.class Lcom/sec/vip/amschaton/ay;
.super Ljava/lang/Object;
.source "AMSToolPopup.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/p;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/p;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/sec/vip/amschaton/ay;->a:Lcom/sec/vip/amschaton/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/sec/vip/amschaton/ay;->a:Lcom/sec/vip/amschaton/p;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/p;->d()V

    .line 93
    iget-object v0, p0, Lcom/sec/vip/amschaton/ay;->a:Lcom/sec/vip/amschaton/p;

    iget-object v0, v0, Lcom/sec/vip/amschaton/p;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/sec/vip/amschaton/ay;->a:Lcom/sec/vip/amschaton/p;

    iget-object v0, v0, Lcom/sec/vip/amschaton/p;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    iget-object v0, p0, Lcom/sec/vip/amschaton/ay;->a:Lcom/sec/vip/amschaton/p;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sec/vip/amschaton/p;->c:Landroid/graphics/Bitmap;

    .line 97
    :cond_0
    return-void
.end method
