.class public Lcom/sec/chaton/e/b;
.super Ljava/lang/Object;
.source "InterlockedText.java"

# interfaces
.implements Lcom/sec/chaton/e/d;


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/sec/chaton/e/b;->a:Landroid/content/Intent;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcom/sec/chaton/ab;
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/sec/chaton/e/b;->a:Landroid/content/Intent;

    const-string v1, "callForward"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    iget-object v0, p0, Lcom/sec/chaton/e/b;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/sec/chaton/e/b;->a:Landroid/content/Intent;

    const-string v1, "download_uri"

    iget-object v2, p0, Lcom/sec/chaton/e/b;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget-object v0, p0, Lcom/sec/chaton/e/b;->a:Landroid/content/Intent;

    const-string v1, "content_type"

    sget-object v2, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    invoke-virtual {v2}, Lcom/sec/chaton/d/b;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    sget-object v0, Lcom/sec/chaton/ab;->b:Lcom/sec/chaton/ab;

    .line 27
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/sec/chaton/ab;->c:Lcom/sec/chaton/ab;

    goto :goto_0
.end method
