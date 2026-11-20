.class Lcom/sec/chaton/facebook/r;
.super Lcom/sec/chaton/facebook/o;
.source "FacebookManager.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/facebook/t;


# direct methods
.method private constructor <init>(Lcom/sec/chaton/facebook/t;)V
    .locals 1

    .prologue
    .line 548
    iput-object p1, p0, Lcom/sec/chaton/facebook/r;->a:Lcom/sec/chaton/facebook/t;

    .line 549
    const-string v0, "AutoPostAfterLogin"

    invoke-direct {p0, p1, v0}, Lcom/sec/chaton/facebook/o;-><init>(Lcom/sec/chaton/facebook/t;Ljava/lang/String;)V

    .line 550
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/facebook/t;Lcom/sec/chaton/facebook/k;)V
    .locals 0

    .prologue
    .line 547
    invoke-direct {p0, p1}, Lcom/sec/chaton/facebook/r;-><init>(Lcom/sec/chaton/facebook/t;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 555
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 556
    const-string v1, "method"

    const-string v2, "fql.query"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v1, "query"

    const-string v2, "SELECT post_id FROM stream WHERE source_id = me() AND app_id=254066384616989"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string v1, "GET"

    invoke-virtual {p0, v3, v0, v1, v3}, Lcom/sec/chaton/facebook/r;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 559
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v1, "[]"

    iget-object v2, p0, Lcom/sec/chaton/facebook/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 560
    iput-object v3, p0, Lcom/sec/chaton/facebook/r;->c:Ljava/lang/String;

    .line 574
    :goto_0
    return v0

    .line 563
    :cond_0
    const-string v0, "Auto post after login"

    invoke-static {v0}, Lcom/sec/chaton/facebook/t;->a(Ljava/lang/String;)V

    .line 565
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 567
    const-string v1, "message"

    iget-object v2, p0, Lcom/sec/chaton/facebook/r;->a:Lcom/sec/chaton/facebook/t;

    invoke-static {v2}, Lcom/sec/chaton/facebook/t;->a(Lcom/sec/chaton/facebook/t;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0b0223

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    const-string v1, "picture"

    iget-object v2, p0, Lcom/sec/chaton/facebook/r;->a:Lcom/sec/chaton/facebook/t;

    invoke-static {v2}, Lcom/sec/chaton/facebook/t;->a(Lcom/sec/chaton/facebook/t;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0b0006

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    const-string v1, "link"

    const-string v2, "www.chaton.com/invite.html"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const-string v1, "name"

    const-string v2, "ChatON"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    const-string v1, "caption"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "www.chaton.com/invite.html<center></center>&nbsp;<center></center>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/facebook/r;->a:Lcom/sec/chaton/facebook/t;

    invoke-static {v3}, Lcom/sec/chaton/facebook/t;->a(Lcom/sec/chaton/facebook/t;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0b024f

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const-string v1, "me/feed"

    const-string v2, "POST"

    const-string v3, "id"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/sec/chaton/facebook/r;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
