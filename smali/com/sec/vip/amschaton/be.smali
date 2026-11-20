.class Lcom/sec/vip/amschaton/be;
.super Ljava/lang/Object;
.source "AMSToolTextPopup.java"

# interfaces
.implements Lcom/sec/vip/amschaton/aj;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/ai;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ai;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/sec/vip/amschaton/be;->a:Lcom/sec/vip/amschaton/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/sec/vip/amschaton/be;->a:Lcom/sec/vip/amschaton/ai;

    iget-object v0, v0, Lcom/sec/vip/amschaton/ai;->d:Lcom/sec/vip/amschaton/a;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/a;->dismiss()V

    .line 234
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/sec/vip/amschaton/be;->a:Lcom/sec/vip/amschaton/ai;

    iget-object v1, p0, Lcom/sec/vip/amschaton/be;->a:Lcom/sec/vip/amschaton/ai;

    iget-object v1, v1, Lcom/sec/vip/amschaton/ai;->d:Lcom/sec/vip/amschaton/a;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/ai;->b(I)V

    .line 240
    iget-object v0, p0, Lcom/sec/vip/amschaton/be;->a:Lcom/sec/vip/amschaton/ai;

    iget-object v0, v0, Lcom/sec/vip/amschaton/ai;->e:Lcom/sec/vip/amschaton/aj;

    invoke-interface {v0}, Lcom/sec/vip/amschaton/aj;->b()Z

    .line 241
    iget-object v0, p0, Lcom/sec/vip/amschaton/be;->a:Lcom/sec/vip/amschaton/ai;

    iget-object v0, v0, Lcom/sec/vip/amschaton/ai;->d:Lcom/sec/vip/amschaton/a;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/a;->dismiss()V

    .line 242
    const/4 v0, 0x1

    return v0
.end method
