.class public Lcom/sec/common/widget/PagerPositionStrip;
.super Landroid/view/View;
.source "PagerPositionStrip.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Landroid/support/v4/view/PagerAdapter;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    const/16 v0, 0xa

    iput v0, p0, Lcom/sec/common/widget/PagerPositionStrip;->e:I

    .line 30
    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/common/widget/PagerPositionStrip;->f:I

    .line 31
    iget v0, p0, Lcom/sec/common/widget/PagerPositionStrip;->f:I

    iget v1, p0, Lcom/sec/common/widget/PagerPositionStrip;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/common/widget/PagerPositionStrip;->g:I

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/16 v0, 0xa

    iput v0, p0, Lcom/sec/common/widget/PagerPositionStrip;->e:I

    .line 30
    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/common/widget/PagerPositionStrip;->f:I

    .line 31
    iget v0, p0, Lcom/sec/common/widget/PagerPositionStrip;->f:I

    iget v1, p0, Lcom/sec/common/widget/PagerPositionStrip;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/common/widget/PagerPositionStrip;->g:I

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/16 v0, 0xa

    iput v0, p0, Lcom/sec/common/widget/PagerPositionStrip;->e:I

    .line 30
    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/common/widget/PagerPositionStrip;->f:I

    .line 31
    iget v0, p0, Lcom/sec/common/widget/PagerPositionStrip;->f:I

    iget v1, p0, Lcom/sec/common/widget/PagerPositionStrip;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/common/widget/PagerPositionStrip;->g:I

    .line 43
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 49
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 50
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 53
    :goto_0
    iget v1, p0, Lcom/sec/common/widget/PagerPositionStrip;->c:I

    if-ge v0, v1, :cond_2

    .line 54
    iget v1, p0, Lcom/sec/common/widget/PagerPositionStrip;->g:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/sec/common/widget/PagerPositionStrip;->f:I

    add-int/2addr v1, v3

    .line 56
    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/sec/common/widget/PagerPositionStrip;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    .line 61
    :goto_1
    iget v3, p0, Lcom/sec/common/widget/PagerPositionStrip;->f:I

    invoke-virtual {p0}, Lcom/sec/common/widget/PagerPositionStrip;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 63
    iget v4, p0, Lcom/sec/common/widget/PagerPositionStrip;->d:I

    if-ne v0, v4, :cond_1

    .line 64
    const v4, -0xffff01

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    :goto_2
    int-to-float v1, v1

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/common/widget/PagerPositionStrip;->f:I

    int-to-float v4, v4

    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iget v3, p0, Lcom/sec/common/widget/PagerPositionStrip;->e:I

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_1

    .line 66
    :cond_1
    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 70
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 74
    .line 77
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 78
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 81
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 82
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 85
    iget v0, p0, Lcom/sec/common/widget/PagerPositionStrip;->g:I

    iget v2, p0, Lcom/sec/common/widget/PagerPositionStrip;->e:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/sec/common/widget/PagerPositionStrip;->c:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/sec/common/widget/PagerPositionStrip;->e:I

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/sec/common/widget/PagerPositionStrip;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/sec/common/widget/PagerPositionStrip;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    .line 88
    iget v0, p0, Lcom/sec/common/widget/PagerPositionStrip;->g:I

    invoke-virtual {p0}, Lcom/sec/common/widget/PagerPositionStrip;->getPaddingTop()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {p0}, Lcom/sec/common/widget/PagerPositionStrip;->getPaddingBottom()I

    move-result v7

    add-int/2addr v0, v7

    .line 90
    sparse-switch v3, :sswitch_data_0

    move v2, v1

    .line 104
    :goto_0
    :sswitch_0
    sparse-switch v4, :sswitch_data_1

    move v0, v1

    .line 118
    :goto_1
    :sswitch_1
    invoke-virtual {p0, v2, v0}, Lcom/sec/common/widget/PagerPositionStrip;->setMeasuredDimension(II)V

    .line 119
    return-void

    .line 92
    :sswitch_2
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    .line 106
    :sswitch_3
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 90
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 104
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
    .line 148
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lcom/sec/common/widget/PagerPositionStrip;->d:I

    .line 142
    invoke-virtual {p0}, Lcom/sec/common/widget/PagerPositionStrip;->invalidate()V

    .line 143
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lcom/sec/common/widget/PagerPositionStrip;->a:Landroid/support/v4/view/ViewPager;

    .line 123
    iget-object v0, p0, Lcom/sec/common/widget/PagerPositionStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/common/widget/PagerPositionStrip;->b:Landroid/support/v4/view/PagerAdapter;

    .line 125
    iget-object v0, p0, Lcom/sec/common/widget/PagerPositionStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 127
    iget-object v0, p0, Lcom/sec/common/widget/PagerPositionStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/sec/common/widget/PagerPositionStrip;->d:I

    .line 128
    iget-object v0, p0, Lcom/sec/common/widget/PagerPositionStrip;->b:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/sec/common/widget/PagerPositionStrip;->c:I

    .line 130
    invoke-virtual {p0}, Lcom/sec/common/widget/PagerPositionStrip;->invalidate()V

    .line 131
    return-void
.end method
