.class Lcom/sec/vip/amschaton/honeycomb/aw;
.super Ljava/lang/Object;
.source "AMSPlayerActivity.java"

# interfaces
.implements Lcom/sec/vip/amschaton/bj;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/aw;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 775
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/aw;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->c(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/aw;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Z)V

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/aw;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Z)V

    .line 782
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/aw;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->c(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/aw;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->d(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 783
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/aw;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->c(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Z)V

    .line 785
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/aw;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->e(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V

    .line 786
    return-void
.end method
