.class Lcom/sec/chaton/multimedia/audio/s;
.super Landroid/os/Handler;
.source "RecordAudio.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/audio/RecordAudio;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/sec/chaton/multimedia/audio/s;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 498
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 499
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/s;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->m(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/s;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 524
    :goto_0
    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/s;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->n(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 505
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/s;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->o(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/s;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/s;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->o(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 522
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/s;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->e:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 511
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/s;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/s;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->e(Lcom/sec/chaton/multimedia/audio/RecordAudio;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_1
.end method
