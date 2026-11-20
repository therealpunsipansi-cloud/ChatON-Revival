.class Lcom/sec/vip/amschaton/honeycomb/p;
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
    .line 2861
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/p;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    iput p2, p0, Lcom/sec/vip/amschaton/honeycomb/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2864
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/p;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V

    .line 2865
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2866
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/p;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    iget v1, p0, Lcom/sec/vip/amschaton/honeycomb/p;->a:I

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->l(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)V

    .line 2867
    return-void
.end method
