.class Lcom/sec/chaton/multimedia/audio/b;
.super Ljava/util/TimerTask;
.source "PlayAudio.java"


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/sec/chaton/multimedia/audio/h;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/audio/h;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/sec/chaton/multimedia/audio/b;->b:Lcom/sec/chaton/multimedia/audio/h;

    iput-object p2, p0, Lcom/sec/chaton/multimedia/audio/b;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/sec/chaton/multimedia/audio/z;

    invoke-direct {v1, p0}, Lcom/sec/chaton/multimedia/audio/z;-><init>(Lcom/sec/chaton/multimedia/audio/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    return-void
.end method
