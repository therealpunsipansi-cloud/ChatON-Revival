.class Lcom/sec/vip/amschaton/bb;
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
    .line 144
    iput-object p1, p0, Lcom/sec/vip/amschaton/bb;->a:Lcom/sec/vip/amschaton/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/sec/vip/amschaton/bb;->a:Lcom/sec/vip/amschaton/ai;

    invoke-static {v1}, Lcom/sec/vip/amschaton/ai;->b(Lcom/sec/vip/amschaton/ai;)[Landroid/widget/ImageView;

    move-result-object v1

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    .line 151
    iget-object v1, p0, Lcom/sec/vip/amschaton/bb;->a:Lcom/sec/vip/amschaton/ai;

    invoke-virtual {v1, v0}, Lcom/sec/vip/amschaton/ai;->a(I)V

    .line 152
    iget-object v0, p0, Lcom/sec/vip/amschaton/bb;->a:Lcom/sec/vip/amschaton/ai;

    iget-object v0, v0, Lcom/sec/vip/amschaton/ai;->e:Lcom/sec/vip/amschaton/aj;

    invoke-interface {v0}, Lcom/sec/vip/amschaton/aj;->b()Z

    .line 156
    :cond_0
    return-void

    .line 149
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
