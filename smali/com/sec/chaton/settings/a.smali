.class Lcom/sec/chaton/settings/a;
.super Landroid/widget/BaseAdapter;
.source "FragmentChatView2.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/FragmentChatView2;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/FragmentChatView2;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/sec/chaton/settings/a;->a:Lcom/sec/chaton/settings/FragmentChatView2;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lcom/sec/chaton/settings/aa;->values()[Lcom/sec/chaton/settings/aa;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Lcom/sec/chaton/settings/aa;->values()[Lcom/sec/chaton/settings/aa;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 167
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v2, 0x7f02072e

    const/4 v3, -0x1

    .line 172
    .line 174
    if-nez p2, :cond_0

    .line 175
    iget-object v0, p0, Lcom/sec/chaton/settings/a;->a:Lcom/sec/chaton/settings/FragmentChatView2;

    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentChatView2;->a(Lcom/sec/chaton/settings/FragmentChatView2;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a8

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/widget/FontSizeListViewItemLayout;

    move-object p2, v0

    .line 180
    :goto_0
    const/4 v0, 0x0

    .line 182
    iget-object v1, p0, Lcom/sec/chaton/settings/a;->a:Lcom/sec/chaton/settings/FragmentChatView2;

    invoke-static {v1}, Lcom/sec/chaton/settings/FragmentChatView2;->a(Lcom/sec/chaton/settings/FragmentChatView2;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 183
    packed-switch p1, :pswitch_data_0

    .line 203
    :goto_1
    invoke-virtual {p2, v0}, Lcom/sec/chaton/widget/FontSizeListViewItemLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    invoke-static {p1}, Lcom/sec/chaton/settings/aa;->a(I)Lcom/sec/chaton/settings/aa;

    move-result-object v1

    .line 208
    iget-object v0, p0, Lcom/sec/chaton/settings/a;->a:Lcom/sec/chaton/settings/FragmentChatView2;

    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentChatView2;->b(Lcom/sec/chaton/settings/FragmentChatView2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v4, v0}, Lcom/sec/chaton/widget/FontSizeListViewItemLayout;->a(IF)V

    .line 209
    iget-object v0, p0, Lcom/sec/chaton/settings/a;->a:Lcom/sec/chaton/settings/FragmentChatView2;

    invoke-static {v0}, Lcom/sec/chaton/settings/FragmentChatView2;->c(Lcom/sec/chaton/settings/FragmentChatView2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sec/chaton/widget/FontSizeListViewItemLayout;->a(Ljava/lang/String;)V

    .line 211
    return-object p2

    .line 177
    :cond_0
    check-cast p2, Lcom/sec/chaton/widget/FontSizeListViewItemLayout;

    goto :goto_0

    .line 186
    :pswitch_0
    const v0, 0x7f02072d

    invoke-virtual {p2, v0}, Lcom/sec/chaton/widget/FontSizeListViewItemLayout;->setBackgroundResource(I)V

    .line 187
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const v2, 0x7f0a00b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lcom/sec/chaton/util/bq;->c(F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 189
    :pswitch_1
    invoke-virtual {p2, v2}, Lcom/sec/chaton/widget/FontSizeListViewItemLayout;->setBackgroundResource(I)V

    .line 190
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const v2, 0x7f0a00b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lcom/sec/chaton/util/bq;->c(F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 192
    :pswitch_2
    invoke-virtual {p2, v2}, Lcom/sec/chaton/widget/FontSizeListViewItemLayout;->setBackgroundResource(I)V

    .line 193
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const v2, 0x7f0a00b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lcom/sec/chaton/util/bq;->c(F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 195
    :pswitch_3
    invoke-virtual {p2, v2}, Lcom/sec/chaton/widget/FontSizeListViewItemLayout;->setBackgroundResource(I)V

    .line 196
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const v2, 0x7f0a00ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lcom/sec/chaton/util/bq;->c(F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 198
    :pswitch_4
    invoke-virtual {p2, v2}, Lcom/sec/chaton/widget/FontSizeListViewItemLayout;->setBackgroundResource(I)V

    .line 199
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const v2, 0x7f0a00bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Lcom/sec/chaton/util/bq;->c(F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    goto/16 :goto_1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
