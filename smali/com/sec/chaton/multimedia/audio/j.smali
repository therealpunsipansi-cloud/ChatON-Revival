.class Lcom/sec/chaton/multimedia/audio/j;
.super Ljava/lang/Object;
.source "RecordAudio.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/audio/RecordAudio;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V
    .locals 0

    .prologue
    .line 1057
    iput-object p1, p0, Lcom/sec/chaton/multimedia/audio/j;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/j;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->o(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/j;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->o(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 1063
    return-void
.end method
