.class Lcom/sec/vip/amschaton/ics/k;
.super Ljava/lang/Object;
.source "AMSComposerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V
    .locals 0

    .prologue
    .line 3438
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/k;->a:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 3443
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/k;->a:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    const v1, 0x7f0b0178

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->o(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;I)V

    .line 3444
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3445
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/k;->a:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->u(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V

    .line 3446
    return-void
.end method
