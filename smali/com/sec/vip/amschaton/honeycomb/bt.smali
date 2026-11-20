.class Lcom/sec/vip/amschaton/honeycomb/bt;
.super Landroid/widget/BaseAdapter;
.source "AMSMyWorksActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;

.field private b:Lcom/sec/vip/amschaton/q;

.field private c:[Z

.field private d:Landroid/os/Handler;

.field private final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 676
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/bt;->a:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 672
    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bt;->b:Lcom/sec/vip/amschaton/q;

    .line 673
    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bt;->c:[Z

    .line 674
    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bt;->d:Landroid/os/Handler;

    .line 792
    new-instance v0, Lcom/sec/vip/amschaton/honeycomb/an;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/honeycomb/an;-><init>(Lcom/sec/vip/amschaton/honeycomb/bt;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bt;->e:Landroid/view/View$OnClickListener;

    .line 677
    invoke-static {}, Lcom/sec/vip/amschaton/q;->a()Lcom/sec/vip/amschaton/q;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bt;->b:Lcom/sec/vip/amschaton/q;

    .line 678
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bt;->b:Lcom/sec/vip/amschaton/q;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/q;->c()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bt;->c:[Z

    .line 679
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/bt;->b()V

    .line 680
    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/honeycomb/bt;)[Z
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bt;->c:[Z

    return-object v0
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/honeycomb/bt;)V
    .locals 0

    .prologue
    .line 670
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/bt;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 815
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 816
    const/16 v0, 0x3e8

    iput v0, v2, Landroid/os/Message;->what:I

    move v0, v1

    .line 817
    :goto_0
    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/bt;->c:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 818
    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/bt;->c:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_0

    .line 819
    const/4 v0, 0x1

    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 820
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bt;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 826
    :goto_1
    return-void

    .line 817
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 824
    :cond_1
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 825
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bt;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/bt;->d:Landroid/os/Handler;

    .line 754
    return-void
.end method

.method public a()[Z
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bt;->c:[Z

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 767
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bt;->c:[Z

    if-nez v0, :cond_1

    .line 773
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 770
    :goto_0
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/bt;->c:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 771
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/bt;->c:[Z

    aput-boolean v1, v2, v0

    .line 770
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 779
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bt;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 780
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/bt;->getCount()I

    move-result v0

    .line 781
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 782
    const/16 v2, 0x3e9

    iput v2, v1, Landroid/os/Message;->what:I

    .line 783
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 784
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bt;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 786
    :cond_0
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/bt;->notifyDataSetChanged()V

    .line 787
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bt;->b:Lcom/sec/vip/amschaton/q;

    if-nez v0, :cond_0

    .line 688
    const/4 v0, 0x0

    .line 690
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bt;->b:Lcom/sec/vip/amschaton/q;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/q;->c()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 698
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 706
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f020130

    const/4 v2, 0x0

    .line 715
    if-nez p2, :cond_0

    .line 716
    new-instance v1, Lcom/sec/vip/amschaton/honeycomb/ce;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/sec/vip/amschaton/honeycomb/ce;-><init>(Lcom/sec/vip/amschaton/honeycomb/bt;Lcom/sec/vip/amschaton/honeycomb/e;)V

    .line 717
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bt;->a:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 718
    const v3, 0x7f030022

    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 719
    const v0, 0x7f0c00a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sec/vip/amschaton/honeycomb/ce;->a:Landroid/widget/ImageView;

    .line 720
    const v0, 0x7f0c00a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/sec/vip/amschaton/honeycomb/ce;->b:Landroid/widget/CheckBox;

    .line 721
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 728
    :goto_0
    iget-object v0, v1, Lcom/sec/vip/amschaton/honeycomb/ce;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setId(I)V

    .line 729
    iget-object v0, v1, Lcom/sec/vip/amschaton/honeycomb/ce;->b:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/bt;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 732
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bt;->a:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->f(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 733
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bt;->a:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->f(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 734
    if-eqz v0, :cond_1

    .line 735
    iget-object v3, v1, Lcom/sec/vip/amschaton/honeycomb/ce;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 744
    :goto_1
    iget-object v0, v1, Lcom/sec/vip/amschaton/honeycomb/ce;->b:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/bt;->c:[Z

    aget-boolean v3, v3, p1

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 745
    iget-object v1, v1, Lcom/sec/vip/amschaton/honeycomb/ce;->b:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bt;->a:Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)I

    move-result v0

    const/16 v3, 0x7d2

    if-ne v0, v3, :cond_3

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 746
    return-object p2

    .line 724
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/amschaton/honeycomb/ce;

    move-object v1, v0

    goto :goto_0

    .line 738
    :cond_1
    iget-object v0, v1, Lcom/sec/vip/amschaton/honeycomb/ce;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 742
    :cond_2
    iget-object v0, v1, Lcom/sec/vip/amschaton/honeycomb/ce;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 745
    :cond_3
    const/16 v0, 0x8

    goto :goto_2
.end method
