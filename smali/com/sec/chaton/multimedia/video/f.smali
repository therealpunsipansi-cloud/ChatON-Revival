.class Lcom/sec/chaton/multimedia/video/f;
.super Landroid/os/Handler;
.source "VideoRecordActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lcom/sec/chaton/multimedia/video/f;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x400

    const/4 v4, 0x1

    .line 707
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/f;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->k(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/video/f;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->k(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    div-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/f;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->l(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/multimedia/video/f;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v2}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->k(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    div-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "K / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2800

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "K  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/f;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->k(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x4161cccccccccccdL    # 9332326.4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/f;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->j(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b00f0

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 718
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/f;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->f(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)V

    .line 719
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/f;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->g(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)V

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/f;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->m(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 723
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/f;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->m(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 731
    :cond_1
    :goto_0
    return-void

    .line 726
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/f;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->m(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0
.end method
