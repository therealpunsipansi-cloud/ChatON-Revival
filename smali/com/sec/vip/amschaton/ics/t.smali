.class Lcom/sec/vip/amschaton/ics/t;
.super Ljava/lang/Object;
.source "AMSComposerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)V
    .locals 0

    .prologue
    .line 3976
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/t;->a:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3979
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/t;->a:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->z(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)Lcom/sec/vip/amschaton/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3980
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/t;->a:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->z(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)Lcom/sec/vip/amschaton/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/vip/amschaton/aj;->b()Z

    .line 3982
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/t;->a:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->g(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;Z)V

    .line 3984
    :cond_0
    return-void
.end method
