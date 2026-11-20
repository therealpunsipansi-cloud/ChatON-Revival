.class Lcom/sec/chaton/facebook/n;
.super Lcom/sec/chaton/facebook/o;
.source "FacebookManager.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/facebook/t;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sec/chaton/facebook/t;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 581
    iput-object p1, p0, Lcom/sec/chaton/facebook/n;->a:Lcom/sec/chaton/facebook/t;

    .line 582
    const-string v0, "PostInviteTask"

    invoke-direct {p0, p1, v0}, Lcom/sec/chaton/facebook/o;-><init>(Lcom/sec/chaton/facebook/t;Ljava/lang/String;)V

    .line 583
    iput-object p2, p0, Lcom/sec/chaton/facebook/n;->e:Ljava/lang/String;

    .line 584
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/facebook/t;Ljava/lang/String;Lcom/sec/chaton/facebook/k;)V
    .locals 0

    .prologue
    .line 579
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/facebook/n;-><init>(Lcom/sec/chaton/facebook/t;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 5

    .prologue
    .line 588
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 589
    const-string v1, "message"

    iget-object v2, p0, Lcom/sec/chaton/facebook/n;->a:Lcom/sec/chaton/facebook/t;

    invoke-static {v2}, Lcom/sec/chaton/facebook/t;->a(Lcom/sec/chaton/facebook/t;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0b0223

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const-string v1, "picture"

    iget-object v2, p0, Lcom/sec/chaton/facebook/n;->a:Lcom/sec/chaton/facebook/t;

    invoke-static {v2}, Lcom/sec/chaton/facebook/t;->a(Lcom/sec/chaton/facebook/t;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0b0006

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const-string v1, "link"

    const-string v2, "www.chaton.com/invite.html"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const-string v1, "name"

    const-string v2, "ChatON"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    const-string v1, "caption"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "www.chaton.com/invite.html<center></center>&nbsp;<center></center>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/facebook/n;->a:Lcom/sec/chaton/facebook/t;

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

    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/chaton/facebook/n;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/feed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    const-string v3, "id"

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/sec/chaton/facebook/n;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
