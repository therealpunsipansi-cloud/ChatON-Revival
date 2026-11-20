.class Lcom/sec/vip/amschaton/honeycomb/ay;
.super Ljava/lang/Object;
.source "AMSPlayerActivity.java"

# interfaces
.implements Lcom/sec/vip/amschaton/aj;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/w;

.field final synthetic b:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Lcom/sec/vip/amschaton/w;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/ay;->b:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    iput-object p2, p0, Lcom/sec/vip/amschaton/honeycomb/ay;->a:Lcom/sec/vip/amschaton/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/vip/amschaton/AMSActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/ay;->a:Lcom/sec/vip/amschaton/w;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 545
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/ay;->b:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/ay;->b:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ay;->b:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    const v1, 0x7f0b016e

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->a(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;I)V

    .line 554
    :goto_0
    return v3

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/ay;->b:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    const v1, 0x7f0b0176

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;->b(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;I)V

    goto :goto_0
.end method
