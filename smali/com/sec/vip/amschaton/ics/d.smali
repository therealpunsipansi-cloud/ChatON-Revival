.class Lcom/sec/vip/amschaton/ics/d;
.super Ljava/lang/Object;
.source "AMSComposerActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3830
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/d;->b:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    iput-object p2, p0, Lcom/sec/vip/amschaton/ics/d;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3839
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/d;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3840
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3836
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3833
    return-void
.end method
