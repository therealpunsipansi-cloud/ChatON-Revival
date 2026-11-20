.class Lorg/jboss/netty/handler/ssl/SslHandler$2;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/jboss/netty/handler/ssl/SslHandler;

.field final synthetic val$task:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/jboss/netty/handler/ssl/SslHandler;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1028
    iput-object p1, p0, Lorg/jboss/netty/handler/ssl/SslHandler$2;->this$0:Lorg/jboss/netty/handler/ssl/SslHandler;

    iput-object p2, p0, Lorg/jboss/netty/handler/ssl/SslHandler$2;->val$task:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1030
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler$2;->this$0:Lorg/jboss/netty/handler/ssl/SslHandler;

    iget-object v1, v0, Lorg/jboss/netty/handler/ssl/SslHandler;->handshakeLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1031
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/handler/ssl/SslHandler$2;->val$task:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1032
    monitor-exit v1

    .line 1033
    return-void

    .line 1032
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
