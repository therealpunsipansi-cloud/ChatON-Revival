.class Lcom/sec/vip/amschaton/honeycomb/ab;
.super Ljava/lang/Object;
.source "AMSPlayerActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V
    .locals 0

    .prologue
    .line 1305
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/ab;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1317
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ab;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->u(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1318
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1313
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1309
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ab;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->u(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1310
    return-void
.end method
