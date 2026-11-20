.class final Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder$EmbeddedChannelSink;
.super Ljava/lang/Object;
.source "AbstractCodecEmbedder.java"

# interfaces
.implements Lorg/jboss/netty/channel/ChannelSink;
.implements Lorg/jboss/netty/channel/ChannelUpstreamHandler;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 188
    const-class v0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder$EmbeddedChannelSink;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder$EmbeddedChannelSink;->this$0:Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    return-void
.end method

.method private handleEvent(Lorg/jboss/netty/channel/ChannelEvent;)V
    .locals 2

    .prologue
    .line 202
    instance-of v0, p1, Lorg/jboss/netty/channel/MessageEvent;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder$EmbeddedChannelSink;->this$0:Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;

    iget-object v0, v0, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder;->productQueue:Ljava/util/Queue;

    check-cast p1, Lorg/jboss/netty/channel/MessageEvent;

    invoke-interface {p1}, Lorg/jboss/netty/channel/MessageEvent;->getMessage()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    .line 204
    sget-boolean v1, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder$EmbeddedChannelSink;->$assertionsDisabled:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 205
    :cond_0
    instance-of v0, p1, Lorg/jboss/netty/channel/ExceptionEvent;

    if-eqz v0, :cond_1

    .line 206
    new-instance v0, Lorg/jboss/netty/handler/codec/embedder/CodecEmbedderException;

    check-cast p1, Lorg/jboss/netty/channel/ExceptionEvent;

    invoke-interface {p1}, Lorg/jboss/netty/channel/ExceptionEvent;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jboss/netty/handler/codec/embedder/CodecEmbedderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 210
    :cond_1
    return-void
.end method


# virtual methods
.method public eventSunk(Lorg/jboss/netty/channel/ChannelPipeline;Lorg/jboss/netty/channel/ChannelEvent;)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0, p2}, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder$EmbeddedChannelSink;->handleEvent(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 199
    return-void
.end method

.method public exceptionCaught(Lorg/jboss/netty/channel/ChannelPipeline;Lorg/jboss/netty/channel/ChannelEvent;Lorg/jboss/netty/channel/ChannelPipelineException;)V
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p3}, Lorg/jboss/netty/channel/ChannelPipelineException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 216
    if-nez v0, :cond_0

    .line 220
    :goto_0
    new-instance v0, Lorg/jboss/netty/handler/codec/embedder/CodecEmbedderException;

    invoke-direct {v0, p3}, Lorg/jboss/netty/handler/codec/embedder/CodecEmbedderException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    move-object p3, v0

    goto :goto_0
.end method

.method public handleUpstream(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelEvent;)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p2}, Lorg/jboss/netty/handler/codec/embedder/AbstractCodecEmbedder$EmbeddedChannelSink;->handleEvent(Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 195
    return-void
.end method
