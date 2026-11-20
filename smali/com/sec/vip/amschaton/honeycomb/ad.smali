.class Lcom/sec/vip/amschaton/honeycomb/ad;
.super Ljava/lang/Object;
.source "AMSPlayerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V
    .locals 0

    .prologue
    .line 1192
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/ad;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ad;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->s(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V

    .line 1196
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ad;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->t(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Lcom/sec/vip/amschaton/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ar;->b()V

    .line 1197
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ad;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->d(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Z)V

    .line 1198
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ad;->a:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->e(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)V

    .line 1199
    return-void
.end method
