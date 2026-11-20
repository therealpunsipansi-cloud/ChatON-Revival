.class public Lcom/sec/common/widget/PagerPositionStrip2;
.super Landroid/view/View;
.source "PagerPositionStrip2.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Landroid/support/v4/view/PagerAdapter;

.field private c:I

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput v0, p0, Lcom/sec/common/widget/PagerPositionStrip2;->h:I

    .line 36
    iput v0, p0, Lcom/sec/common/widget/PagerPositionStrip2;->i:I

    .line 37
    iput v0, p0, Lcom/sec/common/widget/PagerPositionStrip2;->j:I

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/sec/common/widget/PagerPositionStrip2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput v0, p0, Lcom/sec/common/widget/PagerPositionStrip2;->h:I

    .line 36
    iput v0, p0, Lcom/sec/common/widget/PagerPositionStrip2;->i:I

    .line 37
    iput v0, p0, Lcom/sec/common/widget/PagerPositionStrip2;->j:I

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/sec/common/widget/PagerPositionStrip2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 52
    sget-object v0, Lcom/sec/chaton/ac;->PagerPositionStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/common/widget/PagerPositionStrip2;->e:Landroid/graphics/drawable/Drawable;

    .line 56
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/common/widget/PagerPositionStrip2;->f:Landroid/graphics/drawable/Drawable;

    .line 57
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/common/widget/PagerPositionStrip2;->g:Landroid/graphics/drawable/Drawable;

    .line 58
    const/4 v1, 0x3

    iget v2, p0, Lcom/sec/common/widget/PagerPositionStrip2;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/sec/common/widget/PagerPositionStrip2;->h:I

    .line 60
    iget-object v1, p0, Lcom/sec/common/widget/PagerPositionStrip2;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/sec/common/widget/PagerPositionStrip2;->i:I

    .line 61
    iget-object v1, p0, Lcom/sec/common/widget/PagerPositionStrip2;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/sec/common/widget/PagerPositionStrip2;->j:I

    .line 63
    iget-object v1, p0, Lcom/sec/common/widget/PagerPositionStrip2;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 64
    iget v1, p0, Lcom/sec/common/widget/PagerPositionStrip2;->i:I

    iget-object v2, p0, Lcom/sec/common/widget/PagerPositionStrip2;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/sec/common/widget/PagerPositionStrip2;->i:I

    .line 65
    iget v1, p0, Lcom/sec/common/widget/PagerPositionStrip2;->j:I

    iget-object v2, p0, Lcom/sec/common/widget/PagerPositionStrip2;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/sec/common/widget/PagerPositionStrip2;->j:I

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/sec/common/widget/PagerPositionStrip2;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 69
    iget v1, p0, Lcom/sec/common/widget/PagerPositionStrip2;->i:I

    iget-object v2, p0, Lcom/sec/common/widget/PagerPositionStrip2;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/sec/common/widget/PagerPositionStrip2;->i:I

    .line 70
    iget v1, p0, Lcom/sec/common/widget/PagerPositionStrip2;->j:I

    iget-object v2, p0, Lcom/sec/common/widget/PagerPositionStrip2;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/sec/common/widget/PagerPositionStrip2;->j:I

    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 80
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 81
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    move v2, v0

    .line 89
    :goto_0
    iget v1, p0, Lcom/sec/common/widget/PagerPositionStrip2;->c:I

    if-ge v2, v1, :cond_5

    .line 91
    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/sec/common/widget/PagerPositionStrip2;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/sec/common/widget/PagerPositionStrip2;->f:Landroid/graphics/drawable/Drawable;

    move-object v4, v1

    .line 99
    :goto_1
    if-nez v2, :cond_3

    .line 100
    invoke-virtual {p0}, Lcom/sec/common/widget/PagerPositionStrip2;->getPaddingLeft()I

    move-result v0

    .line 104
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int v3, v0, v1

    .line 107
    invoke-virtual {p0}, Lcom/sec/common/widget/PagerPositionStrip2;->getPaddingTop()I

    move-result v1

    .line 109
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    iget v6, p0, Lcom/sec/common/widget/PagerPositionStrip2;->j:I

    if-ge v5, v6, :cond_0

    .line 110
    iget v5, p0, Lcom/sec/common/widget/PagerPositionStrip2;->j:I

    shr-int/lit8 v5, v5, 0x1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    shr-int/lit8 v6, v6, 0x1

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 113
    :cond_0
    iget v5, p0, Lcom/sec/common/widget/PagerPositionStrip2;->d:I

    if-ne v5, v2, :cond_4

    .line 114
    sget-object v5, Lcom/sec/common/widget/PagerPositionStrip2;->SELECTED_STATE_SET:[I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 119
    :goto_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 93
    :cond_1
    iget v1, p0, Lcom/sec/common/widget/PagerPositionStrip2;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lcom/sec/common/widget/PagerPositionStrip2;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, p0, Lcom/sec/common/widget/PagerPositionStrip2;->g:Landroid/graphics/drawable/Drawable;

    move-object v4, v1

    goto :goto_1

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/sec/common/widget/PagerPositionStrip2;->e:Landroid/graphics/drawable/Drawable;

    move-object v4, v1

    goto :goto_1

    .line 102
    :cond_3
    iget v1, p0, Lcom/sec/common/widget/PagerPositionStrip2;->h:I

    add-int/2addr v0, v1

    goto :goto_2

    .line 116
    :cond_4
    sget-object v5, Lcom/sec/common/widget/PagerPositionStrip2;->EMPTY_STATE_SET:[I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_3

    .line 122
    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 126
    .line 129
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 130
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 133
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 134
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 137
    iget v0, p0, Lcom/sec/common/widget/PagerPositionStrip2;->i:I

    iget v2, p0, Lcom/sec/common/widget/PagerPositionStrip2;->h:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/sec/common/widget/PagerPositionStrip2;->c:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/sec/common/widget/PagerPositionStrip2;->h:I

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/sec/common/widget/PagerPositionStrip2;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/sec/common/widget/PagerPositionStrip2;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    .line 140
    iget v0, p0, Lcom/sec/common/widget/PagerPositionStrip2;->j:I

    invoke-virtual {p0}, Lcom/sec/common/widget/PagerPositionStrip2;->getPaddingTop()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {p0}, Lcom/sec/common/widget/PagerPositionStrip2;->getPaddingBottom()I

    move-result v7

    add-int/2addr v0, v7

    .line 142
    sparse-switch v3, :sswitch_data_0

    move v2, v1

    .line 156
    :goto_0
    :sswitch_0
    sparse-switch v4, :sswitch_data_1

    move v0, v1

    .line 170
    :goto_1
    :sswitch_1
    invoke-virtual {p0, v2, v0}, Lcom/sec/common/widget/PagerPositionStrip2;->setMeasuredDimension(II)V

    .line 171
    return-void

    .line 144
    :sswitch_2
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    .line 158
    :sswitch_3
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 142
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 156
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/sec/common/widget/PagerPositionStrip2;->d:I

    .line 194
    invoke-virtual {p0}, Lcom/sec/common/widget/PagerPositionStrip2;->invalidate()V

    .line 195
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Lcom/sec/common/widget/PagerPositionStrip2;->a:Landroid/support/v4/view/ViewPager;

    .line 175
    iget-object v0, p0, Lcom/sec/common/widget/PagerPositionStrip2;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/common/widget/PagerPositionStrip2;->b:Landroid/support/v4/view/PagerAdapter;

    .line 177
    iget-object v0, p0, Lcom/sec/common/widget/PagerPositionStrip2;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 179
    iget-object v0, p0, Lcom/sec/common/widget/PagerPositionStrip2;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/sec/common/widget/PagerPositionStrip2;->d:I

    .line 180
    iget-object v0, p0, Lcom/sec/common/widget/PagerPositionStrip2;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/sec/common/widget/PagerPositionStrip2;->c:I

    .line 182
    invoke-virtual {p0}, Lcom/sec/common/widget/PagerPositionStrip2;->invalidate()V

    .line 183
    return-void
.end method
