.class public Lcom/sec/chaton/push/a/a/g;
.super Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;
.source "MessageDecoder.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/os/PowerManager$WakeLock;

.field private c:B

.field private d:B

.field private e:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/sec/chaton/push/a/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/push/a/a/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/PowerManager$WakeLock;)V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/sec/chaton/push/a/a/d;->a:Lcom/sec/chaton/push/a/a/d;

    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/codec/replay/ReplayingDecoder;-><init>(Ljava/lang/Enum;)V

    .line 39
    iput-object p1, p0, Lcom/sec/chaton/push/a/a/g;->b:Landroid/os/PowerManager$WakeLock;

    .line 40
    return-void
.end method


# virtual methods
.method protected a(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;Lcom/sec/chaton/push/a/a/d;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/sec/chaton/push/a/a/g;->a:Ljava/lang/String;

    const-string v1, "MessageDecoder.decode()"

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/sec/chaton/push/a/a/g;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/sec/chaton/push/a/a/g;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 51
    :cond_0
    :try_start_0
    sget-object v0, Lcom/sec/chaton/push/a/a/a;->a:[I

    invoke-virtual {p4}, Lcom/sec/chaton/push/a/a/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 72
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sec/chaton/push/a/a/g;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/sec/chaton/push/a/a/g;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 76
    :cond_1
    throw v0

    .line 53
    :pswitch_0
    :try_start_1
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/sec/chaton/push/a/a/g;->c:B

    .line 54
    sget-object v0, Lcom/sec/chaton/push/a/a/d;->b:Lcom/sec/chaton/push/a/a/d;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/push/a/a/g;->checkpoint(Ljava/lang/Enum;)V

    .line 57
    :pswitch_1
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/sec/chaton/push/a/a/g;->d:B

    .line 58
    sget-object v0, Lcom/sec/chaton/push/a/a/d;->c:Lcom/sec/chaton/push/a/a/d;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/push/a/a/g;->checkpoint(Ljava/lang/Enum;)V

    .line 61
    :pswitch_2
    invoke-interface {p3}, Lorg/jboss/netty/buffer/ChannelBuffer;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/sec/chaton/push/a/a/g;->e:S

    .line 62
    sget-object v0, Lcom/sec/chaton/push/a/a/d;->d:Lcom/sec/chaton/push/a/a/d;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/push/a/a/g;->checkpoint(Ljava/lang/Enum;)V

    .line 65
    :pswitch_3
    iget-byte v0, p0, Lcom/sec/chaton/push/a/a/g;->d:B

    iget-short v1, p0, Lcom/sec/chaton/push/a/a/g;->e:S

    invoke-interface {p3, v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->readBytes(I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v1

    invoke-interface {v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->array()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/a/a/a/ai;->a(B[B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 67
    sget-object v1, Lcom/sec/chaton/push/a/a/d;->a:Lcom/sec/chaton/push/a/a/d;

    invoke-virtual {p0, v1}, Lcom/sec/chaton/push/a/a/g;->checkpoint(Ljava/lang/Enum;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    iget-object v1, p0, Lcom/sec/chaton/push/a/a/g;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_2

    .line 77
    iget-object v1, p0, Lcom/sec/chaton/push/a/a/g;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 69
    :cond_2
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected bridge synthetic decode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p4, Lcom/sec/chaton/push/a/a/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/chaton/push/a/a/g;->a(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Lorg/jboss/netty/buffer/ChannelBuffer;Lcom/sec/chaton/push/a/a/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
