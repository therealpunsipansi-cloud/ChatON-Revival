.class Lcom/sec/vip/amschaton/i;
.super Ljava/lang/Object;
.source "AMSActionBarView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/AMSActionBarView;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/AMSActionBarView;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sec/vip/amschaton/i;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 56
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
