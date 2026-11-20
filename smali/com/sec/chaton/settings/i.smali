.class Lcom/sec/chaton/settings/i;
.super Ljava/lang/Object;
.source "FragmentSkinChange2.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/FragmentSkinChange2;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/FragmentSkinChange2;)V
    .locals 0

    .prologue
    .line 1488
    iput-object p1, p0, Lcom/sec/chaton/settings/i;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1498
    iget-object v1, p0, Lcom/sec/chaton/settings/i;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-static {v1, v0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->b(Lcom/sec/chaton/settings/FragmentSkinChange2;Landroid/widget/BaseAdapter;)Landroid/widget/BaseAdapter;

    .line 1502
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 1504
    invoke-virtual {p2, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 1506
    invoke-virtual {p2, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 1510
    iget-object v1, p0, Lcom/sec/chaton/settings/i;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    iget-object v0, p0, Lcom/sec/chaton/settings/i;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->m(Lcom/sec/chaton/settings/FragmentSkinChange2;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->e(Lcom/sec/chaton/settings/FragmentSkinChange2;Ljava/lang/String;)Ljava/lang/String;

    .line 1512
    iget-object v0, p0, Lcom/sec/chaton/settings/i;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->n(Lcom/sec/chaton/settings/FragmentSkinChange2;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/settings/i;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->n(Lcom/sec/chaton/settings/FragmentSkinChange2;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/i;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    iget-object v2, p0, Lcom/sec/chaton/settings/i;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-static {v2}, Lcom/sec/chaton/settings/FragmentSkinChange2;->c(Lcom/sec/chaton/settings/FragmentSkinChange2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/settings/FragmentSkinChange2;->f(Lcom/sec/chaton/settings/FragmentSkinChange2;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1518
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/i;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->b()V

    .line 1520
    iget-object v0, p0, Lcom/sec/chaton/settings/i;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentSkinChange2;->m(Lcom/sec/chaton/settings/FragmentSkinChange2;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1522
    return-void
.end method
