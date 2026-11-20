.class Lcom/sec/vip/amschaton/ak;
.super Ljava/lang/Object;
.source "AMSBgColorSelectionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/f;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/f;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/sec/vip/amschaton/ak;->a:Lcom/sec/vip/amschaton/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 138
    move v0, v1

    :goto_0
    const/16 v2, 0xf

    if-ge v0, v2, :cond_1

    .line 139
    iget-object v2, p0, Lcom/sec/vip/amschaton/ak;->a:Lcom/sec/vip/amschaton/f;

    invoke-static {v2}, Lcom/sec/vip/amschaton/f;->a(Lcom/sec/vip/amschaton/f;)[Landroid/widget/ImageView;

    move-result-object v2

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_2

    .line 140
    iget-object v2, p0, Lcom/sec/vip/amschaton/ak;->a:Lcom/sec/vip/amschaton/f;

    iget-object v3, p0, Lcom/sec/vip/amschaton/ak;->a:Lcom/sec/vip/amschaton/f;

    iget-object v4, p0, Lcom/sec/vip/amschaton/ak;->a:Lcom/sec/vip/amschaton/f;

    invoke-static {v4}, Lcom/sec/vip/amschaton/f;->b(Lcom/sec/vip/amschaton/f;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/sec/vip/amschaton/f;->a(Lcom/sec/vip/amschaton/f;I)I

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/sec/vip/amschaton/f;->a(Lcom/sec/vip/amschaton/f;IZ)V

    .line 141
    iget-object v1, p0, Lcom/sec/vip/amschaton/ak;->a:Lcom/sec/vip/amschaton/f;

    iget-object v2, p0, Lcom/sec/vip/amschaton/ak;->a:Lcom/sec/vip/amschaton/f;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/ak;->a:Lcom/sec/vip/amschaton/f;

    invoke-static {v3}, Lcom/sec/vip/amschaton/f;->c(Lcom/sec/vip/amschaton/f;)[I

    move-result-object v3

    aget v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sec/vip/amschaton/f;->a(I)V

    .line 142
    iget-object v0, p0, Lcom/sec/vip/amschaton/ak;->a:Lcom/sec/vip/amschaton/f;

    invoke-static {v0}, Lcom/sec/vip/amschaton/f;->d(Lcom/sec/vip/amschaton/f;)Lcom/sec/vip/amschaton/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/sec/vip/amschaton/ak;->a:Lcom/sec/vip/amschaton/f;

    invoke-static {v0}, Lcom/sec/vip/amschaton/f;->d(Lcom/sec/vip/amschaton/f;)Lcom/sec/vip/amschaton/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/vip/amschaton/aj;->b()Z

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ak;->a:Lcom/sec/vip/amschaton/f;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/f;->dismiss()V

    .line 149
    :cond_1
    return-void

    .line 138
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
