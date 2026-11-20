.class Lcom/sec/chaton/h;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lcom/sec/chaton/util/bf;


# instance fields
.field final synthetic a:Lcom/sec/chaton/HomeActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/HomeActivity;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/sec/chaton/h;->a:Lcom/sec/chaton/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 655
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "uid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    new-instance v0, Lcom/sec/chaton/a/am;

    iget-object v1, p0, Lcom/sec/chaton/h;->a:Lcom/sec/chaton/HomeActivity;

    invoke-virtual {v1}, Lcom/sec/chaton/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/a/am;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 657
    invoke-virtual {v0}, Lcom/sec/chaton/a/am;->a()Lcom/sec/chaton/a/a/o;

    .line 658
    const/4 v0, 0x1

    .line 660
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
