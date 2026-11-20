.class Lcom/sec/vip/amschaton/ad;
.super Ljava/lang/Object;
.source "AMSToolPenPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/sec/vip/amschaton/s;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/s;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/sec/vip/amschaton/ad;->b:Lcom/sec/vip/amschaton/s;

    iput-object p2, p0, Lcom/sec/vip/amschaton/ad;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const v2, 0x7f0a0080

    const v7, 0x7f0a007b

    const v4, 0x7f0a0079

    const/4 v6, 0x0

    const v5, 0x7f0a007a

    .line 146
    .line 150
    iget-object v0, p0, Lcom/sec/vip/amschaton/ad;->b:Lcom/sec/vip/amschaton/s;

    iget-boolean v0, v0, Lcom/sec/vip/amschaton/s;->b:Z

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/sec/vip/amschaton/ad;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/sec/vip/amschaton/ad;->b:Lcom/sec/vip/amschaton/s;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/s;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v2, v0, v1

    .line 152
    iget-object v0, p0, Lcom/sec/vip/amschaton/ad;->b:Lcom/sec/vip/amschaton/s;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/s;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 153
    iget-object v0, p0, Lcom/sec/vip/amschaton/ad;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/sec/vip/amschaton/ad;->b:Lcom/sec/vip/amschaton/s;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/s;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v4, v0, v1

    .line 154
    iget-object v0, p0, Lcom/sec/vip/amschaton/ad;->b:Lcom/sec/vip/amschaton/s;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/s;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int v5, v3, v0

    .line 155
    iget-object v0, p0, Lcom/sec/vip/amschaton/ad;->b:Lcom/sec/vip/amschaton/s;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ad;->a:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/sec/vip/amschaton/s;->a(Landroid/view/View;IIIIZ)V

    .line 170
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ad;->b:Lcom/sec/vip/amschaton/s;

    iget-boolean v0, v0, Lcom/sec/vip/amschaton/s;->a:Z

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/sec/vip/amschaton/ad;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/sec/vip/amschaton/ad;->b:Lcom/sec/vip/amschaton/s;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/s;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v2, v0, v1

    .line 159
    iget-object v0, p0, Lcom/sec/vip/amschaton/ad;->b:Lcom/sec/vip/amschaton/s;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/s;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 160
    iget-object v0, p0, Lcom/sec/vip/amschaton/ad;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/sec/vip/amschaton/ad;->b:Lcom/sec/vip/amschaton/s;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/s;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v4, v0, v1

    .line 161
    iget-object v0, p0, Lcom/sec/vip/amschaton/ad;->b:Lcom/sec/vip/amschaton/s;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/s;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/ad;->b:Lcom/sec/vip/amschaton/s;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/s;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v5, v0, v1

    .line 163
    iget-object v0, p0, Lcom/sec/vip/amschaton/ad;->b:Lcom/sec/vip/amschaton/s;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ad;->a:Landroid/view/View;

    invoke-virtual/range {v0 .. v6}, Lcom/sec/vip/amschaton/s;->a(Landroid/view/View;IIIIZ)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ad;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/sec/vip/amschaton/ad;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/sec/vip/amschaton/ad;->b:Lcom/sec/vip/amschaton/s;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/s;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0081

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 167
    iget-object v2, p0, Lcom/sec/vip/amschaton/ad;->b:Lcom/sec/vip/amschaton/s;

    iget-object v3, p0, Lcom/sec/vip/amschaton/ad;->a:Landroid/view/View;

    invoke-virtual {v2, v3, v0, v1, v6}, Lcom/sec/vip/amschaton/s;->b(Landroid/view/View;IIZ)V

    goto/16 :goto_0
.end method
