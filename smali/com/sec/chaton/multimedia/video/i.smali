.class Lcom/sec/chaton/multimedia/video/i;
.super Ljava/lang/Object;
.source "VideoPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/sec/chaton/multimedia/video/i;->a:Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 257
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/i;->a:Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->a(Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b00f4

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 265
    :goto_0
    return-void

    .line 260
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/i;->a:Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->b(Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string v1, "android.intent.extra.finishOnCompletion"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/i;->a:Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/multimedia/video/VideoPreviewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
