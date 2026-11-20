.class Lcom/sec/vip/amschaton/honeycomb/m;
.super Ljava/lang/Object;
.source "AMSComposerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)V
    .locals 0

    .prologue
    .line 2869
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/m;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    iput p2, p0, Lcom/sec/vip/amschaton/honeycomb/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2872
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/m;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    const v1, 0x7f0b0178

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->m(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)V

    .line 2873
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2874
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/m;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    iget v1, p0, Lcom/sec/vip/amschaton/honeycomb/m;->a:I

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->l(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)V

    .line 2875
    return-void
.end method
