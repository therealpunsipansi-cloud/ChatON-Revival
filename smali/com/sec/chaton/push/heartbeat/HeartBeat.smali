.class public Lcom/sec/chaton/push/heartbeat/HeartBeat;
.super Landroid/content/BroadcastReceiver;
.source "HeartBeat.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Landroid/content/Context;

.field private static c:Z

.field private static d:Lcom/sec/chaton/push/util/b;

.field private static e:Ljava/lang/String;

.field private static f:I

.field private static g:I

.field private static h:Lcom/sec/chaton/push/b/g;

.field private static i:Lcom/sec/chaton/push/receiver/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->a()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->b:Landroid/content/Context;

    .line 53
    new-instance v0, Lcom/sec/chaton/push/heartbeat/b;

    invoke-direct {v0}, Lcom/sec/chaton/push/heartbeat/b;-><init>()V

    sput-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->h:Lcom/sec/chaton/push/b/g;

    .line 121
    new-instance v0, Lcom/sec/chaton/push/heartbeat/a;

    invoke-direct {v0}, Lcom/sec/chaton/push/heartbeat/a;-><init>()V

    sput-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->i:Lcom/sec/chaton/push/receiver/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 35
    sput p0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->f:I

    return p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    sput-object p0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->e:Ljava/lang/String;

    return-object p0
.end method

.method private static a(J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 323
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->b:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 326
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.chaton.push.HEARTBEAT_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 328
    sget-object v2, Lcom/sec/chaton/push/heartbeat/HeartBeat;->b:Landroid/content/Context;

    invoke-static {v2, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 331
    const/4 v2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, p0

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 336
    return-void
.end method

.method static synthetic a(Z)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->b(Z)V

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 8

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 163
    const-class v2, Lcom/sec/chaton/push/heartbeat/HeartBeat;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lcom/sec/chaton/push/heartbeat/HeartBeat;->c:Z

    if-nez v3, :cond_8

    .line 164
    const/4 v3, 0x1

    sput-boolean v3, Lcom/sec/chaton/push/heartbeat/HeartBeat;->c:Z

    .line 166
    invoke-static {}, Lcom/sec/chaton/push/util/d;->a()Lcom/sec/chaton/push/util/b;

    move-result-object v3

    sput-object v3, Lcom/sec/chaton/push/heartbeat/HeartBeat;->d:Lcom/sec/chaton/push/util/b;

    .line 167
    const/4 v3, 0x0

    sput-object v3, Lcom/sec/chaton/push/heartbeat/HeartBeat;->e:Ljava/lang/String;

    .line 170
    const/4 v3, -0x1

    invoke-static {v3}, Lcom/sec/chaton/push/d;->e(I)I

    move-result v3

    if-le v3, v4, :cond_1

    .line 171
    sget-boolean v3, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v3, :cond_0

    .line 172
    sget-object v3, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    const-string v4, "The top base count of preference(%d) is greater than TOP_BASE_COUNT_MAX(%d). Chnage top base count."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-static {v7}, Lcom/sec/chaton/push/d;->e(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    invoke-static {}, Lcom/sec/chaton/push/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 180
    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/sec/chaton/push/d;->b(Landroid/content/SharedPreferences$Editor;I)V

    .line 181
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 184
    :cond_1
    sget-object v3, Lcom/sec/chaton/push/heartbeat/HeartBeat;->d:Lcom/sec/chaton/push/util/b;

    sget-object v4, Lcom/sec/chaton/push/util/b;->a:Lcom/sec/chaton/push/util/b;

    if-ne v3, v4, :cond_3

    .line 185
    sget-boolean v3, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v3, :cond_5

    .line 186
    sget-object v1, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    const-string v3, "No active internet. Couldn\'t start heartbeat."

    invoke-static {v1, v3}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_2
    :goto_0
    monitor-exit v2

    return v0

    .line 192
    :cond_3
    :try_start_1
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->d:Lcom/sec/chaton/push/util/b;

    sget-object v3, Lcom/sec/chaton/push/util/b;->c:Lcom/sec/chaton/push/util/b;

    if-ne v0, v3, :cond_6

    .line 193
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_4

    .line 194
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    const-string v3, "HeartBeat is started with mobile. Load ping variables."

    invoke-static {v0, v3}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_4
    invoke-static {}, Lcom/sec/chaton/push/util/d;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->e:Ljava/lang/String;

    .line 197
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->o()V

    .line 199
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->i:Lcom/sec/chaton/push/receiver/a;

    invoke-static {v0}, Lcom/sec/chaton/push/receiver/b;->a(Lcom/sec/chaton/push/receiver/a;)V

    .line 209
    :cond_5
    :goto_1
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->p()V

    move v0, v1

    .line 210
    goto :goto_0

    .line 202
    :cond_6
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_7

    .line 203
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    const-string v3, "HeartBeat is started with not mobile. Initialize ping variables."

    invoke-static {v0, v3}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_7
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 213
    :cond_8
    :try_start_2
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->c:Z

    if-eqz v1, :cond_2

    .line 214
    sget-object v1, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    const-string v3, "HeartBeat already was started."

    invoke-static {v1, v3}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static b(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 353
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 354
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    const-string v1, "AdjustPingAlgorithm. isSuccess:%s."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_0
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->b:Z

    if-eqz v0, :cond_1

    .line 357
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    const-string v1, "Current mFailCount:%d, mTopBaseCount:%d."

    new-array v2, v6, [Ljava/lang/Object;

    sget v3, Lcom/sec/chaton/push/heartbeat/HeartBeat;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget v3, Lcom/sec/chaton/push/heartbeat/HeartBeat;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_1
    if-eqz p0, :cond_6

    .line 363
    sget v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->f:I

    if-nez v0, :cond_5

    .line 364
    sget v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->g:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 365
    sget v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->g:I

    .line 386
    :cond_2
    :goto_0
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_3

    .line 387
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    const-string v1, "New mFailCount: %d, mTopBaseCount: %d."

    new-array v2, v6, [Ljava/lang/Object;

    sget v3, Lcom/sec/chaton/push/heartbeat/HeartBeat;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget v3, Lcom/sec/chaton/push/heartbeat/HeartBeat;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_3
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->d:Lcom/sec/chaton/push/util/b;

    sget-object v1, Lcom/sec/chaton/push/util/b;->c:Lcom/sec/chaton/push/util/b;

    if-ne v0, v1, :cond_4

    .line 393
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->n()V

    .line 394
    :cond_4
    return-void

    .line 367
    :cond_5
    sget v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->f:I

    if-ne v0, v4, :cond_2

    .line 368
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_2

    .line 369
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    const-string v1, "adjustPingAlgorithm - fixed heartbeat interval."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 374
    :cond_6
    sget v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->f:I

    if-nez v0, :cond_7

    .line 375
    sget v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->g:I

    if-lez v0, :cond_2

    .line 376
    sget v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->g:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->g:I

    .line 378
    sget v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->f:I

    goto :goto_0

    .line 381
    :cond_7
    sget v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->f:I

    if-ne v0, v4, :cond_2

    .line 382
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->m()V

    goto :goto_0
.end method

.method public static declared-synchronized b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 222
    const-class v1, Lcom/sec/chaton/push/heartbeat/HeartBeat;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcom/sec/chaton/push/heartbeat/HeartBeat;->c:Z

    if-eqz v2, :cond_1

    .line 223
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->c:Z

    .line 225
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->d:Lcom/sec/chaton/push/util/b;

    .line 226
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->e:Ljava/lang/String;

    .line 228
    invoke-static {}, Lcom/sec/chaton/push/receiver/b;->a()V

    .line 230
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    const/4 v0, 0x1

    .line 238
    :cond_0
    :goto_0
    monitor-exit v1

    return v0

    .line 235
    :cond_1
    :try_start_1
    sget-boolean v2, Lcom/sec/chaton/push/util/g;->c:Z

    if-eqz v2, :cond_0

    .line 236
    sget-object v2, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    const-string v3, "HeartBeat already was stopped."

    invoke-static {v2, v3}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c()V
    .locals 3

    .prologue
    .line 244
    const-class v1, Lcom/sec/chaton/push/heartbeat/HeartBeat;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->c:Z

    if-eqz v0, :cond_1

    .line 245
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 248
    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->c:Z

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    const-string v2, "HeartBeat already was stopped."

    invoke-static {v0, v2}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->c:Z

    return v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f()Lcom/sec/chaton/push/util/b;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->d:Lcom/sec/chaton/push/util/b;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->r()Z

    move-result v0

    return v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->f:I

    return v0
.end method

.method static synthetic j()V
    .locals 0

    .prologue
    .line 35
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->p()V

    return-void
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l()V
    .locals 0

    .prologue
    .line 35
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->o()V

    return-void
.end method

.method private static declared-synchronized m()V
    .locals 2

    .prologue
    .line 255
    const-class v1, Lcom/sec/chaton/push/heartbeat/HeartBeat;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->f:I

    .line 256
    const/4 v0, 0x0

    sput v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    monitor-exit v1

    return-void

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized n()V
    .locals 4

    .prologue
    .line 261
    const-class v1, Lcom/sec/chaton/push/heartbeat/HeartBeat;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->d:Lcom/sec/chaton/push/util/b;

    sget-object v2, Lcom/sec/chaton/push/util/b;->c:Lcom/sec/chaton/push/util/b;

    if-eq v0, v2, :cond_1

    .line 262
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->c:Z

    if-eqz v0, :cond_0

    .line 263
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    const-string v2, "Ping has been started with not mobile. don\'t save ping variables."

    invoke-static {v0, v2}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 268
    :cond_1
    :try_start_1
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 269
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->c:Z

    if-eqz v0, :cond_0

    .line 270
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    const-string v2, "HeartBeat.SavePingVariables(). networkOperator is null."

    invoke-static {v0, v2}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 275
    :cond_2
    :try_start_2
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->e:Ljava/lang/String;

    sget v2, Lcom/sec/chaton/push/heartbeat/HeartBeat;->f:I

    sget v3, Lcom/sec/chaton/push/heartbeat/HeartBeat;->g:I

    invoke-static {v0, v2, v3}, Lcom/sec/chaton/push/d;->a(Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static declared-synchronized o()V
    .locals 7

    .prologue
    .line 281
    const-class v1, Lcom/sec/chaton/push/heartbeat/HeartBeat;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->d:Lcom/sec/chaton/push/util/b;

    sget-object v2, Lcom/sec/chaton/push/util/b;->c:Lcom/sec/chaton/push/util/b;

    if-eq v0, v2, :cond_1

    .line 282
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->c:Z

    if-eqz v0, :cond_0

    .line 283
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    const-string v2, "Ping has been started with not mobile. don\'t load ping variables."

    invoke-static {v0, v2}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 288
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/sec/chaton/push/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    sget-boolean v2, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v2, :cond_2

    .line 291
    sget-object v2, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    const-string v3, "Saved network operator: %s. Current network operator: %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/sec/chaton/push/heartbeat/HeartBeat;->e:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_2
    sget-object v2, Lcom/sec/chaton/push/heartbeat/HeartBeat;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/chaton/push/d;->d(I)I

    move-result v0

    sput v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->f:I

    .line 295
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/chaton/push/d;->e(I)I

    move-result v0

    sput v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->g:I

    .line 302
    :goto_1
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 303
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    const-string v2, "Loaded NetworkOperator: %s, mFailCount:%d, mTopBaseCount:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/sec/chaton/push/heartbeat/HeartBeat;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/sec/chaton/push/heartbeat/HeartBeat;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget v5, Lcom/sec/chaton/push/heartbeat/HeartBeat;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 298
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->m()V

    .line 299
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private static declared-synchronized p()V
    .locals 6

    .prologue
    .line 308
    const-class v1, Lcom/sec/chaton/push/heartbeat/HeartBeat;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 309
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    const-string v2, "Rescheduling HeartBeat."

    invoke-static {v0, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_0
    sget v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->g:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    int-to-long v2, v0

    .line 313
    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    .line 315
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_1

    .line 316
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rescheduling... heartbeat interval: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_1
    invoke-static {v2, v3}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    monitor-exit v1

    return-void

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 341
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->b:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 344
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.chaton.push.HEARTBEAT_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 345
    sget-object v2, Lcom/sec/chaton/push/heartbeat/HeartBeat;->b:Landroid/content/Context;

    invoke-static {v2, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 349
    return-void
.end method

.method private static r()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 398
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/sec/chaton/push/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 401
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 402
    :cond_0
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v1, :cond_1

    .line 403
    sget-object v1, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    const-string v2, "The expire date is null, set expiredate."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_1
    invoke-static {}, Lcom/sec/chaton/push/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 406
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/push/d;->d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 407
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 418
    :cond_2
    :goto_0
    return v0

    .line 412
    :cond_3
    sget-boolean v3, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v3, :cond_4

    .line 413
    sget-object v3, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    const-string v4, "Expire date: %s. Today: %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->s()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_4
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 418
    goto :goto_0
.end method

.method private static s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 423
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 429
    invoke-static {v0}, Lcom/sec/chaton/push/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 430
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->c:Z

    if-eqz v0, :cond_0

    .line 431
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    const-string v1, "Because a registered application doesn\'t exist in push module, stop HeartBeat."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_0
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->b()Z

    .line 483
    :cond_1
    :goto_0
    return-void

    .line 439
    :cond_2
    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->b()Lcom/sec/chaton/push/PushClientApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/PushClientApplication;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 440
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->b:Z

    if-eqz v0, :cond_3

    .line 441
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    const-string v1, "PushModule hasn\'t been started. Probably process had been killed by system. Start service."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_3
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->b()Z

    .line 445
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.chaton.push.PUSH_CLIENT_SERVICE_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 452
    :cond_4
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_6

    .line 453
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    const-string v1, "Send ping by heart beat."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    const-string v1, "[PushModule information]"

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    const-string v1, "======================"

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :try_start_0
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    const-string v1, "PushModule Version: 0.7.8.2"

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushServer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/sec/chaton/push/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Lcom/sec/chaton/push/d;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/sec/chaton/push/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Application id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/sec/chaton/push/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registration id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/sec/chaton/push/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Base count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/sec/chaton/push/heartbeat/HeartBeat;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->d:Lcom/sec/chaton/push/util/b;

    sget-object v1, Lcom/sec/chaton/push/util/b;->c:Lcom/sec/chaton/push/util/b;

    if-ne v0, v1, :cond_5

    .line 465
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetworkOperator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/sec/chaton/push/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 470
    :cond_5
    :goto_1
    sget-object v0, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    const-string v1, "======================"

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_6
    new-instance v0, Lcom/sec/chaton/push/b/a/e;

    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/chaton/push/b/a/e;-><init>(Landroid/content/Context;)V

    .line 475
    sget-object v1, Lcom/sec/chaton/push/heartbeat/HeartBeat;->h:Lcom/sec/chaton/push/b/g;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/push/b/a/e;->a(Lcom/sec/chaton/push/b/g;)V

    .line 477
    :try_start_1
    invoke-static {}, Lcom/sec/chaton/push/b/e;->a()Lcom/sec/chaton/push/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/chaton/push/b/e;->a(Lcom/sec/chaton/push/b/c;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_1

    .line 481
    sget-object v1, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 467
    :catch_1
    move-exception v0

    goto :goto_1
.end method
