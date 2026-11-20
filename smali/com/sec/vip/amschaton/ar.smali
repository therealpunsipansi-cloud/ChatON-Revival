.class public Lcom/sec/vip/amschaton/ar;
.super Ljava/lang/Object;
.source "Viewer.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:I


# instance fields
.field private b:I

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/os/Handler;

.field private i:Lcom/sec/vip/amschaton/AMSDrawManager;

.field private j:Landroid/media/MediaPlayer;

.field private k:Z

.field private l:Lcom/sec/vip/amschaton/e;

.field private m:I

.field private n:Landroid/os/PowerManager$WakeLock;

.field private o:Lcom/sec/vip/amschaton/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0xfa

    sput v0, Lcom/sec/vip/amschaton/ar;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/16 v6, 0xfa

    const/16 v5, 0xa

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v5, p0, Lcom/sec/vip/amschaton/ar;->b:I

    .line 52
    iput-boolean v3, p0, Lcom/sec/vip/amschaton/ar;->c:Z

    .line 55
    const/16 v0, 0x190

    iput v0, p0, Lcom/sec/vip/amschaton/ar;->e:I

    .line 56
    const/16 v0, 0x190

    iput v0, p0, Lcom/sec/vip/amschaton/ar;->f:I

    .line 59
    iput v3, p0, Lcom/sec/vip/amschaton/ar;->g:I

    .line 62
    iput-object v1, p0, Lcom/sec/vip/amschaton/ar;->h:Landroid/os/Handler;

    .line 69
    iput-object v1, p0, Lcom/sec/vip/amschaton/ar;->j:Landroid/media/MediaPlayer;

    .line 71
    iput-boolean v3, p0, Lcom/sec/vip/amschaton/ar;->k:Z

    .line 77
    iput-object v1, p0, Lcom/sec/vip/amschaton/ar;->l:Lcom/sec/vip/amschaton/e;

    .line 78
    iput v3, p0, Lcom/sec/vip/amschaton/ar;->m:I

    .line 93
    iput-object v1, p0, Lcom/sec/vip/amschaton/ar;->o:Lcom/sec/vip/amschaton/bj;

    .line 99
    iput-object p1, p0, Lcom/sec/vip/amschaton/ar;->d:Landroid/content/Context;

    .line 102
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->d:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 103
    const/16 v1, 0x1a

    const-string v2, "[AMS] Don\'t Sleep!"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ar;->n:Landroid/os/PowerManager$WakeLock;

    .line 105
    sget-boolean v0, Lcom/sec/vip/amschaton/AMSActivity;->m:Z

    if-eqz v0, :cond_0

    .line 106
    sput v6, Lcom/sec/vip/amschaton/ar;->a:I

    .line 107
    iput v4, p0, Lcom/sec/vip/amschaton/ar;->b:I

    .line 108
    iput-boolean v4, p0, Lcom/sec/vip/amschaton/ar;->c:Z

    .line 114
    :goto_0
    return-void

    .line 110
    :cond_0
    sput v6, Lcom/sec/vip/amschaton/ar;->a:I

    .line 111
    iput v5, p0, Lcom/sec/vip/amschaton/ar;->b:I

    .line 112
    iput-boolean v3, p0, Lcom/sec/vip/amschaton/ar;->c:Z

    goto :goto_0
.end method

.method private i()V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->o:Lcom/sec/vip/amschaton/bj;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->o:Lcom/sec/vip/amschaton/bj;

    invoke-interface {v0}, Lcom/sec/vip/amschaton/bj;->a()V

    .line 345
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->i:Lcom/sec/vip/amschaton/AMSDrawManager;

    if-nez v0, :cond_0

    .line 395
    const/4 v0, 0x0

    .line 397
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->i:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->n()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/ar;->i:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->m()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sget v1, Lcom/sec/vip/amschaton/ar;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public a(Lcom/sec/vip/amschaton/bj;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/sec/vip/amschaton/ar;->o:Lcom/sec/vip/amschaton/bj;

    .line 336
    return-void
.end method

.method public a(Lcom/sec/vip/amschaton/e;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/sec/vip/amschaton/ar;->l:Lcom/sec/vip/amschaton/e;

    .line 122
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 502
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->h:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 504
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ar;->h:Landroid/os/Handler;

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 508
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ar;->k:Z

    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->i:Lcom/sec/vip/amschaton/AMSDrawManager;

    if-nez v0, :cond_3

    .line 515
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->d:Landroid/content/Context;

    const v1, 0x7f0b0212

    invoke-static {v0, v1, v2}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 516
    const-string v0, "mAMSViewer is null"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :goto_0
    return-void

    .line 519
    :cond_3
    iget v0, p0, Lcom/sec/vip/amschaton/ar;->g:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/sec/vip/amschaton/ar;->g:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    .line 520
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->i:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->o()V

    .line 521
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->i:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->g()Z

    .line 523
    :cond_4
    if-eqz p1, :cond_5

    .line 524
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->i:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0, v2}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(Z)V

    .line 525
    :cond_5
    iput v2, p0, Lcom/sec/vip/amschaton/ar;->g:I

    .line 526
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ar;->j()V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 146
    iput p1, p0, Lcom/sec/vip/amschaton/ar;->e:I

    .line 147
    iput p1, p0, Lcom/sec/vip/amschaton/ar;->f:I

    .line 148
    iget-object v1, p0, Lcom/sec/vip/amschaton/ar;->i:Lcom/sec/vip/amschaton/AMSDrawManager;

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/sec/vip/amschaton/ar;->i:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->u()V

    .line 150
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/vip/amschaton/ar;->i:Lcom/sec/vip/amschaton/AMSDrawManager;

    .line 152
    :cond_0
    new-instance v1, Lcom/sec/vip/amschaton/AMSDrawManager;

    iget-object v2, p0, Lcom/sec/vip/amschaton/ar;->d:Landroid/content/Context;

    iget v3, p0, Lcom/sec/vip/amschaton/ar;->e:I

    iget v4, p0, Lcom/sec/vip/amschaton/ar;->f:I

    invoke-direct {v1, v2, v3, v4}, Lcom/sec/vip/amschaton/AMSDrawManager;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/sec/vip/amschaton/ar;->i:Lcom/sec/vip/amschaton/AMSDrawManager;

    .line 153
    iget-object v1, p0, Lcom/sec/vip/amschaton/ar;->i:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/sec/vip/amschaton/ar;->i:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v1, v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->setPlayMode(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 186
    iget-object v1, p0, Lcom/sec/vip/amschaton/ar;->i:Lcom/sec/vip/amschaton/AMSDrawManager;

    if-nez v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/sec/vip/amschaton/ar;->d:Landroid/content/Context;

    const v2, 0x7f0b0212

    invoke-static {v1, v2, v0}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 188
    const-string v1, "mAMSViewer is null"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_0
    return v0

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/sec/vip/amschaton/ar;->i:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v1, p1}, Lcom/sec/vip/amschaton/AMSDrawManager;->b(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 203
    if-eqz p2, :cond_1

    .line 204
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ar;->i()V

    .line 205
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 193
    :pswitch_0
    iget-object v1, p0, Lcom/sec/vip/amschaton/ar;->d:Landroid/content/Context;

    const v2, 0x7f0b017b

    invoke-static {v1, v2, v0}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 194
    const-string v1, "Load Error"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :pswitch_1
    iget-object v1, p0, Lcom/sec/vip/amschaton/ar;->d:Landroid/content/Context;

    const v2, 0x7f0b017d

    invoke-static {v1, v2, v0}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 200
    :pswitch_2
    iget-object v1, p0, Lcom/sec/vip/amschaton/ar;->d:Landroid/content/Context;

    const v2, 0x7f0b01ed

    invoke-static {v1, v2, v0}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x3

    .line 405
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 406
    iget v0, p0, Lcom/sec/vip/amschaton/ar;->g:I

    packed-switch v0, :pswitch_data_0

    .line 452
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/vip/amschaton/ar;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :goto_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/vip/amschaton/bh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/vip/amschaton/bh;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/vip/amschaton/bh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ar;->e()V

    .line 463
    :cond_1
    :goto_1
    return-void

    .line 408
    :pswitch_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->i:Lcom/sec/vip/amschaton/AMSDrawManager;

    if-nez v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->d:Landroid/content/Context;

    const v1, 0x7f0b0212

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 410
    const-string v0, "mAMSViewer is null"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->i:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->h:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 417
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->h:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 419
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ar;->h:Landroid/os/Handler;

    .line 420
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->h:Landroid/os/Handler;

    iget v1, p0, Lcom/sec/vip/amschaton/ar;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 422
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    .line 423
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 424
    iput v4, p0, Lcom/sec/vip/amschaton/ar;->g:I

    goto :goto_0

    .line 426
    :cond_4
    iput v3, p0, Lcom/sec/vip/amschaton/ar;->g:I

    goto :goto_0

    .line 430
    :pswitch_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->h:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 431
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->h:Landroid/os/Handler;

    iget v1, p0, Lcom/sec/vip/amschaton/ar;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 433
    :cond_5
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_6

    .line 434
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 436
    :cond_6
    iput v4, p0, Lcom/sec/vip/amschaton/ar;->g:I

    goto/16 :goto_0

    .line 440
    :pswitch_3
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->h:Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 441
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->h:Landroid/os/Handler;

    iget v1, p0, Lcom/sec/vip/amschaton/ar;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 442
    :cond_7
    iput v3, p0, Lcom/sec/vip/amschaton/ar;->g:I

    goto/16 :goto_0

    .line 446
    :pswitch_4
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_8

    .line 447
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 449
    :cond_8
    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/vip/amschaton/ar;->g:I

    goto/16 :goto_0

    .line 461
    :cond_9
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ar;->f()V

    goto/16 :goto_1

    .line 406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 533
    if-eqz p1, :cond_0

    .line 534
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ar;->a(Z)V

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 538
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ar;->j:Landroid/media/MediaPlayer;

    .line 540
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 472
    :cond_0
    iget v0, p0, Lcom/sec/vip/amschaton/ar;->g:I

    packed-switch v0, :pswitch_data_0

    .line 493
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pause() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/vip/amschaton/ar;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :goto_0
    return-void

    .line 475
    :pswitch_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 479
    :cond_1
    const/4 v0, 0x6

    iput v0, p0, Lcom/sec/vip/amschaton/ar;->g:I

    goto :goto_0

    .line 482
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/vip/amschaton/ar;->g:I

    goto :goto_0

    .line 486
    :pswitch_3
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 487
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 490
    :cond_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/sec/vip/amschaton/ar;->g:I

    goto :goto_0

    .line 472
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->i:Lcom/sec/vip/amschaton/AMSDrawManager;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->i:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->u()V

    .line 548
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ar;->i:Lcom/sec/vip/amschaton/AMSDrawManager;

    .line 550
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 556
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 559
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 565
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 568
    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 575
    iget v0, p0, Lcom/sec/vip/amschaton/ar;->g:I

    return v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->i:Lcom/sec/vip/amschaton/AMSDrawManager;

    return-object v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 352
    iget v0, p0, Lcom/sec/vip/amschaton/ar;->g:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/sec/vip/amschaton/ar;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->i:Lcom/sec/vip/amschaton/AMSDrawManager;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->i:Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->i()Z

    move-result v0

    .line 359
    if-nez v0, :cond_2

    .line 361
    iget v0, p0, Lcom/sec/vip/amschaton/ar;->g:I

    sparse-switch v0, :sswitch_data_0

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AMS done.. but - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/vip/amschaton/ar;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->l:Lcom/sec/vip/amschaton/e;

    if-eqz v0, :cond_4

    .line 377
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ar;->a()I

    move-result v0

    .line 378
    iget v1, p0, Lcom/sec/vip/amschaton/ar;->m:I

    if-le v0, v1, :cond_3

    .line 379
    iget-object v1, p0, Lcom/sec/vip/amschaton/ar;->l:Lcom/sec/vip/amschaton/e;

    invoke-interface {v1, v0}, Lcom/sec/vip/amschaton/e;->a(I)V

    .line 381
    :cond_3
    iput v0, p0, Lcom/sec/vip/amschaton/ar;->m:I

    .line 383
    :cond_4
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->i:Lcom/sec/vip/amschaton/AMSDrawManager;

    iget-boolean v1, p0, Lcom/sec/vip/amschaton/ar;->c:Z

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(Z)V

    .line 384
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/sec/vip/amschaton/ar;->h:Landroid/os/Handler;

    iget v1, p0, Lcom/sec/vip/amschaton/ar;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 364
    :sswitch_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/vip/amschaton/ar;->g:I

    goto :goto_1

    .line 368
    :sswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/amschaton/ar;->g:I

    .line 369
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ar;->j()V

    goto :goto_1

    .line 361
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
