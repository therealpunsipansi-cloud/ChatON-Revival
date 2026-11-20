.class Lcom/sec/chaton/multimedia/audio/m;
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
    .line 1130
    iput-object p1, p0, Lcom/sec/chaton/multimedia/audio/m;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1138
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/m;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->b(Lcom/sec/chaton/multimedia/audio/RecordAudio;Z)Z

    .line 1139
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/m;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0, v2}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->a(Lcom/sec/chaton/multimedia/audio/RecordAudio;Z)Z

    .line 1140
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/m;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0, v2}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->d(Lcom/sec/chaton/multimedia/audio/RecordAudio;Z)Z

    .line 1141
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/m;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0, v2}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->c(Lcom/sec/chaton/multimedia/audio/RecordAudio;Z)Z

    .line 1142
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/m;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1144
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/m;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setPressed(Z)V

    .line 1147
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1148
    return-void
.end method
