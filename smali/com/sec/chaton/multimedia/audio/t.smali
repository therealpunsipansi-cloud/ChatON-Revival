.class Lcom/sec/chaton/multimedia/audio/t;
.super Ljava/util/TimerTask;
.source "RecordAudio.java"


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/sec/chaton/multimedia/audio/RecordAudio;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/audio/RecordAudio;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/sec/chaton/multimedia/audio/t;->b:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    iput-object p2, p0, Lcom/sec/chaton/multimedia/audio/t;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/t;->a:Landroid/os/Handler;

    new-instance v1, Lcom/sec/chaton/multimedia/audio/y;

    invoke-direct {v1, p0}, Lcom/sec/chaton/multimedia/audio/y;-><init>(Lcom/sec/chaton/multimedia/audio/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 378
    return-void
.end method
