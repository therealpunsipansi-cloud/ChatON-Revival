.class public Lcom/sec/chaton/buddy/ct;
.super Landroid/widget/BaseExpandableListAdapter;
.source "BuddyGroupEditAdapter.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ExpandableListView;

.field private d:I

.field private e:I

.field private f:Landroid/widget/LinearLayout;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/HashMap;

.field private m:[Ljava/lang/String;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/HorizontalScrollView;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/widget/ExpandableListView;Landroid/content/Context;Ljava/util/ArrayList;ILjava/util/ArrayList;ILandroid/widget/LinearLayout;ZILandroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 444
    new-instance v0, Lcom/sec/chaton/buddy/aj;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/aj;-><init>(Lcom/sec/chaton/buddy/ct;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/ct;->p:Landroid/view/View$OnClickListener;

    .line 53
    iput-object p1, p0, Lcom/sec/chaton/buddy/ct;->c:Landroid/widget/ExpandableListView;

    .line 54
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sec/chaton/buddy/ct;->a:Landroid/view/LayoutInflater;

    .line 55
    iput-object p2, p0, Lcom/sec/chaton/buddy/ct;->b:Landroid/content/Context;

    .line 56
    iput-object p3, p0, Lcom/sec/chaton/buddy/ct;->j:Ljava/util/ArrayList;

    .line 57
    iput p4, p0, Lcom/sec/chaton/buddy/ct;->d:I

    .line 58
    iput-object p5, p0, Lcom/sec/chaton/buddy/ct;->k:Ljava/util/ArrayList;

    .line 59
    iput p6, p0, Lcom/sec/chaton/buddy/ct;->e:I

    .line 60
    iput-object p7, p0, Lcom/sec/chaton/buddy/ct;->f:Landroid/widget/LinearLayout;

    .line 61
    iput-boolean p8, p0, Lcom/sec/chaton/buddy/ct;->g:Z

    .line 62
    iput p9, p0, Lcom/sec/chaton/buddy/ct;->i:I

    .line 64
    iput-object p10, p0, Lcom/sec/chaton/buddy/ct;->n:Landroid/widget/TextView;

    .line 66
    iget v0, p0, Lcom/sec/chaton/buddy/ct;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/buddy/ct;->h:Z

    .line 73
    :goto_0
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/buddy/ct;->h:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/ct;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/buddy/ct;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->c:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/buddy/ct;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/sec/chaton/buddy/ct;->i:I

    return v0
.end method

.method static synthetic d(Lcom/sec/chaton/buddy/ct;)Landroid/widget/HorizontalScrollView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->o:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 327
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 330
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 331
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 332
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 333
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 339
    :cond_2
    return-object v1
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/16 v6, 0xc8

    const v5, 0x7f0c00d7

    const v4, 0x7f0c00d6

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 292
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/ct;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 295
    if-ne p1, v3, :cond_1

    .line 296
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00d4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00d3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 301
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 303
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v6, :cond_3

    .line 304
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 309
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v6, :cond_4

    .line 310
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 312
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 317
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00d3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 318
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00d4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 319
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 320
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method public a(Landroid/widget/HorizontalScrollView;)V
    .locals 2

    .prologue
    .line 474
    iput-object p1, p0, Lcom/sec/chaton/buddy/ct;->o:Landroid/widget/HorizontalScrollView;

    .line 475
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->o:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 476
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->o:Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->o:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 519
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 520
    if-eqz v1, :cond_0

    .line 521
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 522
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->o:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->o:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v1, 0xa

    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 479
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->o:Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->o:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v6}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 484
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 485
    new-instance v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/chaton/buddy/ct;->o:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 486
    iget-object v2, p0, Lcom/sec/chaton/buddy/ct;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    invoke-virtual {v1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 488
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 489
    const v2, 0x7f020167

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 491
    iget-object v2, p0, Lcom/sec/chaton/buddy/ct;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08011e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 492
    const/4 v2, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 494
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 495
    iget-object v4, p0, Lcom/sec/chaton/buddy/ct;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v4

    .line 496
    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 498
    invoke-virtual {v1, v2, v6, v2, v6}, Landroid/widget/Button;->setPadding(IIII)V

    .line 500
    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 501
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    invoke-virtual {v0, v7, v6, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 503
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 505
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->o:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 506
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->o:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v6}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 507
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->o:Landroid/widget/HorizontalScrollView;

    new-instance v1, Lcom/sec/chaton/buddy/ak;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/ak;-><init>(Lcom/sec/chaton/buddy/ct;)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 455
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 456
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 457
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 458
    invoke-virtual {v0, p2}, Lcom/sec/chaton/buddy/a/a;->a(Z)V

    .line 459
    if-eqz p2, :cond_2

    .line 460
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/chaton/buddy/ct;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 462
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sec/chaton/buddy/ct;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 467
    :cond_3
    iget v0, p0, Lcom/sec/chaton/buddy/ct;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 468
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->o:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 469
    iget-object v1, p0, Lcom/sec/chaton/buddy/ct;->n:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/chaton/buddy/ct;->b:Landroid/content/Context;

    const v4, 0x7f0b0159

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 537
    iput-boolean p1, p0, Lcom/sec/chaton/buddy/ct;->g:Z

    .line 538
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 345
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/ct;->l:Ljava/util/HashMap;

    move v1, v2

    .line 347
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 349
    iget-object v3, p0, Lcom/sec/chaton/buddy/ct;->l:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/buddy/ct;->m:[Ljava/lang/String;

    move v1, v2

    .line 370
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 371
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->m:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v0, v1

    .line 370
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 376
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->m:[Ljava/lang/String;

    const-string v3, "\u2605"

    aput-object v3, v0, v1

    goto :goto_2

    .line 378
    :cond_4
    iget-object v3, p0, Lcom/sec/chaton/buddy/ct;->m:[Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    goto :goto_2

    .line 382
    :cond_5
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 541
    iput-boolean p1, p0, Lcom/sec/chaton/buddy/ct;->h:Z

    .line 542
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->o:Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_0

    .line 532
    :goto_0
    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->o:Landroid/widget/HorizontalScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 530
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 531
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->o:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 545
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/ct;->h:Z

    return v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 109
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 174
    .line 176
    if-nez p4, :cond_0

    .line 177
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->a:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/sec/chaton/buddy/ct;->e:I

    invoke-virtual {v0, v1, p5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 178
    new-instance v2, Lcom/sec/chaton/buddy/dt;

    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Lcom/sec/chaton/buddy/dt;-><init>(Landroid/widget/RelativeLayout;)V

    move-object p4, v1

    move-object v1, v2

    .line 183
    :goto_0
    iget-object v2, v1, Lcom/sec/chaton/buddy/dt;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 186
    iget-object v0, v1, Lcom/sec/chaton/buddy/dt;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, v1, Lcom/sec/chaton/buddy/dt;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    :goto_1
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/ct;->h:Z

    if-eqz v0, :cond_6

    .line 223
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 224
    iget-object v0, v1, Lcom/sec/chaton/buddy/dt;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 225
    iget-object v0, v1, Lcom/sec/chaton/buddy/dt;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 282
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v0

    iget-object v2, v1, Lcom/sec/chaton/buddy/dt;->b:Landroid/widget/ImageView;

    sget-object v3, Lcom/sec/chaton/util/bu;->c:Lcom/sec/chaton/util/bu;

    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Lcom/sec/chaton/util/bu;)V

    .line 287
    :goto_3
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 288
    return-object p4

    .line 180
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/dt;

    move-object v1, v0

    goto/16 :goto_0

    .line 198
    :cond_1
    if-eqz v2, :cond_2

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    :cond_2
    iget-object v0, v1, Lcom/sec/chaton/buddy/dt;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 212
    :cond_3
    iget-object v0, v1, Lcom/sec/chaton/buddy/dt;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 228
    :cond_4
    iget-object v0, v1, Lcom/sec/chaton/buddy/dt;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 230
    iget-object v0, v1, Lcom/sec/chaton/buddy/dt;->a:Landroid/widget/CheckBox;

    new-instance v2, Lcom/sec/chaton/buddy/ai;

    invoke-direct {v2, p0, p1, p2}, Lcom/sec/chaton/buddy/ai;-><init>(Lcom/sec/chaton/buddy/ct;II)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 250
    iget-object v0, v1, Lcom/sec/chaton/buddy/dt;->a:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 252
    :cond_5
    iget-object v0, v1, Lcom/sec/chaton/buddy/dt;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 258
    :cond_6
    iget-object v0, v1, Lcom/sec/chaton/buddy/dt;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 260
    iget-object v0, v1, Lcom/sec/chaton/buddy/dt;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 284
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v2

    iget-object v3, v1, Lcom/sec/chaton/buddy/dt;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->r()I

    move-result v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_3
.end method

.method public getChildrenCount(I)I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 103
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 127
    .line 129
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/ct;->g:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03002b

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 168
    :goto_0
    return-object v1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->a:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/sec/chaton/buddy/ct;->d:I

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 135
    new-instance v2, Lcom/sec/chaton/buddy/u;

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Lcom/sec/chaton/buddy/u;-><init>(Landroid/widget/LinearLayout;)V

    .line 145
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    .line 147
    iget-object v3, v2, Lcom/sec/chaton/buddy/u;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v3, v2, Lcom/sec/chaton/buddy/u;->b:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->c()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    if-eqz p2, :cond_1

    .line 162
    iget-object v0, v2, Lcom/sec/chaton/buddy/u;->c:Landroid/widget/ImageView;

    const v3, 0x7f0206a6

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 167
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, v2, Lcom/sec/chaton/buddy/u;->c:Landroid/widget/ImageView;

    const v3, 0x7f0206a5

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public getPositionForSection(I)I
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->m:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->l:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/sec/chaton/buddy/ct;->m:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 423
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/sec/chaton/buddy/ct;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method
