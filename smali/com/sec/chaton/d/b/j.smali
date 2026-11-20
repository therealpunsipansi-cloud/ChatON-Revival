.class public Lcom/sec/chaton/d/b/j;
.super Lcom/sec/chaton/d/b/k;
.source "BuddyGroupDeleteTask.java"


# instance fields
.field private a:[J


# direct methods
.method public constructor <init>(Lcom/sec/chaton/d/b/g;I)V
    .locals 4

    .prologue
    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Lcom/sec/chaton/d/b/k;-><init>(Lcom/sec/chaton/d/b/g;Landroid/os/Handler;)V

    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    int-to-long v2, p2

    aput-wide v2, v0, v1

    iput-object v0, p0, Lcom/sec/chaton/d/b/j;->a:[J

    .line 23
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 29
    iget-object v1, p0, Lcom/sec/chaton/d/b/j;->a:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v3, v1, v0

    .line 30
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/chaton/d/a/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/sec/chaton/d/a/b;->b(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/d/b/j;->a:[J

    return-object v0
.end method
