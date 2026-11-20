.class Lcom/sec/chaton/ag;
.super Landroid/os/Handler;
.source "HomeActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/HomeActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/HomeActivity;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1162
    iput-object p1, p0, Lcom/sec/chaton/ag;->a:Lcom/sec/chaton/HomeActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1164
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 1165
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    if-eq v0, v1, :cond_0

    .line 1171
    :goto_0
    return-void

    .line 1169
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/chaton/global/GlobalApplication;->a:Ljava/lang/String;

    goto :goto_0
.end method
