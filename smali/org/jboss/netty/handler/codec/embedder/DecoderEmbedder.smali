.class public Lorg/jboss/netty/handler/codec/embedder/DecoderEmbedder;
.super Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;
.source "DecoderEmbedder.java"


# direct methods
.method public varargs constructor <init>(Lorg/jboss/netty/buffer/ChannelBufferFactory;[Lorg/jboss/netty/channel/ChannelUpstreamHandler;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;-><init>(Lorg/jboss/netty/buffer/ChannelBufferFactory;[Lorg/jboss/netty/channel/ChannelHandler;)V

    .line 72
    return-void
.end method

.method public varargs constructor <init>([Lorg/jboss/netty/channel/ChannelUpstreamHandler;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;-><init>([Lorg/jboss/netty/channel/ChannelHandler;)V

    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic finish()Z
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->finish()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getPipeline()Lorg/jboss/netty/channel/ChannelPipeline;
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->getPipeline()Lorg/jboss/netty/channel/ChannelPipeline;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/embedder/DecoderEmbedder;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/jboss/netty/channel/Channels;->fireMessageReceived(Lorg/jboss/netty/channel/Channel;Ljava/lang/Object;)V

    .line 76
    invoke-super {p0}, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
