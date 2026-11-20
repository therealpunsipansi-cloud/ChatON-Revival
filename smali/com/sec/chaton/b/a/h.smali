.class public Lcom/sec/chaton/b/a/h;
.super Lorg/jboss/netty/handler/codec/oneone/OneToOneEncoder;
.source "EnvelopeStreamEncoder.java"


# instance fields
.field private a:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/oneone/OneToOneEncoder;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sec/chaton/b/a/h;->a:Landroid/os/PowerManager$WakeLock;

    .line 29
    return-void
.end method


# virtual methods
.method protected encode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/chaton/b/a/h;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/b/a/h;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 37
    :cond_0
    :try_start_0
    check-cast p3, Lcom/sec/chaton/b/a/e;

    .line 39
    invoke-virtual {p3}, Lcom/sec/chaton/b/a/e;->d()[B

    move-result-object v0

    .line 40
    array-length v1, v0

    .line 42
    new-instance v2, Lorg/jboss/netty/buffer/ChannelBufferOutputStream;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    add-int/lit8 v4, v1, 0x4

    add-int/lit8 v4, v4, 0x24

    invoke-interface {p1}, Lorg/jboss/netty/channel/ChannelHandlerContext;->getChannel()Lorg/jboss/netty/channel/Channel;

    move-result-object v5

    invoke-interface {v5}, Lorg/jboss/netty/channel/Channel;->getConfig()Lorg/jboss/netty/channel/ChannelConfig;

    move-result-object v5

    invoke-interface {v5}, Lorg/jboss/netty/channel/ChannelConfig;->getBufferFactory()Lorg/jboss/netty/buffer/ChannelBufferFactory;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/jboss/netty/buffer/ChannelBuffers;->dynamicBuffer(Ljava/nio/ByteOrder;ILorg/jboss/netty/buffer/ChannelBufferFactory;)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/jboss/netty/buffer/ChannelBufferOutputStream;-><init>(Lorg/jboss/netty/buffer/ChannelBuffer;)V

    .line 47
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v3

    .line 50
    const/16 v4, 0x24

    new-array v4, v4, [B

    .line 51
    invoke-virtual {p3}, Lcom/sec/chaton/b/a/e;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 52
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x24

    invoke-static {v5, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    invoke-virtual {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeRawBytes([B)V

    .line 55
    invoke-virtual {p3}, Lcom/sec/chaton/b/a/e;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 57
    invoke-virtual {p3}, Lcom/sec/chaton/b/a/e;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 59
    shr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeRawByte(B)V

    .line 60
    int-to-byte v1, v1

    invoke-virtual {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawByte(B)V

    .line 62
    invoke-virtual {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawBytes([B)V

    .line 64
    invoke-virtual {v3}, Lcom/google/protobuf/CodedOutputStream;->flush()V

    .line 65
    invoke-virtual {v2}, Lorg/jboss/netty/buffer/ChannelBufferOutputStream;->buffer()Lorg/jboss/netty/buffer/ChannelBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/sec/chaton/b/a/h;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/chaton/b/a/h;->a:Landroid/os/PowerManager$WakeLock;

    :goto_0
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 68
    :cond_1
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    const/4 v0, 0x0

    .line 70
    iget-object v1, p0, Lcom/sec/chaton/b/a/h;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/chaton/b/a/h;->a:Landroid/os/PowerManager$WakeLock;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sec/chaton/b/a/h;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/chaton/b/a/h;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    throw v0
.end method
