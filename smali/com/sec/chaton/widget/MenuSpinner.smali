.class public Lcom/sec/chaton/widget/MenuSpinner;
.super Landroid/widget/Spinner;
.source "MenuSpinner.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 36
    invoke-super/range {p0 .. p5}, Landroid/widget/Spinner;->onLayout(ZIIII)V

    .line 38
    invoke-virtual {p0}, Lcom/sec/chaton/widget/MenuSpinner;->getSelectedItemPosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/widget/MenuSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/widget/MenuSpinner;->removeViewInLayout(Landroid/view/View;)V

    .line 42
    :cond_0
    return-void
.end method
