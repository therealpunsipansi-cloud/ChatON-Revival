.class Lcom/sec/vip/amschaton/ics/ba;
.super Ljava/lang/Object;
.source "AMSPlayerActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V
    .locals 0

    .prologue
    .line 1032
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/ba;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ba;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->w(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1045
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1040
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ba;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->w(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1037
    return-void
.end method
