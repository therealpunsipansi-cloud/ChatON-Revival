.class Lcom/sec/vip/amschaton/honeycomb/bn;
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
    .line 3023
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/bn;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3026
    sput-boolean v2, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a:Z

    .line 3027
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bn;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Ljava/lang/String;

    move-result-object v0

    .line 3029
    packed-switch p2, :pswitch_data_0

    .line 3032
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/bn;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->q(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3033
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bn;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;Z)Ljava/lang/String;

    move-result-object v0

    .line 3035
    :cond_0
    if-eqz v0, :cond_1

    .line 3036
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/bn;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;Ljava/lang/String;I)V

    .line 3049
    :cond_1
    :goto_0
    return-void

    .line 3040
    :pswitch_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bn;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->r(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Ljava/lang/String;

    move-result-object v0

    .line 3041
    if-eqz v0, :cond_1

    .line 3042
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/bn;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->q(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3043
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/bn;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v1, v2}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->c(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;Z)Ljava/lang/String;

    .line 3045
    :cond_2
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/bn;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;Ljava/lang/String;I)V

    goto :goto_0

    .line 3029
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
