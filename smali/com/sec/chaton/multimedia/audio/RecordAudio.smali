.class public Lcom/sec/chaton/multimedia/audio/RecordAudio;
.super Landroid/app/Activity;
.source "RecordAudio.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# static fields
.field private static B:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field private A:I

.field private C:Ljava/util/Timer;

.field private D:I

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/content/BroadcastReceiver;

.field private I:Landroid/content/BroadcastReceiver;

.field private J:Landroid/media/AudioManager;

.field private K:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public c:I

.field d:Ljava/util/Timer;

.field e:Landroid/os/Handler;

.field private f:Landroid/content/Context;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/widget/SeekBar;

.field private t:Landroid/media/MediaRecorder;

.field private u:Landroid/media/MediaPlayer;

.field private v:Ljava/lang/String;

.field private w:Landroid/os/Message;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->a:Ljava/lang/String;

    .line 60
    const-string v0, "extra fileuri"

    sput-object v0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->b:Ljava/lang/String;

    .line 98
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x78

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 61
    iput v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->c:I

    .line 80
    iput-boolean v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->m:Z

    .line 81
    iput-boolean v1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->n:Z

    .line 82
    iput-boolean v1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->o:Z

    .line 83
    iput-boolean v1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->p:Z

    .line 84
    iput-boolean v1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->q:Z

    .line 85
    iput-boolean v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->r:Z

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->v:Ljava/lang/String;

    .line 90
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->w:Landroid/os/Message;

    .line 91
    iput v1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->x:I

    .line 92
    iput v2, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->y:I

    .line 93
    iput v2, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->z:I

    .line 94
    iput v1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->A:I

    .line 494
    new-instance v0, Lcom/sec/chaton/multimedia/audio/s;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/audio/s;-><init>(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->e:Landroid/os/Handler;

    .line 1704
    new-instance v0, Lcom/sec/chaton/multimedia/audio/o;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/audio/o;-><init>(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->K:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method static synthetic A(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic B(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->G:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic C(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->e()V

    return-void
.end method

.method static synthetic D(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic E(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic F(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->h()V

    return-void
.end method

.method static synthetic G(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic H(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->j()V

    return-void
.end method

.method static synthetic I(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->m()V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/audio/RecordAudio;)I
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->x:I

    return v0
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/audio/RecordAudio;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->x:I

    return p1
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/audio/RecordAudio;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->t:Landroid/media/MediaRecorder;

    return-object p1
.end method

.method private a()V
    .locals 5

    .prologue
    const v4, 0x7f0b021f

    const/4 v3, 0x0

    .line 225
    :try_start_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->t:Landroid/media/MediaRecorder;

    .line 226
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->t:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 227
    const-string v0, "reset_here"

    invoke-static {v0}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->t:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 230
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->t:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 231
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->t:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 232
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->t:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->t:Landroid/media/MediaRecorder;

    const-wide/32 v1, 0x100000

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 235
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->t:Landroid/media/MediaRecorder;

    const v1, 0x1d6b4

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->t:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 262
    :goto_1
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f:Landroid/content/Context;

    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 253
    :catch_1
    move-exception v0

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f:Landroid/content/Context;

    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 256
    :catch_2
    move-exception v0

    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f:Landroid/content/Context;

    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/audio/RecordAudio;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/sec/chaton/multimedia/audio/RecordAudio;)I
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->y:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->y:I

    return v0
.end method

.method static synthetic b(Lcom/sec/chaton/multimedia/audio/RecordAudio;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->D:I

    return p1
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 266
    .line 271
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    const v2, 0xea60

    div-int v2, v0, v2

    .line 274
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    rem-int/lit8 v0, v0, 0x3c

    move v3, v0

    move v4, v2

    move v0, v1

    move v2, v1

    .line 287
    :goto_0
    const-string v5, "%d:%02d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 289
    iget-object v4, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    const-string v3, "%02d:%02d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 292
    iget-boolean v1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->n:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->m:Z

    if-eqz v1, :cond_5

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->k:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 276
    goto :goto_0

    .line 279
    :cond_3
    iget v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->x:I

    if-lt v0, v7, :cond_4

    .line 280
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 281
    :cond_4
    iget v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->x:I

    div-int/lit8 v4, v0, 0x3c

    .line 282
    iget v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->x:I

    rem-int/lit8 v3, v0, 0x3c

    .line 283
    iget v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->y:I

    div-int/lit8 v2, v0, 0x3c

    .line 284
    iget v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->y:I

    rem-int/lit8 v0, v0, 0x3c

    goto :goto_0

    .line 294
    :cond_5
    iget-boolean v1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->o:Z

    if-nez v1, :cond_1

    .line 295
    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/sec/chaton/multimedia/audio/RecordAudio;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/sec/chaton/multimedia/audio/RecordAudio;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->x:I

    return v0
.end method

.method static synthetic c(Lcom/sec/chaton/multimedia/audio/RecordAudio;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->y:I

    return p1
.end method

.method private c()V
    .locals 9

    .prologue
    const-wide/16 v2, 0x3e8

    const-wide/16 v7, 0x64

    const/4 v6, 0x1

    .line 338
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->x:I

    .line 339
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v6}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->d:Ljava/util/Timer;

    .line 340
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 341
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->d:Ljava/util/Timer;

    new-instance v1, Lcom/sec/chaton/multimedia/audio/t;

    invoke-direct {v1, p0, v4}, Lcom/sec/chaton/multimedia/audio/t;-><init>(Lcom/sec/chaton/multimedia/audio/RecordAudio;Landroid/os/Handler;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 381
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v6}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->C:Ljava/util/Timer;

    .line 382
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->C:Ljava/util/Timer;

    new-instance v1, Lcom/sec/chaton/multimedia/audio/r;

    invoke-direct {v1, p0}, Lcom/sec/chaton/multimedia/audio/r;-><init>(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V

    move-wide v2, v7

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 389
    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/multimedia/audio/RecordAudio;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->r:Z

    return p1
.end method

.method static synthetic d(Lcom/sec/chaton/multimedia/audio/RecordAudio;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->z:I

    return v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 529
    const v0, 0x7f0c02f6

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->g:Landroid/widget/ImageView;

    .line 530
    const v0, 0x7f0c02f5

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->h:Landroid/widget/ImageView;

    .line 531
    const v0, 0x7f0c02f7

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->i:Landroid/widget/ImageView;

    .line 532
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->i:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 541
    const v0, 0x7f0c02ee

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->j:Landroid/widget/TextView;

    .line 542
    const v0, 0x7f0c02f3

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->k:Landroid/widget/TextView;

    .line 543
    const v0, 0x7f0c02f1

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->l:Landroid/widget/ImageView;

    .line 552
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 553
    const v0, 0x7f0c007b

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->s:Landroid/widget/SeekBar;

    .line 554
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->s:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 560
    const v0, 0x7f0c02ef

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->E:Landroid/widget/ImageView;

    .line 561
    const v0, 0x7f0c02f0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->F:Landroid/widget/TextView;

    .line 562
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 566
    const v0, 0x7f0c02f2

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->G:Landroid/widget/RelativeLayout;

    .line 569
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->i:Landroid/widget/ImageView;

    new-instance v2, Lcom/sec/chaton/multimedia/audio/w;

    invoke-direct {v2, p0}, Lcom/sec/chaton/multimedia/audio/w;-><init>(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->s:Landroid/widget/SeekBar;

    new-instance v2, Lcom/sec/chaton/multimedia/audio/x;

    invoke-direct {v2, p0}, Lcom/sec/chaton/multimedia/audio/x;-><init>(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 660
    const-string v0, "title"

    const-string v2, "title"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    const-string v0, "date_added"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 663
    new-instance v0, Lcom/sec/chaton/multimedia/audio/u;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/multimedia/audio/u;-><init>(Lcom/sec/chaton/multimedia/audio/RecordAudio;Landroid/content/Context;)V

    .line 665
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 696
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 697
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/multimedia/audio/RecordAudio;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 698
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[path] storageAvailable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;)V

    .line 703
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 704
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 707
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".3gp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->v:Ljava/lang/String;

    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[path] finally path"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;)V

    .line 732
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 733
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 734
    iput-boolean v5, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->q:Z

    .line 739
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/chaton/multimedia/audio/v;

    invoke-direct {v1, p0}, Lcom/sec/chaton/multimedia/audio/v;-><init>(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 987
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/chaton/multimedia/audio/p;

    invoke-direct {v1, p0}, Lcom/sec/chaton/multimedia/audio/p;-><init>(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 996
    return-void

    .line 700
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/multimedia/audio/RecordAudio;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 701
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[path] storage is not Available"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 735
    :cond_3
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_1

    .line 736
    iput-boolean v4, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->q:Z

    goto :goto_1
.end method

.method static synthetic d(Lcom/sec/chaton/multimedia/audio/RecordAudio;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->o:Z

    return p1
.end method

.method static synthetic e(Lcom/sec/chaton/multimedia/audio/RecordAudio;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->D:I

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    const v3, 0x7f0b021f

    .line 1015
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->u:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 1017
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->u:Landroid/media/MediaPlayer;

    .line 1018
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->u:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 1020
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->u:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/sec/chaton/multimedia/audio/q;

    invoke-direct {v1, p0}, Lcom/sec/chaton/multimedia/audio/q;-><init>(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1057
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->u:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/sec/chaton/multimedia/audio/j;

    invoke-direct {v1, p0}, Lcom/sec/chaton/multimedia/audio/j;-><init>(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1065
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1067
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->y:I

    .line 1068
    iget v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->y:I

    iput v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->z:I

    .line 1070
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->s:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1091
    :goto_0
    return-void

    .line 1072
    :catch_0
    move-exception v0

    .line 1073
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1074
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f:Landroid/content/Context;

    const v1, 0x7f0b021f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1075
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->h()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1082
    :catch_1
    move-exception v0

    .line 1084
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1085
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->s:Landroid/widget/SeekBar;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1094
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1096
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->C:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1098
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0086

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b030b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1102
    const v1, 0x7f0b006f

    new-instance v2, Lcom/sec/chaton/multimedia/audio/n;

    invoke-direct {v2, p0}, Lcom/sec/chaton/multimedia/audio/n;-><init>(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1129
    const v1, 0x7f0b0071

    new-instance v2, Lcom/sec/chaton/multimedia/audio/m;

    invoke-direct {v2, p0}, Lcom/sec/chaton/multimedia/audio/m;-><init>(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1150
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1151
    iput-boolean v3, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->n:Z

    .line 1152
    iput-boolean v3, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->o:Z

    .line 1153
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->g:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1155
    return-void
.end method

.method static synthetic g(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->C:Ljava/util/Timer;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1449
    iput-boolean v1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->n:Z

    .line 1450
    iput-boolean v1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->o:Z

    .line 1451
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1454
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1456
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->C:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1459
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1461
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1462
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1464
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1466
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1467
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->u:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1482
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1483
    sget-object v1, Lcom/sec/chaton/multimedia/audio/RecordAudio;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1484
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->setResult(ILandroid/content/Intent;)V

    .line 1485
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->finish()V

    .line 1486
    return-void

    .line 1472
    :catch_0
    move-exception v0

    .line 1474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1475
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f:Landroid/content/Context;

    const v1, 0x7f0b021f

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private h()V
    .locals 7

    .prologue
    const/16 v6, 0x78

    const/4 v1, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1492
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->m:Z

    if-nez v0, :cond_4

    .line 1493
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1495
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->C:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1497
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1498
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1500
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1505
    :cond_0
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->q:Z

    if-eqz v0, :cond_3

    .line 1506
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->l:Landroid/widget/ImageView;

    const v1, 0x7f020362

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1513
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 1515
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1530
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1531
    :goto_1
    iput-object v5, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->u:Landroid/media/MediaPlayer;

    .line 1538
    :cond_1
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->n:Z

    if-eqz v0, :cond_2

    .line 1539
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->t:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 1540
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->t:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 1543
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1544
    iput-boolean v4, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->m:Z

    .line 1545
    iput-boolean v3, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->n:Z

    .line 1546
    iput-boolean v3, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->o:Z

    .line 1547
    iput-boolean v3, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->r:Z

    .line 1548
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->s:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 1549
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->s:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1551
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->s:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setPressed(Z)V

    .line 1554
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->s:Landroid/widget/SeekBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 1556
    iput v3, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->x:I

    .line 1558
    iput v3, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->D:I

    .line 1560
    iput v6, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->y:I

    .line 1561
    iput v6, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->z:I

    .line 1562
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->b()V

    .line 1564
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->s:Landroid/widget/SeekBar;

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1573
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->g:Landroid/widget/ImageView;

    const v1, 0x7f02079f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1577
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1580
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1586
    :goto_2
    return-void

    .line 1508
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->l:Landroid/widget/ImageView;

    const v1, 0x7f020362

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 1519
    :catch_0
    move-exception v0

    .line 1521
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1522
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f:Landroid/content/Context;

    const v1, 0x7f0b021f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1530
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 1531
    iput-object v5, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->u:Landroid/media/MediaPlayer;

    .line 1530
    throw v0

    .line 1583
    :cond_4
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->finish()V

    goto :goto_2
.end method

.method static synthetic h(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->n:Z

    return v0
.end method

.method static synthetic i(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->E:Landroid/widget/ImageView;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1619
    new-instance v0, Lcom/sec/chaton/multimedia/audio/l;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/audio/l;-><init>(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->H:Landroid/content/BroadcastReceiver;

    .line 1626
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1627
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1628
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1629
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1630
    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->H:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1631
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->j()V

    .line 1632
    return-void
.end method

.method static synthetic j(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->F:Landroid/widget/TextView;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 1635
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1636
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0075

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1637
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->finish()V

    .line 1640
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f:Landroid/content/Context;

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1643
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->H:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1644
    return-void
.end method

.method static synthetic l(Lcom/sec/chaton/multimedia/audio/RecordAudio;)I
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->D:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->D:I

    return v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 1647
    new-instance v0, Lcom/sec/chaton/multimedia/audio/k;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/audio/k;-><init>(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->I:Landroid/content/BroadcastReceiver;

    .line 1665
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1666
    const-string v1, "com.android.music.musicservicecommand"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1667
    const-string v1, "com.android.music.musicservicecommand.pause"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1669
    const-string v1, "com.android.music.playstatechanged"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1673
    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1676
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 1680
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->n:Z

    if-eqz v0, :cond_1

    .line 1681
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 1682
    :cond_1
    return-void
.end method

.method static synthetic m(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->r:Z

    return v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 1695
    const-string v0, "sendMusicServiceCommand_here"

    invoke-static {v0}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;)V

    .line 1696
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1697
    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1698
    const-string v1, "ChatON"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1699
    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1700
    return-void
.end method

.method static synthetic n(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->o:Z

    return v0
.end method

.method static synthetic o(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->u:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 1731
    const-string v0, "showPasswordLockActivity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1734
    invoke-static {v0}, Lcom/sec/chaton/util/bv;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1735
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1736
    const-string v0, "MODE"

    const-string v2, "HOME"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1738
    invoke-virtual {p0, v1}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->startActivity(Landroid/content/Intent;)V

    .line 1740
    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->g()V

    return-void
.end method

.method static synthetic q(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->b()V

    return-void
.end method

.method static synthetic r(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->m:Z

    return v0
.end method

.method static synthetic s(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic t(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->a()V

    return-void
.end method

.method static synthetic u(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->n()V

    return-void
.end method

.method static synthetic v(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->K:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method static synthetic w(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->J:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic x(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Landroid/media/MediaRecorder;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->t:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method static synthetic y(Lcom/sec/chaton/multimedia/audio/RecordAudio;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->c()V

    return-void
.end method

.method static synthetic z(Lcom/sec/chaton/multimedia/audio/RecordAudio;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->q:Z

    return v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 998
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 999
    if-ne p2, v4, :cond_0

    .line 1000
    sget-object v1, Lcom/sec/chaton/multimedia/audio/RecordAudio;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1001
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 1002
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dateString:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 1003
    sget-object v2, Lcom/sec/chaton/multimedia/audio/RecordAudio;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1004
    invoke-virtual {p0, v4, v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->setResult(ILandroid/content/Intent;)V

    .line 1009
    :goto_0
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->finish()V

    .line 1010
    return-void

    .line 1007
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const v4, 0x7f020797

    const v3, 0x7f020362

    const/4 v2, 0x1

    .line 1427
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1428
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1429
    iput-boolean v2, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->q:Z

    .line 1431
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->n:Z

    if-eqz v0, :cond_1

    .line 1432
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1446
    :cond_0
    :goto_0
    return-void

    .line 1434
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 1436
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 1437
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->q:Z

    .line 1439
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->n:Z

    if-eqz v0, :cond_3

    .line 1440
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 1442
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 130
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 142
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 163
    const-string v1, "inbox_NO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->B:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 178
    const v0, 0x7f030088

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->setContentView(I)V

    .line 180
    iput-object p0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f:Landroid/content/Context;

    .line 182
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->d()V

    .line 184
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->l()V

    .line 188
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0b00ec

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(I)V

    .line 194
    :cond_1
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->J:Landroid/media/AudioManager;

    .line 195
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->J:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->K:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 197
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    sget-boolean v0, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "recordaudio() returns null."

    sget-object v1, Lcom/sec/chaton/multimedia/audio/RecordAudio;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const v3, 0x7f0b021f

    const/4 v2, 0x1

    .line 1380
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1381
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->n:Z

    if-eqz v0, :cond_0

    .line 1383
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->t:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 1384
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->t:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1395
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 1397
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1398
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1411
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->I:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 1412
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1417
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->J:Landroid/media/AudioManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->K:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_3

    .line 1418
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->J:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->K:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 1421
    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1422
    return-void

    .line 1385
    :catch_0
    move-exception v0

    .line 1387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1388
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f:Landroid/content/Context;

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1399
    :catch_1
    move-exception v0

    .line 1401
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1402
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f:Landroid/content/Context;

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 2

    .prologue
    .line 1687
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError MediaRecorder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 1689
    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 6

    .prologue
    const v5, 0x7f020362

    const/16 v4, 0x78

    const/4 v3, 0x0

    .line 1235
    const/16 v0, 0x321

    if-ne p2, v0, :cond_1

    .line 1237
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f()V

    .line 1289
    :cond_0
    :goto_0
    return-void

    .line 1239
    :cond_1
    const/16 v0, 0x320

    if-ne p2, v0, :cond_0

    .line 1240
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1246
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f:Landroid/content/Context;

    const v1, 0x7f0b00f0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1247
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1249
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->C:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1251
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->q:Z

    if-eqz v0, :cond_3

    .line 1252
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1257
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->g:Landroid/widget/ImageView;

    const v1, 0x7f02079d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1261
    iput-boolean v3, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->r:Z

    .line 1262
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->s:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1264
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->s:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setPressed(Z)V

    .line 1267
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->s:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0207c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 1269
    iput-boolean v3, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->n:Z

    .line 1270
    iput-boolean v3, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->o:Z

    .line 1271
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->t:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 1272
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->t:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 1273
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->e()V

    .line 1274
    iput v3, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->x:I

    .line 1276
    iput v3, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->D:I

    .line 1279
    iput v4, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->y:I

    .line 1280
    iput v4, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->z:I

    .line 1282
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->b()V

    .line 1283
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1285
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1287
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 1254
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1601
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1614
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 1603
    :sswitch_0
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->g()V

    goto :goto_0

    .line 1606
    :sswitch_1
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->h()V

    goto :goto_0

    .line 1610
    :sswitch_2
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->finish()V

    .line 1611
    const/4 v0, 0x1

    goto :goto_1

    .line 1601
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_2
        0x7f0c04c2 -> :sswitch_1
        0x7f0c04c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 1293
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1296
    const/4 v0, 0x1

    .line 1297
    invoke-static {}, Lcom/sec/chaton/util/e;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sec/chaton/util/e;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1298
    :cond_0
    const/4 v0, 0x0

    .line 1301
    :cond_1
    if-nez v0, :cond_3

    .line 1303
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->k()V

    .line 1307
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->o:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->n:Z

    if-eqz v0, :cond_3

    .line 1308
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/RecordAudio;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 1375
    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->n()V

    .line 208
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->i()V

    .line 215
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 218
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->o()V

    .line 220
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .prologue
    .line 1725
    const-string v0, "onUserLeaveHint"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1727
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/audio/RecordAudio;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/bv;->b(Landroid/content/Context;)V

    .line 1728
    return-void
.end method
