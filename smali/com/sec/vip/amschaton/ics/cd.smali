.class Lcom/sec/vip/amschaton/ics/cd;
.super Ljava/lang/Object;
.source "AMSPlayerActivity.java"

# interfaces
.implements Lcom/sec/vip/amschaton/aj;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/w;

.field final synthetic b:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Lcom/sec/vip/amschaton/w;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/cd;->b:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    iput-object p2, p0, Lcom/sec/vip/amschaton/ics/cd;->a:Lcom/sec/vip/amschaton/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/vip/amschaton/AMSActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/cd;->a:Lcom/sec/vip/amschaton/w;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/cd;->b:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/cd;->b:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    invoke-static {v2}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->d(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/cd;->b:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    const v1, 0x7f0b016e

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->a(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;I)V

    .line 380
    :goto_0
    return v3

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/cd;->b:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    const v1, 0x7f0b0176

    invoke-static {v0, v1}, Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;->b(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;I)V

    goto :goto_0
.end method
