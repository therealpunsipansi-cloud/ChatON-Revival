.class Lcom/sec/vip/amschaton/honeycomb/q;
.super Ljava/lang/Object;
.source "AMSComposerActivity.java"

# interfaces
.implements Lcom/sec/vip/amschaton/aj;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ai;

.field final synthetic b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;Lcom/sec/vip/amschaton/ai;)V
    .locals 0

    .prologue
    .line 2530
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/q;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    iput-object p2, p0, Lcom/sec/vip/amschaton/honeycomb/q;->a:Lcom/sec/vip/amschaton/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 2533
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 2537
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/q;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/q;->a:Lcom/sec/vip/amschaton/ai;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/ai;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->j(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)I

    .line 2538
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/q;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/q;->a:Lcom/sec/vip/amschaton/ai;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/ai;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->k(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)I

    .line 2539
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/q;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/q;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->o(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/q;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->p(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;II)V

    .line 2540
    const/4 v0, 0x1

    return v0
.end method
