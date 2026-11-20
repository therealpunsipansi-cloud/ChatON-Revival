.class Lcom/sec/vip/amschaton/ics/cb;
.super Ljava/lang/Object;
.source "AMSPlayerActivity.java"

# interfaces
.implements Lcom/sec/vip/amschaton/bj;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/cb;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/cb;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Z)V

    .line 604
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/cb;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->e(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/cb;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->f(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/cb;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->b(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Z)V

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/cb;->a:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->g(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)V

    .line 608
    return-void
.end method
