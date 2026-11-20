.class Lcom/sec/vip/amschaton/honeycomb/ah;
.super Ljava/lang/Object;
.source "AMSPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V
    .locals 0

    .prologue
    .line 1326
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/ah;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ah;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->c(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1330
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ah;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->e(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Z)V

    .line 1332
    :cond_0
    return-void
.end method
