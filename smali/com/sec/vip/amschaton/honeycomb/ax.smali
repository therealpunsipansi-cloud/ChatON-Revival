.class Lcom/sec/vip/amschaton/honeycomb/ax;
.super Ljava/lang/Object;
.source "AMSPlayerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 852
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->f(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 853
    const-string v0, "Loading resources!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    :cond_0
    :goto_0
    return-void

    .line 856
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->g(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Lcom/sec/vip/amschaton/ar;

    move-result-object v0

    if-nez v0, :cond_2

    .line 857
    const-string v0, "mViewer is null!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 860
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->c(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 862
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->h(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Lcom/sec/vip/amschaton/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ar;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 864
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->i(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->j(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 867
    :cond_3
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Z)V

    .line 869
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Z)V

    .line 870
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->k(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V

    goto :goto_0

    .line 874
    :cond_4
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->i(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->l(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 877
    :cond_5
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0, v2}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Z)V

    .line 879
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->d(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Z)V

    .line 880
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->m(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V

    goto :goto_0

    .line 885
    :cond_6
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->n(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Lcom/sec/vip/amschaton/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ar;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_7

    .line 887
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0, v2}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->c(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Z)V

    .line 888
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Z)V

    .line 889
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->k(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V

    goto/16 :goto_0

    .line 892
    :cond_7
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->i(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eq p1, v0, :cond_8

    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->l(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_b

    .line 894
    :cond_8
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->d(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Z)V

    .line 895
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->d(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 896
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->o(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 897
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->o(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->p(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 899
    :cond_9
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0, v2}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->e(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Z)V

    .line 901
    :cond_a
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->m(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V

    goto/16 :goto_0

    .line 904
    :cond_b
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->d(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 906
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->o(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 907
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->o(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->p(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 909
    :cond_c
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0, v2}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->e(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Z)V

    goto/16 :goto_0

    .line 912
    :cond_d
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ax;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0, v2}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->c(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Z)V

    goto/16 :goto_0
.end method
