.class public Lcom/sec/chaton/b/a/c;
.super Ljava/lang/Object;
.source "TcpClientPipelineFactory.java"

# interfaces
.implements Lorg/jboss/netty/channel/ChannelPipelineFactory;


# instance fields
.field protected a:Lcom/sec/chaton/b/i;

.field protected b:Lcom/sec/chaton/b/a/i;

.field protected c:Landroid/os/PowerManager$WakeLock;

.field private d:Lorg/jboss/netty/handler/execution/ExecutionHandler;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/b/i;Lcom/sec/chaton/b/a/i;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/b/a/c;->d:Lorg/jboss/netty/handler/execution/ExecutionHandler;

    .line 28
    iput-object p1, p0, Lcom/sec/chaton/b/a/c;->a:Lcom/sec/chaton/b/i;

    .line 29
    iput-object p2, p0, Lcom/sec/chaton/b/a/c;->b:Lcom/sec/chaton/b/a/i;

    .line 30
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "ChatON"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/b/a/c;->c:Landroid/os/PowerManager$WakeLock;

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public getPipeline()Lorg/jboss/netty/channel/ChannelPipeline;
    .locals 5

    .prologue
    .line 43
    invoke-static {}, Lorg/jboss/netty/channel/Channels;->pipeline()Lorg/jboss/netty/channel/ChannelPipeline;

    move-result-object v0

    .line 49
    const-string v1, "StreamEnvelopeDecoder"

    new-instance v2, Lcom/sec/chaton/b/a/g;

    iget-object v3, p0, Lcom/sec/chaton/b/a/c;->c:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v2, v3}, Lcom/sec/chaton/b/a/g;-><init>(Landroid/os/PowerManager$WakeLock;)V

    invoke-interface {v0, v1, v2}, Lorg/jboss/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)V

    .line 50
    const-string v1, "EnvelopeStreamEncoder"

    new-instance v2, Lcom/sec/chaton/b/a/h;

    iget-object v3, p0, Lcom/sec/chaton/b/a/c;->c:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v2, v3}, Lcom/sec/chaton/b/a/h;-><init>(Landroid/os/PowerManager$WakeLock;)V

    invoke-interface {v0, v1, v2}, Lorg/jboss/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)V

    .line 52
    const-string v1, "TcpEnvelopeBicoder"

    new-instance v2, Lcom/sec/chaton/b/a/d;

    iget-object v3, p0, Lcom/sec/chaton/b/a/c;->a:Lcom/sec/chaton/b/i;

    iget-object v4, p0, Lcom/sec/chaton/b/a/c;->c:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v2, v3, v4}, Lcom/sec/chaton/b/a/d;-><init>(Lcom/sec/chaton/b/i;Landroid/os/PowerManager$WakeLock;)V

    invoke-interface {v0, v1, v2}, Lorg/jboss/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)V

    .line 54
    iget-object v1, p0, Lcom/sec/chaton/b/a/c;->d:Lorg/jboss/netty/handler/execution/ExecutionHandler;

    if-eqz v1, :cond_0

    .line 55
    const-string v1, "threadPoolHandler"

    iget-object v2, p0, Lcom/sec/chaton/b/a/c;->d:Lorg/jboss/netty/handler/execution/ExecutionHandler;

    invoke-interface {v0, v1, v2}, Lorg/jboss/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)V

    .line 58
    :cond_0
    const-string v1, "TcpClientPipelineFactory"

    iget-object v2, p0, Lcom/sec/chaton/b/a/c;->b:Lcom/sec/chaton/b/a/i;

    invoke-interface {v0, v1, v2}, Lorg/jboss/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)V

    .line 60
    return-object v0
.end method
