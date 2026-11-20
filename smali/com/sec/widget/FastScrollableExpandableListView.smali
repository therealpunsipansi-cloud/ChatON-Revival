.class public Lcom/sec/widget/FastScrollableExpandableListView;
.super Landroid/widget/ExpandableListView;
.source "FastScrollableExpandableListView.java"


# instance fields
.field private a:Lcom/sec/widget/s;

.field private b:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/sec/widget/FastScrollableExpandableListView;)Lcom/sec/widget/s;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/widget/FastScrollableExpandableListView;->a:Lcom/sec/widget/s;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/widget/FastScrollableExpandableListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/widget/FastScrollableExpandableListView;->b:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->draw(Landroid/graphics/Canvas;)V

    .line 89
    iget-object v0, p0, Lcom/sec/widget/FastScrollableExpandableListView;->a:Lcom/sec/widget/s;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/sec/widget/FastScrollableExpandableListView;->a:Lcom/sec/widget/s;

    invoke-virtual {v0, p1}, Lcom/sec/widget/s;->a(Landroid/graphics/Canvas;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/sec/widget/FastScrollableExpandableListView;->a:Lcom/sec/widget/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/widget/FastScrollableExpandableListView;->a:Lcom/sec/widget/s;

    invoke-virtual {v0}, Lcom/sec/widget/s;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/widget/FastScrollableExpandableListView;->setVerticalScrollBarEnabled(Z)V

    .line 97
    return-void

    .line 95
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 643
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 644
    iget-object v0, p0, Lcom/sec/widget/FastScrollableExpandableListView;->a:Lcom/sec/widget/s;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/sec/widget/FastScrollableExpandableListView;->a:Lcom/sec/widget/s;

    invoke-virtual {v0}, Lcom/sec/widget/s;->b()V

    .line 646
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sec/widget/FastScrollableExpandableListView;->a:Lcom/sec/widget/s;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/sec/widget/FastScrollableExpandableListView;->a:Lcom/sec/widget/s;

    invoke-virtual {v0, p1}, Lcom/sec/widget/s;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ExpandableListView;->onSizeChanged(IIII)V

    .line 64
    iget-object v0, p0, Lcom/sec/widget/FastScrollableExpandableListView;->a:Lcom/sec/widget/s;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/sec/widget/FastScrollableExpandableListView;->a:Lcom/sec/widget/s;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/widget/s;->a(IIII)V

    .line 67
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0}, Lcom/sec/widget/FastScrollableExpandableListView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/sec/widget/FastScrollableExpandableListView;->isClickable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/widget/FastScrollableExpandableListView;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/sec/widget/FastScrollableExpandableListView;->a:Lcom/sec/widget/s;

    if-eqz v1, :cond_3

    .line 78
    iget-object v1, p0, Lcom/sec/widget/FastScrollableExpandableListView;->a:Lcom/sec/widget/s;

    invoke-virtual {v1, p1}, Lcom/sec/widget/s;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 79
    if-nez v1, :cond_0

    .line 83
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setFastScrollEnabled(Z)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ExpandableListView;->setFastScrollEnabled(Z)V

    .line 47
    if-eqz p1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/sec/widget/FastScrollableExpandableListView;->a:Lcom/sec/widget/s;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/sec/widget/s;

    invoke-virtual {p0}, Lcom/sec/widget/FastScrollableExpandableListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/sec/widget/s;-><init>(Landroid/content/Context;Landroid/widget/ExpandableListView;)V

    iput-object v0, p0, Lcom/sec/widget/FastScrollableExpandableListView;->a:Lcom/sec/widget/s;

    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/widget/FastScrollableExpandableListView;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/sec/widget/FastScrollableExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 58
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/sec/widget/FastScrollableExpandableListView;->a:Lcom/sec/widget/s;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/sec/widget/FastScrollableExpandableListView;->a:Lcom/sec/widget/s;

    invoke-virtual {v0}, Lcom/sec/widget/s;->b()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/widget/FastScrollableExpandableListView;->a:Lcom/sec/widget/s;

    goto :goto_0
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lcom/sec/widget/FastScrollableExpandableListView;->b:Landroid/widget/AbsListView$OnScrollListener;

    .line 113
    new-instance v0, Lcom/sec/widget/r;

    invoke-direct {v0, p0}, Lcom/sec/widget/r;-><init>(Lcom/sec/widget/FastScrollableExpandableListView;)V

    .line 128
    invoke-super {p0, v0}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 129
    return-void
.end method
