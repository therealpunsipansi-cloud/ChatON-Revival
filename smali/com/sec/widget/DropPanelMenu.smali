.class public final Lcom/sec/widget/DropPanelMenu;
.super Landroid/widget/LinearLayout;
.source "DropPanelMenu.java"


# static fields
.field private static final a:Z


# instance fields
.field private b:I

.field private c:Ljava/util/ArrayList;

.field private d:Landroid/view/Menu;

.field private e:Lcom/sec/widget/ai;

.field private f:Landroid/widget/PopupWindow;

.field private g:Landroid/content/Context;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/ScrollView;

.field private l:Lcom/sec/widget/u;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/sec/widget/DropPanelMenu;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/sec/widget/y;

    invoke-direct {v0, p1}, Lcom/sec/widget/y;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, p1, v0}, Lcom/sec/widget/DropPanelMenu;-><init>(Landroid/content/Context;Lcom/sec/widget/u;)V

    .line 117
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/sec/widget/u;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 169
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/widget/DropPanelMenu;->c:Ljava/util/ArrayList;

    .line 170
    iput-object p1, p0, Lcom/sec/widget/DropPanelMenu;->g:Landroid/content/Context;

    .line 172
    iput-object p2, p0, Lcom/sec/widget/DropPanelMenu;->l:Lcom/sec/widget/u;

    .line 174
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/sec/widget/DropPanelMenu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/widget/DropPanelMenu;->setBackgroundColor(I)V

    .line 176
    invoke-virtual {p0, v3}, Lcom/sec/widget/DropPanelMenu;->setOrientation(I)V

    .line 177
    invoke-virtual {p0, v3}, Lcom/sec/widget/DropPanelMenu;->setFocusableInTouchMode(Z)V

    .line 179
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->g:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 180
    const v2, 0x7f030073

    const v1, 0x7f0c02b1

    invoke-virtual {p0, v1}, Lcom/sec/widget/DropPanelMenu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/widget/DropPanelMenu;->j:Landroid/widget/RelativeLayout;

    .line 181
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->j:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c02b2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/sec/widget/DropPanelMenu;->k:Landroid/widget/ScrollView;

    .line 183
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->k:Landroid/widget/ScrollView;

    invoke-virtual {v0, p0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 185
    invoke-virtual {p0}, Lcom/sec/widget/DropPanelMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/widget/DropPanelMenu;->b:I

    .line 186
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/sec/widget/DropPanelMenu;->j:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/sec/widget/DropPanelMenu;->f:Landroid/widget/PopupWindow;

    .line 187
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 188
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->f:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 190
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 191
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->f:Landroid/widget/PopupWindow;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 194
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->f:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/sec/widget/aa;

    invoke-direct {v1, p0}, Lcom/sec/widget/aa;-><init>(Lcom/sec/widget/DropPanelMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 206
    new-instance v0, Lcom/sec/widget/ai;

    iget-object v1, p0, Lcom/sec/widget/DropPanelMenu;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/widget/ai;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/widget/DropPanelMenu;->e:Lcom/sec/widget/ai;

    .line 207
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->e:Lcom/sec/widget/ai;

    iput-object v0, p0, Lcom/sec/widget/DropPanelMenu;->d:Landroid/view/Menu;

    .line 208
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->e:Lcom/sec/widget/ai;

    invoke-virtual {v0, p0}, Lcom/sec/widget/ai;->a(Lcom/sec/widget/DropPanelMenu;)V

    .line 210
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->l:Lcom/sec/widget/u;

    iget-object v1, p0, Lcom/sec/widget/DropPanelMenu;->d:Landroid/view/Menu;

    invoke-interface {v0, v1}, Lcom/sec/widget/u;->a(Landroid/view/Menu;)Z

    .line 212
    iput-boolean v3, p0, Lcom/sec/widget/DropPanelMenu;->m:Z

    .line 214
    iput-boolean v3, p0, Lcom/sec/widget/DropPanelMenu;->n:Z

    .line 216
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->j:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/sec/widget/ab;

    invoke-direct {v1, p0}, Lcom/sec/widget/ab;-><init>(Lcom/sec/widget/DropPanelMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 232
    return-void
.end method

.method static synthetic a(Lcom/sec/widget/DropPanelMenu;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->i:Landroid/view/View;

    return-object v0
.end method

.method private a(Lcom/sec/widget/a;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 465
    invoke-virtual {p0}, Lcom/sec/widget/DropPanelMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 466
    const v1, 0x7f030074

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 467
    const v1, 0x7f0c02b4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 468
    const v2, 0x7f0c02b6

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 469
    const v3, 0x7f0c02b7

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 471
    invoke-virtual {p1}, Lcom/sec/widget/a;->isEnabled()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 473
    invoke-virtual {p1}, Lcom/sec/widget/a;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 474
    invoke-virtual {p1}, Lcom/sec/widget/a;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 475
    invoke-virtual {p1}, Lcom/sec/widget/a;->isEnabled()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 477
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 482
    :goto_0
    invoke-virtual {p1}, Lcom/sec/widget/a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 483
    invoke-virtual {p1}, Lcom/sec/widget/a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    invoke-virtual {p1}, Lcom/sec/widget/a;->isEnabled()Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 486
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 493
    :cond_0
    :goto_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 494
    new-instance v2, Lcom/sec/widget/z;

    invoke-direct {v2, p0}, Lcom/sec/widget/z;-><init>(Lcom/sec/widget/DropPanelMenu;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 549
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 552
    iget-object v1, p0, Lcom/sec/widget/DropPanelMenu;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 553
    invoke-virtual {p1, v0}, Lcom/sec/widget/a;->a(Landroid/view/View;)V

    .line 554
    return-void

    .line 479
    :cond_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 488
    :cond_2
    if-eqz v2, :cond_0

    .line 489
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/sec/widget/DropPanelMenu;)Lcom/sec/widget/u;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->l:Lcom/sec/widget/u;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/widget/DropPanelMenu;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->k:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 562
    iget-boolean v0, p0, Lcom/sec/widget/DropPanelMenu;->m:Z

    if-nez v0, :cond_0

    move v0, v2

    .line 601
    :goto_0
    return v0

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->d:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v4

    .line 570
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 573
    :goto_1
    if-ge v1, v4, :cond_1

    .line 574
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->d:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/a;

    invoke-direct {p0, v0}, Lcom/sec/widget/DropPanelMenu;->a(Lcom/sec/widget/a;)V

    .line 573
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 577
    :cond_1
    invoke-virtual {p0}, Lcom/sec/widget/DropPanelMenu;->removeAllViews()V

    move v3, v2

    .line 578
    :goto_2
    if-ge v3, v4, :cond_4

    .line 579
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 580
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 583
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 584
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 587
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/sec/widget/DropPanelMenu;->addView(Landroid/view/View;I)V

    .line 578
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 591
    :cond_4
    iget v0, p0, Lcom/sec/widget/DropPanelMenu;->b:I

    mul-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x7

    .line 593
    invoke-virtual {p0}, Lcom/sec/widget/DropPanelMenu;->b()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 594
    iget-object v1, p0, Lcom/sec/widget/DropPanelMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 600
    :goto_3
    iput-boolean v2, p0, Lcom/sec/widget/DropPanelMenu;->m:Z

    .line 601
    const/4 v0, 0x1

    goto :goto_0

    .line 596
    :cond_5
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/sec/widget/DropPanelMenu;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_3
.end method

.method static synthetic d(Lcom/sec/widget/DropPanelMenu;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->f:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/widget/DropPanelMenu;)Landroid/view/Menu;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->d:Landroid/view/Menu;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->g:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 448
    iget-object v1, p0, Lcom/sec/widget/DropPanelMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 449
    invoke-direct {p0}, Lcom/sec/widget/DropPanelMenu;->c()Z

    .line 450
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 301
    const-string v0, "DropPanelMenu::showAsDropDown()"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    if-eqz p1, :cond_1

    .line 304
    iput-object p1, p0, Lcom/sec/widget/DropPanelMenu;->i:Landroid/view/View;

    .line 305
    iput-object p1, p0, Lcom/sec/widget/DropPanelMenu;->h:Landroid/view/View;

    .line 311
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->l:Lcom/sec/widget/u;

    iget-object v1, p0, Lcom/sec/widget/DropPanelMenu;->d:Landroid/view/Menu;

    invoke-interface {v0, v1}, Lcom/sec/widget/u;->b(Landroid/view/Menu;)Z

    .line 314
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {p0}, Lcom/sec/widget/DropPanelMenu;->a()V

    .line 317
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->k:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 323
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->f:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/sec/widget/DropPanelMenu;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 324
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->i:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 327
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 339
    const-string v0, "DropPanelMenu::showAsDropDown()"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iput-object p1, p0, Lcom/sec/widget/DropPanelMenu;->i:Landroid/view/View;

    .line 342
    iput-object p2, p0, Lcom/sec/widget/DropPanelMenu;->h:Landroid/view/View;

    .line 344
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->l:Lcom/sec/widget/u;

    iget-object v1, p0, Lcom/sec/widget/DropPanelMenu;->d:Landroid/view/Menu;

    invoke-interface {v0, v1}, Lcom/sec/widget/u;->b(Landroid/view/Menu;)Z

    .line 347
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {p0}, Lcom/sec/widget/DropPanelMenu;->a()V

    .line 350
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->k:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 356
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->f:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/sec/widget/DropPanelMenu;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 357
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->i:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 359
    :cond_1
    return-void
.end method

.method public b()I
    .locals 3

    .prologue
    .line 607
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 608
    const/4 v0, -0x1

    .line 615
    :goto_0
    return v0

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->g:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 611
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 613
    iget-object v2, p0, Lcom/sec/widget/DropPanelMenu;->h:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 615
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 241
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 246
    :cond_0
    const/4 v0, 0x1

    .line 248
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 259
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 261
    const-string v0, "DropPanelMenu::onConfigurationChanged()"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/widget/DropPanelMenu;->n:Z

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 268
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/widget/DropPanelMenu;->h:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/sec/widget/DropPanelMenu;->a(Landroid/view/View;Landroid/view/View;)V

    .line 270
    :cond_0
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/sec/widget/DropPanelMenu;->h:Landroid/view/View;

    .line 645
    return-void
.end method

.method public setAutoResizeOnRotate(Z)V
    .locals 0

    .prologue
    .line 404
    iput-boolean p1, p0, Lcom/sec/widget/DropPanelMenu;->n:Z

    .line 405
    return-void
.end method

.method public setDropDownButton(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/sec/widget/DropPanelMenu;->i:Landroid/view/View;

    .line 654
    return-void
.end method

.method public setItemChanged(Z)V
    .locals 1

    .prologue
    .line 430
    iget-boolean v0, p0, Lcom/sec/widget/DropPanelMenu;->m:Z

    if-eq v0, p1, :cond_0

    .line 431
    iput-boolean p1, p0, Lcom/sec/widget/DropPanelMenu;->m:Z

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/sec/widget/DropPanelMenu;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    invoke-direct {p0}, Lcom/sec/widget/DropPanelMenu;->c()Z

    .line 437
    :cond_1
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .prologue
    .line 421
    iput p1, p0, Lcom/sec/widget/DropPanelMenu;->b:I

    .line 422
    return-void
.end method
