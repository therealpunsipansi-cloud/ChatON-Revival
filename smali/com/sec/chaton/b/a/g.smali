.class public Lcom/sec/chaton/b/a/g;
.super Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;
.source "StreamEnvelopeDecoder.java"


# instance fields
.field private a:Lcom/sec/chaton/b/a/f;

.field private b:Landroid/os/PowerManager$WakeLock;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    sget-object v0, Lcom/sec/chaton/b/a/f;->a:Lcom/sec/chaton/b/a/f;

    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;-><init>(Ljava/lang/Enum;)V

    .line 24
    sget-object v0, Lcom/sec/chaton/b/a/f;->a:Lcom/sec/chaton/b/a/f;

    iput-object v0, p0, Lcom/sec/chaton/b/a/g;->a:Lcom/sec/chaton/b/a/f;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/b/a/g;->c:Ljava/lang/String;

    .line 28
    iput v1, p0, Lcom/sec/chaton/b/a/g;->d:I

    .line 29
    iput v1, p0, Lcom/sec/chaton/b/a/g;->e:I

    .line 30
    iput v1, p0, Lcom/sec/chaton/b/a/g;->f:I

    .line 37
    invoke-virtual {p0}, Lcom/sec/chaton/b/a/g;->getState()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/b/a/f;

    iput-object v0, p0, Lcom/sec/chaton/b/a/g;->a:Lcom/sec/chaton/b/a/f;

    .line 38
    iput-object p1, p0, Lcom/sec/chaton/b/a/g;->b:Landroid/os/PowerManager$WakeLock;

    .line 39
    return-void
.end method


# virtual methods
.method protected a(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;Lcom/sec/chaton/b/a/f;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lcom/sec/chaton/b/a/g;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/b/a/g;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 49
    :cond_0
    :try_start_0
    sget-object v0, Lcom/sec/chaton/b/a/b;->a:[I

    invoke-virtual {p4}, Lcom/sec/chaton/b/a/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 77
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Should not reach here."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sec/chaton/b/a/g;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/chaton/b/a/g;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    throw v0

    .line 51
    :pswitch_0
    const/16 v0, 0x24

    :try_start_1
    invoke-interface {p3, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readBytes(I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/String;

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->array()[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/sec/chaton/b/a/g;->c:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/sec/chaton/b/a/f;->b:Lcom/sec/chaton/b/a/f;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/b/a/g;->checkpoint(Ljava/lang/Enum;)V

    .line 56
    :pswitch_1
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readByte()B

    move-result v0

    iput v0, p0, Lcom/sec/chaton/b/a/g;->d:I

    .line 57
    sget-object v0, Lcom/sec/chaton/b/a/f;->c:Lcom/sec/chaton/b/a/f;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/b/a/g;->checkpoint(Ljava/lang/Enum;)V

    .line 60
    :pswitch_2
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readByte()B

    move-result v0

    iput v0, p0, Lcom/sec/chaton/b/a/g;->e:I

    .line 61
    sget-object v0, Lcom/sec/chaton/b/a/f;->d:Lcom/sec/chaton/b/a/f;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/b/a/g;->checkpoint(Ljava/lang/Enum;)V

    .line 66
    :pswitch_3
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/b/a/g;->f:I

    .line 68
    sget-object v0, Lcom/sec/chaton/b/a/f;->e:Lcom/sec/chaton/b/a/f;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/b/a/g;->checkpoint(Ljava/lang/Enum;)V

    .line 71
    :pswitch_4
    iget v0, p0, Lcom/sec/chaton/b/a/g;->f:I

    invoke-interface {p3, v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->readBytes(I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/sec/chaton/b/a/g;->a:Lcom/sec/chaton/b/a/f;

    invoke-virtual {p0, v1}, Lcom/sec/chaton/b/a/g;->checkpoint(Ljava/lang/Enum;)V

    .line 75
    new-instance v1, Lcom/sec/chaton/b/a/e;

    iget-object v2, p0, Lcom/sec/chaton/b/a/g;->c:Ljava/lang/String;

    iget v3, p0, Lcom/sec/chaton/b/a/g;->d:I

    iget v4, p0, Lcom/sec/chaton/b/a/g;->e:I

    invoke-interface {v0}, Lorg/jboss/netty/buffer/ChannelBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/sec/chaton/b/a/e;-><init>(Ljava/lang/String;II[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    iget-object v0, p0, Lcom/sec/chaton/b/a/g;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/b/a/g;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 75
    :cond_2
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected bridge synthetic decode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p4, Lcom/sec/chaton/b/a/f;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/chaton/b/a/g;->a(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;Lcom/sec/chaton/b/a/f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
