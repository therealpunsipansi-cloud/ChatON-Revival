.class public Lcom/sec/chaton/push/a/a/f;
.super Lorg/jboss/netty/handler/codec/oneone/OneToOneEncoder;
.source "MessageEncoder.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/sec/chaton/push/a/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/push/a/a/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/oneone/OneToOneEncoder;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/sec/chaton/push/a/a/f;->b:Landroid/os/PowerManager$WakeLock;

    .line 32
    return-void
.end method


# virtual methods
.method protected encode(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 36
    sget-object v1, Lcom/sec/chaton/push/a/a/f;->a:Ljava/lang/String;

    const-string v2, "MessageEncoder.encode()"

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/sec/chaton/push/a/a/f;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/sec/chaton/push/a/a/f;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 42
    :cond_0
    :try_start_0
    move-object v0, p3

    check-cast v0, Lcom/google/protobuf/MessageLite;

    move-object v1, v0

    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v1

    .line 44
    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Lorg/jboss/netty/buffer/ChannelBuffers;->buffer(I)Lorg/jboss/netty/buffer/ChannelBuffer;

    move-result-object v2

    .line 46
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    .line 47
    invoke-static {p3}, Lcom/sec/a/a/a/ai;->a(Ljava/lang/Object;)B

    move-result v3

    invoke-interface {v2, v3}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeByte(I)V

    .line 48
    array-length v3, v1

    invoke-interface {v2, v3}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeShort(I)V

    .line 49
    invoke-interface {v2, v1}, Lorg/jboss/netty/buffer/ChannelBuffer;->writeBytes([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v1, p0, Lcom/sec/chaton/push/a/a/f;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/sec/chaton/push/a/a/f;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 51
    :cond_1
    return-object v2

    .line 56
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/sec/chaton/push/a/a/f;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_2

    .line 57
    iget-object v2, p0, Lcom/sec/chaton/push/a/a/f;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 56
    :cond_2
    throw v1
.end method
