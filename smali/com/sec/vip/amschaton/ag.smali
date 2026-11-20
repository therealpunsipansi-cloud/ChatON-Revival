.class Lcom/sec/vip/amschaton/ag;
.super Ljava/lang/Object;
.source "AMSToolPenPopup.java"

# interfaces
.implements Lcom/sec/vip/amschaton/aj;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/s;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/s;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/sec/vip/amschaton/ag;->a:Lcom/sec/vip/amschaton/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/sec/vip/amschaton/ag;->a:Lcom/sec/vip/amschaton/s;

    iget-object v0, v0, Lcom/sec/vip/amschaton/s;->d:Lcom/sec/vip/amschaton/a;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/a;->dismiss()V

    .line 364
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/sec/vip/amschaton/ag;->a:Lcom/sec/vip/amschaton/s;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ag;->a:Lcom/sec/vip/amschaton/s;

    iget-object v1, v1, Lcom/sec/vip/amschaton/s;->d:Lcom/sec/vip/amschaton/a;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/s;->c(I)V

    .line 370
    iget-object v0, p0, Lcom/sec/vip/amschaton/ag;->a:Lcom/sec/vip/amschaton/s;

    iget-object v0, v0, Lcom/sec/vip/amschaton/s;->e:Lcom/sec/vip/amschaton/aj;

    invoke-interface {v0}, Lcom/sec/vip/amschaton/aj;->b()Z

    .line 371
    iget-object v0, p0, Lcom/sec/vip/amschaton/ag;->a:Lcom/sec/vip/amschaton/s;

    iget-object v0, v0, Lcom/sec/vip/amschaton/s;->d:Lcom/sec/vip/amschaton/a;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/a;->dismiss()V

    .line 372
    const/4 v0, 0x1

    return v0
.end method
