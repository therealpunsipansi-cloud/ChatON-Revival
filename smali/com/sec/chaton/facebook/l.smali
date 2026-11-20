.class Lcom/sec/chaton/facebook/l;
.super Lcom/sec/chaton/facebook/o;
.source "FacebookManager.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/facebook/t;


# direct methods
.method private constructor <init>(Lcom/sec/chaton/facebook/t;)V
    .locals 1

    .prologue
    .line 600
    iput-object p1, p0, Lcom/sec/chaton/facebook/l;->a:Lcom/sec/chaton/facebook/t;

    .line 601
    const-string v0, "GetMyInfo"

    invoke-direct {p0, p1, v0}, Lcom/sec/chaton/facebook/o;-><init>(Lcom/sec/chaton/facebook/t;Ljava/lang/String;)V

    .line 602
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/facebook/t;Lcom/sec/chaton/facebook/k;)V
    .locals 0

    .prologue
    .line 599
    invoke-direct {p0, p1}, Lcom/sec/chaton/facebook/l;-><init>(Lcom/sec/chaton/facebook/t;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    .prologue
    .line 606
    const-string v0, "me"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "GET"

    const-string v3, "email"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/chaton/facebook/l;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 607
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 608
    iget-object v1, p0, Lcom/sec/chaton/facebook/l;->a:Lcom/sec/chaton/facebook/t;

    invoke-static {v1}, Lcom/sec/chaton/facebook/t;->a(Lcom/sec/chaton/facebook/t;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/facebook/l;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/a/a/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 610
    :cond_0
    return v0
.end method
