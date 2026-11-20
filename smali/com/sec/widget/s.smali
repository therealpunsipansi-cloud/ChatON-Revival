.class Lcom/sec/widget/s;
.super Ljava/lang/Object;
.source "FastScrollableExpandableListView.java"


# static fields
.field private static a:I


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/RectF;

.field private h:I

.field private i:Landroid/widget/ExpandableListView;

.field private j:Z

.field private k:I

.field private l:Landroid/graphics/Paint;

.field private m:I

.field private n:I

.field private o:Z

.field private p:[Ljava/lang/Object;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Lcom/sec/widget/q;

.field private t:I

.field private u:Landroid/os/Handler;

.field private v:Landroid/widget/ExpandableListAdapter;

.field private w:Landroid/widget/SectionIndexer;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    sput v0, Lcom/sec/widget/s;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ExpandableListView;)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/widget/s;->n:I

    .line 171
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/widget/s;->u:Landroid/os/Handler;

    .line 179
    iput-object p2, p0, Lcom/sec/widget/s;->i:Landroid/widget/ExpandableListView;

    .line 180
    invoke-direct {p0, p1}, Lcom/sec/widget/s;->a(Landroid/content/Context;)V

    .line 181
    return-void
.end method

.method static synthetic a(Lcom/sec/widget/s;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sec/widget/s;->i:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method private a(F)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 413
    iget-object v0, p0, Lcom/sec/widget/s;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getCount()I

    move-result v0

    .line 414
    iput-boolean v2, p0, Lcom/sec/widget/s;->j:Z

    .line 415
    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v4, v0

    div-float/2addr v3, v4

    const/high16 v4, 0x41000000    # 8.0f

    div-float/2addr v3, v4

    .line 416
    iget-object v3, p0, Lcom/sec/widget/s;->p:[Ljava/lang/Object;

    .line 418
    if-eqz v3, :cond_2

    array-length v4, v3

    if-le v4, v1, :cond_2

    .line 419
    array-length v4, v3

    .line 420
    int-to-float v0, v4

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 421
    if-lt v0, v4, :cond_0

    .line 422
    add-int/lit8 v0, v4, -0x1

    .line 497
    :cond_0
    iget-object v4, p0, Lcom/sec/widget/s;->i:Landroid/widget/ExpandableListView;

    iget v5, p0, Lcom/sec/widget/s;->m:I

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Landroid/widget/ExpandableListView;->setSelectedGroup(I)V

    .line 506
    :goto_0
    if-ltz v0, :cond_4

    .line 507
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sec/widget/s;->q:Ljava/lang/String;

    .line 508
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v1, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_3

    :cond_1
    array-length v3, v3

    if-ge v0, v3, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/sec/widget/s;->r:Z

    .line 513
    :goto_2
    return-void

    .line 499
    :cond_2
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 500
    iget-object v4, p0, Lcom/sec/widget/s;->i:Landroid/widget/ExpandableListView;

    iget-object v5, p0, Lcom/sec/widget/s;->i:Landroid/widget/ExpandableListView;

    iget v6, p0, Lcom/sec/widget/s;->m:I

    add-int/2addr v6, v0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

    .line 502
    iget-object v4, p0, Lcom/sec/widget/s;->i:Landroid/widget/ExpandableListView;

    iget v5, p0, Lcom/sec/widget/s;->m:I

    add-int/2addr v0, v5

    invoke-virtual {v4, v0}, Landroid/widget/ExpandableListView;->setSelection(I)V

    .line 503
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 508
    goto :goto_1

    .line 511
    :cond_4
    iput-boolean v2, p0, Lcom/sec/widget/s;->r:Z

    goto :goto_2
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 228
    const v1, 0x7f02054b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/sec/widget/s;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 231
    const v1, 0x7f02054a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/widget/s;->c:Landroid/graphics/drawable/Drawable;

    .line 234
    iput-boolean v3, p0, Lcom/sec/widget/s;->j:Z

    .line 236
    invoke-direct {p0}, Lcom/sec/widget/s;->e()V

    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/widget/s;->h:I

    .line 240
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sec/widget/s;->g:Landroid/graphics/RectF;

    .line 241
    new-instance v0, Lcom/sec/widget/q;

    invoke-direct {v0, p0}, Lcom/sec/widget/q;-><init>(Lcom/sec/widget/s;)V

    iput-object v0, p0, Lcom/sec/widget/s;->s:Lcom/sec/widget/q;

    .line 242
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/widget/s;->l:Landroid/graphics/Paint;

    .line 243
    iget-object v0, p0, Lcom/sec/widget/s;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 244
    iget-object v0, p0, Lcom/sec/widget/s;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 245
    iget-object v0, p0, Lcom/sec/widget/s;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sec/widget/s;->h:I

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 253
    const v0, -0x137cde

    .line 255
    iget-object v1, p0, Lcom/sec/widget/s;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    iget-object v0, p0, Lcom/sec/widget/s;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 259
    iget-object v0, p0, Lcom/sec/widget/s;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/widget/s;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/sec/widget/s;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/widget/s;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {v1}, Landroid/widget/ExpandableListView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/sec/widget/s;->a(IIII)V

    .line 263
    :cond_0
    iput v2, p0, Lcom/sec/widget/s;->t:I

    .line 264
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 217
    iput-object p2, p0, Lcom/sec/widget/s;->b:Landroid/graphics/drawable/Drawable;

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/widget/s;->e:I

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/widget/s;->d:I

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/widget/s;->x:Z

    .line 223
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 210
    iget-object v0, p0, Lcom/sec/widget/s;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getWidth()I

    move-result v0

    .line 212
    iget-object v1, p0, Lcom/sec/widget/s;->b:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/sec/widget/s;->e:I

    sub-int v2, v0, v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/widget/s;->d:I

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 213
    iget-object v0, p0, Lcom/sec/widget/s;->b:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xd0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 214
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/sec/widget/s;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v1

    .line 378
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/widget/s;->w:Landroid/widget/SectionIndexer;

    .line 379
    instance-of v0, v1, Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 380
    check-cast v0, Landroid/widget/SectionIndexer;

    iput-object v0, p0, Lcom/sec/widget/s;->w:Landroid/widget/SectionIndexer;

    .line 381
    iput-object v1, p0, Lcom/sec/widget/s;->v:Landroid/widget/ExpandableListAdapter;

    .line 382
    iget-object v0, p0, Lcom/sec/widget/s;->w:Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/widget/s;->p:[Ljava/lang/Object;

    .line 410
    :cond_0
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    .line 517
    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 518
    iget-object v1, p0, Lcom/sec/widget/s;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 519
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 520
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/sec/widget/s;->t:I

    return v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 184
    packed-switch p1, :pswitch_data_0

    .line 202
    :goto_0
    :pswitch_0
    iput p1, p0, Lcom/sec/widget/s;->t:I

    .line 203
    return-void

    .line 186
    :pswitch_1
    iget-object v0, p0, Lcom/sec/widget/s;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/widget/s;->s:Lcom/sec/widget/q;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 187
    iget-object v0, p0, Lcom/sec/widget/s;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->invalidate()V

    goto :goto_0

    .line 190
    :pswitch_2
    iget v0, p0, Lcom/sec/widget/s;->t:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/sec/widget/s;->d()V

    .line 195
    :cond_0
    :pswitch_3
    iget-object v0, p0, Lcom/sec/widget/s;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/widget/s;->s:Lcom/sec/widget/q;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 198
    :pswitch_4
    iget-object v0, p0, Lcom/sec/widget/s;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getWidth()I

    move-result v0

    .line 199
    iget-object v1, p0, Lcom/sec/widget/s;->i:Landroid/widget/ExpandableListView;

    iget v2, p0, Lcom/sec/widget/s;->e:I

    sub-int v2, v0, v2

    iget v3, p0, Lcom/sec/widget/s;->f:I

    iget v4, p0, Lcom/sec/widget/s;->f:I

    iget v5, p0, Lcom/sec/widget/s;->d:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/ExpandableListView;->invalidate(IIII)V

    goto :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method a(IIII)V
    .locals 5

    .prologue
    .line 319
    iget-object v0, p0, Lcom/sec/widget/s;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/sec/widget/s;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/sec/widget/s;->e:I

    sub-int v1, p1, v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/sec/widget/s;->d:I

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/sec/widget/s;->g:Landroid/graphics/RectF;

    .line 323
    iget v1, p0, Lcom/sec/widget/s;->h:I

    sub-int v1, p1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 324
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/sec/widget/s;->h:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 325
    div-int/lit8 v1, p2, 0xa

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 326
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/sec/widget/s;->h:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 327
    iget-object v1, p0, Lcom/sec/widget/s;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 328
    iget-object v1, p0, Lcom/sec/widget/s;->c:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 331
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 276
    iget v0, p0, Lcom/sec/widget/s;->t:I

    if-nez v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget v1, p0, Lcom/sec/widget/s;->f:I

    .line 282
    iget-object v0, p0, Lcom/sec/widget/s;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getWidth()I

    move-result v2

    .line 283
    iget-object v3, p0, Lcom/sec/widget/s;->s:Lcom/sec/widget/q;

    .line 285
    const/4 v0, -0x1

    .line 286
    iget v4, p0, Lcom/sec/widget/s;->t:I

    if-ne v4, v8, :cond_3

    .line 287
    invoke-virtual {v3}, Lcom/sec/widget/q;->b()I

    move-result v0

    .line 288
    const/16 v3, 0x68

    if-ge v0, v3, :cond_2

    .line 289
    iget-object v3, p0, Lcom/sec/widget/s;->b:Landroid/graphics/drawable/Drawable;

    mul-int/lit8 v4, v0, 0x2

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 291
    :cond_2
    iget v3, p0, Lcom/sec/widget/s;->e:I

    mul-int/2addr v3, v0

    div-int/lit16 v3, v3, 0xd0

    sub-int v3, v2, v3

    .line 292
    iget-object v4, p0, Lcom/sec/widget/s;->b:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Lcom/sec/widget/s;->d:I

    invoke-virtual {v4, v3, v7, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 293
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/sec/widget/s;->x:Z

    .line 296
    :cond_3
    int-to-float v3, v1

    invoke-virtual {p1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 297
    iget-object v3, p0, Lcom/sec/widget/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 298
    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 301
    iget v3, p0, Lcom/sec/widget/s;->t:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    iget-boolean v3, p0, Lcom/sec/widget/s;->r:Z

    if-eqz v3, :cond_4

    .line 302
    iget-object v0, p0, Lcom/sec/widget/s;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/sec/widget/s;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 304
    iget-object v0, p0, Lcom/sec/widget/s;->l:Landroid/graphics/Paint;

    .line 305
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    .line 306
    iget-object v2, p0, Lcom/sec/widget/s;->g:Landroid/graphics/RectF;

    .line 307
    iget-object v3, p0, Lcom/sec/widget/s;->q:Ljava/lang/String;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v5

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v2, v5

    sub-float v1, v2, v1

    invoke-virtual {p1, v3, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 309
    :cond_4
    iget v3, p0, Lcom/sec/widget/s;->t:I

    if-ne v3, v8, :cond_0

    .line 310
    if-nez v0, :cond_5

    .line 311
    invoke-virtual {p0, v7}, Lcom/sec/widget/s;->a(I)V

    goto/16 :goto_0

    .line 313
    :cond_5
    iget-object v0, p0, Lcom/sec/widget/s;->i:Landroid/widget/ExpandableListView;

    iget v3, p0, Lcom/sec/widget/s;->e:I

    sub-int v3, v2, v3

    iget v4, p0, Lcom/sec/widget/s;->d:I

    add-int/2addr v4, v1

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/widget/ExpandableListView;->invalidate(IIII)V

    goto/16 :goto_0
.end method

.method a(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 336
    iget v0, p0, Lcom/sec/widget/s;->n:I

    if-eq v0, p4, :cond_0

    if-lez p3, :cond_0

    .line 337
    iput p4, p0, Lcom/sec/widget/s;->n:I

    .line 338
    iget v0, p0, Lcom/sec/widget/s;->n:I

    div-int/2addr v0, p3

    sget v3, Lcom/sec/widget/s;->a:I

    if-lt v0, v3, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/sec/widget/s;->o:Z

    .line 340
    :cond_0
    iget-boolean v0, p0, Lcom/sec/widget/s;->o:Z

    if-nez v0, :cond_3

    .line 341
    iget v0, p0, Lcom/sec/widget/s;->t:I

    if-eqz v0, :cond_1

    .line 342
    invoke-virtual {p0, v2}, Lcom/sec/widget/s;->a(I)V

    .line 363
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 338
    goto :goto_0

    .line 346
    :cond_3
    sub-int v0, p4, p3

    if-lez v0, :cond_4

    iget v0, p0, Lcom/sec/widget/s;->t:I

    if-eq v0, v4, :cond_4

    .line 347
    iget-object v0, p0, Lcom/sec/widget/s;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/sec/widget/s;->d:I

    sub-int/2addr v0, v3

    mul-int/2addr v0, p2

    sub-int v3, p4, p3

    div-int/2addr v0, v3

    iput v0, p0, Lcom/sec/widget/s;->f:I

    .line 349
    iget-boolean v0, p0, Lcom/sec/widget/s;->x:Z

    if-eqz v0, :cond_4

    .line 350
    invoke-direct {p0}, Lcom/sec/widget/s;->d()V

    .line 351
    iput-boolean v2, p0, Lcom/sec/widget/s;->x:Z

    .line 354
    :cond_4
    iput-boolean v1, p0, Lcom/sec/widget/s;->j:Z

    .line 355
    iget v0, p0, Lcom/sec/widget/s;->k:I

    if-eq p2, v0, :cond_1

    .line 358
    iput p2, p0, Lcom/sec/widget/s;->k:I

    .line 359
    iget v0, p0, Lcom/sec/widget/s;->t:I

    if-eq v0, v4, :cond_1

    .line 360
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sec/widget/s;->a(I)V

    .line 361
    iget-object v0, p0, Lcom/sec/widget/s;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/widget/s;->s:Lcom/sec/widget/q;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method a(FF)Z
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/sec/widget/s;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/sec/widget/s;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/sec/widget/s;->f:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/sec/widget/s;->f:I

    iget v1, p0, Lcom/sec/widget/s;->d:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 523
    iget v0, p0, Lcom/sec/widget/s;->t:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 524
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/widget/s;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/sec/widget/s;->a(I)V

    .line 526
    const/4 v0, 0x1

    .line 529
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/widget/s;->a(I)V

    .line 268
    return-void
.end method

.method b(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 533
    iget v1, p0, Lcom/sec/widget/s;->t:I

    if-nez v1, :cond_1

    .line 591
    :cond_0
    :goto_0
    return v0

    .line 537
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 539
    if-nez v1, :cond_4

    .line 540
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/sec/widget/s;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 541
    invoke-virtual {p0, v4}, Lcom/sec/widget/s;->a(I)V

    .line 542
    iget-object v0, p0, Lcom/sec/widget/s;->v:Landroid/widget/ExpandableListAdapter;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/widget/s;->i:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_2

    .line 543
    invoke-direct {p0}, Lcom/sec/widget/s;->e()V

    .line 545
    :cond_2
    iget-object v0, p0, Lcom/sec/widget/s;->i:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_3

    .line 546
    iget-object v0, p0, Lcom/sec/widget/s;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 551
    :cond_3
    invoke-direct {p0}, Lcom/sec/widget/s;->f()V

    move v0, v2

    .line 552
    goto :goto_0

    .line 554
    :cond_4
    if-ne v1, v2, :cond_6

    .line 555
    iget v1, p0, Lcom/sec/widget/s;->t:I

    if-ne v1, v4, :cond_0

    .line 556
    iget-object v1, p0, Lcom/sec/widget/s;->i:Landroid/widget/ExpandableListView;

    if-eqz v1, :cond_5

    .line 560
    iget-object v1, p0, Lcom/sec/widget/s;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 564
    :cond_5
    invoke-virtual {p0, v5}, Lcom/sec/widget/s;->a(I)V

    .line 565
    iget-object v0, p0, Lcom/sec/widget/s;->u:Landroid/os/Handler;

    .line 566
    iget-object v1, p0, Lcom/sec/widget/s;->s:Lcom/sec/widget/q;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 567
    iget-object v1, p0, Lcom/sec/widget/s;->s:Lcom/sec/widget/q;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v2

    .line 568
    goto :goto_0

    .line 570
    :cond_6
    if-ne v1, v5, :cond_0

    .line 571
    iget v1, p0, Lcom/sec/widget/s;->t:I

    if-ne v1, v4, :cond_0

    .line 572
    iget-object v1, p0, Lcom/sec/widget/s;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {v1}, Landroid/widget/ExpandableListView;->getHeight()I

    move-result v3

    .line 574
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v4, p0, Lcom/sec/widget/s;->d:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0xa

    .line 575
    if-gez v1, :cond_7

    .line 580
    :goto_1
    iget v1, p0, Lcom/sec/widget/s;->f:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v5, :cond_8

    move v0, v2

    .line 581
    goto :goto_0

    .line 577
    :cond_7
    iget v0, p0, Lcom/sec/widget/s;->d:I

    add-int/2addr v0, v1

    if-le v0, v3, :cond_a

    .line 578
    iget v0, p0, Lcom/sec/widget/s;->d:I

    sub-int v0, v3, v0

    goto :goto_1

    .line 583
    :cond_8
    iput v0, p0, Lcom/sec/widget/s;->f:I

    .line 585
    iget-boolean v0, p0, Lcom/sec/widget/s;->j:Z

    if-eqz v0, :cond_9

    .line 586
    iget v0, p0, Lcom/sec/widget/s;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/widget/s;->d:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/sec/widget/s;->a(F)V

    :cond_9
    move v0, v2

    .line 588
    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_1
.end method

.method c()Z
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lcom/sec/widget/s;->t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
