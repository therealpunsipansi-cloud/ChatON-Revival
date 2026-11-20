.class Lcom/sec/chaton/buddy/df;
.super Landroid/os/Handler;
.source "BuddyProfileFragment.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyProfileFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyProfileFragment;)V
    .locals 0

    .prologue
    .line 2073
    iput-object p1, p0, Lcom/sec/chaton/buddy/df;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2075
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2076
    new-instance v0, Lcom/sec/chaton/d/b/d;

    iget-object v1, p0, Lcom/sec/chaton/buddy/df;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    iget-object v1, v1, Lcom/sec/chaton/buddy/BuddyProfileFragment;->k:Lcom/sec/chaton/d/b/g;

    iget-object v2, p0, Lcom/sec/chaton/buddy/df;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->d(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/sec/chaton/d/b/d;-><init>(Lcom/sec/chaton/d/b/g;Lcom/sec/chaton/buddy/a/a;IZ)V

    .line 2077
    new-instance v1, Lcom/sec/chaton/d/a/j;

    invoke-direct {v1}, Lcom/sec/chaton/d/a/j;-><init>()V

    invoke-static {v1, v4, v0}, Lcom/sec/chaton/d/a/j;->a(Lcom/sec/chaton/d/a/j;ILcom/sec/chaton/d/b/k;)V

    .line 2079
    :cond_0
    return-void
.end method
