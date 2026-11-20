.class Lcom/sec/vip/amschaton/af;
.super Ljava/lang/Object;
.source "AMSToolPenPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/s;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/s;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/sec/vip/amschaton/af;->a:Lcom/sec/vip/amschaton/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 340
    move v0, v1

    :goto_0
    const/16 v2, 0xf

    if-ge v0, v2, :cond_0

    .line 341
    iget-object v2, p0, Lcom/sec/vip/amschaton/af;->a:Lcom/sec/vip/amschaton/s;

    invoke-static {v2}, Lcom/sec/vip/amschaton/s;->c(Lcom/sec/vip/amschaton/s;)[Landroid/widget/ImageView;

    move-result-object v2

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 342
    iget-object v2, p0, Lcom/sec/vip/amschaton/af;->a:Lcom/sec/vip/amschaton/s;

    iget-object v3, p0, Lcom/sec/vip/amschaton/af;->a:Lcom/sec/vip/amschaton/s;

    iget-object v4, p0, Lcom/sec/vip/amschaton/af;->a:Lcom/sec/vip/amschaton/s;

    invoke-static {v4}, Lcom/sec/vip/amschaton/s;->d(Lcom/sec/vip/amschaton/s;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/sec/vip/amschaton/s;->a(Lcom/sec/vip/amschaton/s;I)I

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/sec/vip/amschaton/s;->a(Lcom/sec/vip/amschaton/s;IZ)V

    .line 343
    iget-object v1, p0, Lcom/sec/vip/amschaton/af;->a:Lcom/sec/vip/amschaton/s;

    iget-object v2, p0, Lcom/sec/vip/amschaton/af;->a:Lcom/sec/vip/amschaton/s;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/s;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/af;->a:Lcom/sec/vip/amschaton/s;

    invoke-static {v3}, Lcom/sec/vip/amschaton/s;->e(Lcom/sec/vip/amschaton/s;)[I

    move-result-object v3

    aget v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sec/vip/amschaton/s;->c(I)V

    .line 344
    iget-object v0, p0, Lcom/sec/vip/amschaton/af;->a:Lcom/sec/vip/amschaton/s;

    iget-object v0, v0, Lcom/sec/vip/amschaton/s;->e:Lcom/sec/vip/amschaton/aj;

    invoke-interface {v0}, Lcom/sec/vip/amschaton/aj;->b()Z

    .line 348
    :cond_0
    return-void

    .line 340
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
