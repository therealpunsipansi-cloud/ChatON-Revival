.class Lcom/sec/vip/amschaton/honeycomb/bh;
.super Ljava/lang/Object;
.source "AMSComposerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V
    .locals 0

    .prologue
    .line 3869
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/bh;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 3873
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bh;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    const v1, 0x7f0b0178

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->n(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)V

    .line 3874
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3875
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bh;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->v(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V

    .line 3876
    return-void
.end method
