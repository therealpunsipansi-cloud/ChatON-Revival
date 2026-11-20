.class public Lcom/sec/chaton/push/b/a/d;
.super Lcom/sec/chaton/push/b/c;
.source "InitMessageTask.java"

# interfaces
.implements Lcom/sec/chaton/push/b/j;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Z


# instance fields
.field private c:I

.field private d:Lcom/sec/chaton/push/a/b/d;

.field private e:Lcom/sec/chaton/push/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/sec/chaton/push/b/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/push/b/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    const-wide/16 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/chaton/push/b/c;-><init>(Landroid/content/Context;J)V

    .line 53
    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->b()Lcom/sec/chaton/push/PushClientApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/PushClientApplication;->d()Lcom/sec/chaton/push/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/push/b/a/d;->d:Lcom/sec/chaton/push/a/b/d;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/push/b/a/d;->e:Lcom/sec/chaton/push/b/g;

    .line 55
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 374
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/chaton/push/c/c;->a(I)V

    .line 377
    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 2

    .prologue
    .line 381
    const-class v1, Lcom/sec/chaton/push/b/a/d;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/sec/chaton/push/b/a/d;->b:Z

    if-eqz v0, :cond_0

    .line 382
    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->b()Lcom/sec/chaton/push/PushClientApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/PushClientApplication;->d()Lcom/sec/chaton/push/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/a/b/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/chaton/push/b/a/d;->b:Z

    .line 386
    :cond_0
    sget-boolean v0, Lcom/sec/chaton/push/b/a/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    .prologue
    .line 391
    const-class v0, Lcom/sec/chaton/push/b/a/d;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/sec/chaton/push/b/a/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    monitor-exit v0

    return-void

    .line 391
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized g()V
    .locals 2

    .prologue
    .line 396
    const-class v0, Lcom/sec/chaton/push/b/a/d;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lcom/sec/chaton/push/b/a/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    monitor-exit v0

    return-void

    .line 396
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(ILcom/google/protobuf/GeneratedMessageLite;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v5, -0x68

    .line 211
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Lcom/sec/chaton/push/b/a/d;->a:Ljava/lang/String;

    const-string v1, "InitMessageTask.onResponse(). ErrorCode: %d."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    if-nez p1, :cond_15

    .line 215
    check-cast p2, Lcom/sec/a/a/a/b;

    .line 216
    invoke-virtual {p2}, Lcom/sec/a/a/a/b;->f()I

    move-result v0

    .line 218
    iget v1, p0, Lcom/sec/chaton/push/b/a/d;->c:I

    invoke-virtual {p2}, Lcom/sec/a/a/a/b;->d()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 219
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->c:Z

    if-eqz v0, :cond_1

    .line 220
    sget-object v0, Lcom/sec/chaton/push/b/a/d;->a:Ljava/lang/String;

    const-string v1, "Request Async Id(%d) != Response Async Id(%d)."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/sec/chaton/push/b/a/d;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p2}, Lcom/sec/a/a/a/b;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_1
    :goto_0
    return-void

    .line 225
    :cond_2
    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_6

    .line 226
    invoke-static {}, Lcom/sec/chaton/push/b/a/d;->b()V

    .line 228
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/c/c;->g()V

    .line 232
    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->b()Lcom/sec/chaton/push/PushClientApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/PushClientApplication;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 233
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_3

    .line 234
    sget-object v0, Lcom/sec/chaton/push/b/a/d;->a:Ljava/lang/String;

    const-string v1, "Start HeartBeat."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_3
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a()Z

    .line 243
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/d;->e:Lcom/sec/chaton/push/b/g;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/d;->e:Lcom/sec/chaton/push/b/g;

    invoke-interface {v0}, Lcom/sec/chaton/push/b/g;->a()V

    goto :goto_0

    .line 239
    :cond_5
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_4

    .line 240
    sget-object v0, Lcom/sec/chaton/push/b/a/d;->a:Ljava/lang/String;

    const-string v1, "HeartBeat will not be started hence push service hadn\'t been started."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 247
    :cond_6
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_7

    .line 248
    sget-object v1, Lcom/sec/chaton/push/b/a/d;->a:Ljava/lang/String;

    const-string v2, "Init reply result code is error. ErrorCode: %d."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_7
    invoke-static {}, Lcom/sec/chaton/push/b/a/d;->g()V

    .line 252
    invoke-direct {p0, v5}, Lcom/sec/chaton/push/b/a/d;->a(I)V

    .line 254
    const/16 v1, 0xfa2

    if-eq v0, v1, :cond_8

    const/16 v1, 0xfa6

    if-ne v0, v1, :cond_b

    .line 259
    :cond_8
    :try_start_0
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_9

    .line 260
    sget-object v0, Lcom/sec/chaton/push/b/a/d;->a:Ljava/lang/String;

    const-string v1, "Disconnect connection."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_9
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/d;->d:Lcom/sec/chaton/push/a/b/d;

    invoke-virtual {v0}, Lcom/sec/chaton/push/a/b/d;->b()V
    :try_end_0
    .catch Lcom/sec/chaton/push/c/a; {:try_start_0 .. :try_end_0} :catch_4

    .line 268
    :goto_2
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_a

    .line 269
    sget-object v0, Lcom/sec/chaton/push/b/a/d;->a:Ljava/lang/String;

    const-string v1, "Execute reprovisioning."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_a
    invoke-static {}, Lcom/sec/chaton/push/d;->b()V

    .line 272
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/c/c;->e()V

    .line 274
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/d;->e:Lcom/sec/chaton/push/b/g;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/d;->e:Lcom/sec/chaton/push/b/g;

    invoke-interface {v0, v5}, Lcom/sec/chaton/push/b/g;->a(I)V

    goto/16 :goto_0

    .line 278
    :cond_b
    const/16 v1, 0x7d2

    if-ne v0, v1, :cond_12

    .line 279
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v0, :cond_c

    .line 280
    sget-object v0, Lcom/sec/chaton/push/b/a/d;->a:Ljava/lang/String;

    const-string v1, "Server error: internal server error."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_c
    invoke-static {}, Lcom/sec/chaton/push/b/a/a;->b()Lcom/sec/chaton/push/b/a/g;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/push/b/a/g;->a:Lcom/sec/chaton/push/b/a/g;

    if-ne v0, v1, :cond_f

    .line 284
    :try_start_1
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_d

    .line 285
    sget-object v0, Lcom/sec/chaton/push/b/a/d;->a:Ljava/lang/String;

    const-string v1, "Disconnect connection."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_d
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/d;->d:Lcom/sec/chaton/push/a/b/d;

    invoke-virtual {v0}, Lcom/sec/chaton/push/a/b/d;->b()V
    :try_end_1
    .catch Lcom/sec/chaton/push/c/a; {:try_start_1 .. :try_end_1} :catch_3

    .line 293
    :goto_3
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_e

    .line 294
    sget-object v0, Lcom/sec/chaton/push/b/a/d;->a:Ljava/lang/String;

    const-string v1, "Retry initialize using secondary push server."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_e
    invoke-static {}, Lcom/sec/chaton/push/b/a/a;->a()V

    .line 297
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/c/c;->e()V

    .line 299
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/d;->e:Lcom/sec/chaton/push/b/g;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/d;->e:Lcom/sec/chaton/push/b/g;

    invoke-interface {v0, v5}, Lcom/sec/chaton/push/b/g;->a(I)V

    goto/16 :goto_0

    .line 303
    :cond_f
    invoke-static {}, Lcom/sec/chaton/push/b/a/a;->b()Lcom/sec/chaton/push/b/a/g;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/push/b/a/g;->b:Lcom/sec/chaton/push/b/a/g;

    if-ne v0, v1, :cond_1

    .line 305
    :try_start_2
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_10

    .line 306
    sget-object v0, Lcom/sec/chaton/push/b/a/d;->a:Ljava/lang/String;

    const-string v1, "Disconnect connection."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_10
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/d;->d:Lcom/sec/chaton/push/a/b/d;

    invoke-virtual {v0}, Lcom/sec/chaton/push/a/b/d;->b()V
    :try_end_2
    .catch Lcom/sec/chaton/push/c/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 314
    :goto_4
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_11

    .line 315
    sget-object v0, Lcom/sec/chaton/push/b/a/d;->a:Ljava/lang/String;

    const-string v1, "Execute re-provisioning."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_11
    invoke-static {}, Lcom/sec/chaton/push/d;->b()V

    .line 318
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/c/c;->e()V

    .line 320
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/d;->e:Lcom/sec/chaton/push/b/g;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/d;->e:Lcom/sec/chaton/push/b/g;

    invoke-interface {v0, v5}, Lcom/sec/chaton/push/b/g;->a(I)V

    goto/16 :goto_0

    .line 325
    :cond_12
    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_1

    .line 326
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v0, :cond_13

    .line 327
    sget-object v0, Lcom/sec/chaton/push/b/a/d;->a:Ljava/lang/String;

    const-string v1, "Server error: interrupted."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_13
    :try_start_3
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_14

    .line 331
    sget-object v0, Lcom/sec/chaton/push/b/a/d;->a:Ljava/lang/String;

    const-string v1, "Disconnect connection."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_14
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/d;->d:Lcom/sec/chaton/push/a/b/d;

    invoke-virtual {v0}, Lcom/sec/chaton/push/a/b/d;->b()V
    :try_end_3
    .catch Lcom/sec/chaton/push/c/a; {:try_start_3 .. :try_end_3} :catch_1

    .line 339
    :goto_5
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/c/c;->e()V

    .line 341
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/d;->e:Lcom/sec/chaton/push/b/g;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/d;->e:Lcom/sec/chaton/push/b/g;

    invoke-interface {v0, v5}, Lcom/sec/chaton/push/b/g;->a(I)V

    goto/16 :goto_0

    .line 347
    :cond_15
    invoke-static {}, Lcom/sec/chaton/push/b/a/d;->g()V

    .line 349
    invoke-direct {p0, v5}, Lcom/sec/chaton/push/b/a/d;->a(I)V

    .line 351
    const/4 v0, -0x1

    if-ne p1, v0, :cond_18

    .line 352
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_16

    .line 353
    sget-object v0, Lcom/sec/chaton/push/b/a/d;->a:Ljava/lang/String;

    const-string v1, "Internal error code is timeout."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_16
    :try_start_4
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_17

    .line 357
    sget-object v0, Lcom/sec/chaton/push/b/a/d;->a:Ljava/lang/String;

    const-string v1, "Disconnect connection."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_17
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/d;->d:Lcom/sec/chaton/push/a/b/d;

    invoke-virtual {v0}, Lcom/sec/chaton/push/a/b/d;->b()V
    :try_end_4
    .catch Lcom/sec/chaton/push/c/a; {:try_start_4 .. :try_end_4} :catch_0

    .line 365
    :goto_6
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/c/c;->e()V

    .line 368
    :cond_18
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/d;->e:Lcom/sec/chaton/push/b/g;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/d;->e:Lcom/sec/chaton/push/b/g;

    invoke-interface {v0, v5}, Lcom/sec/chaton/push/b/g;->a(I)V

    goto/16 :goto_0

    .line 361
    :catch_0
    move-exception v0

    goto :goto_6

    .line 335
    :catch_1
    move-exception v0

    goto :goto_5

    .line 310
    :catch_2
    move-exception v0

    goto/16 :goto_4

    .line 289
    :catch_3
    move-exception v0

    goto/16 :goto_3

    .line 264
    :catch_4
    move-exception v0

    goto/16 :goto_2
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/sec/a/a/a/b;

    return-object v0
.end method

.method public d()Lcom/sec/chaton/push/b/i;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, -0x2

    const/4 v8, 0x1

    const/16 v7, -0x68

    const/4 v0, 0x0

    .line 74
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v1, :cond_0

    .line 75
    sget-object v1, Lcom/sec/chaton/push/b/a/d;->a:Ljava/lang/String;

    const-string v2, "InitMessageTask.onRequest()."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/push/c/c;->f()V

    .line 80
    invoke-virtual {p0}, Lcom/sec/chaton/push/b/a/d;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/push/b/a/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 81
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v1, :cond_1

    .line 82
    sget-object v1, Lcom/sec/chaton/push/b/a/d;->a:Ljava/lang/String;

    const-string v2, "Provisioning isn\'t completed. Execute provisioning before initialize."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/push/b/e;->a()Lcom/sec/chaton/push/b/e;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/push/b/a/a;

    invoke-virtual {p0}, Lcom/sec/chaton/push/b/a/d;->e()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sec/chaton/push/b/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/sec/chaton/push/b/e;->a(Lcom/sec/chaton/push/b/c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_2
    :goto_0
    return-object v0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    sget-boolean v2, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v2, :cond_2

    .line 89
    sget-object v2, Lcom/sec/chaton/push/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 96
    :cond_3
    invoke-static {}, Lcom/sec/chaton/push/b/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 97
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->c:Z

    if-eqz v1, :cond_4

    .line 98
    sget-object v1, Lcom/sec/chaton/push/b/a/d;->a:Ljava/lang/String;

    const-string v2, "Initialization already has been completed. Don\'t execute re-initialize."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_4
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/d;->e:Lcom/sec/chaton/push/b/g;

    if-eqz v1, :cond_2

    .line 101
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/d;->e:Lcom/sec/chaton/push/b/g;

    const/16 v2, -0x66

    invoke-interface {v1, v2}, Lcom/sec/chaton/push/b/g;->a(I)V

    goto :goto_0

    .line 108
    :cond_5
    :try_start_1
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v1, :cond_6

    .line 109
    sget-object v1, Lcom/sec/chaton/push/b/a/d;->a:Ljava/lang/String;

    const-string v2, "Disconnect connection before initialize."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_6
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/d;->d:Lcom/sec/chaton/push/a/b/d;

    invoke-virtual {v1}, Lcom/sec/chaton/push/a/b/d;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 117
    :goto_1
    invoke-virtual {p0}, Lcom/sec/chaton/push/b/a/d;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/push/b/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p0}, Lcom/sec/chaton/push/b/a/d;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/push/b/a/a;->c(Landroid/content/Context;)I

    move-result v2

    .line 120
    sget-boolean v3, Lcom/sec/chaton/push/util/g;->b:Z

    if-eqz v3, :cond_7

    .line 121
    sget-object v3, Lcom/sec/chaton/push/b/a/d;->a:Ljava/lang/String;

    const-string v4, "Connect to push server(%s:%s)."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/chaton/push/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_7
    :try_start_2
    iget-object v3, p0, Lcom/sec/chaton/push/b/a/d;->d:Lcom/sec/chaton/push/a/b/d;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Lcom/sec/chaton/push/a/b/d;->a(Ljava/lang/String;IZ)Lorg/jboss/netty/channel/Channel;
    :try_end_2
    .catch Lcom/sec/chaton/push/c/h; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/sec/chaton/push/c/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 197
    :goto_2
    invoke-static {}, Lcom/sec/chaton/push/util/c;->a()I

    move-result v1

    iput v1, p0, Lcom/sec/chaton/push/b/a/d;->c:I

    .line 199
    invoke-static {}, Lcom/sec/a/a/a/x;->newBuilder()Lcom/sec/a/a/a/ah;

    move-result-object v1

    .line 200
    iget v2, p0, Lcom/sec/chaton/push/b/a/d;->c:I

    invoke-virtual {v1, v2}, Lcom/sec/a/a/a/ah;->a(I)Lcom/sec/a/a/a/ah;

    .line 201
    invoke-static {v0}, Lcom/sec/chaton/push/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/a/a/a/ah;->a(Ljava/lang/String;)Lcom/sec/a/a/a/ah;

    .line 203
    new-instance v0, Lcom/sec/chaton/push/b/i;

    invoke-direct {v0}, Lcom/sec/chaton/push/b/i;-><init>()V

    iget-object v2, p0, Lcom/sec/chaton/push/b/a/d;->d:Lcom/sec/chaton/push/a/b/d;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/push/b/i;->a(Lcom/sec/chaton/push/a/b/c;)Lcom/sec/chaton/push/b/i;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sec/a/a/a/ah;->d()Lcom/sec/a/a/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/push/b/i;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/sec/chaton/push/b/i;

    move-result-object v0

    goto/16 :goto_0

    .line 127
    :catch_1
    move-exception v1

    .line 128
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_8

    .line 129
    sget-object v1, Lcom/sec/chaton/push/b/a/d;->a:Ljava/lang/String;

    const-string v2, "There isn\'t available network in device."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_8
    invoke-direct {p0, v7}, Lcom/sec/chaton/push/b/a/d;->a(I)V

    .line 133
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/d;->e:Lcom/sec/chaton/push/b/g;

    if-eqz v1, :cond_2

    .line 134
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/d;->e:Lcom/sec/chaton/push/b/g;

    invoke-interface {v1, v9}, Lcom/sec/chaton/push/b/g;->a(I)V

    goto/16 :goto_0

    .line 138
    :catch_2
    move-exception v1

    .line 139
    sget-boolean v2, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v2, :cond_9

    .line 140
    sget-object v2, Lcom/sec/chaton/push/b/a/d;->a:Ljava/lang/String;

    const-string v3, "Can\'t connect to push server."

    invoke-static {v2, v3, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :cond_9
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->b:Z

    if-eqz v1, :cond_a

    .line 143
    sget-object v1, Lcom/sec/chaton/push/b/a/d;->a:Ljava/lang/String;

    const-string v2, "Switch push server address."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_a
    invoke-static {}, Lcom/sec/chaton/push/b/a/a;->a()V

    .line 147
    invoke-virtual {p0}, Lcom/sec/chaton/push/b/a/d;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/push/b/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {p0}, Lcom/sec/chaton/push/b/a/d;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/push/b/a/a;->c(Landroid/content/Context;)I

    move-result v2

    .line 150
    sget-boolean v3, Lcom/sec/chaton/push/util/g;->b:Z

    if-eqz v3, :cond_b

    .line 151
    sget-object v3, Lcom/sec/chaton/push/b/a/d;->a:Ljava/lang/String;

    const-string v4, "Connect to push server(%s:%s)."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/chaton/push/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_b
    :try_start_3
    iget-object v3, p0, Lcom/sec/chaton/push/b/a/d;->d:Lcom/sec/chaton/push/a/b/d;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Lcom/sec/chaton/push/a/b/d;->a(Ljava/lang/String;IZ)Lorg/jboss/netty/channel/Channel;
    :try_end_3
    .catch Lcom/sec/chaton/push/c/h; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/sec/chaton/push/c/a; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_2

    .line 157
    :catch_3
    move-exception v1

    .line 158
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_c

    .line 159
    sget-object v1, Lcom/sec/chaton/push/b/a/d;->a:Ljava/lang/String;

    const-string v2, "There isn\'t available network in device."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_c
    invoke-static {}, Lcom/sec/chaton/push/b/a/a;->a()V

    .line 163
    invoke-direct {p0, v7}, Lcom/sec/chaton/push/b/a/d;->a(I)V

    .line 165
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/d;->e:Lcom/sec/chaton/push/b/g;

    if-eqz v1, :cond_2

    .line 166
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/d;->e:Lcom/sec/chaton/push/b/g;

    invoke-interface {v1, v9}, Lcom/sec/chaton/push/b/g;->a(I)V

    goto/16 :goto_0

    .line 170
    :catch_4
    move-exception v1

    .line 171
    sget-boolean v2, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v2, :cond_d

    .line 172
    sget-object v2, Lcom/sec/chaton/push/b/a/d;->a:Ljava/lang/String;

    const-string v3, "Can\'t connect to push server."

    invoke-static {v2, v3, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    :cond_d
    invoke-static {}, Lcom/sec/chaton/push/b/a/a;->a()V

    .line 176
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v1, :cond_e

    .line 177
    sget-object v1, Lcom/sec/chaton/push/b/a/d;->a:Ljava/lang/String;

    const-string v2, "Execute re-provisioning."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_e
    invoke-static {}, Lcom/sec/chaton/push/d;->b()V

    .line 182
    invoke-direct {p0, v7}, Lcom/sec/chaton/push/b/a/d;->a(I)V

    .line 184
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v1, :cond_f

    .line 185
    sget-object v1, Lcom/sec/chaton/push/b/a/d;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t connect primary and secondary push server. execute re-provisioning."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_f
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/push/c/c;->e()V

    .line 189
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/d;->e:Lcom/sec/chaton/push/b/g;

    if-eqz v1, :cond_2

    .line 190
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/d;->e:Lcom/sec/chaton/push/b/g;

    invoke-interface {v1, v7}, Lcom/sec/chaton/push/b/g;->a(I)V

    goto/16 :goto_0

    .line 113
    :catch_5
    move-exception v1

    goto/16 :goto_1
.end method
