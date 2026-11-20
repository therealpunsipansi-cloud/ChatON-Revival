.class Lcom/sec/vip/amschaton/ba;
.super Ljava/lang/Object;
.source "AMSToolTextPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ai;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ai;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/sec/vip/amschaton/ba;->a:Lcom/sec/vip/amschaton/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 210
    move v0, v1

    :goto_0
    const/16 v2, 0xf

    if-ge v0, v2, :cond_0

    .line 211
    iget-object v2, p0, Lcom/sec/vip/amschaton/ba;->a:Lcom/sec/vip/amschaton/ai;

    invoke-static {v2}, Lcom/sec/vip/amschaton/ai;->c(Lcom/sec/vip/amschaton/ai;)[Landroid/widget/ImageView;

    move-result-object v2

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 212
    iget-object v2, p0, Lcom/sec/vip/amschaton/ba;->a:Lcom/sec/vip/amschaton/ai;

    iget-object v3, p0, Lcom/sec/vip/amschaton/ba;->a:Lcom/sec/vip/amschaton/ai;

    iget-object v4, p0, Lcom/sec/vip/amschaton/ba;->a:Lcom/sec/vip/amschaton/ai;

    invoke-static {v4}, Lcom/sec/vip/amschaton/ai;->d(Lcom/sec/vip/amschaton/ai;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/sec/vip/amschaton/ai;->a(Lcom/sec/vip/amschaton/ai;I)I

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/sec/vip/amschaton/ai;->a(Lcom/sec/vip/amschaton/ai;IZ)V

    .line 213
    iget-object v1, p0, Lcom/sec/vip/amschaton/ba;->a:Lcom/sec/vip/amschaton/ai;

    iget-object v2, p0, Lcom/sec/vip/amschaton/ba;->a:Lcom/sec/vip/amschaton/ai;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/ai;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/ba;->a:Lcom/sec/vip/amschaton/ai;

    invoke-static {v3}, Lcom/sec/vip/amschaton/ai;->e(Lcom/sec/vip/amschaton/ai;)[I

    move-result-object v3

    aget v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sec/vip/amschaton/ai;->b(I)V

    .line 214
    iget-object v0, p0, Lcom/sec/vip/amschaton/ba;->a:Lcom/sec/vip/amschaton/ai;

    iget-object v0, v0, Lcom/sec/vip/amschaton/ai;->e:Lcom/sec/vip/amschaton/aj;

    invoke-interface {v0}, Lcom/sec/vip/amschaton/aj;->b()Z

    .line 218
    :cond_0
    return-void

    .line 210
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
