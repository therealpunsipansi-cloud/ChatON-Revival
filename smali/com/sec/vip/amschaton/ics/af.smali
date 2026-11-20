.class Lcom/sec/vip/amschaton/ics/af;
.super Ljava/lang/Object;
.source "AMSComposerActivity.java"

# interfaces
.implements Lcom/sec/vip/amschaton/aj;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/s;

.field final synthetic b:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;Lcom/sec/vip/amschaton/s;)V
    .locals 0

    .prologue
    .line 2173
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/af;->b:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    iput-object p2, p0, Lcom/sec/vip/amschaton/ics/af;->a:Lcom/sec/vip/amschaton/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 2176
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2182
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/af;->b:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/af;->a:Lcom/sec/vip/amschaton/s;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/s;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->j(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;I)I

    .line 2183
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/af;->b:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/af;->b:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->l(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/af;->b:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->m(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/ics/af;->b:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    invoke-static {v3}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->n(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;III)V

    .line 2186
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/af;->b:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    invoke-static {v0, v4}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->b(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;Z)Z

    .line 2187
    return v4
.end method
