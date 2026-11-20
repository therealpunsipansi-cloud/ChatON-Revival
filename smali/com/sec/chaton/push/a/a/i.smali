.class public Lcom/sec/chaton/push/a/a/i;
.super Lorg/jboss/netty/channel/SimpleChannelHandler;
.source "MessageChannelHandler.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/sec/chaton/push/a/a/b;

.field private c:Lcom/sec/chaton/push/a/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/sec/chaton/push/a/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/push/a/a/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/jboss/netty/channel/SimpleChannelHandler;-><init>()V

    .line 164
    return-void
.end method


# virtual methods
.method public a()Lcom/sec/chaton/push/a/a/b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sec/chaton/push/a/a/i;->b:Lcom/sec/chaton/push/a/a/b;

    return-object v0
.end method

.method public a(Lcom/sec/chaton/push/a/a/b;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/sec/chaton/push/a/a/i;->b:Lcom/sec/chaton/push/a/a/b;

    .line 39
    return-void
.end method

.method public a(Lcom/sec/chaton/push/a/a/j;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sec/chaton/push/a/a/i;->c:Lcom/sec/chaton/push/a/a/j;

    .line 47
    return-void
.end method

.method public channelConnected(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    .locals 2

    .prologue
    .line 51
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/sec/chaton/push/a/a/i;->a:Ljava/lang/String;

    const-string v1, "MessageChannelHandler.channelConnected()"

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/jboss/netty/channel/SimpleChannelHandler;->channelConnected(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V

    .line 56
    iget-object v0, p0, Lcom/sec/chaton/push/a/a/i;->b:Lcom/sec/chaton/push/a/a/b;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/sec/chaton/push/a/a/i;->b:Lcom/sec/chaton/push/a/a/b;

    invoke-interface {v0}, Lcom/sec/chaton/push/a/a/b;->a()V

    .line 58
    :cond_1
    return-void
.end method

.method public channelDisconnected(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 62
    const/4 v0, 0x0

    .line 64
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v1, :cond_0

    .line 65
    sget-object v1, Lcom/sec/chaton/push/a/a/i;->a:Ljava/lang/String;

    const-string v2, "MessageChannelHandler.channelDisconnected()"

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getAttachment()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getAttachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 70
    sget-object v1, Lcom/sec/chaton/push/a/a/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v1, :cond_1

    .line 75
    sget-object v1, Lcom/sec/chaton/push/a/a/i;->a:Ljava/lang/String;

    const-string v2, "Channel listener => %s."

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/chaton/push/a/a/i;->b:Lcom/sec/chaton/push/a/a/b;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/push/a/a/i;->b:Lcom/sec/chaton/push/a/a/b;

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Lcom/sec/chaton/push/a/a/i;->b:Lcom/sec/chaton/push/a/a/b;

    invoke-interface {v1, v6, v0}, Lcom/sec/chaton/push/a/a/b;->a(ZLjava/lang/Throwable;)V

    .line 80
    :cond_2
    invoke-super {p0, p1, p2}, Lorg/jboss/netty/channel/SimpleChannelHandler;->channelDisconnected(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelStateEvent;)V

    .line 82
    return-void
.end method

.method public exceptionCaught(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ExceptionEvent;)V
    .locals 6

    .prologue
    .line 131
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Lcom/sec/chaton/push/a/a/i;->a:Ljava/lang/String;

    const-string v1, "MessageChannelHandler.exceptionCaught()"

    invoke-interface {p2}, Lorg/jboss/netty/channel/ExceptionEvent;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/jboss/netty/channel/SimpleChannelHandler;->exceptionCaught(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ExceptionEvent;)V

    .line 136
    invoke-interface {p2}, Lorg/jboss/netty/channel/ExceptionEvent;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v1

    .line 137
    invoke-interface {v1}, Lorg/jboss/netty/channel/Channel;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 138
    invoke-interface {p2}, Lorg/jboss/netty/channel/ExceptionEvent;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 139
    if-nez v3, :cond_3

    const-string v0, "null"

    .line 141
    :goto_0
    invoke-interface {p1, v3}, Lorg/jboss/netty/channel/ChannelHandlerContext;->setAttachment(Ljava/lang/Object;)V

    .line 149
    instance-of v3, v3, Ljavax/net/ssl/SSLException;

    if-eqz v3, :cond_2

    .line 150
    sget-boolean v3, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v3, :cond_1

    .line 151
    sget-object v3, Lcom/sec/chaton/push/a/a/i;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SSL exception was caught in netty. Closing channel. { channelId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", Throwable = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " }"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_1
    const-string v2, "not an SSL/TLS record"

    .line 156
    const-string v2, "not an SSL/TLS record"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/sec/chaton/push/a/a/c;

    invoke-direct {v2, v1}, Lcom/sec/chaton/push/a/a/c;-><init>(Lorg/jboss/netty/channel/Channel;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 161
    :cond_2
    return-void

    .line 139
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public messageReceived(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/MessageEvent;)V
    .locals 3

    .prologue
    .line 108
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/sec/chaton/push/a/a/i;->a:Ljava/lang/String;

    const-string v1, "MessageChannelHandler.messageReceived()"

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    invoke-interface {p2}, Lorg/jboss/netty/channel/MessageEvent;->getMessage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 113
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v1, :cond_1

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v2, "\n[Receive message] ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-static {v0}, Lcom/sec/a/a/a/ai;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v2, ") ===============\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {v0}, Lcom/sec/chaton/push/util/c;->a(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "=============================="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    sget-object v0, Lcom/sec/chaton/push/a/a/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/push/a/a/i;->c:Lcom/sec/chaton/push/a/a/j;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/sec/chaton/push/a/a/i;->c:Lcom/sec/chaton/push/a/a/j;

    invoke-interface {p2}, Lorg/jboss/netty/channel/MessageEvent;->getMessage()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/chaton/push/a/a/j;->a(Ljava/lang/Object;)V

    .line 127
    :cond_2
    return-void
.end method

.method public writeRequested(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/MessageEvent;)V
    .locals 3

    .prologue
    .line 86
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/sec/chaton/push/a/a/i;->a:Ljava/lang/String;

    const-string v1, "MessageChannelHandler.writeRequested()"

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    invoke-interface {p2}, Lorg/jboss/netty/channel/MessageEvent;->getMessage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 91
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v1, :cond_1

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v2, "\n[Send message] ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {v0}, Lcom/sec/a/a/a/ai;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v2, ") ===============\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {v0}, Lcom/sec/chaton/push/util/c;->a(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, "=============================="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    sget-object v2, Lcom/sec/chaton/push/a/a/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1
    invoke-interface {p2}, Lorg/jboss/netty/channel/MessageEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v1

    invoke-interface {p2}, Lorg/jboss/netty/channel/MessageEvent;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-static {p1, v1, v0, v2}, Lorg/jboss/netty/channel/Channels;->write(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelFuture;Ljava/lang/Object;Ljava/net/SocketAddress;)V

    .line 104
    return-void
.end method
