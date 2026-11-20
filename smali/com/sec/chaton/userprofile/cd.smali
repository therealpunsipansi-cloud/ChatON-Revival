.class Lcom/sec/chaton/userprofile/cd;
.super Ljava/lang/Object;
.source "MyPageRelationshipRankFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/sec/chaton/userprofile/cd;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const v4, 0x7f0b00db

    .line 236
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/sec/chaton/userprofile/cd;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->a(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/userprofile/cd;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->a(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/userprofile/cd;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->a(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/cd;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/cd;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->b(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/chaton/userprofile/cd;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    invoke-virtual {v3, v4}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/userprofile/cd;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    invoke-static {v3}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->c(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->a(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 253
    :cond_1
    :goto_0
    return-void

    .line 242
    :cond_2
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    iget-object v0, p0, Lcom/sec/chaton/userprofile/cd;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->a(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/userprofile/cd;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->a(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/userprofile/cd;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->a(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/userprofile/cd;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/cd;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->b(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/chaton/userprofile/cd;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    invoke-virtual {v3, v4}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/userprofile/cd;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    invoke-static {v3}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->c(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->a(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/userprofile/cd;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/cd;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->b(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/chaton/userprofile/cd;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    invoke-virtual {v3, v4}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/userprofile/cd;->a:Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;

    invoke-static {v3}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->c(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->a(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0
.end method
