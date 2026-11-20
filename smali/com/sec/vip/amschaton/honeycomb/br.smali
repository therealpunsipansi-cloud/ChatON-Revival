.class Lcom/sec/vip/amschaton/honeycomb/br;
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
    .line 4494
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/br;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4497
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/br;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->z(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Lcom/sec/vip/amschaton/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4498
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/br;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->z(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Lcom/sec/vip/amschaton/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/vip/amschaton/aj;->a()Z

    .line 4500
    :cond_0
    return-void
.end method
