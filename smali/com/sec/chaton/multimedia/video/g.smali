.class Lcom/sec/chaton/multimedia/video/g;
.super Ljava/lang/Thread;
.source "VideoRecordActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/sec/chaton/multimedia/video/g;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/g;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;Z)Z

    .line 741
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/g;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->n(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/g;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Lcom/sec/chaton/multimedia/video/k;

    move-result-object v0

    if-nez v0, :cond_1

    .line 756
    :cond_0
    return-void

    .line 746
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/g;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->a(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Lcom/sec/chaton/multimedia/video/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/video/k;->a()Lcom/sec/chaton/multimedia/video/l;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/video/l;->c:Lcom/sec/chaton/multimedia/video/l;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/g;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->k(Lcom/sec/chaton/multimedia/video/VideoRecordActivity;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 747
    iget-object v0, p0, Lcom/sec/chaton/multimedia/video/g;->a:Lcom/sec/chaton/multimedia/video/VideoRecordActivity;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/video/VideoRecordActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 752
    :cond_2
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 753
    :catch_0
    move-exception v0

    goto :goto_0
.end method
