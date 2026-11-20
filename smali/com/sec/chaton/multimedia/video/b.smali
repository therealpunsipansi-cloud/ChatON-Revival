.class Lcom/sec/chaton/multimedia/video/b;
.super Ljava/lang/Object;
.source "VideoRecordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/sec/chaton/multimedia/video/b;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 285
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/b;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->c(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/b;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->j(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b00f4

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 303
    :goto_0
    return-void

    .line 298
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "video/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string v0, "android.intent.extra.finishOnCompletion"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 301
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/b;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
