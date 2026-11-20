.class public Lcom/sec/chaton/multimedia/audio/PlayAudio;
.super Landroid/app/Activity;
.source "PlayAudio.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# instance fields
.field d:Landroid/widget/TextView;

.field e:Ljava/util/Timer;

.field private f:Landroid/content/Context;

.field private g:Landroid/media/MediaPlayer;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const-string v0, "extra division"

    sput-object v0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->a:Ljava/lang/String;

    .line 39
    const-string v0, "record"

    sput-object v0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->b:Ljava/lang/String;

    .line 40
    const-string v0, "bubble"

    sput-object v0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->c:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string v2, "/ChatON/audio/"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 32
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->g:Landroid/media/MediaPlayer;

    .line 35
    iput-boolean v1, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->j:Z

    .line 36
    iput v1, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->k:I

    .line 37
    iput v1, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->l:I

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/audio/PlayAudio;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->l:I

    return p1
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 72
    iget v0, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->k:I

    div-int/lit8 v2, v0, 0x3c

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_0
    iget v1, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->k:I

    rem-int/lit8 v1, v1, 0x3c

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v6, :cond_1

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    :cond_1
    div-int/lit8 v2, v2, 0x3c

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v6, :cond_2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    :cond_2
    const-string v3, "%s:%s:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v0, v4, v6

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/audio/PlayAudio;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/audio/PlayAudio;->a()V

    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/multimedia/audio/PlayAudio;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->g:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 90
    const v0, 0x7f0c02ec

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/audio/PlayAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 91
    const v1, 0x7f0c02eb

    invoke-virtual {p0, v1}, Lcom/sec/chaton/multimedia/audio/PlayAudio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 92
    const v2, 0x7f0c0059

    invoke-virtual {p0, v2}, Lcom/sec/chaton/multimedia/audio/PlayAudio;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 93
    const v3, 0x7f0c02ed

    invoke-virtual {p0, v3}, Lcom/sec/chaton/multimedia/audio/PlayAudio;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 94
    const v4, 0x7f0c02ee

    invoke-virtual {p0, v4}, Lcom/sec/chaton/multimedia/audio/PlayAudio;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->d:Landroid/widget/TextView;

    .line 95
    iget-object v4, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->i:Ljava/lang/String;

    sget-object v5, Lcom/sec/chaton/multimedia/audio/PlayAudio;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 96
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 97
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 105
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->g:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 109
    iget-object v4, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepare()V

    .line 110
    iget-object v4, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    iput v4, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->k:I

    .line 111
    iget v4, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget v6, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->k:I

    .line 112
    iget-object v4, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->g:Landroid/media/MediaPlayer;

    new-instance v5, Lcom/sec/chaton/multimedia/audio/g;

    invoke-direct {v5, p0, v0}, Lcom/sec/chaton/multimedia/audio/g;-><init>(Lcom/sec/chaton/multimedia/audio/PlayAudio;Landroid/widget/Button;)V

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mainTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/audio/PlayAudio;->a()V

    .line 133
    new-instance v4, Lcom/sec/chaton/multimedia/audio/h;

    invoke-direct {v4, p0, v0}, Lcom/sec/chaton/multimedia/audio/h;-><init>(Lcom/sec/chaton/multimedia/audio/PlayAudio;Landroid/widget/Button;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    new-instance v4, Lcom/sec/chaton/multimedia/audio/d;

    invoke-direct {v4, p0, v0}, Lcom/sec/chaton/multimedia/audio/d;-><init>(Lcom/sec/chaton/multimedia/audio/PlayAudio;Landroid/widget/Button;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    new-instance v0, Lcom/sec/chaton/multimedia/audio/e;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/audio/e;-><init>(Lcom/sec/chaton/multimedia/audio/PlayAudio;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    new-instance v0, Lcom/sec/chaton/multimedia/audio/f;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/audio/f;-><init>(Lcom/sec/chaton/multimedia/audio/PlayAudio;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    return-void

    .line 122
    :catch_0
    move-exception v4

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 125
    iget-object v4, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->f:Landroid/content/Context;

    const v5, 0x7f0b021f

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sec/chaton/multimedia/audio/PlayAudio;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->k:I

    return v0
.end method

.method static synthetic d(Lcom/sec/chaton/multimedia/audio/PlayAudio;)I
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->l:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->l:I

    return v0
.end method

.method static synthetic e(Lcom/sec/chaton/multimedia/audio/PlayAudio;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->l:I

    return v0
.end method

.method static synthetic f(Lcom/sec/chaton/multimedia/audio/PlayAudio;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/sec/chaton/multimedia/audio/PlayAudio;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f030087

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/audio/PlayAudio;->setContentView(I)V

    .line 53
    iput-object p0, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->f:Landroid/content/Context;

    .line 54
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/audio/PlayAudio;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->h:Ljava/lang/String;

    .line 64
    const-string v1, "recordtime"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->k:I

    .line 65
    sget-object v1, Lcom/sec/chaton/multimedia/audio/PlayAudio;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->i:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maintime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/audio/PlayAudio;->b()V

    .line 69
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 240
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 241
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/audio/PlayAudio;->g:Landroid/media/MediaPlayer;

    .line 245
    :cond_0
    return-void
.end method
