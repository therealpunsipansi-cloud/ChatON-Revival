.class public Lcom/sec/widget/q;
.super Ljava/lang/Object;
.source "FastScrollableExpandableListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/sec/widget/s;


# direct methods
.method public constructor <init>(Lcom/sec/widget/s;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/sec/widget/q;->c:Lcom/sec/widget/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 606
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/sec/widget/q;->b:J

    .line 607
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/widget/q;->a:J

    .line 608
    iget-object v0, p0, Lcom/sec/widget/q;->c:Lcom/sec/widget/s;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/widget/s;->a(I)V

    .line 609
    return-void
.end method

.method b()I
    .locals 8

    .prologue
    const-wide/16 v6, 0xd0

    .line 612
    iget-object v0, p0, Lcom/sec/widget/q;->c:Lcom/sec/widget/s;

    invoke-virtual {v0}, Lcom/sec/widget/s;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 613
    const/16 v0, 0xd0

    .line 622
    :goto_0
    return v0

    .line 616
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 617
    iget-wide v2, p0, Lcom/sec/widget/q;->a:J

    iget-wide v4, p0, Lcom/sec/widget/q;->b:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 618
    const/4 v0, 0x0

    goto :goto_0

    .line 620
    :cond_1
    iget-wide v2, p0, Lcom/sec/widget/q;->a:J

    sub-long/2addr v0, v2

    mul-long/2addr v0, v6

    iget-wide v2, p0, Lcom/sec/widget/q;->b:J

    div-long/2addr v0, v2

    sub-long v0, v6, v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/sec/widget/q;->c:Lcom/sec/widget/s;

    invoke-virtual {v0}, Lcom/sec/widget/s;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 627
    invoke-virtual {p0}, Lcom/sec/widget/q;->a()V

    .line 636
    :goto_0
    return-void

    .line 631
    :cond_0
    invoke-virtual {p0}, Lcom/sec/widget/q;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/sec/widget/q;->c:Lcom/sec/widget/s;

    invoke-static {v0}, Lcom/sec/widget/s;->a(Lcom/sec/widget/s;)Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->invalidate()V

    goto :goto_0

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/sec/widget/q;->c:Lcom/sec/widget/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/widget/s;->a(I)V

    goto :goto_0
.end method
