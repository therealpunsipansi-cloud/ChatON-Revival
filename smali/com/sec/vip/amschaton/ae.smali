.class Lcom/sec/vip/amschaton/ae;
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
    .line 199
    iput-object p1, p0, Lcom/sec/vip/amschaton/ae;->a:Lcom/sec/vip/amschaton/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 204
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/sec/vip/amschaton/ae;->a:Lcom/sec/vip/amschaton/s;

    invoke-static {v1}, Lcom/sec/vip/amschaton/s;->b(Lcom/sec/vip/amschaton/s;)[Landroid/widget/ImageView;

    move-result-object v1

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/sec/vip/amschaton/ae;->a:Lcom/sec/vip/amschaton/s;

    invoke-virtual {v1, v0}, Lcom/sec/vip/amschaton/s;->a(I)V

    .line 207
    iget-object v0, p0, Lcom/sec/vip/amschaton/ae;->a:Lcom/sec/vip/amschaton/s;

    iget-object v0, v0, Lcom/sec/vip/amschaton/s;->e:Lcom/sec/vip/amschaton/aj;

    invoke-interface {v0}, Lcom/sec/vip/amschaton/aj;->b()Z

    .line 211
    :cond_0
    return-void

    .line 204
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
