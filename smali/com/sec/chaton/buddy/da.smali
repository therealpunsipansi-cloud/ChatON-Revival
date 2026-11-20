.class Lcom/sec/chaton/buddy/da;
.super Ljava/lang/Object;
.source "BuddyProfileFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyProfileFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyProfileFragment;)V
    .locals 0

    .prologue
    .line 2494
    iput-object p1, p0, Lcom/sec/chaton/buddy/da;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 2505
    sub-int v0, p4, p3

    .line 2507
    if-lt p2, v0, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/buddy/da;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->F(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/buddy/da;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->A(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/buddy/da;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->A(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2511
    iget-object v0, p0, Lcom/sec/chaton/buddy/da;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->b(Lcom/sec/chaton/buddy/BuddyProfileFragment;Z)Z

    .line 2512
    iget-object v0, p0, Lcom/sec/chaton/buddy/da;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->m(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Lcom/sec/chaton/a/an;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/da;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->j(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/da;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->G(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/a/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2514
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 2499
    return-void
.end method
