.class Lcom/a/a/c;
.super Landroid/widget/LinearLayout;
.source "FbDialog.java"


# instance fields
.field private a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 219
    iput-object p2, p0, Lcom/a/a/c;->a:Landroid/app/Dialog;

    .line 220
    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 224
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 226
    iget-object v0, p0, Lcom/a/a/c;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 227
    invoke-virtual {p0}, Lcom/a/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 229
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/a/a/f;->a:[F

    .line 232
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    aget v5, v0, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v6

    float-to-int v5, v5

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    const/4 v5, 0x1

    aget v0, v0, v5

    mul-float/2addr v0, v2

    add-float/2addr v0, v6

    float-to-int v0, v0

    sub-int v0, v1, v0

    invoke-direct {v3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3}, Lcom/a/a/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    return-void

    .line 229
    :cond_0
    sget-object v0, Lcom/a/a/f;->b:[F

    goto :goto_0
.end method
