.class Lcom/sec/chaton/buddy/db;
.super Ljava/lang/Object;
.source "BuddyProfileFragment.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sec/chaton/buddy/BuddyProfileFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyProfileFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2459
    iput-object p1, p0, Lcom/sec/chaton/buddy/db;->b:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    iput-object p2, p0, Lcom/sec/chaton/buddy/db;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 2463
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_0

    .line 2464
    iget-object v0, p0, Lcom/sec/chaton/buddy/db;->b:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->m(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/a/an;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/db;->b:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->j(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/db;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/a/an;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2467
    const/4 v0, 0x1

    .line 2469
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
