.class public Lcom/sec/chaton/push/a/a/e;
.super Ljava/lang/Object;
.source "PushConnectionPipelineFactory.java"

# interfaces
.implements Lorg/jboss/netty/channel/ChannelPipelineFactory;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/sec/chaton/push/a/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/push/a/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/sec/chaton/push/a/a/e;->b:Landroid/content/Context;

    .line 36
    iput-boolean p2, p0, Lcom/sec/chaton/push/a/a/e;->c:Z

    .line 38
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    sget-object v2, Lcom/sec/chaton/push/a/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/push/a/a/e;->d:Landroid/os/PowerManager$WakeLock;

    .line 41
    return-void
.end method


# virtual methods
.method public getPipeline()Lorg/jboss/netty/channel/ChannelPipeline;
    .locals 5

    .prologue
    .line 45
    invoke-static {}, Lorg/jboss/netty/channel/Channels;->pipeline()Lorg/jboss/netty/channel/ChannelPipeline;

    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lcom/sec/chaton/push/a/a/e;->c:Z

    if-eqz v1, :cond_0

    .line 50
    const-string v1, "tls"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/sec/chaton/push/a/a/e;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/chaton/push/util/f;->a(Landroid/content/Context;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/push/a/a/e;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/chaton/push/util/f;->b(Landroid/content/Context;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 59
    const-string v2, "samsung.com"

    const/16 v3, 0x1bb

    invoke-virtual {v1, v2, v3}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v1

    .line 60
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 62
    const-string v2, "ssl"

    new-instance v3, Lorg/jboss/netty/handler/ssl/SslHandler;

    invoke-direct {v3, v1}, Lorg/jboss/netty/handler/ssl/SslHandler;-><init>(Ljavax/net/ssl/SSLEngine;)V

    invoke-interface {v0, v2, v3}, Lorg/jboss/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)V

    .line 65
    :cond_0
    const-string v1, "decoder"

    new-instance v2, Lcom/sec/chaton/push/a/a/g;

    iget-object v3, p0, Lcom/sec/chaton/push/a/a/e;->d:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v2, v3}, Lcom/sec/chaton/push/a/a/g;-><init>(Landroid/os/PowerManager$WakeLock;)V

    invoke-interface {v0, v1, v2}, Lorg/jboss/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)V

    .line 68
    const-string v1, "encoder"

    new-instance v2, Lcom/sec/chaton/push/a/a/f;

    iget-object v3, p0, Lcom/sec/chaton/push/a/a/e;->d:Landroid/os/PowerManager$WakeLock;

    invoke-direct {v2, v3}, Lcom/sec/chaton/push/a/a/f;-><init>(Landroid/os/PowerManager$WakeLock;)V

    invoke-interface {v0, v1, v2}, Lorg/jboss/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)V

    .line 72
    new-instance v1, Lcom/sec/chaton/push/a/a/i;

    invoke-direct {v1}, Lcom/sec/chaton/push/a/a/i;-><init>()V

    .line 73
    invoke-static {}, Lcom/sec/chaton/push/b/b;->a()Lcom/sec/chaton/push/b/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/chaton/push/a/a/i;->a(Lcom/sec/chaton/push/a/a/j;)V

    .line 75
    const-string v2, "message channel handler"

    invoke-interface {v0, v2, v1}, Lorg/jboss/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lorg/jboss/netty/channel/ChannelHandler;)V

    .line 77
    return-object v0
.end method
