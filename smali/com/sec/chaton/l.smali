.class Lcom/sec/chaton/l;
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
    .line 709
    iput-object p1, p0, Lcom/sec/chaton/l;->a:Lcom/sec/chaton/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 713
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "uid"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 714
    const-string v1, "uploadAddress"

    invoke-static {v1}, Lcom/sec/chaton/account/i;->b(Ljava/lang/String;)V

    .line 717
    invoke-static {v0}, Lcom/sec/chaton/util/bl;->a(Z)V

    .line 724
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
