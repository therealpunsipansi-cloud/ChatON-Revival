.class Lcom/sec/vip/amschaton/honeycomb/bp;
.super Ljava/lang/Object;
.source "AMSComposerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V
    .locals 0

    .prologue
    .line 4503
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/bp;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4506
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bp;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->z(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Lcom/sec/vip/amschaton/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4507
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bp;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->z(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Lcom/sec/vip/amschaton/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/vip/amschaton/aj;->b()Z

    .line 4508
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bp;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->g(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;Z)V

    .line 4510
    :cond_0
    return-void
.end method
