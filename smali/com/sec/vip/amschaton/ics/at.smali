.class Lcom/sec/vip/amschaton/ics/at;
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
    .line 1131
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/at;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1144
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/at;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->x(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Lcom/sec/widget/GeneralHeaderView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setVisibility(I)V

    .line 1145
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/at;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->y(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1146
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/at;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->h(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Z)Z

    .line 1147
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1140
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1135
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/at;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->x(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Lcom/sec/widget/GeneralHeaderView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setVisibility(I)V

    .line 1136
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/at;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->y(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1137
    return-void
.end method
