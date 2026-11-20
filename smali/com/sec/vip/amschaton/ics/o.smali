.class Lcom/sec/vip/amschaton/ics/o;
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
    .line 2733
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/o;->a:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2736
    sput-boolean v2, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a:Z

    .line 2738
    packed-switch p2, :pswitch_data_0

    .line 2741
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/o;->a:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    invoke-static {v0, v3}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->c(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;Z)Ljava/lang/String;

    move-result-object v0

    .line 2742
    if-eqz v0, :cond_0

    .line 2743
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/o;->a:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    invoke-static {v1, v0, v3}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;Ljava/lang/String;Z)V

    .line 2754
    :cond_0
    :goto_0
    return-void

    .line 2747
    :pswitch_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/o;->a:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->r(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)Ljava/lang/String;

    move-result-object v0

    .line 2748
    if-eqz v0, :cond_0

    .line 2749
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/o;->a:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    invoke-static {v1, v2}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->c(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;Z)Ljava/lang/String;

    .line 2750
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/o;->a:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    invoke-static {v1, v0, v2}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 2738
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
