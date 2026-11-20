.class public Lcom/sec/chaton/d/b/l;
.super Lcom/sec/chaton/d/b/k;
.source "BuddyGroupRemoveBuddyTask.java"


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/d/b/g;ILjava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0}, Lcom/sec/chaton/d/b/k;-><init>(Lcom/sec/chaton/d/b/g;Landroid/os/Handler;)V

    .line 20
    iput p2, p0, Lcom/sec/chaton/d/b/l;->a:I

    .line 21
    iput-object p3, p0, Lcom/sec/chaton/d/b/l;->b:Ljava/util/ArrayList;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/d/b/l;->a:I

    iget-object v2, p0, Lcom/sec/chaton/d/b/l;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/d/a/b;->b(Landroid/content/ContentResolver;ILjava/util/ArrayList;)V

    .line 29
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
