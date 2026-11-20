.class Lcom/sec/chaton/multimedia/audio/h;
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
    .line 133
    iput-object p1, p0, Lcom/sec/chaton/multimedia/audio/h;->b:Lcom/sec/chaton/multimedia/audio/PlayAudio;

    iput-object p2, p0, Lcom/sec/chaton/multimedia/audio/h;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/h;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/h;->b:Lcom/sec/chaton/multimedia/audio/PlayAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/PlayAudio;->b(Lcom/sec/chaton/multimedia/audio/PlayAudio;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 139
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/h;->b:Lcom/sec/chaton/multimedia/audio/PlayAudio;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/h;->b:Lcom/sec/chaton/multimedia/audio/PlayAudio;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/audio/PlayAudio;->c(Lcom/sec/chaton/multimedia/audio/PlayAudio;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/chaton/multimedia/audio/PlayAudio;->a(Lcom/sec/chaton/multimedia/audio/PlayAudio;I)I

    .line 140
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/h;->b:Lcom/sec/chaton/multimedia/audio/PlayAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/PlayAudio;->a(Lcom/sec/chaton/multimedia/audio/PlayAudio;)V

    .line 141
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/h;->b:Lcom/sec/chaton/multimedia/audio/PlayAudio;

    new-instance v1, Ljava/util/Timer;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Z)V

    iput-object v1, v0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->e:Ljava/util/Timer;

    .line 142
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 143
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/h;->b:Lcom/sec/chaton/multimedia/audio/PlayAudio;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->e:Ljava/util/Timer;

    new-instance v1, Lcom/sec/chaton/multimedia/audio/b;

    invoke-direct {v1, p0, v2}, Lcom/sec/chaton/multimedia/audio/b;-><init>(Lcom/sec/chaton/multimedia/audio/h;Landroid/os/Handler;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/h;->b:Lcom/sec/chaton/multimedia/audio/PlayAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/PlayAudio;->f(Lcom/sec/chaton/multimedia/audio/PlayAudio;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b021f

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
