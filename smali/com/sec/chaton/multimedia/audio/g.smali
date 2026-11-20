.class Lcom/sec/chaton/multimedia/audio/g;
.super Ljava/lang/Object;
.source "PlayAudio.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/sec/chaton/multimedia/audio/PlayAudio;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/audio/PlayAudio;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/sec/chaton/multimedia/audio/g;->b:Lcom/sec/chaton/multimedia/audio/PlayAudio;

    iput-object p2, p0, Lcom/sec/chaton/multimedia/audio/g;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/g;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 118
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/g;->b:Lcom/sec/chaton/multimedia/audio/PlayAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/PlayAudio;->a(Lcom/sec/chaton/multimedia/audio/PlayAudio;)V

    .line 119
    return-void
.end method
