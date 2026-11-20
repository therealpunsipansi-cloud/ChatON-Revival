.class public Lorg/jboss/netty/handler/codec/base64/Base64Encoder;
.super Lorg/jboss/netty/handler/codec/oneone/OneToOneEncoder;
.source "Base64Encoder.java"


# annotations
.annotation runtime Lorg/jboss/netty/channel/ChannelHandler$Sharable;
.end annotation


# instance fields
.field private final breakLines:Z

.field private final dialect:Lorg/jboss/netty/handler/codec/base64/Base64Dialect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/codec/base64/Base64Encoder;-><init>(Z)V

    .line 56
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lorg/jboss/netty/handler/codec/base64/Base64Dialect;->STANDARD:Lorg/jboss/netty/handler/codec/base64/Base64Dialect;

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/handler/codec/base64/Base64Encoder;-><init>(ZLorg/jboss/netty/handler/codec/base64/Base64Dialect;)V

    .line 60
    return-void
.end method

.method public constructor <init>(ZLorg/jboss/netty/handler/codec/base64/Base64Dialect;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/oneone/OneToOneEncoder;-><init>()V

    .line 63
    if-nez p2, :cond_0

    .line 64
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dialect"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iput-boolean p1, p0, Lorg/jboss/netty/handler/codec/base64/Base64Encoder;->breakLines:Z

    .line 68
    iput-object p2, p0, Lorg/jboss/netty/handler/codec/base64/Base64Encoder;->dialect:Lorg/jboss/netty/handler/codec/base64/Base64Dialect;

    .line 69
    return-void
.end method


# virtual methods
.method protected encode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 74
    instance-of v0, p3, Lorg/jboss/netty/buffer/ChannelBuffer;

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-object p3

    .line 78
    :cond_0
    check-cast p3, Lorg/jboss/netty/buffer/ChannelBuffer;

    .line 79
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readerIndex()I

    move-result v0

    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readableBytes()I

    move-result v1

    iget-boolean v2, p0, Lorg/jboss/netty/handler/codec/base64/Base64Encoder;->breakLines:Z

    iget-object v3, p0, Lorg/jboss/netty/handler/codec/base64/Base64Encoder;->dialect:Lorg/jboss/netty/handler/codec/base64/Base64Dialect;

    invoke-static {p3, v0, v1, v2, v3}, Lorg/jboss/netty/handler/codec/base64/Base64;->encode(Lorg/jboss/netty/buffer/ChannelBuffer;IIZLorg/jboss/netty/handler/codec/base64/Base64Dialect;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object p3

    goto :goto_0
.end method
