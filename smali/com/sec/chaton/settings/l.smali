.class Lcom/sec/chaton/settings/l;
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
    .line 1302
    iput-object p1, p0, Lcom/sec/chaton/settings/l;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const v7, 0x7f0c0234

    const v5, 0x7f0c04ce

    const v4, 0x7f0c04cd

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 1312
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 1314
    packed-switch p3, :pswitch_data_0

    .line 1356
    iget-object v3, p0, Lcom/sec/chaton/settings/l;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-virtual {v0, p3}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/sec/chaton/settings/FragmentSkinChange2;->a(Lcom/sec/chaton/settings/FragmentSkinChange2;Ljava/lang/String;)Ljava/lang/String;

    .line 1358
    iget-object v1, p0, Lcom/sec/chaton/settings/l;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    iget-object v3, p0, Lcom/sec/chaton/settings/l;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-static {v3}, Lcom/sec/chaton/settings/FragmentSkinChange2;->a(Lcom/sec/chaton/settings/FragmentSkinChange2;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/chaton/settings/FragmentSkinChange2;->b(Lcom/sec/chaton/settings/FragmentSkinChange2;Ljava/lang/String;)V

    .line 1360
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1361
    iget-object v1, p0, Lcom/sec/chaton/settings/l;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentSkinChange2;->h(Lcom/sec/chaton/settings/FragmentSkinChange2;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/chaton/settings/l;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-static {v3}, Lcom/sec/chaton/settings/FragmentSkinChange2;->a(Lcom/sec/chaton/settings/FragmentSkinChange2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1362
    iget-object v1, p0, Lcom/sec/chaton/settings/l;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentSkinChange2;->i(Lcom/sec/chaton/settings/FragmentSkinChange2;)Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1363
    iget-object v1, p0, Lcom/sec/chaton/settings/l;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentSkinChange2;->i(Lcom/sec/chaton/settings/FragmentSkinChange2;)Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1364
    iget-object v1, p0, Lcom/sec/chaton/settings/l;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentSkinChange2;->i(Lcom/sec/chaton/settings/FragmentSkinChange2;)Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1373
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/settings/l;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentSkinChange2;->j(Lcom/sec/chaton/settings/FragmentSkinChange2;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1374
    iget-object v1, p0, Lcom/sec/chaton/settings/l;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentSkinChange2;->i(Lcom/sec/chaton/settings/FragmentSkinChange2;)Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1375
    iget-object v1, p0, Lcom/sec/chaton/settings/l;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentSkinChange2;->i(Lcom/sec/chaton/settings/FragmentSkinChange2;)Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1381
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1383
    return-void

    .line 1318
    :pswitch_0
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/chaton/settings/l;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentSkinChange2;->d(Lcom/sec/chaton/settings/FragmentSkinChange2;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1320
    iget-object v1, p0, Lcom/sec/chaton/settings/l;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    iget-object v2, p0, Lcom/sec/chaton/settings/l;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-static {v2}, Lcom/sec/chaton/settings/FragmentSkinChange2;->d(Lcom/sec/chaton/settings/FragmentSkinChange2;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/settings/FragmentSkinChange2;->a(Lcom/sec/chaton/settings/FragmentSkinChange2;Ljava/io/File;)V

    goto :goto_1

    .line 1326
    :cond_2
    iget-object v1, p0, Lcom/sec/chaton/settings/l;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentSkinChange2;->e(Lcom/sec/chaton/settings/FragmentSkinChange2;)Landroid/widget/Toast;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1328
    iget-object v1, p0, Lcom/sec/chaton/settings/l;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    iget-object v3, p0, Lcom/sec/chaton/settings/l;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-virtual {v3}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/settings/l;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    const v5, 0x7f0b0063

    invoke-virtual {v4, v5}, Lcom/sec/chaton/settings/FragmentSkinChange2;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/chaton/settings/FragmentSkinChange2;->a(Lcom/sec/chaton/settings/FragmentSkinChange2;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 1332
    :cond_3
    iget-object v1, p0, Lcom/sec/chaton/settings/l;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentSkinChange2;->e(Lcom/sec/chaton/settings/FragmentSkinChange2;)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1336
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    move v1, v2

    .line 1338
    :goto_2
    iget-object v2, p0, Lcom/sec/chaton/settings/l;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-static {v2}, Lcom/sec/chaton/settings/FragmentSkinChange2;->f(Lcom/sec/chaton/settings/FragmentSkinChange2;)Lcom/sec/chaton/settings/dk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/settings/dk;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1340
    iget-object v2, p0, Lcom/sec/chaton/settings/l;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-static {v2}, Lcom/sec/chaton/settings/FragmentSkinChange2;->f(Lcom/sec/chaton/settings/FragmentSkinChange2;)Lcom/sec/chaton/settings/dk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/chaton/settings/dk;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/settings/l;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-static {v3}, Lcom/sec/chaton/settings/FragmentSkinChange2;->a(Lcom/sec/chaton/settings/FragmentSkinChange2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1342
    iget-object v2, p0, Lcom/sec/chaton/settings/l;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-static {v2}, Lcom/sec/chaton/settings/FragmentSkinChange2;->g(Lcom/sec/chaton/settings/FragmentSkinChange2;)Lcom/sec/widget/HorizontalListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/widget/HorizontalListView;->setCurrentSelectedPosition(I)V

    .line 1338
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1368
    :cond_5
    iget-object v1, p0, Lcom/sec/chaton/settings/l;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentSkinChange2;->i(Lcom/sec/chaton/settings/FragmentSkinChange2;)Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1369
    iget-object v1, p0, Lcom/sec/chaton/settings/l;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentSkinChange2;->i(Lcom/sec/chaton/settings/FragmentSkinChange2;)Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1370
    iget-object v1, p0, Lcom/sec/chaton/settings/l;->a:Lcom/sec/chaton/settings/FragmentSkinChange2;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentSkinChange2;->i(Lcom/sec/chaton/settings/FragmentSkinChange2;)Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
