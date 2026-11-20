.class Lcom/sec/chaton/facebook/a;
.super Lcom/sec/chaton/facebook/o;
.source "FacebookManager.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/facebook/t;


# direct methods
.method private constructor <init>(Lcom/sec/chaton/facebook/t;)V
    .locals 1

    .prologue
    .line 615
    iput-object p1, p0, Lcom/sec/chaton/facebook/a;->a:Lcom/sec/chaton/facebook/t;

    .line 616
    const-string v0, "GetFriends"

    invoke-direct {p0, p1, v0}, Lcom/sec/chaton/facebook/o;-><init>(Lcom/sec/chaton/facebook/t;Ljava/lang/String;)V

    .line 617
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/facebook/t;Lcom/sec/chaton/facebook/k;)V
    .locals 0

    .prologue
    .line 614
    invoke-direct {p0, p1}, Lcom/sec/chaton/facebook/a;-><init>(Lcom/sec/chaton/facebook/t;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    .prologue
    .line 623
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 624
    const-string v1, "fields"

    const-string v2, "name,installed"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    const-string v1, "me/friends"

    const-string v2, "GET"

    const-string v3, "data"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/sec/chaton/facebook/a;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
