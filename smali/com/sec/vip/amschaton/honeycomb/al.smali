.class Lcom/sec/vip/amschaton/honeycomb/al;
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
    .line 1850
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/al;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1853
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/al;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->x(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Lcom/sec/vip/amschaton/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ar;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1855
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/al;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0, v2}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Z)V

    .line 1858
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/al;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0, v2}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Z)V

    .line 1859
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/al;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->k(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V

    .line 1864
    :goto_0
    return-void

    .line 1862
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/al;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->w(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V

    goto :goto_0
.end method
