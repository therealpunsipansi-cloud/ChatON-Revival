.class Lcom/sec/vip/amschaton/ics/ao;
.super Landroid/widget/BaseAdapter;
.source "AMSMyWorksActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;

.field private b:Lcom/sec/vip/amschaton/q;

.field private c:[Z

.field private d:Landroid/os/Handler;

.field private final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 454
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/ao;->a:Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 450
    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/ao;->b:Lcom/sec/vip/amschaton/q;

    .line 451
    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/ao;->c:[Z

    .line 452
    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/ao;->d:Landroid/os/Handler;

    .line 579
    new-instance v0, Lcom/sec/vip/amschaton/ics/a;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/ics/a;-><init>(Lcom/sec/vip/amschaton/ics/ao;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/ao;->e:Landroid/view/View$OnClickListener;

    .line 455
    invoke-static {}, Lcom/sec/vip/amschaton/q;->a()Lcom/sec/vip/amschaton/q;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/ao;->b:Lcom/sec/vip/amschaton/q;

    .line 456
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ao;->b:Lcom/sec/vip/amschaton/q;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/q;->c()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/ao;->c:[Z

    .line 457
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/ao;->b()V

    .line 458
    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/ics/ao;)[Z
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ao;->c:[Z

    return-object v0
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/ics/ao;)V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/ao;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 602
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 603
    const/16 v0, 0x3e9

    iput v0, v2, Landroid/os/Message;->what:I

    move v0, v1

    .line 604
    :goto_0
    iget-object v3, p0, Lcom/sec/vip/amschaton/ics/ao;->c:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 605
    iget-object v3, p0, Lcom/sec/vip/amschaton/ics/ao;->c:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_0

    .line 606
    const/4 v0, 0x1

    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 607
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ao;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 613
    :goto_1
    return-void

    .line 604
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 611
    :cond_1
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 612
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ao;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/ao;->d:Landroid/os/Handler;

    .line 537
    return-void
.end method

.method public a()[Z
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ao;->c:[Z

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 550
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ao;->c:[Z

    if-nez v0, :cond_1

    .line 556
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 553
    :goto_0
    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/ao;->c:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 554
    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/ao;->c:[Z

    aput-boolean v1, v2, v0

    .line 553
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ao;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 564
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/ao;->getCount()I

    move-result v0

    .line 565
    if-nez v0, :cond_0

    .line 566
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 567
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 568
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 569
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/ao;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 573
    :cond_0
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/ao;->notifyDataSetChanged()V

    .line 574
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ao;->b:Lcom/sec/vip/amschaton/q;

    if-nez v0, :cond_0

    .line 466
    const/4 v0, 0x0

    .line 468
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ao;->b:Lcom/sec/vip/amschaton/q;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/q;->c()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 476
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 484
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f020130

    const/4 v3, 0x0

    .line 493
    if-nez p2, :cond_0

    .line 494
    new-instance v1, Lcom/sec/vip/amschaton/ics/z;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/sec/vip/amschaton/ics/z;-><init>(Lcom/sec/vip/amschaton/ics/ao;Lcom/sec/vip/amschaton/ics/aj;)V

    .line 495
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ao;->a:Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 496
    const v2, 0x7f030022

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 497
    const v0, 0x7f0c00a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sec/vip/amschaton/ics/z;->a:Landroid/widget/ImageView;

    .line 498
    const v0, 0x7f0c00a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/sec/vip/amschaton/ics/z;->b:Landroid/widget/CheckBox;

    .line 499
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 506
    :goto_0
    iget-object v0, v1, Lcom/sec/vip/amschaton/ics/z;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setId(I)V

    .line 507
    iget-object v0, v1, Lcom/sec/vip/amschaton/ics/z;->b:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/ao;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ao;->a:Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->h(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 511
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ao;->a:Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->h(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 512
    if-eqz v0, :cond_1

    .line 513
    iget-object v2, v1, Lcom/sec/vip/amschaton/ics/z;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 522
    :goto_1
    iget-object v0, v1, Lcom/sec/vip/amschaton/ics/z;->b:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/ao;->c:[Z

    aget-boolean v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 523
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ao;->a:Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->a(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 524
    iget-object v0, v1, Lcom/sec/vip/amschaton/ics/z;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 529
    :goto_2
    return-object p2

    .line 502
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/amschaton/ics/z;

    move-object v1, v0

    goto :goto_0

    .line 516
    :cond_1
    iget-object v0, v1, Lcom/sec/vip/amschaton/ics/z;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 520
    :cond_2
    iget-object v0, v1, Lcom/sec/vip/amschaton/ics/z;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 527
    :cond_3
    iget-object v0, v1, Lcom/sec/vip/amschaton/ics/z;->b:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2
.end method
