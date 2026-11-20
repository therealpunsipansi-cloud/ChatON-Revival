.class Lcom/sec/chaton/multimedia/audio/q;
.super Ljava/lang/Object;
.source "RecordAudio.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/audio/RecordAudio;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V
    .locals 0

    .prologue
    .line 1020
    iput-object p1, p0, Lcom/sec/chaton/multimedia/audio/q;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const v1, 0x7f020362

    const/4 v2, 0x0

    .line 1026
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/q;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1028
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/q;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->g(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1030
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/q;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->z(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/q;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->A(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1035
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/q;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->s(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02079d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1038
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/q;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0, v2}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->c(Lcom/sec/chaton/multimedia/audio/RecordAudio;Z)Z

    .line 1039
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/q;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1041
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/q;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setPressed(Z)V

    .line 1043
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/q;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0, v2}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->a(Lcom/sec/chaton/multimedia/audio/RecordAudio;I)I

    .line 1045
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/q;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0, v2}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->b(Lcom/sec/chaton/multimedia/audio/RecordAudio;I)I

    .line 1047
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/q;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/q;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->d(Lcom/sec/chaton/multimedia/audio/RecordAudio;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->c(Lcom/sec/chaton/multimedia/audio/RecordAudio;I)I

    .line 1048
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/q;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->q(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V

    .line 1049
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/q;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0, v2}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->d(Lcom/sec/chaton/multimedia/audio/RecordAudio;Z)Z

    .line 1051
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/q;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->B(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1054
    return-void

    .line 1033
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/q;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->A(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method
