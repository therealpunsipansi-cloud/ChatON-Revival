.class public Lorg/jboss/netty/handler/codec/http/HttpClientCodec;
.super Ljava/lang/Object;
.source "HttpClientCodec.java"

# interfaces
.implements Lorg/jboss/netty/channel/ChannelDownstreamHandler;
.implements Lorg/jboss/netty/channel/ChannelUpstreamHandler;


# instance fields
.field private final decoder:Lorg/jboss/netty/handler/codec/http/HttpResponseDecoder;

.field volatile done:Z

.field private final encoder:Lorg/jboss/netty/handler/codec/http/HttpRequestEncoder;

.field final queue:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x2000

    .line 64
    const/16 v0, 0x1000

    invoke-direct {p0, v0, v1, v1}, Lorg/jboss/netty/handler/codec/http/HttpClientCodec;-><init>(III)V

    .line 65
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;

    invoke-direct {v0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpClientCodec;->queue:Ljava/util/Queue;

    .line 55
    new-instance v0, Lorg/jboss/netty/handler/codec/http/HttpClientCodec$Encoder;

    invoke-direct {v0, p0}, Lorg/jboss/netty/handler/codec/http/HttpClientCodec$Encoder;-><init>(Lorg/jboss/netty/handler/codec/http/HttpClientCodec;)V

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpClientCodec;->encoder:Lorg/jboss/netty/handler/codec/http/HttpRequestEncoder;

    .line 72
    new-instance v0, Lorg/jboss/netty/handler/codec/http/HttpClientCodec$Decoder;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/jboss/netty/handler/codec/http/HttpClientCodec$Decoder;-><init>(Lorg/jboss/netty/handler/codec/http/HttpClientCodec;III)V

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpClientCodec;->decoder:Lorg/jboss/netty/handler/codec/http/HttpResponseDecoder;

    .line 73
    return-void
.end method


# virtual methods
.method public handleDownstream(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelEvent;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpClientCodec;->encoder:Lorg/jboss/netty/handler/codec/http/HttpRequestEncoder;

    invoke-virtual {v0, p1, p2}, Lorg/jboss/netty/handler/codec/http/HttpRequestEncoder;->handleDownstream(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 83
    return-void
.end method

.method public handleUpstream(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelEvent;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/HttpClientCodec;->decoder:Lorg/jboss/netty/handler/codec/http/HttpResponseDecoder;

    invoke-virtual {v0, p1, p2}, Lorg/jboss/netty/handler/codec/http/HttpResponseDecoder;->handleUpstream(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/ChannelEvent;)V

    .line 78
    return-void
.end method
