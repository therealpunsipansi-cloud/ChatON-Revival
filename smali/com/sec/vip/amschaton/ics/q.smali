.class Lcom/sec/vip/amschaton/ics/q;
.super Ljava/lang/Object;
.source "AMSComposerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;I)V
    .locals 0

    .prologue
    .line 2573
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/q;->b:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    iput p2, p0, Lcom/sec/vip/amschaton/ics/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2576
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/q;->b:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->b(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V

    .line 2577
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2578
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/q;->b:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    iget v1, p0, Lcom/sec/vip/amschaton/ics/q;->a:I

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->n(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;I)V

    .line 2579
    return-void
.end method
