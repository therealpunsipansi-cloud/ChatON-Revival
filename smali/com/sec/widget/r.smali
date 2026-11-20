.class Lcom/sec/widget/r;
.super Ljava/lang/Object;
.source "FastScrollableExpandableListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/sec/widget/FastScrollableExpandableListView;


# direct methods
.method constructor <init>(Lcom/sec/widget/FastScrollableExpandableListView;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/sec/widget/r;->a:Lcom/sec/widget/FastScrollableExpandableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    .line 120
    iget-object v0, p0, Lcom/sec/widget/r;->a:Lcom/sec/widget/FastScrollableExpandableListView;

    invoke-static {v0}, Lcom/sec/widget/FastScrollableExpandableListView;->a(Lcom/sec/widget/FastScrollableExpandableListView;)Lcom/sec/widget/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/sec/widget/r;->a:Lcom/sec/widget/FastScrollableExpandableListView;

    invoke-static {v0}, Lcom/sec/widget/FastScrollableExpandableListView;->a(Lcom/sec/widget/FastScrollableExpandableListView;)Lcom/sec/widget/s;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/sec/widget/r;->a:Lcom/sec/widget/FastScrollableExpandableListView;

    invoke-virtual {v3}, Lcom/sec/widget/FastScrollableExpandableListView;->getChildCount()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/sec/widget/s;->a(Landroid/widget/AbsListView;III)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/sec/widget/r;->a:Lcom/sec/widget/FastScrollableExpandableListView;

    invoke-static {v0}, Lcom/sec/widget/FastScrollableExpandableListView;->b(Lcom/sec/widget/FastScrollableExpandableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/sec/widget/r;->a:Lcom/sec/widget/FastScrollableExpandableListView;

    invoke-static {v0}, Lcom/sec/widget/FastScrollableExpandableListView;->b(Lcom/sec/widget/FastScrollableExpandableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 125
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method
