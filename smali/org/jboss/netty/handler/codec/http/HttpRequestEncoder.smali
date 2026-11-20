.class public Lorg/jboss/netty/handler/codec/http/HttpRequestEncoder;
.super Lorg/jboss/netty/handler/codec/http/HttpMessageEncoder;
.source "HttpRequestEncoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/http/HttpMessageEncoder;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method protected encodeInitialLine(Lorg/jboss/netty/buffer/ChannelBuffer;Lorg/jboss/netty/handler/codec/http/HttpMessage;)V
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 42
    check-cast p2, Lorg/jboss/netty/handler/codec/http/HttpRequest;

    .line 43
    invoke-interface {p2}, Lorg/jboss/netty/handler/codec/http/HttpRequest;->getMethod()Lorg/jboss/netty/handler/codec/http/HttpMethod;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jboss/netty/handler/codec/http/HttpMethod;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ASCII"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeBytes([B)V

    .line 44
    invoke-interface {p1, v2}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    .line 45
    invoke-interface {p2}, Lorg/jboss/netty/handler/codec/http/HttpRequest;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ASCII"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeBytes([B)V

    .line 46
    invoke-interface {p1, v2}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    .line 47
    invoke-interface {p2}, Lorg/jboss/netty/handler/codec/http/HttpRequest;->getProtocolVersion()Lorg/jboss/netty/handler/codec/http/HttpVersion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jboss/netty/handler/codec/http/HttpVersion;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ASCII"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeBytes([B)V

    .line 48
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    .line 49
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    .line 50
    return-void
.end method
