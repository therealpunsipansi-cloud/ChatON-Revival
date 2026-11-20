.class Lcom/sec/chaton/trunk/ar;
.super Ljava/lang/Object;
.source "TrunkView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/trunk/TrunkView;


# direct methods
.method constructor <init>(Lcom/sec/chaton/trunk/TrunkView;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lcom/sec/chaton/trunk/ar;->a:Lcom/sec/chaton/trunk/TrunkView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 696
    iget-object v0, p0, Lcom/sec/chaton/trunk/ar;->a:Lcom/sec/chaton/trunk/TrunkView;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/TrunkView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    :cond_2
    if-nez p3, :cond_3

    .line 705
    iget-object v0, p0, Lcom/sec/chaton/trunk/ar;->a:Lcom/sec/chaton/trunk/TrunkView;

    sget-object v1, Lcom/sec/chaton/trunk/b/a;->b:Lcom/sec/chaton/trunk/b/a;

    invoke-static {v0, v2, v2, v1}, Lcom/sec/chaton/trunk/TrunkView;->a(Lcom/sec/chaton/trunk/TrunkView;ZZLcom/sec/chaton/trunk/b/a;)V

    .line 707
    :cond_3
    if-ne p3, v2, :cond_0

    .line 709
    iget-object v0, p0, Lcom/sec/chaton/trunk/ar;->a:Lcom/sec/chaton/trunk/TrunkView;

    sget-object v1, Lcom/sec/chaton/trunk/b/a;->a:Lcom/sec/chaton/trunk/b/a;

    invoke-static {v0, v2, v2, v1}, Lcom/sec/chaton/trunk/TrunkView;->a(Lcom/sec/chaton/trunk/TrunkView;ZZLcom/sec/chaton/trunk/b/a;)V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 718
    return-void
.end method
