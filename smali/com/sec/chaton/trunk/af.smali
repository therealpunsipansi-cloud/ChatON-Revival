.class Lcom/sec/chaton/trunk/af;
.super Ljava/lang/Object;
.source "TrunkItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/trunk/TrunkItemView;


# direct methods
.method constructor <init>(Lcom/sec/chaton/trunk/TrunkItemView;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/sec/chaton/trunk/af;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 582
    invoke-static {}, Lcom/sec/chaton/util/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/af;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->q(Lcom/sec/chaton/trunk/TrunkItemView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/trunk/af;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->r(Lcom/sec/chaton/trunk/TrunkItemView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/sec/chaton/trunk/af;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->m(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/d/d;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/trunk/d/d;->a:Lcom/sec/chaton/trunk/d/d;

    if-ne v0, v1, :cond_3

    .line 590
    iget-object v0, p0, Lcom/sec/chaton/trunk/af;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->k(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/bb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 591
    iget-object v0, p0, Lcom/sec/chaton/trunk/af;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->k(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/trunk/af;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v1}, Lcom/sec/chaton/trunk/TrunkItemView;->m(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/d/d;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/trunk/af;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v2}, Lcom/sec/chaton/trunk/TrunkItemView;->l(Lcom/sec/chaton/trunk/TrunkItemView;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sec/chaton/trunk/bb;->b(Lcom/sec/chaton/trunk/d/d;Ljava/lang/String;)V

    .line 592
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/trunk/af;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->o(Lcom/sec/chaton/trunk/TrunkItemView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    .line 595
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/trunk/af;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->m(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/d/d;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/trunk/d/d;->b:Lcom/sec/chaton/trunk/d/d;

    if-ne v0, v1, :cond_0

    .line 596
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 597
    iget-object v0, p0, Lcom/sec/chaton/trunk/af;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->i(Lcom/sec/chaton/trunk/TrunkItemView;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/trunk/af;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    const v2, 0x7f0b0063

    invoke-virtual {v1, v2}, Lcom/sec/chaton/trunk/TrunkItemView;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 602
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/trunk/af;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->l(Lcom/sec/chaton/trunk/TrunkItemView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/trunk/d/e;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_5

    .line 604
    iget-object v0, p0, Lcom/sec/chaton/trunk/af;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->s(Lcom/sec/chaton/trunk/TrunkItemView;)V

    goto/16 :goto_0

    .line 607
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/trunk/af;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->k(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/sec/chaton/trunk/af;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->k(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/trunk/af;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v1}, Lcom/sec/chaton/trunk/TrunkItemView;->m(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/d/d;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/trunk/af;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v2}, Lcom/sec/chaton/trunk/TrunkItemView;->l(Lcom/sec/chaton/trunk/TrunkItemView;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sec/chaton/trunk/bb;->b(Lcom/sec/chaton/trunk/d/d;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
