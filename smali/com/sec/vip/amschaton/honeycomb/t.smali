.class Lcom/sec/vip/amschaton/honeycomb/t;
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
    .line 1172
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/t;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/t;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    const v1, 0x7f0b0178

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)V

    .line 1177
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/t;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;Z)Z

    .line 1179
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1180
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/t;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V

    .line 1181
    return-void
.end method
