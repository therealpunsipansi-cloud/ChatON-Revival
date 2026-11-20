.class abstract Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;
.super Ljava/lang/Object;
.source "AbstractCodecEmbedder.java"

# interfaces
.implements Lorg/jboss/netty/handler/codec/embedder/CodecEmbedder;


# instance fields
.field private final channel:Lorg/jboss/netty/channel/Channel;

.field private final pipeline:Lorg/jboss/netty/channel/ChannelPipeline;

.field final productQueue:Ljava/util/Queue;

.field private final sink:Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder$EmbeddedChannelSink;


# direct methods
.method protected varargs constructor <init>(Lorg/jboss/netty/buffer/ChannelBufferFactory;[Lorg/jboss/netty/channel/ChannelHandler;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p2}, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;-><init>([Lorg/jboss/netty/channel/ChannelHandler;)V

    .line 73
    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lorg/jboss/netty/channel/Channel;->getConfig()Lorg/jboss/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jboss/netty/channel/ChannelConfig;->setBufferFactory(Lorg/jboss/netty/buffer/ChannelBufferFactory;)V

    .line 74
    return-void
.end method

.method protected varargs constructor <init>([Lorg/jboss/netty/channel/ChannelHandler;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder$EmbeddedChannelSink;

    invoke-direct {v0, p0}, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder$EmbeddedChannelSink;-><init>(Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;)V

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->sink:Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder$EmbeddedChannelSink;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->productQueue:Ljava/util/Queue;

    .line 58
    new-instance v0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder$EmbeddedChannelPipeline;

    invoke-direct {v0}, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder$EmbeddedChannelPipeline;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->pipeline:Lorg/jboss/netty/channel/ChannelPipeline;

    .line 59
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->configurePipeline([Lorg/jboss/netty/channel/ChannelHandler;)V

    .line 60
    new-instance v0, Lorg/jboss/netty/handler/codec/embedder/EmbeddedChannel;

    iget-object v1, p0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->pipeline:Lorg/jboss/netty/channel/ChannelPipeline;

    iget-object v2, p0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->sink:Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder$EmbeddedChannelSink;

    invoke-direct {v0, v1, v2}, Lorg/jboss/netty/handler/codec/embedder/EmbeddedChannel;-><init>(Lorg/jboss/netty/channel/ChannelPipeline;Lorg/jboss/netty/channel/ChannelSink;)V

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->channel:Lorg/jboss/netty/channel/Channel;

    .line 61
    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->fireInitialEvents()V

    .line 62
    return-void
.end method

.method private varargs configurePipeline([Lorg/jboss/netty/channel/ChannelHandler;)V
    .locals 4

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "handlers"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlers should contain at least one "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lorg/jboss/netty/channel/ChannelHandler;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 95
    aget-object v1, p1, v0

    .line 96
    if-nez v1, :cond_2

    .line 97
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlers["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 99
    :cond_2
    iget-object v1, p0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->pipeline:Lorg/jboss/netty/channel/ChannelPipeline;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aget-object v3, p1, v0

    invoke-interface {v1, v2, v3}, Lorg/jboss/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->pipeline:Lorg/jboss/netty/channel/ChannelPipeline;

    const-string v1, "SINK"

    iget-object v2, p0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->sink:Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder$EmbeddedChannelSink;

    invoke-interface {v0, v1, v2}, Lorg/jboss/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)V

    .line 102
    return-void
.end method

.method private fireInitialEvents()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->channel:Lorg/jboss/netty/channel/Channel;

    invoke-static {v0}, Lorg/jboss/netty/channel/Channels;->fireChannelOpen(Lorg/jboss/netty/channel/Channel;)V

    .line 79
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->channel:Lorg/jboss/netty/channel/Channel;

    iget-object v1, p0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->channel:Lorg/jboss/netty/channel/Channel;

    invoke-interface {v1}, Lorg/jboss/netty/channel/Channel;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jboss/netty/channel/Channels;->fireChannelBound(Lorg/jboss/netty/channel/Channel;Ljava/net/SocketAddress;)V

    .line 80
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->channel:Lorg/jboss/netty/channel/Channel;

    iget-object v1, p0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->channel:Lorg/jboss/netty/channel/Channel;

    invoke-interface {v1}, Lorg/jboss/netty/channel/Channel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jboss/netty/channel/Channels;->fireChannelConnected(Lorg/jboss/netty/channel/Channel;Ljava/net/SocketAddress;)V

    .line 81
    return-void
.end method


# virtual methods
.method public finish()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->channel:Lorg/jboss/netty/channel/Channel;

    invoke-static {v0}, Lorg/jboss/netty/channel/Channels;->close(Lorg/jboss/netty/channel/Channel;)Lorg/jboss/netty/channel/ChannelFuture;

    .line 106
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->channel:Lorg/jboss/netty/channel/Channel;

    invoke-static {v0}, Lorg/jboss/netty/channel/Channels;->fireChannelDisconnected(Lorg/jboss/netty/channel/Channel;)V

    .line 107
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->channel:Lorg/jboss/netty/channel/Channel;

    invoke-static {v0}, Lorg/jboss/netty/channel/Channels;->fireChannelUnbound(Lorg/jboss/netty/channel/Channel;)V

    .line 108
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->channel:Lorg/jboss/netty/channel/Channel;

    invoke-static {v0}, Lorg/jboss/netty/channel/Channels;->fireChannelClosed(Lorg/jboss/netty/channel/Channel;)V

    .line 109
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->productQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getChannel()Lorg/jboss/netty/channel/Channel;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->channel:Lorg/jboss/netty/channel/Channel;

    return-object v0
.end method

.method public getPipeline()Lorg/jboss/netty/channel/ChannelPipeline;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->pipeline:Lorg/jboss/netty/channel/ChannelPipeline;

    return-object v0
.end method

.method protected final isEmpty()Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->productQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->productQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->productQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollAll()[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 139
    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->size()I

    move-result v1

    .line 140
    new-array v2, v1, [Ljava/lang/Object;

    .line 141
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 142
    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->poll()Ljava/lang/Object;

    move-result-object v3

    .line 143
    if-nez v3, :cond_0

    .line 144
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 146
    :cond_0
    aput-object v3, v2, v0

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    return-object v2
.end method

.method public final pollAll([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "a"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->size()I

    move-result v2

    .line 160
    array-length v0, p1

    if-ge v0, v2, :cond_3

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 164
    :goto_0
    const/4 v1, 0x0

    .line 165
    :goto_1
    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->poll()Ljava/lang/Object;

    move-result-object v3

    .line 166
    if-nez v3, :cond_2

    .line 173
    array-length v1, v0

    if-le v1, v2, :cond_1

    .line 174
    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 177
    :cond_1
    return-object v0

    .line 169
    :cond_2
    aput-object v3, v0, v1

    .line 164
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->productQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method
