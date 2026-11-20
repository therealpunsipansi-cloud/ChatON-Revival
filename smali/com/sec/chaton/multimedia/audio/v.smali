.class Lcom/sec/chaton/multimedia/audio/v;
.super Ljava/lang/Object;
.source "RecordAudio.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/audio/RecordAudio;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const v4, 0x7f0b021f

    const v1, 0x7f020362

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 744
    invoke-static {}, Lcom/sec/chaton/util/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/chaton/util/e;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->k(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b012c

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 985
    :cond_1
    :goto_0
    return-void

    .line 750
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->r(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 752
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0, v3}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->a(Lcom/sec/chaton/multimedia/audio/RecordAudio;Z)Z

    .line 753
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0, v2}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->b(Lcom/sec/chaton/multimedia/audio/RecordAudio;Z)Z

    .line 754
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->s(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 755
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->t(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V

    .line 757
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->u(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V

    .line 761
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->w(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->v(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 766
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->x(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 777
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->y(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V

    .line 778
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0, v3}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->c(Lcom/sec/chaton/multimedia/audio/RecordAudio;Z)Z

    .line 779
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->e:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 781
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->z(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 782
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->A(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020797

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 787
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->s(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0207a2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 790
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 793
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->B(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 767
    :catch_0
    move-exception v0

    .line 768
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->k(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 770
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0, v3}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->b(Lcom/sec/chaton/multimedia/audio/RecordAudio;Z)Z

    .line 771
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0, v2}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->a(Lcom/sec/chaton/multimedia/audio/RecordAudio;Z)Z

    .line 772
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->s(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_0

    .line 784
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->A(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020797

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 797
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->h(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 799
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 804
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 806
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->g(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 808
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->z(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 809
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->A(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 816
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->s(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02079d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 822
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0, v2}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->c(Lcom/sec/chaton/multimedia/audio/RecordAudio;Z)Z

    .line 823
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 825
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setPressed(Z)V

    .line 830
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0, v2}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->a(Lcom/sec/chaton/multimedia/audio/RecordAudio;Z)Z

    .line 831
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0, v2}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->d(Lcom/sec/chaton/multimedia/audio/RecordAudio;Z)Z

    .line 832
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->x(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 833
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->x(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 835
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->a(Lcom/sec/chaton/multimedia/audio/RecordAudio;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;

    .line 837
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->C(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V

    .line 838
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0, v2}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->a(Lcom/sec/chaton/multimedia/audio/RecordAudio;I)I

    .line 840
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0, v2}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->b(Lcom/sec/chaton/multimedia/audio/RecordAudio;I)I

    .line 844
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->i(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 847
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->j(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->k(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 849
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->q(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V

    .line 854
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->o(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    const v1, 0xea60

    div-int/2addr v0, v1

    .line 855
    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->o(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    rem-int/lit8 v1, v1, 0x3c

    .line 857
    const-string v2, "%d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 858
    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->D(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 860
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->E(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 861
    :catch_1
    move-exception v0

    .line 862
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 811
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->A(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 867
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->n(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 868
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->o(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_8

    .line 869
    const-string v0, "media player null"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 873
    :cond_8
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->z(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 874
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->A(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 878
    :goto_3
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->s(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0207a2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 884
    :try_start_2
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->o(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    .line 895
    :goto_4
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->u(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V

    .line 899
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->w(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->v(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 901
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 902
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0, v3}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->d(Lcom/sec/chaton/multimedia/audio/RecordAudio;Z)Z

    .line 903
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->o(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 904
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0, v3}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->c(Lcom/sec/chaton/multimedia/audio/RecordAudio;Z)Z

    .line 905
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->e:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 911
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->i(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 916
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->B(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 876
    :cond_9
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->A(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 885
    :catch_2
    move-exception v0

    .line 886
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 887
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->k(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 888
    :catch_3
    move-exception v0

    .line 889
    const-string v0, "media player null"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 919
    :cond_a
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->n(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 927
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->z(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 928
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->A(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 932
    :goto_5
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->s(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02079d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 935
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0, v2}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->a(Lcom/sec/chaton/multimedia/audio/RecordAudio;I)I

    .line 937
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0, v2}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->b(Lcom/sec/chaton/multimedia/audio/RecordAudio;I)I

    .line 939
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->d(Lcom/sec/chaton/multimedia/audio/RecordAudio;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->c(Lcom/sec/chaton/multimedia/audio/RecordAudio;I)I

    .line 940
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->q(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V

    .line 941
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0, v2}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->d(Lcom/sec/chaton/multimedia/audio/RecordAudio;Z)Z

    .line 942
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0, v2}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->c(Lcom/sec/chaton/multimedia/audio/RecordAudio;Z)Z

    .line 943
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 944
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 946
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setPressed(Z)V

    .line 949
    :try_start_3
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->o(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 965
    :goto_6
    :try_start_4
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->o(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 979
    :goto_7
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->i(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 981
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->j(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->k(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 930
    :cond_b
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->A(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 953
    :catch_4
    move-exception v0

    .line 955
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 956
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->k(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    .line 966
    :catch_5
    move-exception v0

    .line 967
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 968
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->o(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 969
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->o(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 970
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/v;->a:Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->C(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V

    goto :goto_7

    .line 972
    :cond_c
    const-string v0, "media player null"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
