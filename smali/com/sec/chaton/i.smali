.class Lcom/sec/chaton/i;
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
    .line 666
    iput-object p1, p0, Lcom/sec/chaton/i;->a:Lcom/sec/chaton/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 669
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "uid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 670
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "compatibility"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/sec/chaton/i/a;->e:Z

    if-eqz v0, :cond_1

    .line 672
    :cond_0
    new-instance v0, Lcom/sec/chaton/a/at;

    iget-object v1, p0, Lcom/sec/chaton/i;->a:Lcom/sec/chaton/HomeActivity;

    invoke-static {v1}, Lcom/sec/chaton/HomeActivity;->b(Lcom/sec/chaton/HomeActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/at;-><init>(Landroid/os/Handler;)V

    .line 673
    invoke-virtual {v0}, Lcom/sec/chaton/a/at;->c()V

    .line 674
    const-string v0, "Start CompatibilityTask"

    const-class v1, Lcom/sec/chaton/global/GlobalApplication;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    const/4 v0, 0x1

    .line 678
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
