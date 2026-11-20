.class Lcom/sec/chaton/k;
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
    .line 699
    iput-object p1, p0, Lcom/sec/chaton/k;->a:Lcom/sec/chaton/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 703
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "uid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    const-string v0, "getAllBuddies"

    invoke-static {v0}, Lcom/sec/chaton/account/i;->b(Ljava/lang/String;)V

    .line 706
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
