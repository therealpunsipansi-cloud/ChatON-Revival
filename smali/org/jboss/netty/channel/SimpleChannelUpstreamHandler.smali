.class public Lorg/jboss/netty/channel/SimpleChannelUpstreamHandler;
.super Ljava/lang/Object;
.source "SimpleChannelUpstreamHandler.java"

# interfaces
.implements Lorg/jboss/netty/channel/ChannelUpstreamHandler;


# static fields
.field private static final logger:Lorg/jboss/netty/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lorg/jboss/netty/channel/SimpleChannelUpstreamHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jboss/netty/logging/InternalLoggerFactory;->getInstance(Ljava/lang/String;)Lorg/jboss/netty/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lorg/jboss/netty/channel/SimpleChannelUpstreamHandler;->logger:Lorg/jboss/netty/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-void
.end method


# virtual methods
.method public channelBound(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    .locals 0

    .prologue
    .line 171
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 172
    return-void
.end method

.method public channelClosed(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    .locals 0

    .prologue
    .line 217
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 218
    return-void
.end method

.method public channelConnected(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    .locals 0

    .prologue
    .line 183
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 184
    return-void
.end method

.method public channelDisconnected(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    .locals 0

    .prologue
    .line 200
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 201
    return-void
.end method

.method public channelInterestChanged(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    .locals 0

    .prologue
    .line 192
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 193
    return-void
.end method

.method public channelOpen(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    .locals 0

    .prologue
    .line 159
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 160
    return-void
.end method

.method public channelUnbound(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    .locals 0

    .prologue
    .line 208
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 209
    return-void
.end method

.method public childChannelClosed(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChildChannelStateEvent;)V
    .locals 0

    .prologue
    .line 243
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 244
    return-void
.end method

.method public childChannelOpen(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChildChannelStateEvent;)V
    .locals 0

    .prologue
    .line 234
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 235
    return-void
.end method

.method public exceptionCaught(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ExceptionEvent;)V
    .locals 3

    .prologue
    .line 143
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getPipeline()Lorg/jboss/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelPipeline;->getLast()Lorg/jboss/netty/channel/ChannelHandler;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 144
    sget-object v0, Lorg/jboss/netty/channel/SimpleChannelUpstreamHandler;->logger:Lorg/jboss/netty/logging/InternalLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXCEPTION, please implement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".exceptionCaught() for proper handling."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lorg/jboss/netty/channel/ExceptionEvent;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :cond_0
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 149
    return-void
.end method

.method public handleUpstream(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelEvent;)V
    .locals 3

    .prologue
    .line 79
    instance-of v0, p2, Lorg/jboss/netty/channel/MessageEvent;

    if-eqz v0, :cond_0

    .line 80
    check-cast p2, Lorg/jboss/netty/channel/MessageEvent;

    invoke-virtual {p0, p1, p2}, Lorg/jboss/netty/channel/SimpleChannelUpstreamHandler;->messageReceived(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/MessageEvent;)V

    .line 126
    :goto_0
    return-void

    .line 81
    :cond_0
    instance-of v0, p2, Lorg/jboss/netty/channel/WriteCompletionEvent;

    if-eqz v0, :cond_1

    .line 82
    check-cast p2, Lorg/jboss/netty/channel/WriteCompletionEvent;

    .line 83
    invoke-virtual {p0, p1, p2}, Lorg/jboss/netty/channel/SimpleChannelUpstreamHandler;->writeComplete(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/WriteCompletionEvent;)V

    goto :goto_0

    .line 84
    :cond_1
    instance-of v0, p2, Lorg/jboss/netty/channel/ChildChannelStateEvent;

    if-eqz v0, :cond_3

    .line 85
    check-cast p2, Lorg/jboss/netty/channel/ChildChannelStateEvent;

    .line 86
    invoke-interface {p2}, Lorg/jboss/netty/channel/ChildChannelStateEvent;->getChildChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/channel/Channel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p0, p1, p2}, Lorg/jboss/netty/channel/SimpleChannelUpstreamHandler;->childChannelOpen(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChildChannelStateEvent;)V

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/jboss/netty/channel/SimpleChannelUpstreamHandler;->childChannelClosed(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChildChannelStateEvent;)V

    goto :goto_0

    .line 91
    :cond_3
    instance-of v0, p2, Lorg/jboss/netty/channel/ChannelStateEvent;

    if-eqz v0, :cond_7

    move-object v0, p2

    .line 92
    check-cast v0, Lorg/jboss/netty/channel/ChannelStateEvent;

    .line 93
    sget-object v1, Lorg/jboss/netty/channel/SimpleChannelUpstreamHandler$1;->$SwitchMap$org$jboss$netty$channel$ChannelState:[I

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelStateEvent;->getState()Lorg/jboss/netty/channel/ChannelState;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jboss/netty/channel/ChannelState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 119
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    goto :goto_0

    .line 95
    :pswitch_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelStateEvent;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 96
    invoke-virtual {p0, p1, v0}, Lorg/jboss/netty/channel/SimpleChannelUpstreamHandler;->channelOpen(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V

    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {p0, p1, v0}, Lorg/jboss/netty/channel/SimpleChannelUpstreamHandler;->channelClosed(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V

    goto :goto_0

    .line 102
    :pswitch_1
    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelStateEvent;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 103
    invoke-virtual {p0, p1, v0}, Lorg/jboss/netty/channel/SimpleChannelUpstreamHandler;->channelBound(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V

    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p0, p1, v0}, Lorg/jboss/netty/channel/SimpleChannelUpstreamHandler;->channelUnbound(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V

    goto :goto_0

    .line 109
    :pswitch_2
    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelStateEvent;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 110
    invoke-virtual {p0, p1, v0}, Lorg/jboss/netty/channel/SimpleChannelUpstreamHandler;->channelConnected(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V

    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {p0, p1, v0}, Lorg/jboss/netty/channel/SimpleChannelUpstreamHandler;->channelDisconnected(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V

    goto :goto_0

    .line 116
    :pswitch_3
    invoke-virtual {p0, p1, v0}, Lorg/jboss/netty/channel/SimpleChannelUpstreamHandler;->channelInterestChanged(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V

    goto :goto_0

    .line 121
    :cond_7
    instance-of v0, p2, Lorg/jboss/netty/channel/ExceptionEvent;

    if-eqz v0, :cond_8

    .line 122
    check-cast p2, Lorg/jboss/netty/channel/ExceptionEvent;

    invoke-virtual {p0, p1, p2}, Lorg/jboss/netty/channel/SimpleChannelUpstreamHandler;->exceptionCaught(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ExceptionEvent;)V

    goto :goto_0

    .line 124
    :cond_8
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public messageReceived(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/MessageEvent;)V
    .locals 0

    .prologue
    .line 134
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 135
    return-void
.end method

.method public writeComplete(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/WriteCompletionEvent;)V
    .locals 0

    .prologue
    .line 225
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 226
    return-void
.end method
