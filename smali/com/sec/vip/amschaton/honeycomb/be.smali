.class Lcom/sec/vip/amschaton/honeycomb/be;
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
    .line 4431
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/be;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4434
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/be;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->w(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4435
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/be;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->f(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;Z)V

    .line 4436
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/be;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->t(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Lcom/sec/vip/amschaton/bg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4437
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/be;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->t(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Lcom/sec/vip/amschaton/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/bg;->c()V

    .line 4445
    :cond_0
    :goto_0
    return-void

    .line 4441
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/be;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->q(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/be;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->d(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Lcom/sec/vip/amschaton/AMSDrawManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->t()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4442
    :cond_2
    sput-boolean v1, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a:Z

    .line 4444
    :cond_3
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/be;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->x(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V

    goto :goto_0
.end method
