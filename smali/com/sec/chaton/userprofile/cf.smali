.class Lcom/sec/chaton/userprofile/cf;
.super Ljava/lang/Object;
.source "MyPageRelationshipRankFragment.java"

# interfaces
.implements Lcom/sec/chaton/d/b/g;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/sec/chaton/userprofile/cf;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 346
    if-eqz p2, :cond_2

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Query Result OK. refreshTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/cf;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->d(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/sec/chaton/userprofile/cf;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->e(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    const-string v0, "mProgressDialog_refresh result ok"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/sec/chaton/userprofile/cf;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->e(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/cf;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/cf;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->f(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->a(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;I)V

    .line 360
    :cond_1
    :goto_0
    return-void

    .line 354
    :cond_2
    const-string v0, "Query Result NOK..."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/sec/chaton/userprofile/cf;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->e(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 356
    const-string v0, "mProgressDialog_refresh result nok"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/sec/chaton/userprofile/cf;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->e(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method
