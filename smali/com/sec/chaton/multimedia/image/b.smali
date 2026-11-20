.class Lcom/sec/chaton/multimedia/image/b;
.super Ljava/lang/Object;
.source "ViewOriginalImage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/image/ViewOriginalImage;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/image/ViewOriginalImage;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/sec/chaton/multimedia/image/b;->a:Lcom/sec/chaton/multimedia/image/ViewOriginalImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 233
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 235
    const-string v1, "SEND"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    const-string v1, "URI"

    iget-object v2, p0, Lcom/sec/chaton/multimedia/image/b;->a:Lcom/sec/chaton/multimedia/image/ViewOriginalImage;

    invoke-static {v2}, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->a(Lcom/sec/chaton/multimedia/image/ViewOriginalImage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    iget-object v1, p0, Lcom/sec/chaton/multimedia/image/b;->a:Lcom/sec/chaton/multimedia/image/ViewOriginalImage;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->setResult(ILandroid/content/Intent;)V

    .line 238
    iget-object v0, p0, Lcom/sec/chaton/multimedia/image/b;->a:Lcom/sec/chaton/multimedia/image/ViewOriginalImage;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->finish()V

    .line 239
    return-void
.end method
