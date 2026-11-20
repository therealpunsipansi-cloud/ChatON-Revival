.class Lcom/sec/vip/amschaton/honeycomb/bg;
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
    .line 3861
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/bg;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 3864
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bg;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V

    .line 3865
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3866
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bg;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->v(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V

    .line 3867
    return-void
.end method
