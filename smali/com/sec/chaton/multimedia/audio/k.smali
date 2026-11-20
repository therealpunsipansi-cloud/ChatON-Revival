.class Lcom/sec/chaton/multimedia/audio/k;
.super Landroid/content/BroadcastReceiver;
.source "RecordAudio.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/audio/RecordAudio;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V
    .locals 0

    .prologue
    .line 1647
    iput-object p1, p0, Lcom/sec/chaton/multimedia/audio/k;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1650
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1652
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/multimedia/audio/RecordAudio;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    if-eqz v0, :cond_0

    .line 1654
    const-string v1, "pause"

    const-string v2, "command"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1655
    const-string v1, "ChatON"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1656
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/k;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->I(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V

    .line 1663
    :cond_0
    :goto_0
    return-void

    .line 1658
    :cond_1
    const-string v1, "playing"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1659
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/k;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->I(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V

    goto :goto_0
.end method
