.class public Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;
.super Ljava/lang/Object;
.source "ChunkedWriteHandler.java"

# interfaces
.implements Lorg/jboss/netty/channel/ChannelDownstreamHandler;
.implements Lorg/jboss/netty/channel/ChannelUpstreamHandler;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final logger:Lorg/jboss/netty/logging/InternalLogger;


# instance fields
.field private ctx:Lorg/jboss/netty/channel/ChannelHandlerContext;

.field private currentEvent:Lorg/jboss/netty/channel/MessageEvent;

.field private final queue:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-class v0, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->$assertionsDisabled:Z

    .line 80
    const-class v0, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;

    invoke-static {v0}, Lorg/jboss/netty/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lorg/jboss/netty/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->logger:Lorg/jboss/netty/logging/InternalLogger;

    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;

    invoke-direct {v0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->queue:Ljava/util/Queue;

    .line 94
    return-void
.end method

.method static closeInput(Lorg/jboss/netty/handler/stream/ChunkedInput;)V
    .locals 3

    .prologue
    .line 281
    :try_start_0
    invoke-interface {p0}, Lorg/jboss/netty/handler/stream/ChunkedInput;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :goto_0
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 283
    sget-object v1, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v2, "Failed to close a chunked input."

    invoke-interface {v1, v2, v0}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private discard(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 153
    .line 154
    const/4 v0, 0x0

    move v2, v0

    move-object v1, v3

    .line 157
    :goto_0
    iget-object v0, p0, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->currentEvent:Lorg/jboss/netty/channel/MessageEvent;

    .line 159
    iget-object v4, p0, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->currentEvent:Lorg/jboss/netty/channel/MessageEvent;

    if-nez v4, :cond_1

    .line 160
    iget-object v0, p0, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/MessageEvent;

    move-object v4, v0

    .line 165
    :goto_1
    if-nez v4, :cond_2

    .line 186
    if-eqz v2, :cond_0

    .line 187
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/Channel;Ljava/lang/Throwable;)V

    .line 189
    :cond_0
    return-void

    .line 162
    :cond_1
    iput-object v3, p0, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->currentEvent:Lorg/jboss/netty/channel/MessageEvent;

    move-object v4, v0

    goto :goto_1

    .line 170
    :cond_2
    invoke-interface {v4}, Lorg/jboss/netty/channel/MessageEvent;->getMessage()Ljava/lang/Object;

    move-result-object v0

    .line 171
    instance-of v2, v0, Lorg/jboss/netty/handler/stream/ChunkedInput;

    if-eqz v2, :cond_3

    .line 172
    check-cast v0, Lorg/jboss/netty/handler/stream/ChunkedInput;

    invoke-static {v0}, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->closeInput(Lorg/jboss/netty/handler/stream/ChunkedInput;)V

    .line 176
    :cond_3
    if-nez v1, :cond_4

    .line 177
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 179
    :goto_2
    invoke-interface {v4}, Lorg/jboss/netty/channel/MessageEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 180
    const/4 v1, 0x1

    move v2, v1

    move-object v1, v0

    .line 183
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private declared-synchronized flush(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 192
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v4

    .line 193
    invoke-interface {v4}, Lorg/jboss/netty/channel/Channel;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->discard(Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    .line 197
    :cond_0
    invoke-interface {v4}, Lorg/jboss/netty/channel/Channel;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->currentEvent:Lorg/jboss/netty/channel/MessageEvent;

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/MessageEvent;

    iput-object v0, p0, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->currentEvent:Lorg/jboss/netty/channel/MessageEvent;

    .line 202
    :cond_1
    iget-object v0, p0, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->currentEvent:Lorg/jboss/netty/channel/MessageEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 277
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 206
    :cond_3
    :try_start_1
    iget-object v0, p0, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->currentEvent:Lorg/jboss/netty/channel/MessageEvent;

    invoke-interface {v0}, Lorg/jboss/netty/channel/MessageEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->currentEvent:Lorg/jboss/netty/channel/MessageEvent;

    .line 272
    :goto_1
    invoke-interface {v4}, Lorg/jboss/netty/channel/Channel;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->discard(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 211
    :cond_4
    :try_start_2
    iget-object v5, p0, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->currentEvent:Lorg/jboss/netty/channel/MessageEvent;

    .line 212
    invoke-interface {v5}, Lorg/jboss/netty/channel/MessageEvent;->getMessage()Ljava/lang/Object;

    move-result-object v0

    .line 213
    instance-of v1, v0, Lorg/jboss/netty/handler/stream/ChunkedInput;

    if-eqz v1, :cond_8

    .line 214
    check-cast v0, Lorg/jboss/netty/handler/stream/ChunkedInput;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    :try_start_3
    invoke-interface {v0}, Lorg/jboss/netty/handler/stream/ChunkedInput;->nextChunk()Ljava/lang/Object;

    move-result-object v1

    .line 220
    invoke-interface {v0}, Lorg/jboss/netty/handler/stream/ChunkedInput;->isEndOfInput()Z

    move-result v6

    .line 221
    if-nez v1, :cond_6

    .line 222
    sget-object v3, Lorg/jboss/netty/buffer/ChannelBuffers;->EMPTY_BUFFER:Lorg/jboss/netty/buffer/ChannelBuffer;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    if-nez v6, :cond_5

    const/4 v1, 0x1

    .line 238
    :goto_2
    if-nez v1, :cond_2

    .line 245
    if-eqz v6, :cond_7

    .line 246
    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->currentEvent:Lorg/jboss/netty/channel/MessageEvent;

    .line 247
    invoke-static {v0}, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->closeInput(Lorg/jboss/netty/handler/stream/ChunkedInput;)V

    .line 248
    invoke-interface {v5}, Lorg/jboss/netty/channel/MessageEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    .line 262
    :goto_3
    invoke-interface {v5}, Lorg/jboss/netty/channel/MessageEvent;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-static {p1, v0, v3, v1}, Lorg/jboss/netty/channel/Channels;->write(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelFuture;Ljava/lang/Object;Ljava/net/SocketAddress;)V

    goto :goto_1

    :cond_5
    move v1, v2

    .line 224
    goto :goto_2

    :cond_6
    move-object v3, v1

    move v1, v2

    .line 226
    goto :goto_2

    .line 228
    :catch_0
    move-exception v1

    .line 229
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->currentEvent:Lorg/jboss/netty/channel/MessageEvent;

    .line 231
    invoke-interface {v5}, Lorg/jboss/netty/channel/MessageEvent;->getFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/jboss/netty/channel/ChannelFuture;->setFailure(Ljava/lang/Throwable;)Z

    .line 232
    invoke-static {p1, v1}, Lorg/jboss/netty/channel/Channels;->fireExceptionCaught(Lorg/jboss/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 234
    invoke-static {v0}, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->closeInput(Lorg/jboss/netty/handler/stream/ChunkedInput;)V

    goto :goto_0

    .line 250
    :cond_7
    invoke-static {v4}, Lorg/jboss/netty/channel/Channels;->future(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v0

    .line 251
    new-instance v1, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler$1;

    invoke-direct {v1, p0, v5}, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler$1;-><init>(Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;Lorg/jboss/netty/channel/MessageEvent;)V

    invoke-interface {v0, v1}, Lorg/jboss/netty/channel/ChannelFuture;->addListener(Lorg/jboss/netty/channel/ChannelFutureListener;)V

    goto :goto_3

    .line 267
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->currentEvent:Lorg/jboss/netty/channel/MessageEvent;

    .line 268
    invoke-interface {p1, v5}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendDownstream(Lorg/jboss/netty/channel/ChannelEvent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public handleDownstream(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelEvent;)V
    .locals 2

    .prologue
    .line 114
    instance-of v0, p2, Lorg/jboss/netty/channel/MessageEvent;

    if-nez v0, :cond_1

    .line 115
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendDownstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->queue:Ljava/util/Queue;

    check-cast p2, Lorg/jboss/netty/channel/MessageEvent;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    .line 120
    sget-boolean v1, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->$assertionsDisabled:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 122
    :cond_2
    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Lorg/jboss/netty/channel/Channel;->isWritable()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 124
    iput-object p1, p0, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->ctx:Lorg/jboss/netty/channel/ChannelHandlerContext;

    .line 125
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->flush(Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    goto :goto_0

    .line 126
    :cond_3
    invoke-interface {v0}, Lorg/jboss/netty/channel/Channel;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iput-object p1, p0, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->ctx:Lorg/jboss/netty/channel/ChannelHandlerContext;

    .line 128
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->discard(Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    goto :goto_0
.end method

.method public handleUpstream(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelEvent;)V
    .locals 3

    .prologue
    .line 134
    instance-of v0, p2, Lorg/jboss/netty/channel/ChannelStateEvent;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 135
    check-cast v0, Lorg/jboss/netty/channel/ChannelStateEvent;

    .line 136
    sget-object v1, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler$2;->$SwitchMap$org$jboss$netty$channel$ChannelState:[I

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelStateEvent;->getState()Lorg/jboss/netty/channel/ChannelState;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jboss/netty/channel/ChannelState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 149
    :cond_0
    :goto_0
    invoke-interface {p1, p2}, Lorg/jboss/netty/channel/ChannelHandlerContext;->sendUpstream(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 150
    return-void

    .line 139
    :pswitch_0
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->flush(Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    goto :goto_0

    .line 142
    :pswitch_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0}, Lorg/jboss/netty/channel/ChannelStateEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->discard(Lorg/jboss/netty/channel/ChannelHandlerContext;)V

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public resumeTransfer()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->ctx:Lorg/jboss/netty/channel/ChannelHandlerContext;

    .line 101
    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 106
    :cond_0
    :try_start_0
    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->flush(Lorg/jboss/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    sget-object v1, Lorg/jboss/netty/handler/stream/ChunkedWriteHandler;->logger:Lorg/jboss/netty/logging/InternalLogger;

    const-string v2, "Unexpected exception while sending chunks."

    invoke-interface {v1, v2, v0}, Lorg/jboss/netty/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
