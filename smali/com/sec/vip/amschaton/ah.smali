.class Lcom/sec/vip/amschaton/ah;
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
    .line 377
    iput-object p1, p0, Lcom/sec/vip/amschaton/ah;->a:Lcom/sec/vip/amschaton/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/sec/vip/amschaton/ah;->a:Lcom/sec/vip/amschaton/s;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ah;->a:Lcom/sec/vip/amschaton/s;

    invoke-static {v1}, Lcom/sec/vip/amschaton/s;->d(Lcom/sec/vip/amschaton/s;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/s;->d(I)V

    .line 381
    return-void
.end method
