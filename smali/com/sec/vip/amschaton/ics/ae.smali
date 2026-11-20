.class Lcom/sec/vip/amschaton/ics/ae;
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
    .line 2201
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/ae;->b:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    iput-object p2, p0, Lcom/sec/vip/amschaton/ics/ae;->a:Lcom/sec/vip/amschaton/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 2204
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 2208
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ae;->b:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/ae;->a:Lcom/sec/vip/amschaton/s;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/s;->f()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->k(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;I)I

    .line 2209
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/ae;->b:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/ae;->b:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    invoke-static {v1}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->p(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/ae;->b:Lcom/sec/vip/amschaton/ics/AMSComposerActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->q(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/vip/amschaton/ics/AMSComposerActivity;->a(Lcom/sec/vip/amschaton/ics/AMSComposerActivity;II)V

    .line 2210
    const/4 v0, 0x1

    return v0
.end method
