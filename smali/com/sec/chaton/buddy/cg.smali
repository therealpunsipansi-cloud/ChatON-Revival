.class Lcom/sec/chaton/buddy/cg;
.super Ljava/lang/Object;
.source "BuddyFragment.java"

# interfaces
.implements Lcom/sec/chaton/util/bf;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyFragment;)V
    .locals 0

    .prologue
    .line 8836
    iput-object p1, p0, Lcom/sec/chaton/buddy/cg;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 8840
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "uid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8841
    const-string v0, "getAllBuddies"

    invoke-static {v0}, Lcom/sec/chaton/account/i;->b(Ljava/lang/String;)V

    .line 8842
    new-instance v0, Lcom/sec/chaton/a/at;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/at;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v2, v2}, Lcom/sec/chaton/a/at;->a(II)V

    .line 8844
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
