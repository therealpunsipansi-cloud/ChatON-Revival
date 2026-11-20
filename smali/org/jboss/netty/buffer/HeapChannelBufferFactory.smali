.class public Lorg/jboss/netty/buffer/HeapChannelBufferFactory;
.super Lorg/jboss/netty/buffer/AbstractChannelBufferFactory;
.source "HeapChannelBufferFactory.java"


# static fields
.field private static final INSTANCE_BE:Lorg/jboss/netty/buffer/HeapChannelBufferFactory;

.field private static final INSTANCE_LE:Lorg/jboss/netty/buffer/HeapChannelBufferFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lorg/jboss/netty/buffer/HeapChannelBufferFactory;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lorg/jboss/netty/buffer/HeapChannelBufferFactory;-><init>(Ljava/nio/ByteOrder;)V

    sput-object v0, Lorg/jboss/netty/buffer/HeapChannelBufferFactory;->INSTANCE_BE:Lorg/jboss/netty/buffer/HeapChannelBufferFactory;

    .line 36
    new-instance v0, Lorg/jboss/netty/buffer/HeapChannelBufferFactory;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lorg/jboss/netty/buffer/HeapChannelBufferFactory;-><init>(Ljava/nio/ByteOrder;)V

    sput-object v0, Lorg/jboss/netty/buffer/HeapChannelBufferFactory;->INSTANCE_LE:Lorg/jboss/netty/buffer/HeapChannelBufferFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lorg/jboss/netty/buffer/AbstractChannelBufferFactory;-><init>()V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lorg/jboss/netty/buffer/AbstractChannelBufferFactory;-><init>(Ljava/nio/ByteOrder;)V

    .line 70
    return-void
.end method

.method public static getInstance()Lorg/jboss/netty/buffer/ChannelBufferFactory;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lorg/jboss/netty/buffer/HeapChannelBufferFactory;->INSTANCE_BE:Lorg/jboss/netty/buffer/HeapChannelBufferFactory;

    return-object v0
.end method

.method public static getInstance(Ljava/nio/ByteOrder;)Lorg/jboss/netty/buffer/ChannelBufferFactory;
    .locals 2

    .prologue
    .line 44
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    .line 45
    sget-object v0, Lorg/jboss/netty/buffer/HeapChannelBufferFactory;->INSTANCE_BE:Lorg/jboss/netty/buffer/HeapChannelBufferFactory;

    .line 47
    :goto_0
    return-object v0

    .line 46
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_1

    .line 47
    sget-object v0, Lorg/jboss/netty/buffer/HeapChannelBufferFactory;->INSTANCE_LE:Lorg/jboss/netty/buffer/HeapChannelBufferFactory;

    goto :goto_0

    .line 48
    :cond_1
    if-nez p0, :cond_2

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "endianness"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not reach here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getBuffer(Ljava/nio/ByteBuffer;)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p1}, Lorg/jboss/netty/buffer/ChannelBuffers;->wrappedBuffer(Ljava/nio/ByteBuffer;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 85
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/jboss/netty/buffer/HeapChannelBufferFactory;->getBuffer(Ljava/nio/ByteOrder;I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 87
    invoke-interface {v0, p1}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeBytes(Ljava/nio/ByteBuffer;)V

    .line 88
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public getBuffer(Ljava/nio/ByteOrder;I)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 73
    invoke-static {p1, p2}, Lorg/jboss/netty/buffer/ChannelBuffers;->buffer(Ljava/nio/ByteOrder;I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getBuffer(Ljava/nio/ByteOrder;[BII)Lorg/jboss/netty/buffer/ChannelBuffer;
    .locals 1

    .prologue
    .line 77
    invoke-static {p1, p2, p3, p4}, Lorg/jboss/netty/buffer/ChannelBuffers;->wrappedBuffer(Ljava/nio/ByteOrder;[BII)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    return-object v0
.end method
