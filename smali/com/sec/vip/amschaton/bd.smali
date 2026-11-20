.class Lcom/sec/vip/amschaton/bd;
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
    .line 50
    iput-object p1, p0, Lcom/sec/vip/amschaton/bd;->a:Lcom/sec/vip/amschaton/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/vip/amschaton/ap;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/ap;-><init>(Lcom/sec/vip/amschaton/bd;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    return-void
.end method
