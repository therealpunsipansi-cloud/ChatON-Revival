.class Lcom/sec/vip/amschaton/honeycomb/n;
.super Ljava/lang/Object;
.source "AMSComposerActivity.java"

# interfaces
.implements Lcom/sec/vip/amschaton/aj;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/s;

.field final synthetic b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;Lcom/sec/vip/amschaton/s;)V
    .locals 0

    .prologue
    .line 2434
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/n;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    iput-object p2, p0, Lcom/sec/vip/amschaton/honeycomb/n;->a:Lcom/sec/vip/amschaton/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 2437
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 5

    .prologue
    .line 2441
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/n;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/n;->a:Lcom/sec/vip/amschaton/s;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/s;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->h(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)I

    .line 2442
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/n;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->k(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/n;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->l(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2443
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/n;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->m(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/n;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->k(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/n;->a:Lcom/sec/vip/amschaton/s;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/s;->f()I

    move-result v2

    aput v2, v0, v1

    .line 2444
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/n;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v0}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->n(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)[I

    move-result-object v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/n;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->k(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/n;->a:Lcom/sec/vip/amschaton/s;

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/s;->g()I

    move-result v2

    aput v2, v0, v1

    .line 2450
    :goto_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/n;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/n;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->k(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/n;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->m(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/n;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v3}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->k(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)I

    move-result v3

    aget v2, v2, v3

    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/n;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v3}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->n(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)[I

    move-result-object v3

    iget-object v4, p0, Lcom/sec/vip/amschaton/honeycomb/n;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v4}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->k(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)I

    move-result v4

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;III)V

    .line 2452
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/n;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/n;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->k(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->i(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;I)I

    .line 2457
    const/4 v0, 0x1

    return v0

    .line 2447
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/n;->a:Lcom/sec/vip/amschaton/s;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/n;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->m(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/n;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->k(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/s;->b(I)V

    .line 2448
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/n;->a:Lcom/sec/vip/amschaton/s;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/n;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->n(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/n;->b:Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;->k(Lcom/sec/vip/amschaton/honeycomb/AMSComposerActivity;)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/s;->c(I)V

    goto :goto_0
.end method
