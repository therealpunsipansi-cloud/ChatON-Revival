.class Lcom/sec/chaton/multimedia/audio/o;
.super Ljava/lang/Object;
.source "RecordAudio.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/audio/RecordAudio;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V
    .locals 0

    .prologue
    .line 1704
    iput-object p1, p0, Lcom/sec/chaton/multimedia/audio/o;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    .prologue
    .line 1708
    packed-switch p1, :pswitch_data_0

    .line 1717
    :cond_0
    :goto_0
    return-void

    .line 1712
    :pswitch_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/o;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->n(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/o;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->h(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1713
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/o;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->s(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 1708
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
