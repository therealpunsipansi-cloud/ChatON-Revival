.class Lcom/sec/chaton/push/a/b/b;
.super Ljava/lang/Object;
.source "AbstractConnectionManager.java"

# interfaces
.implements Lorg/jboss/netty/channel/ChannelFutureListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/push/a/b/c;


# direct methods
.method constructor <init>(Lcom/sec/chaton/push/a/b/c;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/sec/chaton/push/a/b/b;->a:Lcom/sec/chaton/push/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lorg/jboss/netty/channel/ChannelFuture;)V
    .locals 3

    .prologue
    .line 64
    iget-object v1, p0, Lcom/sec/chaton/push/a/b/b;->a:Lcom/sec/chaton/push/a/b/c;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/push/a/b/b;->a:Lcom/sec/chaton/push/a/b/c;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/sec/chaton/push/a/b/c;->d:Lorg/jboss/netty/channel/Channel;

    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
