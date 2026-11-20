.class Lcom/sec/vip/amschaton/ics/ca;
.super Ljava/lang/Object;
.source "AMSPlayerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/ca;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 674
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ca;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->h(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 675
    const-string v0, "Loading resources!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 678
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ca;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->e(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 680
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ca;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->i(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Lcom/sec/vip/amschaton/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ar;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 682
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ca;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->j(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ca;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Z)V

    .line 685
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ca;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->k(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V

    goto :goto_0

    .line 689
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ca;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->j(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ca;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->l(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 691
    :cond_3
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ca;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->c(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Z)V

    .line 692
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ca;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->m(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V

    goto :goto_0

    .line 697
    :cond_4
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ca;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->n(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Lcom/sec/vip/amschaton/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ar;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_5

    .line 699
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ca;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0, v2}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->b(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Z)V

    .line 700
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ca;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Z)V

    .line 701
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ca;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->k(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V

    goto :goto_0

    .line 704
    :cond_5
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ca;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->j(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ca;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->l(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 706
    :cond_6
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ca;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->c(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Z)V

    .line 707
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ca;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->f(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 708
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ca;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->o(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 709
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ca;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->o(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/ca;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->p(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 711
    :cond_7
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ca;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0, v2}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->d(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Z)V

    .line 713
    :cond_8
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ca;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->m(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V

    goto/16 :goto_0

    .line 716
    :cond_9
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ca;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->f(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 718
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ca;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->o(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 719
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ca;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->o(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/ca;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->p(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 721
    :cond_a
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ca;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0, v2}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->d(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Z)V

    goto/16 :goto_0

    .line 724
    :cond_b
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ca;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0, v2}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->b(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Z)V

    goto/16 :goto_0
.end method
