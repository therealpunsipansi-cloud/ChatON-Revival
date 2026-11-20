.class public Lorg/jboss/netty/handler/codec/protobuf/ProtobufEncoder;
.super Lorg/jboss/netty/handler/codec/oneone/OneToOneEncoder;
.source "ProtobufEncoder.java"


# annotations
.annotation runtime Lorg/jboss/netty/channel/ChannelHandler$Sharable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/oneone/OneToOneEncoder;-><init>()V

    .line 76
    return-void
.end method


# virtual methods
.method protected encode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    instance-of v0, p3, Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_1

    .line 82
    check-cast p3, Lcom/google/protobuf/MessageLite;

    invoke-interface {p3}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lorg/jboss/netty/buffer/ChannelBuffers;->wrappedBuffer([B)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object p3

    .line 87
    :cond_0
    :goto_0
    return-object p3

    .line 84
    :cond_1
    instance-of v0, p3, Lcom/google/protobuf/MessageLite$Builder;

    if-eqz v0, :cond_0

    .line 85
    check-cast p3, Lcom/google/protobuf/MessageLite$Builder;

    invoke-interface {p3}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lorg/jboss/netty/buffer/ChannelBuffers;->wrappedBuffer([B)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object p3

    goto :goto_0
.end method
