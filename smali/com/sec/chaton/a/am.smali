.class public Lcom/sec/chaton/a/am;
.super Ljava/lang/Object;
.source "NotificationControl.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/sec/chaton/a/am;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/sec/chaton/a/am;->b:Landroid/os/Handler;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Lcom/sec/chaton/a/a/o;
    .locals 5

    .prologue
    .line 48
    new-instance v0, Lcom/sec/chaton/b/ab;

    sget-object v1, Lcom/sec/chaton/util/c;->b:Lcom/sec/chaton/util/c;

    const-string v2, "/notification"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/b/ab;-><init>(Lcom/sec/chaton/util/c;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/chaton/b/u;->b:Lcom/sec/chaton/b/u;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Lcom/sec/chaton/b/u;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "uid"

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-string v1, "imei"

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-class v1, Lcom/sec/chaton/io/entry/NotificationEntry;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->a(Ljava/lang/Class;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    const-class v1, Lcom/sec/chaton/io/a/b;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/b/ab;->b(Ljava/lang/Class;)Lcom/sec/chaton/b/ab;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/sec/chaton/a/a/o;

    iget-object v2, p0, Lcom/sec/chaton/a/am;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/sec/chaton/b/ab;->a()Lcom/sec/chaton/b/g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/sec/chaton/a/a/o;-><init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V

    .line 56
    invoke-static {}, Lcom/sec/chaton/b/v;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 58
    const/4 v0, 0x0

    return-object v0
.end method
