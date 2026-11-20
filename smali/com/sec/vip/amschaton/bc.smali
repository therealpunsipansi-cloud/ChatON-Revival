.class Lcom/sec/vip/amschaton/bc;
.super Ljava/lang/Object;
.source "AMSToolTextPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/sec/vip/amschaton/ai;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ai;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/sec/vip/amschaton/bc;->b:Lcom/sec/vip/amschaton/ai;

    iput-object p2, p0, Lcom/sec/vip/amschaton/bc;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const v7, 0x7f0a007b

    const v4, 0x7f0a0079

    const/4 v6, 0x0

    const v5, 0x7f0a007a

    .line 91
    .line 95
    iget-object v0, p0, Lcom/sec/vip/amschaton/bc;->b:Lcom/sec/vip/amschaton/ai;

    iget-boolean v0, v0, Lcom/sec/vip/amschaton/ai;->b:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/sec/vip/amschaton/bc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/bc;->b:Lcom/sec/vip/amschaton/ai;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/ai;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v2, v0, v1

    .line 97
    iget-object v0, p0, Lcom/sec/vip/amschaton/bc;->b:Lcom/sec/vip/amschaton/ai;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ai;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 98
    iget-object v0, p0, Lcom/sec/vip/amschaton/bc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/sec/vip/amschaton/bc;->b:Lcom/sec/vip/amschaton/ai;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/ai;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v4, v0, v1

    .line 99
    iget-object v0, p0, Lcom/sec/vip/amschaton/bc;->b:Lcom/sec/vip/amschaton/ai;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ai;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int v5, v3, v0

    .line 100
    iget-object v0, p0, Lcom/sec/vip/amschaton/bc;->b:Lcom/sec/vip/amschaton/ai;

    iget-object v1, p0, Lcom/sec/vip/amschaton/bc;->a:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/sec/vip/amschaton/ai;->a(Landroid/view/View;IIIIZ)V

    .line 115
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/bc;->b:Lcom/sec/vip/amschaton/ai;

    iget-boolean v0, v0, Lcom/sec/vip/amschaton/ai;->a:Z

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/sec/vip/amschaton/bc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/sec/vip/amschaton/bc;->b:Lcom/sec/vip/amschaton/ai;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/ai;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v2, v0, v1

    .line 104
    iget-object v0, p0, Lcom/sec/vip/amschaton/bc;->b:Lcom/sec/vip/amschaton/ai;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ai;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 105
    iget-object v0, p0, Lcom/sec/vip/amschaton/bc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/sec/vip/amschaton/bc;->b:Lcom/sec/vip/amschaton/ai;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/ai;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v4, v0, v1

    .line 106
    iget-object v0, p0, Lcom/sec/vip/amschaton/bc;->b:Lcom/sec/vip/amschaton/ai;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ai;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/bc;->b:Lcom/sec/vip/amschaton/ai;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/ai;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v5, v0, v1

    .line 108
    iget-object v0, p0, Lcom/sec/vip/amschaton/bc;->b:Lcom/sec/vip/amschaton/ai;

    iget-object v1, p0, Lcom/sec/vip/amschaton/bc;->a:Landroid/view/View;

    invoke-virtual/range {v0 .. v6}, Lcom/sec/vip/amschaton/ai;->a(Landroid/view/View;IIIIZ)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/bc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/sec/vip/amschaton/bc;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    .line 112
    iget-object v2, p0, Lcom/sec/vip/amschaton/bc;->b:Lcom/sec/vip/amschaton/ai;

    iget-object v3, p0, Lcom/sec/vip/amschaton/bc;->a:Landroid/view/View;

    invoke-virtual {v2, v3, v0, v1, v6}, Lcom/sec/vip/amschaton/ai;->b(Landroid/view/View;IIZ)V

    goto/16 :goto_0
.end method
