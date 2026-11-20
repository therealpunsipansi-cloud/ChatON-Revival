.class Lcom/sec/chaton/trunk/x;
.super Ljava/lang/Object;
.source "TrunkItemView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/trunk/TrunkItemView;


# direct methods
.method constructor <init>(Lcom/sec/chaton/trunk/TrunkItemView;)V
    .locals 0

    .prologue
    .line 1392
    iput-object p1, p0, Lcom/sec/chaton/trunk/x;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 1399
    iget-object v0, p0, Lcom/sec/chaton/trunk/x;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1419
    :cond_0
    :goto_0
    return-void

    .line 1402
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1406
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/trunk/x;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->D(Lcom/sec/chaton/trunk/TrunkItemView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/widget/i;

    iget-object v1, p0, Lcom/sec/chaton/trunk/x;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v1}, Lcom/sec/chaton/trunk/TrunkItemView;->C(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/widget/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1407
    invoke-static {}, Lcom/sec/chaton/util/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1410
    iget-object v0, p0, Lcom/sec/chaton/trunk/x;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->k(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/bb;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1411
    iget-object v0, p0, Lcom/sec/chaton/trunk/x;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->k(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/trunk/x;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v1}, Lcom/sec/chaton/trunk/TrunkItemView;->m(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/trunk/d/d;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/trunk/x;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v2}, Lcom/sec/chaton/trunk/TrunkItemView;->l(Lcom/sec/chaton/trunk/TrunkItemView;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sec/chaton/trunk/bb;->a(Lcom/sec/chaton/trunk/d/d;Ljava/lang/String;)V

    .line 1418
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/x;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->p(Lcom/sec/chaton/trunk/TrunkItemView;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 1412
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/trunk/x;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->D(Lcom/sec/chaton/trunk/TrunkItemView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/widget/i;

    iget-object v1, p0, Lcom/sec/chaton/trunk/x;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v1}, Lcom/sec/chaton/trunk/TrunkItemView;->E(Lcom/sec/chaton/trunk/TrunkItemView;)Lcom/sec/chaton/widget/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1413
    invoke-static {}, Lcom/sec/chaton/util/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1416
    iget-object v0, p0, Lcom/sec/chaton/trunk/x;->a:Lcom/sec/chaton/trunk/TrunkItemView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkItemView;->F(Lcom/sec/chaton/trunk/TrunkItemView;)V

    goto :goto_1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 1424
    return-void
.end method
