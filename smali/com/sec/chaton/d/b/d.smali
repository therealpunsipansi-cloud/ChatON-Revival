.class public Lcom/sec/chaton/d/b/d;
.super Lcom/sec/chaton/d/b/k;
.source "BuddyBlockTask.java"


# instance fields
.field private a:Lcom/sec/chaton/buddy/a/a;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lcom/sec/chaton/d/b/g;Lcom/sec/chaton/buddy/a/a;IZ)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Lcom/sec/chaton/d/b/k;-><init>(Lcom/sec/chaton/d/b/g;Landroid/os/Handler;)V

    .line 30
    iput-object p2, p0, Lcom/sec/chaton/d/b/d;->a:Lcom/sec/chaton/buddy/a/a;

    .line 31
    iput p3, p0, Lcom/sec/chaton/d/b/d;->c:I

    .line 32
    iput-boolean p4, p0, Lcom/sec/chaton/d/b/d;->b:Z

    .line 33
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 38
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 40
    iget v0, p0, Lcom/sec/chaton/d/b/d;->c:I

    if-ne v0, v8, :cond_1

    .line 42
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/d/b/d;->a:Lcom/sec/chaton/buddy/a/a;

    invoke-static {v0, v1}, Lcom/sec/chaton/d/a/m;->a(Landroid/content/ContentResolver;Lcom/sec/chaton/buddy/a/a;)Landroid/database/Cursor;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :cond_1
    iget v0, p0, Lcom/sec/chaton/d/b/d;->c:I

    if-ne v0, v9, :cond_2

    .line 47
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 48
    iget-object v0, p0, Lcom/sec/chaton/d/b/d;->a:Lcom/sec/chaton/buddy/a/a;

    iget-boolean v3, p0, Lcom/sec/chaton/d/b/d;->b:Z

    invoke-static {v2, v0, v3}, Lcom/sec/chaton/d/a/m;->a(Landroid/content/ContentResolver;Lcom/sec/chaton/buddy/a/a;Z)V

    .line 52
    iget-object v0, p0, Lcom/sec/chaton/d/b/d;->a:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/chaton/d/a/h;->e(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    iget-object v4, p0, Lcom/sec/chaton/d/b/d;->a:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v4}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/sec/chaton/d/a/h;->d(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v2, v0}, Lcom/sec/chaton/d/a/n;->c(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 58
    const-string v4, "%d,%s,%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/sec/chaton/d/i;->d:Lcom/sec/chaton/d/i;

    invoke-virtual {v7}, Lcom/sec/chaton/d/i;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v6, p0, Lcom/sec/chaton/d/b/d;->a:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v6}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v6, p0, Lcom/sec/chaton/d/b/d;->a:Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v6}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "msisdn"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v0, v4, v5}, Lcom/sec/chaton/d/a/o;->c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
