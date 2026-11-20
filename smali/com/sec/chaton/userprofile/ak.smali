.class Lcom/sec/chaton/userprofile/ak;
.super Ljava/lang/Object;
.source "RelationshipRankFragment2.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/sec/chaton/userprofile/ak;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const v4, 0x7f0b00db

    .line 168
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    if-nez p3, :cond_2

    .line 174
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ak;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ak;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->a(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->a(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;I)V

    goto :goto_0

    .line 175
    :cond_2
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 176
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ak;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->b(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/userprofile/ak;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->b(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/userprofile/ak;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->b(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ak;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ak;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->c(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/chaton/userprofile/ak;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-virtual {v3, v4}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/userprofile/ak;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-static {v3}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->d(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->a(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_4
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 183
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ak;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->b(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/chaton/userprofile/ak;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->b(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/userprofile/ak;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->b(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ak;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ak;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->c(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/chaton/userprofile/ak;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-virtual {v3, v4}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/userprofile/ak;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-static {v3}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->d(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->a(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 188
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ak;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ak;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->c(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/chaton/userprofile/ak;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-virtual {v3, v4}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/userprofile/ak;->a:Lcom/sec/chaton/userprofile/RelationshipRankFragment2;

    invoke-static {v3}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->d(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->a(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method
