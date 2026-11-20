.class public Lcom/sec/chaton/push/a/b/a;
.super Lcom/sec/chaton/push/a/b/c;
.source "ProvConnectionManager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/sec/chaton/push/a/b/c;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;IZ)Lorg/jboss/netty/channel/Channel;
    .locals 3

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/sec/chaton/push/a/b/c;->a(Ljava/lang/String;IZ)Lorg/jboss/netty/channel/Channel;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Lorg/jboss/netty/channel/Channel;->getPipeline()Lorg/jboss/netty/channel/ChannelPipeline;

    move-result-object v0

    const-string v2, "message channel handler"

    invoke-interface {v0, v2}, Lorg/jboss/netty/channel/ChannelPipeline;->get(Ljava/lang/String;)Lorg/jboss/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/push/a/a/i;

    check-cast v0, Lcom/sec/chaton/push/a/a/i;

    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/push/c/c;->h()Lcom/sec/chaton/push/a/a/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/chaton/push/a/a/i;->a(Lcom/sec/chaton/push/a/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a()Lorg/jboss/netty/channel/ChannelPipelineFactory;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/sec/chaton/push/a/a/h;

    iget-object v1, p0, Lcom/sec/chaton/push/a/b/a;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/push/a/a/h;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 3

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/push/a/b/a;->d:Lorg/jboss/netty/channel/Channel;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/sec/chaton/push/c/a;

    const-string v1, "Connection is already disconnected."

    invoke-direct {v0, v1}, Lcom/sec/chaton/push/c/a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 49
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/push/a/b/a;->d:Lorg/jboss/netty/channel/Channel;

    invoke-interface {v0}, Lorg/jboss/netty/channel/Channel;->getPipeline()Lorg/jboss/netty/channel/ChannelPipeline;

    move-result-object v0

    const-string v1, "message channel handler"

    invoke-interface {v0, v1}, Lorg/jboss/netty/channel/ChannelPipeline;->get(Ljava/lang/String;)Lorg/jboss/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/push/a/a/i;

    check-cast v0, Lcom/sec/chaton/push/a/a/i;

    invoke-virtual {v0}, Lcom/sec/chaton/push/a/a/i;->a()Lcom/sec/chaton/push/a/a/b;

    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/sec/chaton/push/a/b/a;->d:Lorg/jboss/netty/channel/Channel;

    invoke-interface {v0}, Lorg/jboss/netty/channel/Channel;->getPipeline()Lorg/jboss/netty/channel/ChannelPipeline;

    move-result-object v0

    const-string v2, "message channel handler"

    invoke-interface {v0, v2}, Lorg/jboss/netty/channel/ChannelPipeline;->get(Ljava/lang/String;)Lorg/jboss/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/push/a/a/i;

    check-cast v0, Lcom/sec/chaton/push/a/a/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sec/chaton/push/a/a/i;->a(Lcom/sec/chaton/push/a/a/b;)V

    .line 54
    invoke-super {p0}, Lcom/sec/chaton/push/a/b/c;->b()V

    .line 56
    if-eqz v1, :cond_1

    .line 57
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/sec/chaton/push/a/a/b;->a(ZLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_1
    monitor-exit p0

    return-void
.end method
