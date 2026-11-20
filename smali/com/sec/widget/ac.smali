.class Lcom/sec/widget/ac;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "HorizontalListView.java"


# instance fields
.field final synthetic a:Lcom/sec/widget/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/sec/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcom/sec/widget/ac;->a:Lcom/sec/widget/HorizontalListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/sec/widget/ac;->a:Lcom/sec/widget/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/sec/widget/HorizontalListView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/sec/widget/ac;->a:Lcom/sec/widget/HorizontalListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/widget/HorizontalListView;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    .line 727
    const-string v0, "onLongPress"

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 728
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 729
    iget-object v0, p0, Lcom/sec/widget/ac;->a:Lcom/sec/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/sec/widget/HorizontalListView;->getChildCount()I

    move-result v3

    .line 730
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 731
    iget-object v0, p0, Lcom/sec/widget/ac;->a:Lcom/sec/widget/HorizontalListView;

    invoke-virtual {v0, v4}, Lcom/sec/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 732
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 733
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    .line 734
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    .line 735
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 736
    invoke-virtual {v1, v0, v6, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 737
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    iget-object v0, p0, Lcom/sec/widget/ac;->a:Lcom/sec/widget/HorizontalListView;

    invoke-static {v0}, Lcom/sec/widget/HorizontalListView;->b(Lcom/sec/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/sec/widget/ac;->a:Lcom/sec/widget/HorizontalListView;

    invoke-static {v0}, Lcom/sec/widget/HorizontalListView;->b(Lcom/sec/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/widget/ac;->a:Lcom/sec/widget/HorizontalListView;

    iget-object v3, p0, Lcom/sec/widget/ac;->a:Lcom/sec/widget/HorizontalListView;

    invoke-static {v3}, Lcom/sec/widget/HorizontalListView;->c(Lcom/sec/widget/HorizontalListView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    iget-object v5, p0, Lcom/sec/widget/ac;->a:Lcom/sec/widget/HorizontalListView;

    iget-object v5, v5, Lcom/sec/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v6, p0, Lcom/sec/widget/ac;->a:Lcom/sec/widget/HorizontalListView;

    invoke-static {v6}, Lcom/sec/widget/HorizontalListView;->c(Lcom/sec/widget/HorizontalListView;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v4, v6

    invoke-interface {v5, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 745
    :cond_0
    return-void

    .line 730
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 689
    iget-object v0, p0, Lcom/sec/widget/ac;->a:Lcom/sec/widget/HorizontalListView;

    invoke-static {v0, v3}, Lcom/sec/widget/HorizontalListView;->b(Lcom/sec/widget/HorizontalListView;Z)Z

    .line 691
    iget-object v0, p0, Lcom/sec/widget/ac;->a:Lcom/sec/widget/HorizontalListView;

    iget v1, v0, Lcom/sec/widget/HorizontalListView;->d:I

    float-to-int v2, p3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sec/widget/HorizontalListView;->d:I

    .line 693
    iget-object v0, p0, Lcom/sec/widget/ac;->a:Lcom/sec/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/sec/widget/HorizontalListView;->requestLayout()V

    .line 695
    return v3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    .line 751
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 752
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 753
    iget-object v0, p0, Lcom/sec/widget/ac;->a:Lcom/sec/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/sec/widget/HorizontalListView;->getChildCount()I

    move-result v3

    .line 754
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 755
    iget-object v0, p0, Lcom/sec/widget/ac;->a:Lcom/sec/widget/HorizontalListView;

    invoke-virtual {v0, v4}, Lcom/sec/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 756
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 757
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    .line 758
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    .line 759
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 760
    invoke-virtual {v1, v0, v6, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 761
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    iget-object v0, p0, Lcom/sec/widget/ac;->a:Lcom/sec/widget/HorizontalListView;

    invoke-static {v0}, Lcom/sec/widget/HorizontalListView;->d(Lcom/sec/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/sec/widget/ac;->a:Lcom/sec/widget/HorizontalListView;

    invoke-static {v0}, Lcom/sec/widget/HorizontalListView;->d(Lcom/sec/widget/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/widget/ac;->a:Lcom/sec/widget/HorizontalListView;

    iget-object v3, p0, Lcom/sec/widget/ac;->a:Lcom/sec/widget/HorizontalListView;

    invoke-static {v3}, Lcom/sec/widget/HorizontalListView;->c(Lcom/sec/widget/HorizontalListView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    iget-object v5, p0, Lcom/sec/widget/ac;->a:Lcom/sec/widget/HorizontalListView;

    iget-object v5, v5, Lcom/sec/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v6, p0, Lcom/sec/widget/ac;->a:Lcom/sec/widget/HorizontalListView;

    invoke-static {v6}, Lcom/sec/widget/HorizontalListView;->c(Lcom/sec/widget/HorizontalListView;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v4, v6

    invoke-interface {v5, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 769
    :cond_0
    return-void

    .line 754
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 701
    const-string v0, "onSingleTapConfirmed"

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 722
    const/4 v0, 0x1

    return v0
.end method
