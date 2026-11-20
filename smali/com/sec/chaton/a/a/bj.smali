.class public Lcom/sec/chaton/a/a/bj;
.super Ljava/lang/Object;
.source "NetTaskHandler.java"


# static fields
.field private static a:Lcom/sec/chaton/a/a/bj;


# instance fields
.field private b:Landroid/os/HandlerThread;

.field private c:Lcom/sec/chaton/a/a/g;

.field private d:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/chaton/a/a/bj;->a:Lcom/sec/chaton/a/a/bj;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AsyncNetTask"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/chaton/a/a/bj;->b:Landroid/os/HandlerThread;

    .line 25
    iget-object v0, p0, Lcom/sec/chaton/a/a/bj;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 26
    iget-object v0, p0, Lcom/sec/chaton/a/a/bj;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/a/a/bj;->d:Landroid/os/Looper;

    .line 27
    new-instance v0, Lcom/sec/chaton/a/a/g;

    iget-object v1, p0, Lcom/sec/chaton/a/a/bj;->d:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/a/a/g;-><init>(Lcom/sec/chaton/a/a/bj;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/chaton/a/a/bj;->c:Lcom/sec/chaton/a/a/g;

    .line 28
    return-void
.end method

.method public static a()Lcom/sec/chaton/a/a/bj;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/sec/chaton/a/a/bj;->a:Lcom/sec/chaton/a/a/bj;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/sec/chaton/a/a/bj;

    invoke-direct {v0}, Lcom/sec/chaton/a/a/bj;-><init>()V

    sput-object v0, Lcom/sec/chaton/a/a/bj;->a:Lcom/sec/chaton/a/a/bj;

    .line 34
    :cond_0
    sget-object v0, Lcom/sec/chaton/a/a/bj;->a:Lcom/sec/chaton/a/a/bj;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sec/chaton/a/a/bj;->c:Lcom/sec/chaton/a/a/g;

    return-object v0
.end method
