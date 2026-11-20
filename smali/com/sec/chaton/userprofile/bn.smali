.class Lcom/sec/chaton/userprofile/bn;
.super Ljava/lang/Object;
.source "MyPageInteraction.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/MyPageInteraction;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/MyPageInteraction;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/sec/chaton/userprofile/bn;->a:Lcom/sec/chaton/userprofile/MyPageInteraction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 471
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bn;->a:Lcom/sec/chaton/userprofile/MyPageInteraction;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageInteraction;->g(Lcom/sec/chaton/userprofile/MyPageInteraction;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/userprofile/bn;->a:Lcom/sec/chaton/userprofile/MyPageInteraction;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageInteraction;->g(Lcom/sec/chaton/userprofile/MyPageInteraction;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bn;->a:Lcom/sec/chaton/userprofile/MyPageInteraction;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageInteraction;->g(Lcom/sec/chaton/userprofile/MyPageInteraction;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 474
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/bn;->a:Lcom/sec/chaton/userprofile/MyPageInteraction;

    invoke-virtual {v2}, Lcom/sec/chaton/userprofile/MyPageInteraction;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/sec/chaton/buddy/BuddyProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 476
    const-string v2, "PROFILE_BUDDY_NO"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bn;->a:Lcom/sec/chaton/userprofile/MyPageInteraction;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/userprofile/MyPageInteraction;->startActivity(Landroid/content/Intent;)V

    .line 481
    :cond_0
    return-void
.end method
