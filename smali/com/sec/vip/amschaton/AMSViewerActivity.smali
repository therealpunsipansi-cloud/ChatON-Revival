.class public Lcom/sec/vip/amschaton/AMSViewerActivity;
.super Lcom/sec/vip/amschaton/AMSActivity;
.source "AMSViewerActivity.java"


# instance fields
.field protected b:Lcom/sec/vip/amschaton/ar;

.field protected c:Landroid/widget/LinearLayout;

.field protected o:I

.field protected p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSActivity;-><init>()V

    .line 26
    iput-object v1, p0, Lcom/sec/vip/amschaton/AMSViewerActivity;->b:Lcom/sec/vip/amschaton/ar;

    .line 27
    iput-object v1, p0, Lcom/sec/vip/amschaton/AMSViewerActivity;->c:Landroid/widget/LinearLayout;

    .line 28
    iput v0, p0, Lcom/sec/vip/amschaton/AMSViewerActivity;->o:I

    .line 29
    iput-boolean v0, p0, Lcom/sec/vip/amschaton/AMSViewerActivity;->p:Z

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSViewerActivity;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSViewerActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSViewerActivity;->c:Landroid/widget/LinearLayout;

    .line 123
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSViewerActivity;->c:Landroid/widget/LinearLayout;

    .line 124
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSViewerActivity;->c:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/sec/vip/amschaton/AMSViewerActivity;->o:I

    iget v3, p0, Lcom/sec/vip/amschaton/AMSViewerActivity;->o:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSViewerActivity;->b:Lcom/sec/vip/amschaton/ar;

    if-nez v0, :cond_1

    .line 128
    const/4 v0, 0x0

    .line 133
    :goto_0
    return v0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSViewerActivity;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSViewerActivity;->b:Lcom/sec/vip/amschaton/ar;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/ar;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected a(Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSViewerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSViewerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 94
    sget-boolean v3, Lcom/sec/vip/amschaton/AMSViewerActivity;->m:Z

    if-eqz v3, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0071

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 96
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0073

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 97
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0078

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 98
    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/sec/vip/amschaton/AMSViewerActivity;->o:I

    .line 102
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[createViewer] mViewerSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/vip/amschaton/AMSViewerActivity;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/sec/vip/amschaton/ar;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/ar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSViewerActivity;->b:Lcom/sec/vip/amschaton/ar;

    .line 106
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSViewerActivity;->b:Lcom/sec/vip/amschaton/ar;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSViewerActivity;->o:I

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/ar;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSViewerActivity;->b:Lcom/sec/vip/amschaton/ar;

    move v0, v2

    .line 113
    :goto_1
    return v0

    .line 100
    :cond_0
    if-ge v0, v1, :cond_1

    :goto_2
    iput v0, p0, Lcom/sec/vip/amschaton/AMSViewerActivity;->o:I

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSViewerActivity;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 111
    goto :goto_1

    .line 113
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    const-string v0, "[onCreate]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 39
    const-string v0, "[onDestroy]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSViewerActivity;->b:Lcom/sec/vip/amschaton/ar;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/vip/amschaton/q;->a()Lcom/sec/vip/amschaton/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/q;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSViewerActivity;->b:Lcom/sec/vip/amschaton/ar;

    iget-boolean v1, p0, Lcom/sec/vip/amschaton/AMSViewerActivity;->p:Z

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/ar;->b(Z)V

    .line 43
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSViewerActivity;->b:Lcom/sec/vip/amschaton/ar;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ar;->d()V

    .line 45
    :cond_0
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSActivity;->onDestroy()V

    .line 46
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 50
    const-string v0, "[onResume]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSViewerActivity;->c()V

    .line 52
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSActivity;->onResume()V

    .line 53
    return-void
.end method
