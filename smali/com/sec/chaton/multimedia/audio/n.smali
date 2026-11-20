.class Lcom/sec/chaton/multimedia/audio/n;
.super Ljava/lang/Object;
.source "RecordAudio.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/audio/RecordAudio;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V
    .locals 0

    .prologue
    .line 1102
    iput-object p1, p0, Lcom/sec/chaton/multimedia/audio/n;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1105
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/n;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0, v3}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->a(Lcom/sec/chaton/multimedia/audio/RecordAudio;Z)Z

    .line 1106
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/n;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0, v3}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->d(Lcom/sec/chaton/multimedia/audio/RecordAudio;Z)Z

    .line 1107
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/n;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->s(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1108
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/n;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->x(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 1109
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/n;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->x(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 1111
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/n;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->k(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/multimedia/audio/PlayAudio;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1112
    const-string v1, "recordtime"

    iget-object v2, p0, Lcom/sec/chaton/multimedia/audio/n;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v2}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->c(Lcom/sec/chaton/multimedia/audio/RecordAudio;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1119
    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/audio/n;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v2}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->G(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1120
    sget-object v1, Lcom/sec/chaton/multimedia/audio/PlayAudio;->a:Ljava/lang/String;

    sget-object v2, Lcom/sec/chaton/multimedia/audio/PlayAudio;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1123
    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/n;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-virtual {v1, v0, v3}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1124
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/n;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->s(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1127
    return-void
.end method
