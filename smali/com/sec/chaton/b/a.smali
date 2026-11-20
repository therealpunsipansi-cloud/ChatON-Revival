.class public Lcom/sec/chaton/b/a;
.super Ljava/lang/Object;
.source "TcpNetworkQueue.java"


# static fields
.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static b:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/sec/chaton/b/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    sput-object v0, Lcom/sec/chaton/b/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 16
    invoke-static {}, Lcom/sec/chaton/b/a;->b()V

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/sec/chaton/b/a;->b:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public static b()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 29
    sget-object v0, Lcom/sec/chaton/b/a;->b:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/sec/chaton/b/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 32
    :cond_0
    sget-object v0, Lcom/sec/chaton/b/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x2af8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/sec/chaton/b/a;->b:Ljava/util/concurrent/BlockingQueue;

    move v2, v1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/sec/chaton/b/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    :cond_1
    sget-object v0, Lcom/sec/chaton/b/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 39
    return-void
.end method
