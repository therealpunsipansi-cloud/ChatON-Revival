.class final Lorg/jboss/netty/channel/socket/nio/NioSocketChannel$WriteRequestQueue;
.super Lorg/jboss/netty/util/internal/LinkedTransferQueue;
.source "NioSocketChannel.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final serialVersionUID:J = -0x36c6ee86ae6e972L


# instance fields
.field private final notifying:Lorg/jboss/netty/util/internal/ThreadLocalBoolean;

.field final synthetic this$0:Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 197
    const-class v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel$WriteRequestQueue;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;)V
    .locals 1

    .prologue
    .line 203
    iput-object p1, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel$WriteRequestQueue;->this$0:Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    .line 204
    invoke-direct {p0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;-><init>()V

    .line 201
    new-instance v0, Lorg/jboss/netty/util/internal/ThreadLocalBoolean;

    invoke-direct {v0}, Lorg/jboss/netty/util/internal/ThreadLocalBoolean;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel$WriteRequestQueue;->notifying:Lorg/jboss/netty/util/internal/ThreadLocalBoolean;

    .line 205
    return-void
.end method

.method private getMessageSize(Lorg/jboss/netty/channel/MessageEvent;)I
    .locals 2

    .prologue
    .line 252
    invoke-interface {p1}, Lorg/jboss/netty/channel/MessageEvent;->getMessage()Ljava/lang/Object;

    move-result-object v0

    .line 253
    instance-of v1, v0, Lorg/jboss/netty/buffer/ChannelBuffer;

    if-eqz v1, :cond_0

    .line 254
    check-cast v0, Lorg/jboss/netty/buffer/ChannelBuffer;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v0

    .line 256
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 197
    check-cast p1, Lorg/jboss/netty/channel/MessageEvent;

    invoke-virtual {p0, p1}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel$WriteRequestQueue;->offer(Lorg/jboss/netty/channel/MessageEvent;)Z

    move-result v0

    return v0
.end method

.method public offer(Lorg/jboss/netty/channel/MessageEvent;)Z
    .locals 3

    .prologue
    .line 209
    invoke-super {p0, p1}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    .line 210
    sget-boolean v1, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel$WriteRequestQueue;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 212
    :cond_0
    invoke-direct {p0, p1}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel$WriteRequestQueue;->getMessageSize(Lorg/jboss/netty/channel/MessageEvent;)I

    move-result v0

    .line 213
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel$WriteRequestQueue;->this$0:Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    iget-object v1, v1, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->writeBufferSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    .line 214
    iget-object v2, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel$WriteRequestQueue;->this$0:Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    invoke-virtual {v2}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->getConfig()Lorg/jboss/netty/channel/socket/nio/NioSocketChannelConfig;

    move-result-object v2

    invoke-interface {v2}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannelConfig;->getWriteBufferHighWaterMark()I

    move-result v2

    .line 216
    if-lt v1, v2, :cond_1

    .line 217
    sub-int v0, v1, v0

    if-ge v0, v2, :cond_1

    .line 218
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel$WriteRequestQueue;->this$0:Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    iget-object v0, v0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->highWaterMarkCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 219
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel$WriteRequestQueue;->notifying:Lorg/jboss/netty/util/internal/ThreadLocalBoolean;

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/ThreadLocalBoolean;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel$WriteRequestQueue;->notifying:Lorg/jboss/netty/util/internal/ThreadLocalBoolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lorg/jboss/netty/util/internal/ThreadLocalBoolean;->set(Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel$WriteRequestQueue;->this$0:Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    invoke-static {v0}, Lorg/jboss/netty/channel/Channels;->fireChannelInterestChanged(Lorg/jboss/netty/channel/Channel;)V

    .line 222
    iget-object v0, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel$WriteRequestQueue;->notifying:Lorg/jboss/netty/util/internal/ThreadLocalBoolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lorg/jboss/netty/util/internal/ThreadLocalBoolean;->set(Ljava/lang/Object;)V

    .line 226
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel$WriteRequestQueue;->poll()Lorg/jboss/netty/channel/MessageEvent;

    move-result-object v0

    return-object v0
.end method

.method public poll()Lorg/jboss/netty/channel/MessageEvent;
    .locals 4

    .prologue
    .line 231
    invoke-super {p0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/channel/MessageEvent;

    .line 232
    if-eqz v0, :cond_1

    .line 233
    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel$WriteRequestQueue;->getMessageSize(Lorg/jboss/netty/channel/MessageEvent;)I

    move-result v1

    .line 234
    iget-object v2, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel$WriteRequestQueue;->this$0:Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    iget-object v2, v2, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->writeBufferSize:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    .line 235
    iget-object v3, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel$WriteRequestQueue;->this$0:Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    invoke-virtual {v3}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->getConfig()Lorg/jboss/netty/channel/socket/nio/NioSocketChannelConfig;

    move-result-object v3

    invoke-interface {v3}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannelConfig;->getWriteBufferLowWaterMark()I

    move-result v3

    .line 237
    if-eqz v2, :cond_0

    if-ge v2, v3, :cond_1

    .line 238
    :cond_0
    add-int/2addr v1, v2

    if-lt v1, v3, :cond_1

    .line 239
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel$WriteRequestQueue;->this$0:Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    iget-object v1, v1, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->highWaterMarkCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 240
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel$WriteRequestQueue;->this$0:Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    invoke-virtual {v1}, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel$WriteRequestQueue;->notifying:Lorg/jboss/netty/util/internal/ThreadLocalBoolean;

    invoke-virtual {v1}, Lorg/jboss/netty/util/internal/ThreadLocalBoolean;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 241
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel$WriteRequestQueue;->notifying:Lorg/jboss/netty/util/internal/ThreadLocalBoolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lorg/jboss/netty/util/internal/ThreadLocalBoolean;->set(Ljava/lang/Object;)V

    .line 242
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel$WriteRequestQueue;->this$0:Lorg/jboss/netty/channel/socket/nio/NioSocketChannel;

    invoke-static {v1}, Lorg/jboss/netty/channel/Channels;->fireChannelInterestChanged(Lorg/jboss/netty/channel/Channel;)V

    .line 243
    iget-object v1, p0, Lorg/jboss/netty/channel/socket/nio/NioSocketChannel$WriteRequestQueue;->notifying:Lorg/jboss/netty/util/internal/ThreadLocalBoolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lorg/jboss/netty/util/internal/ThreadLocalBoolean;->set(Ljava/lang/Object;)V

    .line 248
    :cond_1
    return-object v0
.end method
