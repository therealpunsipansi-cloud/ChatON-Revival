.class Lcom/sec/vip/amschaton/honeycomb/bj;
.super Ljava/lang/Object;
.source "AMSComposerActivity.java"

# interfaces
.implements Lcom/sec/vip/amschaton/aj;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)V
    .locals 0

    .prologue
    .line 3678
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/bj;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 3681
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bj;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->f(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;Z)V

    .line 3682
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bj;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->t(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Lcom/sec/vip/amschaton/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/bg;->c()V

    .line 3683
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 3688
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bj;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->u(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Lcom/sec/vip/amschaton/AMSEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3689
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bj;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->t(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Lcom/sec/vip/amschaton/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/bg;->a()Ljava/lang/String;

    move-result-object v0

    .line 3690
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/bj;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->d(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Lcom/sec/vip/amschaton/AMSDrawManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/bj;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->p(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/bj;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v3}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->o(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(Ljava/lang/String;II)Z

    .line 3692
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bj;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->f(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;Z)V

    .line 3693
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/bj;->a:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->t(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)Lcom/sec/vip/amschaton/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/bg;->c()V

    .line 3694
    const/4 v0, 0x1

    return v0
.end method
