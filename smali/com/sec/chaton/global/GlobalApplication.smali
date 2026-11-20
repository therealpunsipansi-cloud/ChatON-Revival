.class public Lcom/sec/chaton/global/GlobalApplication;
.super Lcom/sec/chaton/push/PushClientApplication;
.source "GlobalApplication.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static d:Lcom/sec/chaton/util/BlackScreenNotification;

.field public static e:Lcom/sec/chaton/util/ScreenOnNotification;

.field private static g:I

.field private static h:I

.field private static i:Z

.field private static j:Lcom/sec/chaton/global/GlobalApplication;

.field private static k:Lcom/sec/chaton/util/a;

.field private static l:Lcom/sec/chaton/util/k;


# instance fields
.field f:Ljava/util/concurrent/locks/Lock;

.field private m:I

.field private n:Lcom/sec/chaton/push/h;

.field private o:Landroid/content/ServiceConnection;

.field private p:Landroid/os/Handler;

.field private final q:Landroid/os/Debug$MemoryInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/chaton/global/GlobalApplication;->i:Z

    .line 59
    sput-object v1, Lcom/sec/chaton/global/GlobalApplication;->j:Lcom/sec/chaton/global/GlobalApplication;

    .line 63
    sput-object v1, Lcom/sec/chaton/global/GlobalApplication;->k:Lcom/sec/chaton/util/a;

    .line 68
    sput-object v1, Lcom/sec/chaton/global/GlobalApplication;->l:Lcom/sec/chaton/util/k;

    .line 80
    sput-object v1, Lcom/sec/chaton/global/GlobalApplication;->a:Ljava/lang/String;

    .line 83
    sput-object v1, Lcom/sec/chaton/global/GlobalApplication;->b:Ljava/lang/String;

    .line 86
    sput-object v1, Lcom/sec/chaton/global/GlobalApplication;->d:Lcom/sec/chaton/util/BlackScreenNotification;

    .line 89
    sput-object v1, Lcom/sec/chaton/global/GlobalApplication;->e:Lcom/sec/chaton/util/ScreenOnNotification;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/sec/chaton/push/PushClientApplication;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/global/GlobalApplication;->m:I

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/global/GlobalApplication;->n:Lcom/sec/chaton/push/h;

    .line 92
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/global/GlobalApplication;->f:Ljava/util/concurrent/locks/Lock;

    .line 145
    new-instance v0, Lcom/sec/chaton/global/a;

    invoke-direct {v0, p0}, Lcom/sec/chaton/global/a;-><init>(Lcom/sec/chaton/global/GlobalApplication;)V

    iput-object v0, p0, Lcom/sec/chaton/global/GlobalApplication;->o:Landroid/content/ServiceConnection;

    .line 448
    new-instance v0, Lcom/sec/chaton/global/b;

    invoke-direct {v0, p0}, Lcom/sec/chaton/global/b;-><init>(Lcom/sec/chaton/global/GlobalApplication;)V

    iput-object v0, p0, Lcom/sec/chaton/global/GlobalApplication;->p:Landroid/os/Handler;

    .line 457
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/global/GlobalApplication;->q:Landroid/os/Debug$MemoryInfo;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/global/GlobalApplication;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/sec/chaton/global/GlobalApplication;->m:I

    return p1
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/sec/chaton/global/GlobalApplication;->j:Lcom/sec/chaton/global/GlobalApplication;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/global/GlobalApplication;Lcom/sec/chaton/push/h;)Lcom/sec/chaton/push/h;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sec/chaton/global/GlobalApplication;->n:Lcom/sec/chaton/push/h;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 372
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/chaton/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 373
    const-string v1, "finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 374
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 375
    const-string v1, "instanceOf Activity"

    const-class v2, Lcom/sec/chaton/global/GlobalApplication;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 383
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 384
    return-void

    .line 378
    :cond_0
    const-string v1, "No instanceOf Activity"

    const-class v2, Lcom/sec/chaton/global/GlobalApplication;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic a(Lcom/sec/chaton/global/GlobalApplication;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/sec/chaton/global/GlobalApplication;->k()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 395
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/chaton/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 396
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 397
    const-string v1, "callRestart"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 398
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 399
    return-void
.end method

.method public static f()Landroid/app/Application;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/sec/chaton/global/GlobalApplication;->j:Lcom/sec/chaton/global/GlobalApplication;

    return-object v0
.end method

.method public static g()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/sec/chaton/global/GlobalApplication;->j:Lcom/sec/chaton/global/GlobalApplication;

    invoke-virtual {v0}, Lcom/sec/chaton/global/GlobalApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lcom/sec/chaton/util/a;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/sec/chaton/global/GlobalApplication;->k:Lcom/sec/chaton/util/a;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/sec/chaton/util/a;

    invoke-direct {v0}, Lcom/sec/chaton/util/a;-><init>()V

    sput-object v0, Lcom/sec/chaton/global/GlobalApplication;->k:Lcom/sec/chaton/util/a;

    .line 131
    :cond_0
    sget-object v0, Lcom/sec/chaton/global/GlobalApplication;->k:Lcom/sec/chaton/util/a;

    return-object v0
.end method

.method public static i()Lcom/sec/chaton/util/k;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/sec/chaton/global/GlobalApplication;->l:Lcom/sec/chaton/util/k;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/sec/chaton/util/k;

    invoke-direct {v0}, Lcom/sec/chaton/util/k;-><init>()V

    sput-object v0, Lcom/sec/chaton/global/GlobalApplication;->l:Lcom/sec/chaton/util/k;

    .line 140
    :cond_0
    sget-object v0, Lcom/sec/chaton/global/GlobalApplication;->l:Lcom/sec/chaton/util/k;

    return-object v0
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 406
    sget-boolean v0, Lcom/sec/chaton/global/GlobalApplication;->i:Z

    return v0
.end method

.method private k()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x400

    .line 460
    iget-object v0, p0, Lcom/sec/chaton/global/GlobalApplication;->q:Landroid/os/Debug$MemoryInfo;

    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 461
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    div-long/2addr v0, v4

    .line 462
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v2

    div-long/2addr v2, v4

    .line 464
    const-string v4, "memory_info"

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Lcom/sec/chaton/global/GlobalApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 465
    const-string v5, "max_total_pss"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 466
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cur:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/chaton/global/GlobalApplication;->q:Landroid/os/Debug$MemoryInfo;

    invoke-virtual {v7}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "(dalvik="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/chaton/global/GlobalApplication;->q:Landroid/os/Debug$MemoryInfo;

    iget v7, v7, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " + native="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/chaton/global/GlobalApplication;->q:Landroid/os/Debug$MemoryInfo;

    iget v7, v7, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " + other="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/chaton/global/GlobalApplication;->q:Landroid/os/Debug$MemoryInfo;

    iget v7, v7, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "), Max:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " / heapAllocSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DumpMemory"

    invoke-static {v6, v7}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v6, p0, Lcom/sec/chaton/global/GlobalApplication;->q:Landroid/os/Debug$MemoryInfo;

    invoke-virtual {v6}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 468
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 469
    const-string v5, "max_total_pss"

    iget-object v6, p0, Lcom/sec/chaton/global/GlobalApplication;->q:Landroid/os/Debug$MemoryInfo;

    invoke-virtual {v6}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 470
    const-string v5, "max_dalvik_pss"

    iget-object v6, p0, Lcom/sec/chaton/global/GlobalApplication;->q:Landroid/os/Debug$MemoryInfo;

    iget v6, v6, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 471
    const-string v5, "max_native_pss"

    iget-object v6, p0, Lcom/sec/chaton/global/GlobalApplication;->q:Landroid/os/Debug$MemoryInfo;

    iget v6, v6, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 472
    const-string v5, "max_other_pss"

    iget-object v6, p0, Lcom/sec/chaton/global/GlobalApplication;->q:Landroid/os/Debug$MemoryInfo;

    iget v6, v6, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 473
    const-string v5, "max_heap_alloc_size"

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 474
    const-string v0, "max_heap_size"

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 475
    const-string v0, "max_dump_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 476
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 477
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 313
    invoke-super {p0}, Lcom/sec/chaton/push/PushClientApplication;->onCreate()V

    .line 314
    sput-object p0, Lcom/sec/chaton/global/GlobalApplication;->j:Lcom/sec/chaton/global/GlobalApplication;

    .line 316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/chaton/global/GlobalApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 318
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sec/chaton/global/GlobalApplication;->i:Z

    .line 323
    :goto_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/global/GlobalApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    sput v1, Lcom/sec/chaton/global/GlobalApplication;->g:I

    .line 325
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    sput v0, Lcom/sec/chaton/global/GlobalApplication;->h:I

    .line 327
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/global/GlobalApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 328
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    sput-boolean v0, Lcom/sec/chaton/global/GlobalApplication;->c:Z

    .line 331
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.chaton.push.PUSH_CLIENT_SERVICE_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0, v0}, Lcom/sec/chaton/global/GlobalApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 335
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 336
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 337
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 338
    new-instance v1, Lcom/sec/chaton/receiver/ScreenReceiver;

    invoke-direct {v1}, Lcom/sec/chaton/receiver/ScreenReceiver;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/sec/chaton/global/GlobalApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 342
    invoke-static {}, Lcom/sec/chaton/b/l;->f()V

    .line 346
    invoke-static {}, Lcom/sec/chaton/a/a/bj;->a()Lcom/sec/chaton/a/a/bj;

    .line 350
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;)V

    .line 354
    invoke-static {}, Lcom/sec/chaton/util/j;->a()V

    .line 359
    invoke-static {}, Lcom/sec/chaton/a/t;->a()V

    .line 361
    return-void

    .line 320
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/chaton/global/GlobalApplication;->i:Z

    goto :goto_0
.end method
