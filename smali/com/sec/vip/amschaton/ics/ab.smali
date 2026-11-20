.class Lcom/sec/vip/amschaton/ics/ab;
.super Ljava/lang/Object;
.source "AMSComposerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V
    .locals 0

    .prologue
    .line 1976
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/ab;->a:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1979
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ab;->a:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->k(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1980
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ab;->a:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/ab;->a:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->h(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->g(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;I)V

    .line 1981
    return-void
.end method
