.class Lcom/sec/vip/amschaton/ics/ax;
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
    .line 1060
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/ax;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ax;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->w(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1073
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1068
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ax;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->w(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1065
    return-void
.end method
