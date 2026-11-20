.class public Lcom/sec/widget/HeightChangedListView;
.super Landroid/widget/ListView;
.source "HeightChangedListView.java"


# instance fields
.field private a:Lcom/sec/widget/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 8

    .prologue
    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSizeChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    if-nez p4, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/sec/widget/HeightChangedListView;->a:Lcom/sec/widget/d;

    if-eqz v0, :cond_0

    .line 56
    if-eq p2, p4, :cond_0

    .line 60
    iget-object v1, p0, Lcom/sec/widget/HeightChangedListView;->a:Lcom/sec/widget/d;

    int-to-double v2, p2

    int-to-double v4, p4

    const-wide v6, 0x3ff6666666666666L    # 1.4

    mul-double/2addr v4, v6

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, p0, v0}, Lcom/sec/widget/d;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setOnHeightChangedListener(Lcom/sec/widget/d;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/sec/widget/HeightChangedListView;->a:Lcom/sec/widget/d;

    .line 47
    return-void
.end method
