.class Lcom/sec/chaton/multimedia/audio/r;
.super Ljava/util/TimerTask;
.source "RecordAudio.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/audio/RecordAudio;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/sec/chaton/multimedia/audio/r;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/r;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->l(Lcom/sec/chaton/multimedia/audio/RecordAudio;)I

    .line 387
    return-void
.end method
