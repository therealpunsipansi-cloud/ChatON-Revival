.class Lcom/sec/chaton/multimedia/audio/d;
.super Ljava/lang/Object;
.source "PlayAudio.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/sec/chaton/multimedia/audio/PlayAudio;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/audio/PlayAudio;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/sec/chaton/multimedia/audio/d;->b:Lcom/sec/chaton/multimedia/audio/PlayAudio;

    iput-object p2, p0, Lcom/sec/chaton/multimedia/audio/d;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/d;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 193
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/d;->b:Lcom/sec/chaton/multimedia/audio/PlayAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/PlayAudio;->b(Lcom/sec/chaton/multimedia/audio/PlayAudio;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 194
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/d;->b:Lcom/sec/chaton/multimedia/audio/PlayAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/PlayAudio;->b(Lcom/sec/chaton/multimedia/audio/PlayAudio;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 195
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/d;->b:Lcom/sec/chaton/multimedia/audio/PlayAudio;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->e:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 196
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/d;->b:Lcom/sec/chaton/multimedia/audio/PlayAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/PlayAudio;->a(Lcom/sec/chaton/multimedia/audio/PlayAudio;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    return-void

    .line 197
    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/d;->b:Lcom/sec/chaton/multimedia/audio/PlayAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/PlayAudio;->f(Lcom/sec/chaton/multimedia/audio/PlayAudio;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b021f

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
