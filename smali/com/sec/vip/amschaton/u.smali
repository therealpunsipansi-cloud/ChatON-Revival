.class Lcom/sec/vip/amschaton/u;
.super Ljava/lang/Object;
.source "AMSDrawManager.java"

# interfaces
.implements Lcom/sec/vip/amschaton/au;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/AMSDrawManager;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/AMSDrawManager;)V
    .locals 0

    .prologue
    .line 2844
    iput-object p1, p0, Lcom/sec/vip/amschaton/u;->a:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2847
    iget-object v0, p0, Lcom/sec/vip/amschaton/u;->a:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-static {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->b(Lcom/sec/vip/amschaton/AMSDrawManager;)Lcom/sec/vip/amschaton/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/vip/amschaton/j;->a(Ljava/lang/String;)Z

    .line 2848
    iget-object v0, p0, Lcom/sec/vip/amschaton/u;->a:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-static {v0, v2}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(Lcom/sec/vip/amschaton/AMSDrawManager;Z)Z

    .line 2849
    iget-object v0, p0, Lcom/sec/vip/amschaton/u;->a:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-static {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->c(Lcom/sec/vip/amschaton/AMSDrawManager;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 2852
    return v2
.end method
