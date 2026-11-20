.class public Lorg/jboss/netty/handler/codec/serialization/ObjectDecoder;
.super Lorg/jboss/netty/handler/codec/frame/LengthFieldBasedFrameDecoder;
.source "ObjectDecoder.java"


# instance fields
.field private final classResolver:Lorg/jboss/netty/handler/codec/serialization/ClassResolver;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 58
    const/high16 v0, 0x100000

    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/codec/serialization/ObjectDecoder;-><init>(I)V

    .line 59
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/jboss/netty/handler/codec/serialization/ClassResolvers;->weakCachingResolver(Ljava/lang/ClassLoader;)Lorg/jboss/netty/handler/codec/serialization/ClassResolver;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/handler/codec/serialization/ObjectDecoder;-><init>(ILorg/jboss/netty/handler/codec/serialization/ClassResolver;)V

    .line 86
    return-void
.end method

.method public constructor <init>(ILjava/lang/ClassLoader;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 117
    invoke-static {p2}, Lorg/jboss/netty/handler/codec/serialization/ClassResolvers;->weakCachingResolver(Ljava/lang/ClassLoader;)Lorg/jboss/netty/handler/codec/serialization/ClassResolver;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/handler/codec/serialization/ObjectDecoder;-><init>(ILorg/jboss/netty/handler/codec/serialization/ClassResolver;)V

    .line 118
    return-void
.end method

.method public constructor <init>(ILorg/jboss/netty/handler/codec/serialization/ClassResolver;)V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 99
    move-object v0, p0

    move v1, p1

    move v4, v2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lorg/jboss/netty/handler/codec/frame/LengthFieldBasedFrameDecoder;-><init>(IIIII)V

    .line 100
    iput-object p2, p0, Lorg/jboss/netty/handler/codec/serialization/ObjectDecoder;->classResolver:Lorg/jboss/netty/handler/codec/serialization/ClassResolver;

    .line 101
    return-void
.end method

.method public constructor <init>(Lorg/jboss/netty/handler/codec/serialization/ClassResolver;)V
    .locals 1

    .prologue
    .line 71
    const/high16 v0, 0x100000

    invoke-direct {p0, v0, p1}, Lorg/jboss/netty/handler/codec/serialization/ObjectDecoder;-><init>(ILorg/jboss/netty/handler/codec/serialization/ClassResolver;)V

    .line 72
    return-void
.end method


# virtual methods
.method protected decode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 124
    invoke-super {p0, p1, p2, p3}, Lorg/jboss/netty/handler/codec/frame/LengthFieldBasedFrameDecoder;->decode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 125
    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/jboss/netty/handler/codec/serialization/CompactObjectInputStream;

    new-instance v2, Lorg/jboss/netty/buffer/ChannelBufferInputStream;

    invoke-direct {v2, v0}, Lorg/jboss/netty/buffer/ChannelBufferInputStream;-><init>(Lorg/jboss/netty/buffer/ChannelBuffer;)V

    iget-object v0, p0, Lorg/jboss/netty/handler/codec/serialization/ObjectDecoder;->classResolver:Lorg/jboss/netty/handler/codec/serialization/ClassResolver;

    invoke-direct {v1, v2, v0}, Lorg/jboss/netty/handler/codec/serialization/CompactObjectInputStream;-><init>(Ljava/io/InputStream;Lorg/jboss/netty/handler/codec/serialization/ClassResolver;)V

    invoke-virtual {v1}, Lorg/jboss/netty/handler/codec/serialization/CompactObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected extractFrame(Lorg/jboss/netty/buffer/ChannelBuffer;II)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 135
    invoke-interface {p1, p2, p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->slice(II)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    return-object v0
.end method
