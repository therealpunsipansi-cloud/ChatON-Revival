.class Lcom/sec/chaton/userprofile/af;
.super Ljava/lang/Object;
.source "MyPageFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/MyPageFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/MyPageFragment;)V
    .locals 0

    .prologue
    .line 1177
    iput-object p1, p0, Lcom/sec/chaton/userprofile/af;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 1188
    sub-int v0, p4, p3

    .line 1190
    if-lt p2, v0, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/userprofile/af;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->s(Lcom/sec/chaton/userprofile/MyPageFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/userprofile/af;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->p(Lcom/sec/chaton/userprofile/MyPageFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/userprofile/af;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->p(Lcom/sec/chaton/userprofile/MyPageFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/sec/chaton/userprofile/af;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/chaton/userprofile/MyPageFragment;->c(Lcom/sec/chaton/userprofile/MyPageFragment;Z)Z

    .line 1195
    iget-object v0, p0, Lcom/sec/chaton/userprofile/af;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->r(Lcom/sec/chaton/userprofile/MyPageFragment;)Lcom/sec/chaton/a/an;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/af;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/MyPageFragment;->k(Lcom/sec/chaton/userprofile/MyPageFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/userprofile/af;->a:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v2}, Lcom/sec/chaton/userprofile/MyPageFragment;->t(Lcom/sec/chaton/userprofile/MyPageFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/a/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 1182
    return-void
.end method
