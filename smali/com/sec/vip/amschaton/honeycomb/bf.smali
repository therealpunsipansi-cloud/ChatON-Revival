.class Lcom/sec/vip/amschaton/honeycomb/bf;
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
    .line 4459
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/bf;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4462
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bf;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->y(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V

    .line 4463
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bf;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    iget-object v0, v0, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c:Lcom/sec/vip/amschaton/AMSActionBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->a(Z)Z

    .line 4464
    return-void
.end method
