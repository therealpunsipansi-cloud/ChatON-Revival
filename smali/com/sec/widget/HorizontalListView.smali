.class public Lcom/sec/widget/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "HorizontalListView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field private static s:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/database/DataSetObserver;

.field private F:Landroid/view/GestureDetector$OnGestureListener;

.field public a:Z

.field protected b:Landroid/widget/ListAdapter;

.field protected c:I

.field protected d:I

.field protected e:Landroid/widget/Scroller;

.field f:Lcom/sec/chaton/settings/bd;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/view/GestureDetector;

.field private l:Ljava/util/Queue;

.field private m:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private n:Landroid/widget/AdapterView$OnItemClickListener;

.field private o:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private p:Landroid/view/View$OnFocusChangeListener;

.field private q:Z

.field private r:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, -0x1

    sput v0, Lcom/sec/widget/HorizontalListView;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/widget/HorizontalListView;->a:Z

    .line 59
    iput v2, p0, Lcom/sec/widget/HorizontalListView;->g:I

    .line 60
    iput v1, p0, Lcom/sec/widget/HorizontalListView;->h:I

    .line 63
    const v0, 0x7fffffff

    iput v0, p0, Lcom/sec/widget/HorizontalListView;->i:I

    .line 64
    iput v1, p0, Lcom/sec/widget/HorizontalListView;->j:I

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sec/widget/HorizontalListView;->l:Ljava/util/Queue;

    .line 72
    iput-boolean v1, p0, Lcom/sec/widget/HorizontalListView;->q:Z

    .line 73
    iput v2, p0, Lcom/sec/widget/HorizontalListView;->r:I

    .line 75
    iput v2, p0, Lcom/sec/widget/HorizontalListView;->t:I

    .line 76
    iput v2, p0, Lcom/sec/widget/HorizontalListView;->u:I

    .line 79
    iput-boolean v1, p0, Lcom/sec/widget/HorizontalListView;->v:Z

    .line 82
    iput v1, p0, Lcom/sec/widget/HorizontalListView;->w:I

    .line 83
    const/16 v0, 0x7d

    iput v0, p0, Lcom/sec/widget/HorizontalListView;->x:I

    .line 84
    iput v1, p0, Lcom/sec/widget/HorizontalListView;->y:I

    .line 85
    iput v1, p0, Lcom/sec/widget/HorizontalListView;->z:I

    .line 86
    iput v1, p0, Lcom/sec/widget/HorizontalListView;->A:I

    .line 87
    iput v1, p0, Lcom/sec/widget/HorizontalListView;->B:I

    .line 91
    iput v1, p0, Lcom/sec/widget/HorizontalListView;->C:I

    .line 92
    iput v1, p0, Lcom/sec/widget/HorizontalListView;->D:I

    .line 214
    new-instance v0, Lcom/sec/widget/ae;

    invoke-direct {v0, p0}, Lcom/sec/widget/ae;-><init>(Lcom/sec/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/sec/widget/HorizontalListView;->E:Landroid/database/DataSetObserver;

    .line 672
    new-instance v0, Lcom/sec/widget/ac;

    invoke-direct {v0, p0}, Lcom/sec/widget/ac;-><init>(Lcom/sec/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/sec/widget/HorizontalListView;->F:Landroid/view/GestureDetector$OnGestureListener;

    .line 100
    invoke-direct {p0}, Lcom/sec/widget/HorizontalListView;->b()V

    .line 101
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 355
    iget v2, p0, Lcom/sec/widget/HorizontalListView;->g:I

    .line 357
    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sec/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_3

    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 361
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/sec/widget/HorizontalListView;->a(II)V

    .line 364
    invoke-virtual {p0, v1}, Lcom/sec/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_2

    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 368
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/sec/widget/HorizontalListView;->b(II)V

    .line 369
    sget v0, Lcom/sec/widget/HorizontalListView;->s:I

    if-eq v0, v4, :cond_1

    .line 370
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->g:I

    if-eq v2, v0, :cond_1

    .line 371
    sget v0, Lcom/sec/widget/HorizontalListView;->s:I

    iget v3, p0, Lcom/sec/widget/HorizontalListView;->g:I

    sub-int v2, v3, v2

    sub-int/2addr v0, v2

    sput v0, Lcom/sec/widget/HorizontalListView;->s:I

    .line 372
    sget v0, Lcom/sec/widget/HorizontalListView;->s:I

    if-gt v0, v4, :cond_0

    .line 373
    sput v1, Lcom/sec/widget/HorizontalListView;->s:I

    .line 374
    :cond_0
    sget v0, Lcom/sec/widget/HorizontalListView;->s:I

    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 375
    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/sec/widget/HorizontalListView;->s:I

    .line 378
    :cond_1
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->h:I

    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/widget/HorizontalListView;->g:I

    .line 379
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->g:I

    iput v0, p0, Lcom/sec/widget/HorizontalListView;->u:I

    .line 380
    return-void

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 383
    :goto_0
    add-int v0, p1, p2

    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/sec/widget/HorizontalListView;->h:I

    iget-object v1, p0, Lcom/sec/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 385
    iget-object v1, p0, Lcom/sec/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v2, p0, Lcom/sec/widget/HorizontalListView;->h:I

    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v2, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 386
    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/widget/HorizontalListView;->a(Landroid/view/View;I)V

    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p1, v0

    .line 389
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->h:I

    iget-object v1, p0, Lcom/sec/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 390
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/widget/HorizontalListView;->i:I

    .line 393
    :cond_0
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->i:I

    if-gez v0, :cond_1

    .line 394
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/widget/HorizontalListView;->i:I

    .line 396
    :cond_1
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/widget/HorizontalListView;->h:I

    goto :goto_0

    .line 399
    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 280
    if-nez v0, :cond_0

    .line 281
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 284
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sec/widget/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 285
    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 287
    return-void
.end method

.method static synthetic a(Lcom/sec/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/sec/widget/HorizontalListView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/sec/widget/HorizontalListView;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/sec/widget/HorizontalListView;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/sec/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->o:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 104
    iput v4, p0, Lcom/sec/widget/HorizontalListView;->g:I

    .line 105
    iput v3, p0, Lcom/sec/widget/HorizontalListView;->h:I

    .line 106
    iput v3, p0, Lcom/sec/widget/HorizontalListView;->j:I

    .line 107
    iput v3, p0, Lcom/sec/widget/HorizontalListView;->c:I

    .line 108
    iput v3, p0, Lcom/sec/widget/HorizontalListView;->d:I

    .line 109
    const v0, 0x7fffffff

    iput v0, p0, Lcom/sec/widget/HorizontalListView;->i:I

    .line 110
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/widget/HorizontalListView;->e:Landroid/widget/Scroller;

    .line 111
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/widget/HorizontalListView;->F:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sec/widget/HorizontalListView;->k:Landroid/view/GestureDetector;

    .line 114
    iput-boolean v3, p0, Lcom/sec/widget/HorizontalListView;->v:Z

    .line 116
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/widget/HorizontalListView;->setHorizontalScrollBarEnabled(Z)V

    .line 117
    invoke-virtual {p0, v3}, Lcom/sec/widget/HorizontalListView;->setWillNotDraw(Z)V

    .line 119
    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/ac;->HorizontalSrollView:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/sec/widget/HorizontalListView;->initializeScrollbars(Landroid/content/res/TypedArray;)V

    .line 121
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->p:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p0, v0}, Lcom/sec/widget/HorizontalListView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 126
    sget v0, Lcom/sec/widget/HorizontalListView;->s:I

    if-eq v0, v4, :cond_0

    .line 127
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->u:I

    iget v1, p0, Lcom/sec/widget/HorizontalListView;->g:I

    if-eq v0, v1, :cond_0

    .line 128
    sget v0, Lcom/sec/widget/HorizontalListView;->s:I

    iget v1, p0, Lcom/sec/widget/HorizontalListView;->g:I

    iget v2, p0, Lcom/sec/widget/HorizontalListView;->u:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    sput v0, Lcom/sec/widget/HorizontalListView;->s:I

    .line 129
    sget v0, Lcom/sec/widget/HorizontalListView;->s:I

    if-gt v0, v4, :cond_0

    .line 130
    sput v3, Lcom/sec/widget/HorizontalListView;->s:I

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/sec/chaton/util/bq;->c(F)I

    move-result v0

    iput v0, p0, Lcom/sec/widget/HorizontalListView;->C:I

    .line 136
    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/sec/chaton/util/bq;->c(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/widget/HorizontalListView;->x:I

    iget v2, p0, Lcom/sec/widget/HorizontalListView;->w:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/sec/chaton/util/bq;->c(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/widget/HorizontalListView;->D:I

    .line 139
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 412
    invoke-virtual {p0, v3}, Lcom/sec/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 413
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, p1

    if-gtz v1, :cond_1

    .line 414
    iget v1, p0, Lcom/sec/widget/HorizontalListView;->j:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/sec/widget/HorizontalListView;->j:I

    .line 415
    iget-object v1, p0, Lcom/sec/widget/HorizontalListView;->l:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 416
    invoke-virtual {p0, v0}, Lcom/sec/widget/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 417
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/widget/HorizontalListView;->g:I

    .line 418
    sget v0, Lcom/sec/widget/HorizontalListView;->s:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/sec/widget/HorizontalListView;->s:I

    .line 419
    sget v0, Lcom/sec/widget/HorizontalListView;->s:I

    if-gez v0, :cond_0

    .line 420
    sput v3, Lcom/sec/widget/HorizontalListView;->s:I

    .line 421
    :cond_0
    invoke-virtual {p0, v3}, Lcom/sec/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 425
    :cond_1
    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sec/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 426
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 427
    iget-object v1, p0, Lcom/sec/widget/HorizontalListView;->l:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 428
    invoke-virtual {p0, v0}, Lcom/sec/widget/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 429
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sec/widget/HorizontalListView;->h:I

    .line 430
    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sec/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 432
    :cond_2
    return-void
.end method

.method private b(II)V
    .locals 3

    .prologue
    .line 402
    :goto_0
    add-int v0, p1, p2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/sec/widget/HorizontalListView;->g:I

    if-ltz v0, :cond_0

    .line 403
    iget-object v1, p0, Lcom/sec/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v2, p0, Lcom/sec/widget/HorizontalListView;->g:I

    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v2, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 404
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/widget/HorizontalListView;->a(Landroid/view/View;I)V

    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    .line 406
    iget v1, p0, Lcom/sec/widget/HorizontalListView;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/sec/widget/HorizontalListView;->g:I

    .line 407
    iget v1, p0, Lcom/sec/widget/HorizontalListView;->j:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/sec/widget/HorizontalListView;->j:I

    goto :goto_0

    .line 409
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sec/widget/HorizontalListView;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/sec/widget/HorizontalListView;->v:Z

    return p1
.end method

.method static synthetic c(Lcom/sec/widget/HorizontalListView;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->g:I

    return v0
.end method

.method private c()V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Lcom/sec/widget/HorizontalListView;->b()V

    .line 269
    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->removeAllViewsInLayout()V

    .line 270
    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->requestLayout()V

    .line 271
    return-void
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 435
    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 436
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/sec/widget/HorizontalListView;->j:I

    .line 437
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->j:I

    move v2, v0

    move v0, v1

    .line 438
    :goto_0
    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 439
    invoke-virtual {p0, v0}, Lcom/sec/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 440
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 441
    add-int v5, v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v3, v2, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 442
    add-int/2addr v2, v4

    .line 438
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 445
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/sec/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->m:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 668
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 669
    return v1
.end method

.method protected a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 660
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->e:Landroid/widget/Scroller;

    iget v1, p0, Lcom/sec/widget/HorizontalListView;->d:I

    neg-float v3, p3

    float-to-int v3, v3

    iget v6, p0, Lcom/sec/widget/HorizontalListView;->i:I

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 662
    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->requestLayout()V

    .line 664
    const/4 v0, 0x1

    return v0
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->D:I

    return v0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/sec/chaton/util/bq;->c(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/sec/chaton/util/bq;->c(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/widget/HorizontalListView;->x:I

    iget v4, p0, Lcom/sec/widget/HorizontalListView;->w:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/sec/chaton/util/bq;->c(F)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 167
    iget v2, p0, Lcom/sec/widget/HorizontalListView;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    iget v2, p0, Lcom/sec/widget/HorizontalListView;->z:I

    iget v3, p0, Lcom/sec/widget/HorizontalListView;->w:I

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_2
    iget v2, p0, Lcom/sec/widget/HorizontalListView;->B:I

    if-eqz v2, :cond_0

    .line 174
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->B:I

    div-int v0, v1, v0

    iget v1, p0, Lcom/sec/widget/HorizontalListView;->y:I

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->C:I

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 507
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 508
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->f:Lcom/sec/chaton/settings/bd;

    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->f:Lcom/sec/chaton/settings/bd;

    iget v1, p0, Lcom/sec/widget/HorizontalListView;->r:I

    invoke-interface {v0, p1, v1}, Lcom/sec/chaton/settings/bd;->a(Landroid/view/KeyEvent;I)V

    .line 653
    :cond_1
    :goto_0
    return v8

    .line 513
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_b

    .line 515
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 516
    sget v1, Lcom/sec/widget/HorizontalListView;->s:I

    iget v2, p0, Lcom/sec/widget/HorizontalListView;->t:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_5

    .line 517
    sget v0, Lcom/sec/widget/HorizontalListView;->s:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sec/widget/HorizontalListView;->s:I

    .line 518
    sget v0, Lcom/sec/widget/HorizontalListView;->s:I

    iget v1, p0, Lcom/sec/widget/HorizontalListView;->t:I

    if-lt v0, v1, :cond_3

    .line 519
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->t:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/sec/widget/HorizontalListView;->s:I

    :cond_3
    :goto_1
    move v0, v6

    .line 535
    :goto_2
    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 536
    invoke-virtual {p0, v0}, Lcom/sec/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 537
    iget-object v2, p0, Lcom/sec/widget/HorizontalListView;->p:Landroid/view/View$OnFocusChangeListener;

    if-eqz v2, :cond_4

    .line 538
    iget v2, p0, Lcom/sec/widget/HorizontalListView;->g:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/sec/widget/HorizontalListView;->r:I

    if-ne v2, v3, :cond_8

    .line 539
    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    .line 540
    iget-object v2, p0, Lcom/sec/widget/HorizontalListView;->p:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v2, v1, v8}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 535
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 521
    :cond_5
    iget v1, p0, Lcom/sec/widget/HorizontalListView;->h:I

    if-ne v1, v0, :cond_7

    .line 522
    sget v0, Lcom/sec/widget/HorizontalListView;->s:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sec/widget/HorizontalListView;->s:I

    .line 523
    sget v0, Lcom/sec/widget/HorizontalListView;->s:I

    iget v1, p0, Lcom/sec/widget/HorizontalListView;->t:I

    if-lt v0, v1, :cond_6

    .line 524
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->t:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/sec/widget/HorizontalListView;->s:I

    .line 525
    :cond_6
    invoke-virtual {p0, v6}, Lcom/sec/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 526
    iget v1, p0, Lcom/sec/widget/HorizontalListView;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/widget/HorizontalListView;->d:I

    .line 527
    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->requestLayout()V

    goto :goto_1

    .line 530
    :cond_7
    invoke-virtual {p0, v6}, Lcom/sec/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 531
    iget v1, p0, Lcom/sec/widget/HorizontalListView;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/widget/HorizontalListView;->d:I

    .line 532
    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->requestLayout()V

    .line 533
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->t:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/sec/widget/HorizontalListView;->s:I

    goto :goto_1

    .line 543
    :cond_8
    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 544
    iget-object v2, p0, Lcom/sec/widget/HorizontalListView;->p:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v2, v1, v6}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_3

    .line 548
    :cond_9
    sget v0, Lcom/sec/widget/HorizontalListView;->s:I

    invoke-virtual {p0, v0}, Lcom/sec/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 549
    iget-object v1, p0, Lcom/sec/widget/HorizontalListView;->p:Landroid/view/View$OnFocusChangeListener;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 550
    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    .line 551
    iget-object v1, p0, Lcom/sec/widget/HorizontalListView;->p:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v1, v0, v8}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 552
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ltz v1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    if-le v1, v0, :cond_1

    .line 553
    :cond_a
    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->requestLayout()V

    goto/16 :goto_0

    .line 558
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_11

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_11

    .line 560
    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getChildCount()I

    move-result v1

    .line 561
    sget v0, Lcom/sec/widget/HorizontalListView;->s:I

    if-lt v0, v8, :cond_d

    .line 562
    sget v0, Lcom/sec/widget/HorizontalListView;->s:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/sec/widget/HorizontalListView;->s:I

    :goto_4
    move v0, v6

    .line 571
    :goto_5
    if-ge v0, v1, :cond_f

    .line 572
    invoke-virtual {p0, v0}, Lcom/sec/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 573
    iget-object v3, p0, Lcom/sec/widget/HorizontalListView;->p:Landroid/view/View$OnFocusChangeListener;

    if-eqz v3, :cond_c

    .line 574
    iget v3, p0, Lcom/sec/widget/HorizontalListView;->g:I

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcom/sec/widget/HorizontalListView;->r:I

    if-ne v3, v4, :cond_e

    .line 575
    invoke-virtual {v2, v8}, Landroid/view/View;->setSelected(Z)V

    .line 576
    iget-object v3, p0, Lcom/sec/widget/HorizontalListView;->p:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v3, v2, v8}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 571
    :cond_c
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 565
    :cond_d
    invoke-virtual {p0, v6}, Lcom/sec/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 566
    iget v2, p0, Lcom/sec/widget/HorizontalListView;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    iput v0, p0, Lcom/sec/widget/HorizontalListView;->d:I

    .line 567
    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->requestLayout()V

    .line 568
    add-int/lit8 v0, v1, -0x1

    sput v0, Lcom/sec/widget/HorizontalListView;->s:I

    goto :goto_4

    .line 579
    :cond_e
    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    .line 580
    iget-object v3, p0, Lcom/sec/widget/HorizontalListView;->p:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v3, v2, v6}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_6

    .line 585
    :cond_f
    sget v0, Lcom/sec/widget/HorizontalListView;->s:I

    invoke-virtual {p0, v0}, Lcom/sec/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 587
    iget-object v1, p0, Lcom/sec/widget/HorizontalListView;->p:Landroid/view/View$OnFocusChangeListener;

    if-eqz v1, :cond_1

    .line 588
    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    .line 589
    iget-object v1, p0, Lcom/sec/widget/HorizontalListView;->p:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v1, v0, v8}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 590
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ltz v1, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    if-le v1, v0, :cond_1

    .line 591
    :cond_10
    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->requestLayout()V

    goto/16 :goto_0

    .line 596
    :cond_11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_18

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_18

    move v0, v6

    .line 602
    :goto_7
    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_12

    .line 603
    invoke-virtual {p0, v0}, Lcom/sec/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 604
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 605
    sput v0, Lcom/sec/widget/HorizontalListView;->s:I

    .line 610
    :cond_12
    sget v0, Lcom/sec/widget/HorizontalListView;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_19

    .line 612
    sput v6, Lcom/sec/widget/HorizontalListView;->s:I

    move v7, v8

    :goto_8
    move v9, v6

    .line 615
    :goto_9
    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getChildCount()I

    move-result v0

    if-ge v9, v0, :cond_16

    .line 616
    invoke-virtual {p0, v9}, Lcom/sec/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 617
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->m:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_13

    .line 618
    sget v0, Lcom/sec/widget/HorizontalListView;->s:I

    if-ne v9, v0, :cond_15

    .line 619
    invoke-virtual {v2, v8}, Landroid/view/View;->setSelected(Z)V

    .line 620
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->m:Landroid/widget/AdapterView$OnItemSelectedListener;

    iget v1, p0, Lcom/sec/widget/HorizontalListView;->g:I

    add-int/lit8 v1, v1, 0x1

    sget v3, Lcom/sec/widget/HorizontalListView;->s:I

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/sec/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v4, p0, Lcom/sec/widget/HorizontalListView;->g:I

    add-int/lit8 v4, v4, 0x1

    sget v5, Lcom/sec/widget/HorizontalListView;->s:I

    add-int/2addr v4, v5

    invoke-interface {v1, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 615
    :cond_13
    :goto_a
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_9

    .line 602
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 626
    :cond_15
    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    goto :goto_a

    .line 631
    :cond_16
    sget v0, Lcom/sec/widget/HorizontalListView;->s:I

    invoke-virtual {p0, v0}, Lcom/sec/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 633
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->n:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_17

    if-nez v7, :cond_17

    .line 634
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->g:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/sec/widget/HorizontalListView;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/widget/HorizontalListView;->r:I

    .line 635
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->n:Landroid/widget/AdapterView$OnItemClickListener;

    iget v1, p0, Lcom/sec/widget/HorizontalListView;->g:I

    add-int/lit8 v1, v1, 0x1

    sget v3, Lcom/sec/widget/HorizontalListView;->s:I

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/sec/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v4, p0, Lcom/sec/widget/HorizontalListView;->g:I

    add-int/lit8 v4, v4, 0x1

    sget v5, Lcom/sec/widget/HorizontalListView;->s:I

    add-int/2addr v4, v5

    invoke-interface {v1, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 642
    :cond_17
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->m:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 643
    invoke-virtual {v2, v8}, Landroid/view/View;->setSelected(Z)V

    .line 644
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->m:Landroid/widget/AdapterView$OnItemSelectedListener;

    iget v1, p0, Lcom/sec/widget/HorizontalListView;->g:I

    add-int/lit8 v1, v1, 0x1

    sget v3, Lcom/sec/widget/HorizontalListView;->s:I

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/sec/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v4, p0, Lcom/sec/widget/HorizontalListView;->g:I

    add-int/lit8 v4, v4, 0x1

    sget v5, Lcom/sec/widget/HorizontalListView;->s:I

    add-int/2addr v4, v5

    invoke-interface {v1, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto/16 :goto_0

    .line 653
    :cond_18
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v8

    goto/16 :goto_0

    :cond_19
    move v7, v6

    goto/16 :goto_8
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 454
    iget-object v1, p0, Lcom/sec/widget/HorizontalListView;->k:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v7, :cond_7

    .line 459
    iget-boolean v2, p0, Lcom/sec/widget/HorizontalListView;->v:Z

    if-eqz v2, :cond_1

    .line 461
    iput-boolean v0, p0, Lcom/sec/widget/HorizontalListView;->v:Z

    .line 462
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->m:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->m:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p0}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    :cond_0
    move v0, v1

    .line 501
    :goto_0
    return v0

    .line 468
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move v6, v0

    .line 470
    :goto_1
    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getChildCount()I

    move-result v1

    if-ge v6, v1, :cond_4

    .line 471
    invoke-virtual {p0, v6}, Lcom/sec/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 472
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 473
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    .line 474
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    .line 475
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 476
    invoke-virtual {v3, v1, v5, v4, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 478
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->n:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_2

    .line 479
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v6

    iput v0, p0, Lcom/sec/widget/HorizontalListView;->r:I

    .line 480
    invoke-virtual {v2, v7}, Landroid/view/View;->setSelected(Z)V

    .line 481
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->n:Landroid/widget/AdapterView$OnItemClickListener;

    iget v1, p0, Lcom/sec/widget/HorizontalListView;->g:I

    add-int/lit8 v1, v1, 0x1

    add-int v3, v1, v6

    iget-object v1, p0, Lcom/sec/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v4, p0, Lcom/sec/widget/HorizontalListView;->g:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v6

    invoke-interface {v1, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->m:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_3

    .line 484
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->m:Landroid/widget/AdapterView$OnItemSelectedListener;

    iget v1, p0, Lcom/sec/widget/HorizontalListView;->g:I

    add-int/lit8 v1, v1, 0x1

    add-int v3, v1, v6

    iget-object v1, p0, Lcom/sec/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v4, p0, Lcom/sec/widget/HorizontalListView;->g:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v6

    invoke-interface {v1, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 486
    :cond_3
    sput v6, Lcom/sec/widget/HorizontalListView;->s:I

    move v0, v7

    .line 492
    :cond_4
    if-nez v0, :cond_5

    .line 493
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->m:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_5

    .line 494
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->m:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p0}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    :cond_5
    move v0, v7

    .line 497
    goto/16 :goto_0

    .line 490
    :cond_6
    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->requestFocus()Z

    .line 470
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 501
    goto/16 :goto_0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 803
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 291
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 293
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 352
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-boolean v0, p0, Lcom/sec/widget/HorizontalListView;->q:Z

    if-eqz v0, :cond_1

    .line 298
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->c:I

    .line 299
    invoke-direct {p0}, Lcom/sec/widget/HorizontalListView;->b()V

    .line 300
    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->removeAllViewsInLayout()V

    .line 301
    iput v0, p0, Lcom/sec/widget/HorizontalListView;->d:I

    .line 302
    iput-boolean v1, p0, Lcom/sec/widget/HorizontalListView;->q:Z

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 307
    iput v0, p0, Lcom/sec/widget/HorizontalListView;->d:I

    .line 310
    :cond_2
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->d:I

    if-gtz v0, :cond_3

    .line 311
    iput v1, p0, Lcom/sec/widget/HorizontalListView;->d:I

    .line 312
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 314
    :cond_3
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->d:I

    iget v1, p0, Lcom/sec/widget/HorizontalListView;->i:I

    if-lt v0, v1, :cond_4

    .line 315
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->i:I

    iput v0, p0, Lcom/sec/widget/HorizontalListView;->d:I

    .line 316
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 319
    :cond_4
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->c:I

    iget v1, p0, Lcom/sec/widget/HorizontalListView;->d:I

    sub-int/2addr v0, v1

    .line 321
    invoke-direct {p0, v0}, Lcom/sec/widget/HorizontalListView;->b(I)V

    .line 322
    invoke-direct {p0, v0}, Lcom/sec/widget/HorizontalListView;->a(I)V

    .line 323
    invoke-direct {p0, v0}, Lcom/sec/widget/HorizontalListView;->c(I)V

    .line 325
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->d:I

    iput v0, p0, Lcom/sec/widget/HorizontalListView;->c:I

    .line 327
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    .line 328
    new-instance v0, Lcom/sec/widget/ad;

    invoke-direct {v0, p0}, Lcom/sec/widget/ad;-><init>(Lcom/sec/widget/HorizontalListView;)V

    invoke-virtual {p0, v0}, Lcom/sec/widget/HorizontalListView;->post(Ljava/lang/Runnable;)Z

    .line 336
    :cond_5
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->h:I

    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/widget/HorizontalListView;->g:I

    .line 337
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 338
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->h:I

    iput v0, p0, Lcom/sec/widget/HorizontalListView;->t:I

    .line 344
    :goto_1
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/sec/widget/HorizontalListView;->w:I

    .line 345
    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/sec/chaton/util/bq;->c(F)I

    move-result v0

    iput v0, p0, Lcom/sec/widget/HorizontalListView;->A:I

    .line 346
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->h:I

    iput v0, p0, Lcom/sec/widget/HorizontalListView;->z:I

    .line 347
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->z:I

    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getChildCount()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/widget/HorizontalListView;->y:I

    .line 348
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->w:I

    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->getChildCount()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sec/widget/HorizontalListView;->B:I

    .line 350
    invoke-virtual {p0}, Lcom/sec/widget/HorizontalListView;->awakenScrollBars()Z

    goto/16 :goto_0

    .line 340
    :cond_6
    iget v0, p0, Lcom/sec/widget/HorizontalListView;->h:I

    iget v1, p0, Lcom/sec/widget/HorizontalListView;->g:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sec/widget/HorizontalListView;->t:I

    goto :goto_1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/sec/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/sec/widget/HorizontalListView;->E:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 262
    :cond_0
    iput-object p1, p0, Lcom/sec/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    .line 263
    iget-object v0, p0, Lcom/sec/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/sec/widget/HorizontalListView;->E:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 264
    invoke-direct {p0}, Lcom/sec/widget/HorizontalListView;->c()V

    .line 265
    return-void
.end method

.method public setCurrentSelectedPosition(I)V
    .locals 0

    .prologue
    .line 206
    iput p1, p0, Lcom/sec/widget/HorizontalListView;->r:I

    .line 207
    return-void
.end method

.method public setFocusedPosition(I)V
    .locals 0

    .prologue
    .line 210
    sput p1, Lcom/sec/widget/HorizontalListView;->s:I

    .line 212
    return-void
.end method

.method public setKeyDispatchListener(Lcom/sec/chaton/settings/bd;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/sec/widget/HorizontalListView;->f:Lcom/sec/chaton/settings/bd;

    .line 203
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/sec/widget/HorizontalListView;->p:Landroid/view/View$OnFocusChangeListener;

    .line 199
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/sec/widget/HorizontalListView;->n:Landroid/widget/AdapterView$OnItemClickListener;

    .line 189
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/sec/widget/HorizontalListView;->o:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 194
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/sec/widget/HorizontalListView;->m:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 184
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method
