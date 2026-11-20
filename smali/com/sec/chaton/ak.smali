.class Lcom/sec/chaton/ak;
.super Landroid/os/Handler;
.source "HomeActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/HomeActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/HomeActivity;)V
    .locals 0

    .prologue
    .line 1365
    iput-object p1, p0, Lcom/sec/chaton/ak;->a:Lcom/sec/chaton/HomeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1368
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 1369
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v0, v1, :cond_0

    .line 1370
    iget-object v0, p0, Lcom/sec/chaton/ak;->a:Lcom/sec/chaton/HomeActivity;

    invoke-static {v0}, Lcom/sec/chaton/HomeActivity;->e(Lcom/sec/chaton/HomeActivity;)Lcom/sec/chaton/util/bz;

    move-result-object v0

    const-string v1, "set_compatibility"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/util/bz;->a(Ljava/lang/String;)V

    .line 1372
    :cond_0
    return-void
.end method
