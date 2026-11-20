.class Lcom/sec/vip/amschaton/honeycomb/r;
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
    .line 1161
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/r;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/r;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V

    .line 1166
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/r;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;Z)Z

    .line 1168
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1169
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/r;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V

    .line 1170
    return-void
.end method
