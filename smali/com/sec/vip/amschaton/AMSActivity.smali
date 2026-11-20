.class public Lcom/sec/vip/amschaton/AMSActivity;
.super Landroid/app/Activity;
.source "AMSActivity.java"


# static fields
.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Z

.field public static n:Z


# instance fields
.field private a:Z

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Z

.field private o:Z

.field private p:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    sput-boolean v0, Lcom/sec/vip/amschaton/AMSActivity;->m:Z

    .line 74
    sput-boolean v0, Lcom/sec/vip/amschaton/AMSActivity;->n:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 76
    iput-boolean v0, p0, Lcom/sec/vip/amschaton/AMSActivity;->a:Z

    .line 80
    iput-boolean v0, p0, Lcom/sec/vip/amschaton/AMSActivity;->c:Z

    .line 81
    iput-boolean v0, p0, Lcom/sec/vip/amschaton/AMSActivity;->o:Z

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSActivity;->p:Landroid/widget/Toast;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 154
    const-string v0, "showPasswordLockActivity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/sec/chaton/util/bv;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    const-string v0, "MODE"

    const-string v2, "HOME"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    invoke-virtual {p0, v1}, Lcom/sec/vip/amschaton/AMSActivity;->startActivity(Landroid/content/Intent;)V

    .line 163
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/AMSActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSActivity;->i()V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[handleExternalStorageState] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    if-nez p1, :cond_1

    .line 306
    const v0, 0x7f0b016f

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/AMSActivity;->a(I)V

    .line 307
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSActivity;->finish()V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    if-nez p2, :cond_0

    .line 313
    const v0, 0x7f0b0170

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/AMSActivity;->a(I)V

    .line 314
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSActivity;->finish()V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 245
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 246
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    iput-boolean v3, p0, Lcom/sec/vip/amschaton/AMSActivity;->c:Z

    .line 248
    iput-boolean v3, p0, Lcom/sec/vip/amschaton/AMSActivity;->o:Z

    .line 258
    :goto_0
    return-void

    .line 250
    :cond_0
    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iput-boolean v3, p0, Lcom/sec/vip/amschaton/AMSActivity;->c:Z

    .line 252
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/AMSActivity;->o:Z

    goto :goto_0

    .line 255
    :cond_1
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/AMSActivity;->c:Z

    .line 256
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/AMSActivity;->o:Z

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSActivity;->b()V

    .line 265
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/AMSActivity;->c:Z

    iget-boolean v1, p0, Lcom/sec/vip/amschaton/AMSActivity;->o:Z

    invoke-direct {p0, v0, v1}, Lcom/sec/vip/amschaton/AMSActivity;->a(ZZ)V

    .line 266
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 272
    new-instance v0, Lcom/sec/vip/amschaton/c;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/c;-><init>(Lcom/sec/vip/amschaton/AMSActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSActivity;->b:Landroid/content/BroadcastReceiver;

    .line 279
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 280
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 281
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 282
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 283
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sec/vip/amschaton/AMSActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 285
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSActivity;->i()V

    .line 286
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/AMSActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 293
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 331
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sec/vip/amschaton/AMSActivity;->m:Z

    .line 335
    :goto_0
    return-void

    .line 333
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/vip/amschaton/AMSActivity;->m:Z

    goto :goto_0
.end method

.method private m()V
    .locals 7

    .prologue
    const/16 v6, 0x1e0

    const/16 v5, 0x140

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 341
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/AMSActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 343
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v4

    .line 344
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 346
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 357
    :goto_0
    if-eqz v0, :cond_1

    .line 358
    if-gt v3, v5, :cond_0

    if-gt v4, v6, :cond_0

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/sec/vip/amschaton/AMSActivity;->n:Z

    .line 362
    :goto_2
    return-void

    :pswitch_1
    move v0, v2

    .line 350
    goto :goto_0

    :cond_0
    move v0, v2

    .line 358
    goto :goto_1

    .line 360
    :cond_1
    if-gt v3, v6, :cond_2

    if-gt v4, v5, :cond_2

    :goto_3
    sput-boolean v1, Lcom/sec/vip/amschaton/AMSActivity;->n:Z

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    .line 346
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSActivity;->p:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 383
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSActivity;->p:Landroid/widget/Toast;

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSActivity;->p:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(I)V

    .line 392
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSActivity;->p:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 393
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/AMSActivity;->a:Z

    .line 171
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSActivity;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    const-string v0, "[loadStamp] Resources are already loaded!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/AMSActivity;->a:Z

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSActivity;->e()V

    .line 187
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/AMSActivity;->a:Z

    goto :goto_0
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/AMSActivity;->a:Z

    return v0
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 204
    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/sec/vip/amschaton/AMSActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/sec/vip/amschaton/aw;->a(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 214
    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/aw;->b()I

    move-result v0

    .line 215
    if-lez v0, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 218
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSActivity;->b()V

    .line 228
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/AMSActivity;->c:Z

    return v0
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSActivity;->b()V

    .line 238
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/AMSActivity;->o:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/AMS/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/vip/amschaton/AMSActivity;->d:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/vip/amschaton/AMSActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "amsbasicfiles/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/vip/amschaton/AMSActivity;->e:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/vip/amschaton/AMSActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "amsuserfiles/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/vip/amschaton/AMSActivity;->f:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/vip/amschaton/AMSActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "amssentfiles/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/vip/amschaton/AMSActivity;->g:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/vip/amschaton/AMSActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "userstamp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/vip/amschaton/AMSActivity;->h:Ljava/lang/String;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/vip/amschaton/AMSActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "temp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/vip/amschaton/AMSActivity;->i:Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/vip/amschaton/AMSActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "justTempAMS.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/vip/amschaton/AMSActivity;->j:Ljava/lang/String;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/vip/amschaton/AMSActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "justTempImage.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/vip/amschaton/AMSActivity;->k:Ljava/lang/String;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Camera/ChatON/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/vip/amschaton/AMSActivity;->l:Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/sec/vip/amschaton/AMSActivity;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 111
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/sec/vip/amschaton/AMSActivity;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 112
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/sec/vip/amschaton/AMSActivity;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 114
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/sec/vip/amschaton/AMSActivity;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 116
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/sec/vip/amschaton/AMSActivity;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 117
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/sec/vip/amschaton/AMSActivity;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 119
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/sec/vip/amschaton/AMSActivity;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 122
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSActivity;->l()V

    .line 125
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSActivity;->m()V

    .line 126
    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSActivity;->k()V

    .line 131
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 132
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSActivity;->j()V

    .line 138
    const/high16 v0, 0x7f040000

    const v1, 0x7f040001

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/AMSActivity;->overridePendingTransition(II)V

    .line 139
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 141
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSActivity;->a()V

    .line 143
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .prologue
    .line 148
    const-string v0, "onUserLeaveHint"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/bv;->b(Landroid/content/Context;)V

    .line 151
    return-void
.end method
