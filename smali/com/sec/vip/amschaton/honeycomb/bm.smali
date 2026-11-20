.class Lcom/sec/vip/amschaton/honeycomb/bm;
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
    .line 4467
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/bm;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4470
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bm;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->o(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)V

    .line 4471
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bm;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    iget-object v0, v0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c:Lcom/sec/vip/amschaton/AMSActionBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->a(Z)Z

    .line 4472
    return-void
.end method
