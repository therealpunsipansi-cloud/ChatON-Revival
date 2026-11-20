.class public Lcom/sec/chaton/push/c/c;
.super Ljava/lang/Object;
.source "ErrorHandler.java"

# interfaces
.implements Lcom/sec/chaton/push/receiver/c;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/sec/chaton/push/c/c;


# instance fields
.field private c:Ljava/util/Random;

.field private final d:Ljava/lang/String;

.field private e:I

.field private final f:Ljava/lang/String;

.field private g:I

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private j:Lcom/sec/chaton/push/a/a/b;

.field private k:Lcom/sec/chaton/push/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/sec/chaton/push/c/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/push/c/c;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "provisioningRetryToken"

    iput-object v0, p0, Lcom/sec/chaton/push/c/c;->d:Ljava/lang/String;

    .line 50
    const-string v0, "initializeRetryToken"

    iput-object v0, p0, Lcom/sec/chaton/push/c/c;->f:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/push/c/c;->h:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/push/c/c;->i:Ljava/lang/Object;

    .line 227
    new-instance v0, Lcom/sec/chaton/push/c/g;

    invoke-direct {v0, p0}, Lcom/sec/chaton/push/c/g;-><init>(Lcom/sec/chaton/push/c/c;)V

    iput-object v0, p0, Lcom/sec/chaton/push/c/c;->j:Lcom/sec/chaton/push/a/a/b;

    .line 257
    new-instance v0, Lcom/sec/chaton/push/c/f;

    invoke-direct {v0, p0}, Lcom/sec/chaton/push/c/f;-><init>(Lcom/sec/chaton/push/c/c;)V

    iput-object v0, p0, Lcom/sec/chaton/push/c/c;->k:Lcom/sec/chaton/push/a/a/b;

    .line 62
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/sec/chaton/push/c/c;->c:Ljava/util/Random;

    .line 64
    iput v3, p0, Lcom/sec/chaton/push/c/c;->e:I

    .line 65
    iput v3, p0, Lcom/sec/chaton/push/c/c;->g:I

    .line 66
    return-void
.end method

.method public static declared-synchronized a()Lcom/sec/chaton/push/c/c;
    .locals 2

    .prologue
    .line 39
    const-class v1, Lcom/sec/chaton/push/c/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sec/chaton/push/c/c;->b:Lcom/sec/chaton/push/c/c;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/sec/chaton/push/c/c;

    invoke-direct {v0}, Lcom/sec/chaton/push/c/c;-><init>()V

    sput-object v0, Lcom/sec/chaton/push/c/c;->b:Lcom/sec/chaton/push/c/c;

    .line 42
    :cond_0
    sget-object v0, Lcom/sec/chaton/push/c/c;->b:Lcom/sec/chaton/push/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(I)J
    .locals 4

    .prologue
    const/16 v3, 0x79

    .line 196
    .line 198
    const/16 v0, 0x14

    if-gt p1, v0, :cond_1

    .line 199
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 200
    sget-object v0, Lcom/sec/chaton/push/c/c;->a:Ljava/lang/String;

    const-string v1, "Using short base retry interval."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    const-wide/32 v0, 0xea60

    iget-object v2, p0, Lcom/sec/chaton/push/c/c;->c:Ljava/util/Random;

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 207
    :goto_0
    return-wide v0

    .line 205
    :cond_1
    const-wide/32 v0, 0x927c0

    iget-object v2, p0, Lcom/sec/chaton/push/c/c;->c:Ljava/util/Random;

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/sec/chaton/push/c/c;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 460
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 461
    sget-object v0, Lcom/sec/chaton/push/c/c;->a:Ljava/lang/String;

    const-string v1, "Cancel pending message task."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_0
    invoke-static {}, Lcom/sec/chaton/push/b/e;->a()Lcom/sec/chaton/push/b/e;

    move-result-object v0

    .line 465
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v1, :cond_1

    .line 466
    sget-object v1, Lcom/sec/chaton/push/c/c;->a:Ljava/lang/String;

    const-string v2, "Cancel task count: %d."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/sec/chaton/push/b/e;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_1
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/push/c/c;->c()V

    .line 469
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/push/c/c;->f()V

    .line 471
    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/push/c/e;

    invoke-direct {v2, p0, p1}, Lcom/sec/chaton/push/c/e;-><init>(Lcom/sec/chaton/push/c/c;I)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/push/b/e;->a(Landroid/content/Context;Lcom/sec/chaton/push/b/a;)V

    .line 483
    return-void
.end method

.method public a(Lcom/sec/chaton/push/util/b;Lcom/sec/chaton/push/util/b;)V
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Lcom/sec/chaton/push/b/b;->a()Lcom/sec/chaton/push/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/b/b;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/push/c/l;

    invoke-direct {v1, p1, p2}, Lcom/sec/chaton/push/c/l;-><init>(Lcom/sec/chaton/push/util/b;Lcom/sec/chaton/push/util/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    const v2, 0x7fffffff

    .line 70
    invoke-static {}, Lcom/sec/chaton/push/b/e;->a()Lcom/sec/chaton/push/b/e;

    move-result-object v0

    .line 72
    iget-object v6, p0, Lcom/sec/chaton/push/c/c;->h:Ljava/lang/Object;

    monitor-enter v6

    .line 73
    :try_start_0
    const-string v1, "provisioningRetryToken"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/push/b/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->b:Z

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/sec/chaton/push/c/c;->a:Ljava/lang/String;

    const-string v1, "The retry provisioning task had been reserved in MessageTaskQueue."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    monitor-exit v6

    .line 100
    :goto_0
    return-void

    .line 80
    :cond_1
    iget v1, p0, Lcom/sec/chaton/push/c/c;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sec/chaton/push/c/c;->e:I

    .line 82
    iget v1, p0, Lcom/sec/chaton/push/c/c;->e:I

    invoke-direct {p0, v1}, Lcom/sec/chaton/push/c/c;->b(I)J

    move-result-wide v3

    .line 84
    iget v1, p0, Lcom/sec/chaton/push/c/c;->e:I

    if-lt v1, v2, :cond_3

    .line 85
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->b:Z

    if-eqz v0, :cond_2

    .line 86
    sget-object v0, Lcom/sec/chaton/push/c/c;->a:Ljava/lang/String;

    const-string v1, "Provisioning retry count is over(max count: %d)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_2
    monitor-exit v6

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 91
    :cond_3
    :try_start_1
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->b:Z

    if-eqz v1, :cond_4

    .line 92
    sget-object v1, Lcom/sec/chaton/push/c/c;->a:Ljava/lang/String;

    const-string v2, "Retry provisioning (retry count: %d) (interval: %d)."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/sec/chaton/push/c/c;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const-wide/16 v8, 0x3e8

    div-long v8, v3, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/sec/chaton/push/c/c;->c()V

    .line 97
    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "provisioningRetryToken"

    new-instance v5, Lcom/sec/chaton/push/b/a/a;

    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->a()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/sec/chaton/push/b/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/push/b/e;->a(Landroid/content/Context;Ljava/lang/String;JLcom/sec/chaton/push/b/c;)V

    .line 99
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 103
    invoke-static {}, Lcom/sec/chaton/push/b/e;->a()Lcom/sec/chaton/push/b/e;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/sec/chaton/push/c/c;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    sget-boolean v2, Lcom/sec/chaton/push/util/g;->b:Z

    if-eqz v2, :cond_0

    .line 107
    sget-object v2, Lcom/sec/chaton/push/c/c;->a:Ljava/lang/String;

    const-string v3, "Cancel retry provisioning."

    invoke-static {v2, v3}, Lcom/sec/chaton/push/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    const-string v2, "provisioningRetryToken"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/push/b/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    sget-boolean v2, Lcom/sec/chaton/push/util/g;->b:Z

    if-eqz v2, :cond_1

    .line 111
    sget-object v2, Lcom/sec/chaton/push/c/c;->a:Ljava/lang/String;

    const-string v3, "Because the retry provisioning task had been reserved in MessageTaskQueue, decrease retry count by 1."

    invoke-static {v2, v3}, Lcom/sec/chaton/push/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1
    iget v2, p0, Lcom/sec/chaton/push/c/c;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/sec/chaton/push/c/c;->e:I

    .line 115
    iget v2, p0, Lcom/sec/chaton/push/c/c;->e:I

    if-gez v2, :cond_2

    .line 116
    const/4 v2, 0x0

    iput v2, p0, Lcom/sec/chaton/push/c/c;->e:I

    .line 120
    :cond_2
    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "provisioningRetryToken"

    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/push/b/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    monitor-exit v1

    .line 123
    return-void

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 126
    iget-object v1, p0, Lcom/sec/chaton/push/c/c;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/sec/chaton/push/c/c;->e:I

    .line 128
    monitor-exit v1

    .line 129
    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 10

    .prologue
    const v2, 0x7fffffff

    .line 134
    invoke-static {}, Lcom/sec/chaton/push/b/e;->a()Lcom/sec/chaton/push/b/e;

    move-result-object v0

    .line 136
    iget-object v6, p0, Lcom/sec/chaton/push/c/c;->i:Ljava/lang/Object;

    monitor-enter v6

    .line 137
    :try_start_0
    const-string v1, "initializeRetryToken"

    invoke-virtual {v0, v1}, Lcom/sec/chaton/push/b/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->b:Z

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Lcom/sec/chaton/push/c/c;->a:Ljava/lang/String;

    const-string v1, "The retry initailize task had been reserved in MessageTaskQueue."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    monitor-exit v6

    .line 164
    :goto_0
    return-void

    .line 144
    :cond_1
    iget v1, p0, Lcom/sec/chaton/push/c/c;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sec/chaton/push/c/c;->g:I

    .line 146
    iget v1, p0, Lcom/sec/chaton/push/c/c;->g:I

    invoke-direct {p0, v1}, Lcom/sec/chaton/push/c/c;->b(I)J

    move-result-wide v3

    .line 148
    iget v1, p0, Lcom/sec/chaton/push/c/c;->g:I

    if-lt v1, v2, :cond_3

    .line 149
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->b:Z

    if-eqz v0, :cond_2

    .line 150
    sget-object v0, Lcom/sec/chaton/push/c/c;->a:Ljava/lang/String;

    const-string v1, "Initialize retry count is over(max count: %d)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_2
    monitor-exit v6

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 155
    :cond_3
    :try_start_1
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->b:Z

    if-eqz v1, :cond_4

    .line 156
    sget-object v1, Lcom/sec/chaton/push/c/c;->a:Ljava/lang/String;

    const-string v2, "Retry initialize (retry count: %d) (interval: %d)."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/sec/chaton/push/c/c;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const-wide/16 v8, 0x3e8

    div-long v8, v3, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_4
    invoke-virtual {p0}, Lcom/sec/chaton/push/c/c;->f()V

    .line 161
    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "initializeRetryToken"

    new-instance v5, Lcom/sec/chaton/push/b/a/d;

    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->a()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/sec/chaton/push/b/a/d;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/push/b/e;->a(Landroid/content/Context;Ljava/lang/String;JLcom/sec/chaton/push/b/c;)V

    .line 163
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 167
    invoke-static {}, Lcom/sec/chaton/push/b/e;->a()Lcom/sec/chaton/push/b/e;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/sec/chaton/push/c/c;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_0
    sget-boolean v2, Lcom/sec/chaton/push/util/g;->b:Z

    if-eqz v2, :cond_0

    .line 171
    sget-object v2, Lcom/sec/chaton/push/c/c;->a:Ljava/lang/String;

    const-string v3, "Cancel retry initalize."

    invoke-static {v2, v3}, Lcom/sec/chaton/push/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    const-string v2, "initializeRetryToken"

    invoke-virtual {v0, v2}, Lcom/sec/chaton/push/b/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 174
    sget-boolean v2, Lcom/sec/chaton/push/util/g;->b:Z

    if-eqz v2, :cond_1

    .line 175
    sget-object v2, Lcom/sec/chaton/push/c/c;->a:Ljava/lang/String;

    const-string v3, "Because the retry initailize task had been reserved in MessageTaskQueue, decrease retry count by 1."

    invoke-static {v2, v3}, Lcom/sec/chaton/push/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_1
    iget v2, p0, Lcom/sec/chaton/push/c/c;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/sec/chaton/push/c/c;->g:I

    .line 179
    iget v2, p0, Lcom/sec/chaton/push/c/c;->g:I

    if-gez v2, :cond_2

    .line 180
    const/4 v2, 0x0

    iput v2, p0, Lcom/sec/chaton/push/c/c;->g:I

    .line 184
    :cond_2
    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "initializeRetryToken"

    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/push/b/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    monitor-exit v1

    .line 187
    return-void

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 190
    iget-object v1, p0, Lcom/sec/chaton/push/c/c;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 191
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/sec/chaton/push/c/c;->g:I

    .line 192
    monitor-exit v1

    .line 193
    return-void

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Lcom/sec/chaton/push/a/a/b;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/sec/chaton/push/c/c;->j:Lcom/sec/chaton/push/a/a/b;

    return-object v0
.end method

.method public i()Lcom/sec/chaton/push/a/a/b;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/sec/chaton/push/c/c;->k:Lcom/sec/chaton/push/a/a/b;

    return-object v0
.end method
