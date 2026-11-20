.class public Lorg/jboss/netty/handler/codec/serialization/ObjectEncoder;
.super Lorg/jboss/netty/handler/codec/oneone/OneToOneEncoder;
.source "ObjectEncoder.java"


# annotations
.annotation runtime Lorg/jboss/netty/channel/ChannelHandler$Sharable;
.end annotation


# static fields
.field private static final LENGTH_PLACEHOLDER:[B


# instance fields
.field private final estimatedLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [B

    sput-object v0, Lorg/jboss/netty/handler/codec/serialization/ObjectEncoder;->LENGTH_PLACEHOLDER:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/codec/serialization/ObjectEncoder;-><init>(I)V

    .line 57
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 70
    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/oneone/OneToOneEncoder;-><init>()V

    .line 71
    if-gez p1, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "estimatedLength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iput p1, p0, Lorg/jboss/netty/handler/codec/serialization/ObjectEncoder;->estimatedLength:I

    .line 76
    return-void
.end method


# virtual methods
.method protected encode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lorg/jboss/netty/buffer/ChannelBufferOutputStream;

    iget v1, p0, Lorg/jboss/netty/handler/codec/serialization/ObjectEncoder;->estimatedLength:I

    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v2

    invoke-interface {v2}, Lorg/jboss/netty/channel/Channel;->getConfig()Lorg/jboss/netty/channel/ChannelConfig;

    move-result-object v2

    invoke-interface {v2}, Lorg/jboss/netty/channel/ChannelConfig;->getBufferFactory()Lorg/jboss/netty/buffer/ChannelBufferFactory;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jboss/netty/buffer/ChannelBuffers;->dynamicBuffer(ILorg/jboss/netty/buffer/ChannelBufferFactory;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jboss/netty/buffer/ChannelBufferOutputStream;-><init>(Lorg/jboss/netty/buffer/ChannelBuffer;)V

    .line 83
    sget-object v1, Lorg/jboss/netty/handler/codec/serialization/ObjectEncoder;->LENGTH_PLACEHOLDER:[B

    invoke-virtual {v0, v1}, Lorg/jboss/netty/buffer/ChannelBufferOutputStream;->write([B)V

    .line 84
    new-instance v1, Lorg/jboss/netty/handler/codec/serialization/CompactObjectOutputStream;

    invoke-direct {v1, v0}, Lorg/jboss/netty/handler/codec/serialization/CompactObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 85
    invoke-virtual {v1, p3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 87
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 89
    invoke-virtual {v0}, Lorg/jboss/netty/buffer/ChannelBufferOutputStream;->buffer()Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 90
    const/4 v1, 0x0

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->writerIndex()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-interface {v0, v1, v2}, Lorg/jboss/netty/buffer/ChannelBuffer;->setInt(II)V

    .line 91
    return-object v0
.end method
