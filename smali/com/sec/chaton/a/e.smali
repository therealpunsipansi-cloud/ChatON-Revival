.class public Lcom/sec/chaton/a/e;
.super Lcom/sec/chaton/a/v;
.source "PushControl.java"


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/sec/chaton/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/a/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "com.sec.chaton.push.PUSH_CLIENT_SERVICE_ACTION"

    invoke-direct {p0, v0}, Lcom/sec/chaton/a/v;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/sec/chaton/a/e;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/IBinder;)Lcom/sec/chaton/push/h;
    .locals 1

    .prologue
    .line 59
    invoke-static {p1}, Lcom/sec/chaton/push/j;->a(Landroid/os/IBinder;)Lcom/sec/chaton/push/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/sec/chaton/a/z;

    invoke-direct {v0, p0, p1}, Lcom/sec/chaton/a/z;-><init>(Lcom/sec/chaton/a/e;Landroid/os/Handler;)V

    invoke-virtual {p0, v0}, Lcom/sec/chaton/a/e;->a(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/sec/chaton/a/w;

    invoke-direct {v0, p0, p1}, Lcom/sec/chaton/a/w;-><init>(Lcom/sec/chaton/a/e;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/chaton/a/e;->a(Ljava/lang/Runnable;)V

    .line 55
    return-void
.end method

.method protected bridge synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/sec/chaton/a/e;->a(Landroid/os/IBinder;)Lcom/sec/chaton/push/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/sec/chaton/a/ae;

    invoke-direct {v0, p0, p1}, Lcom/sec/chaton/a/ae;-><init>(Lcom/sec/chaton/a/e;Landroid/os/Handler;)V

    invoke-virtual {p0, v0}, Lcom/sec/chaton/a/e;->a(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public c(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/sec/chaton/a/aa;

    invoke-direct {v0, p0, p1}, Lcom/sec/chaton/a/aa;-><init>(Lcom/sec/chaton/a/e;Landroid/os/Handler;)V

    invoke-virtual {p0, v0}, Lcom/sec/chaton/a/e;->a(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public d(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/sec/chaton/a/al;

    invoke-direct {v0, p0, p1}, Lcom/sec/chaton/a/al;-><init>(Lcom/sec/chaton/a/e;Landroid/os/Handler;)V

    invoke-virtual {p0, v0}, Lcom/sec/chaton/a/e;->a(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method
