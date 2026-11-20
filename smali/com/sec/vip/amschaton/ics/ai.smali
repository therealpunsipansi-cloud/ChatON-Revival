.class Lcom/sec/vip/amschaton/ics/ai;
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
    .line 1022
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/ai;->a:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ai;->a:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->b(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V

    .line 1026
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1027
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ai;->a:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V

    .line 1028
    return-void
.end method
