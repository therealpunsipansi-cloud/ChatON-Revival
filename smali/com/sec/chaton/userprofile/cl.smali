.class Lcom/sec/chaton/userprofile/cl;
.super Ljava/lang/Object;
.source "MyPageBuddiesSay.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/sec/chaton/userprofile/cl;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 215
    sub-int v0, p4, p3

    .line 217
    if-lt p2, v0, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/userprofile/cl;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->d(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/userprofile/cl;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->e(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/userprofile/cl;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->e(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/sec/chaton/userprofile/cl;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->a(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;Z)Z

    .line 222
    iget-object v0, p0, Lcom/sec/chaton/userprofile/cl;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->b(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Lcom/sec/chaton/a/an;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/cl;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->a(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/userprofile/cl;->a:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v2}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->f(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/a/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method
