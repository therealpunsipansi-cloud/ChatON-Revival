.class Lcom/sec/vip/amschaton/ab;
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
    .line 77
    iput-object p1, p0, Lcom/sec/vip/amschaton/ab;->a:Lcom/sec/vip/amschaton/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/vip/amschaton/o;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/o;-><init>(Lcom/sec/vip/amschaton/ab;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    return-void
.end method
