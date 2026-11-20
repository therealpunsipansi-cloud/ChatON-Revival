.class public Lcom/sec/chaton/push/b/a/a;
.super Lcom/sec/chaton/push/b/c;
.source "ProvMessageTask.java"

# interfaces
.implements Lcom/sec/chaton/push/b/j;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/sec/chaton/push/b/a/g;


# instance fields
.field private c:Lcom/sec/chaton/push/a/b/a;

.field private d:Lcom/sec/chaton/push/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/sec/chaton/push/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/push/b/a/a;->a:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/sec/chaton/push/b/a/g;->a:Lcom/sec/chaton/push/b/a/g;

    sput-object v0, Lcom/sec/chaton/push/b/a/a;->b:Lcom/sec/chaton/push/b/a/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/chaton/push/b/c;-><init>(Landroid/content/Context;J)V

    .line 52
    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->b()Lcom/sec/chaton/push/PushClientApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/PushClientApplication;->e()Lcom/sec/chaton/push/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/push/b/a/a;->c:Lcom/sec/chaton/push/a/b/a;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/push/b/a/a;->d:Lcom/sec/chaton/push/b/g;

    .line 54
    return-void
.end method

.method public static a()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 106
    sget-object v0, Lcom/sec/chaton/push/b/a/a;->b:Lcom/sec/chaton/push/b/a/g;

    sget-object v1, Lcom/sec/chaton/push/b/a/g;->a:Lcom/sec/chaton/push/b/a/g;

    if-ne v0, v1, :cond_1

    .line 107
    sget-object v0, Lcom/sec/chaton/push/b/a/g;->b:Lcom/sec/chaton/push/b/a/g;

    sput-object v0, Lcom/sec/chaton/push/b/a/a;->b:Lcom/sec/chaton/push/b/a/g;

    .line 109
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->b:Z

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/sec/chaton/push/b/a/a;->a:Ljava/lang/String;

    const-string v1, "Change server to %s."

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/sec/chaton/push/b/a/a;->b:Lcom/sec/chaton/push/b/a/g;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    sget-object v0, Lcom/sec/chaton/push/b/a/a;->b:Lcom/sec/chaton/push/b/a/g;

    sget-object v1, Lcom/sec/chaton/push/b/a/g;->b:Lcom/sec/chaton/push/b/a/g;

    if-ne v0, v1, :cond_2

    .line 115
    sget-object v0, Lcom/sec/chaton/push/b/a/g;->a:Lcom/sec/chaton/push/b/a/g;

    sput-object v0, Lcom/sec/chaton/push/b/a/a;->b:Lcom/sec/chaton/push/b/a/g;

    .line 117
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->b:Z

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/sec/chaton/push/b/a/a;->a:Ljava/lang/String;

    const-string v1, "Change server to %s."

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/sec/chaton/push/b/a/a;->b:Lcom/sec/chaton/push/b/a/g;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sholudn\'t reach this code."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 408
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/chaton/push/c/c;->a(I)V

    .line 411
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 58
    invoke-static {v2}, Lcom/sec/chaton/push/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v2}, Lcom/sec/chaton/push/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v0}, Lcom/sec/chaton/push/d;->a(I)I

    move-result v3

    .line 62
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()Lcom/sec/chaton/push/b/a/g;
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lcom/sec/chaton/push/b/a/a;->b:Lcom/sec/chaton/push/b/a/g;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    sget-object v0, Lcom/sec/chaton/push/b/a/a;->b:Lcom/sec/chaton/push/b/a/g;

    sget-object v1, Lcom/sec/chaton/push/b/a/g;->a:Lcom/sec/chaton/push/b/a/g;

    if-ne v0, v1, :cond_0

    .line 75
    invoke-static {v2}, Lcom/sec/chaton/push/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 77
    :cond_0
    sget-object v0, Lcom/sec/chaton/push/b/a/a;->b:Lcom/sec/chaton/push/b/a/g;

    sget-object v1, Lcom/sec/chaton/push/b/a/g;->b:Lcom/sec/chaton/push/b/a/g;

    if-ne v0, v1, :cond_1

    .line 78
    invoke-static {v2}, Lcom/sec/chaton/push/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach this code."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 90
    sget-object v0, Lcom/sec/chaton/push/b/a/a;->b:Lcom/sec/chaton/push/b/a/g;

    sget-object v1, Lcom/sec/chaton/push/b/a/g;->a:Lcom/sec/chaton/push/b/a/g;

    if-ne v0, v1, :cond_0

    .line 91
    invoke-static {v2}, Lcom/sec/chaton/push/d;->a(I)I

    move-result v0

    .line 94
    :goto_0
    return v0

    .line 93
    :cond_0
    sget-object v0, Lcom/sec/chaton/push/b/a/a;->b:Lcom/sec/chaton/push/b/a/g;

    sget-object v1, Lcom/sec/chaton/push/b/a/g;->b:Lcom/sec/chaton/push/b/a/g;

    if-ne v0, v1, :cond_1

    .line 94
    invoke-static {v2}, Lcom/sec/chaton/push/d;->b(I)I

    move-result v0

    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sholudn\'t reach this code."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(ILcom/google/protobuf/GeneratedMessageLite;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v5, -0x67

    .line 289
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 290
    sget-object v0, Lcom/sec/chaton/push/b/a/a;->a:Ljava/lang/String;

    const-string v1, "ProvMessageTask.onResponse(). ErrorCode: %d."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_1

    .line 294
    sget-object v0, Lcom/sec/chaton/push/b/a/a;->a:Ljava/lang/String;

    const-string v1, "Disconnect provisioning connection."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/a;->c:Lcom/sec/chaton/push/a/b/a;

    invoke-virtual {v0}, Lcom/sec/chaton/push/a/b/a;->b()V
    :try_end_0
    .catch Lcom/sec/chaton/push/c/a; {:try_start_0 .. :try_end_0} :catch_2

    .line 302
    :goto_0
    if-nez p1, :cond_e

    .line 303
    check-cast p2, Lcom/sec/a/a/a/aj;

    .line 304
    invoke-virtual {p2}, Lcom/sec/a/a/a/aj;->d()I

    move-result v0

    .line 306
    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_7

    .line 307
    invoke-virtual {p2}, Lcom/sec/a/a/a/aj;->f()Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-virtual {p2}, Lcom/sec/a/a/a/aj;->h()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-virtual {p2}, Lcom/sec/a/a/a/aj;->j()I

    move-result v2

    .line 310
    invoke-virtual {p2}, Lcom/sec/a/a/a/aj;->l()Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-virtual {p2}, Lcom/sec/a/a/a/aj;->n()I

    move-result v4

    .line 312
    invoke-virtual {p2}, Lcom/sec/a/a/a/aj;->p()I

    move-result v5

    .line 314
    if-nez v5, :cond_3

    .line 315
    sget-boolean v5, Lcom/sec/chaton/push/util/g;->c:Z

    if-eqz v5, :cond_2

    .line 316
    sget-object v5, Lcom/sec/chaton/push/b/a/a;->a:Ljava/lang/String;

    const-string v6, "Server sent PingInterval to 0, rearrange this value to 8."

    invoke-static {v5, v6}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_2
    const/16 v5, 0x8

    .line 321
    :cond_3
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/chaton/push/c/c;->d()V

    .line 323
    invoke-static/range {v0 .. v5}, Lcom/sec/chaton/push/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 327
    :try_start_1
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_4

    .line 328
    sget-object v0, Lcom/sec/chaton/push/b/a/a;->a:Ljava/lang/String;

    const-string v1, "Execute initialize."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_4
    invoke-static {}, Lcom/sec/chaton/push/b/e;->a()Lcom/sec/chaton/push/b/e;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/push/b/a/d;

    invoke-virtual {p0}, Lcom/sec/chaton/push/b/a/a;->e()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/chaton/push/b/a/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/sec/chaton/push/b/e;->a(Lcom/sec/chaton/push/b/c;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 337
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/a;->d:Lcom/sec/chaton/push/b/g;

    if-eqz v0, :cond_6

    .line 338
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/a;->d:Lcom/sec/chaton/push/b/g;

    invoke-interface {v0}, Lcom/sec/chaton/push/b/g;->a()V

    .line 405
    :cond_6
    :goto_2
    return-void

    .line 332
    :catch_0
    move-exception v0

    .line 333
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_5

    .line 334
    sget-object v1, Lcom/sec/chaton/push/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 341
    :cond_7
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_8

    .line 342
    sget-object v1, Lcom/sec/chaton/push/b/a/a;->a:Ljava/lang/String;

    const-string v2, "Prov reply result code is error. ErrorCode: %d."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_8
    const/16 v1, 0xbb9

    if-eq v0, v1, :cond_9

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_b

    .line 348
    :cond_9
    invoke-direct {p0, v5}, Lcom/sec/chaton/push/b/a/a;->a(I)V

    .line 350
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/a;->d:Lcom/sec/chaton/push/b/g;

    if-eqz v0, :cond_a

    .line 351
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/a;->d:Lcom/sec/chaton/push/b/g;

    invoke-interface {v0, v5}, Lcom/sec/chaton/push/b/g;->a(I)V

    .line 353
    :cond_a
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v0, :cond_6

    .line 354
    sget-object v0, Lcom/sec/chaton/push/b/a/a;->a:Ljava/lang/String;

    const-string v1, "Restart device."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 359
    :cond_b
    const/16 v1, 0xbba

    if-ne v0, v1, :cond_d

    .line 362
    invoke-direct {p0, v5}, Lcom/sec/chaton/push/b/a/a;->a(I)V

    .line 364
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v0, :cond_c

    .line 365
    sget-object v0, Lcom/sec/chaton/push/b/a/a;->a:Ljava/lang/String;

    const-string v1, "Execute reprovisioning."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_c
    invoke-static {}, Lcom/sec/chaton/push/d;->b()V

    .line 368
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/c/c;->b()V

    .line 370
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/a;->d:Lcom/sec/chaton/push/b/g;

    if-eqz v0, :cond_6

    .line 371
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/a;->d:Lcom/sec/chaton/push/b/g;

    invoke-interface {v0, v5}, Lcom/sec/chaton/push/b/g;->a(I)V

    goto :goto_2

    .line 375
    :cond_d
    invoke-direct {p0, v5}, Lcom/sec/chaton/push/b/a/a;->a(I)V

    .line 377
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/a;->d:Lcom/sec/chaton/push/b/g;

    if-eqz v0, :cond_6

    .line 378
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/a;->d:Lcom/sec/chaton/push/b/g;

    invoke-interface {v0, v5}, Lcom/sec/chaton/push/b/g;->a(I)V

    goto :goto_2

    .line 383
    :cond_e
    invoke-direct {p0, v5}, Lcom/sec/chaton/push/b/a/a;->a(I)V

    .line 385
    const/4 v0, -0x1

    if-ne p1, v0, :cond_11

    .line 386
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_f

    .line 387
    sget-object v0, Lcom/sec/chaton/push/b/a/a;->a:Ljava/lang/String;

    const-string v1, "Internal error code is timeout."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_f
    :try_start_2
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_10

    .line 391
    sget-object v0, Lcom/sec/chaton/push/b/a/a;->a:Ljava/lang/String;

    const-string v1, "Disconnect connection."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_10
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/a;->c:Lcom/sec/chaton/push/a/b/a;

    invoke-virtual {v0}, Lcom/sec/chaton/push/a/b/a;->b()V
    :try_end_2
    .catch Lcom/sec/chaton/push/c/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 399
    :goto_3
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/c/c;->b()V

    .line 402
    :cond_11
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/a;->d:Lcom/sec/chaton/push/b/g;

    if-eqz v0, :cond_6

    .line 403
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/a;->d:Lcom/sec/chaton/push/b/g;

    invoke-interface {v0, v5}, Lcom/sec/chaton/push/b/g;->a(I)V

    goto/16 :goto_2

    .line 395
    :catch_1
    move-exception v0

    goto :goto_3

    .line 298
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 145
    const-class v0, Lcom/sec/a/a/a/aj;

    return-object v0
.end method

.method public d()Lcom/sec/chaton/push/b/i;
    .locals 12

    .prologue
    const/4 v6, -0x2

    const/16 v4, -0x67

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v5, 0x0

    .line 150
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lcom/sec/chaton/push/b/a/a;->a:Ljava/lang/String;

    const-string v1, "ProvMessageTask.onRequest()."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_0
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/c/c;->c()V

    .line 155
    invoke-virtual {p0}, Lcom/sec/chaton/push/b/a/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/push/b/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->c:Z

    if-eqz v0, :cond_1

    .line 157
    sget-object v0, Lcom/sec/chaton/push/b/a/a;->a:Ljava/lang/String;

    const-string v1, "Provisioning data already exists."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/a;->d:Lcom/sec/chaton/push/b/g;

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/a;->d:Lcom/sec/chaton/push/b/g;

    const/16 v1, -0x64

    invoke-interface {v0, v1}, Lcom/sec/chaton/push/b/g;->a(I)V

    :cond_2
    move-object v0, v5

    .line 281
    :goto_0
    return-object v0

    .line 165
    :cond_3
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->b:Z

    if-eqz v0, :cond_4

    .line 166
    sget-object v0, Lcom/sec/chaton/push/b/a/a;->a:Ljava/lang/String;

    const-string v1, "Connect to provisioning server(gld.push.samsungosp.com:5223)."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/a;->c:Lcom/sec/chaton/push/a/b/a;

    const-string v1, "gld.push.samsungosp.com"

    const/16 v2, 0x1467

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/chaton/push/a/b/a;->a(Ljava/lang/String;IZ)Lorg/jboss/netty/channel/Channel;
    :try_end_0
    .catch Lcom/sec/chaton/push/c/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sec/chaton/push/c/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 200
    invoke-static {}, Lcom/sec/a/a/a/aa;->newBuilder()Lcom/sec/a/a/a/s;

    move-result-object v6

    .line 202
    invoke-virtual {p0}, Lcom/sec/chaton/push/b/a/a;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 206
    invoke-static {v5}, Lcom/sec/chaton/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 209
    const-string v2, ""

    .line 210
    const-string v1, ""

    .line 212
    const-string v4, ""

    .line 213
    const-string v3, ""

    .line 216
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v8

    .line 220
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_e

    .line 222
    invoke-virtual {v8, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 231
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_f

    .line 232
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_10

    .line 238
    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v4, v3

    move-object v3, v0

    .line 254
    :cond_6
    :goto_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 257
    const-string v8, "1"

    invoke-virtual {v6, v8}, Lcom/sec/a/a/a/s;->a(Ljava/lang/String;)Lcom/sec/a/a/a/s;

    .line 258
    const-string v8, "00000000"

    invoke-virtual {v6, v8}, Lcom/sec/a/a/a/s;->c(Ljava/lang/String;)Lcom/sec/a/a/a/s;

    .line 259
    invoke-virtual {v6, v7}, Lcom/sec/a/a/a/s;->b(Ljava/lang/String;)Lcom/sec/a/a/a/s;

    .line 260
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "device.model="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&sim.mcc="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&sim.mnc="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&net.mcc="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&net.mnc="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/sec/a/a/a/s;->e(Ljava/lang/String;)Lcom/sec/a/a/a/s;

    .line 262
    sget-boolean v8, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v8, :cond_7

    .line 263
    sget-object v8, Lcom/sec/chaton/push/b/a/a;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Device id: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    sget-object v7, Lcom/sec/chaton/push/b/a/a;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Network.MCC: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    sget-object v2, Lcom/sec/chaton/push/b/a/a;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Network.MNC: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    sget-object v1, Lcom/sec/chaton/push/b/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SIM.MCC: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    sget-object v1, Lcom/sec/chaton/push/b/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SIM.MNC: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    sget-object v1, Lcom/sec/chaton/push/b/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device model: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_7
    invoke-static {v5}, Lcom/sec/chaton/push/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    .line 274
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v1, :cond_8

    .line 275
    sget-object v1, Lcom/sec/chaton/push/b/a/a;->a:Ljava/lang/String;

    const-string v2, "This device has a device token(%s). Using it to provisioning."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v11

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_8
    invoke-virtual {v6, v0}, Lcom/sec/a/a/a/s;->d(Ljava/lang/String;)Lcom/sec/a/a/a/s;

    .line 281
    :cond_9
    new-instance v0, Lcom/sec/chaton/push/b/i;

    invoke-direct {v0}, Lcom/sec/chaton/push/b/i;-><init>()V

    iget-object v1, p0, Lcom/sec/chaton/push/b/a/a;->c:Lcom/sec/chaton/push/a/b/a;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/push/b/i;->a(Lcom/sec/chaton/push/a/b/c;)Lcom/sec/chaton/push/b/i;

    move-result-object v0

    invoke-virtual {v6}, Lcom/sec/a/a/a/s;->d()Lcom/sec/a/a/a/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/push/b/i;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/sec/chaton/push/b/i;

    move-result-object v0

    goto/16 :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_a

    .line 176
    sget-object v1, Lcom/sec/chaton/push/b/a/a;->a:Ljava/lang/String;

    const-string v2, "Can\'t connect to provisioning server hence network isn\'t avaliable."

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    :cond_a
    invoke-direct {p0, v4}, Lcom/sec/chaton/push/b/a/a;->a(I)V

    .line 180
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/a;->d:Lcom/sec/chaton/push/b/g;

    if-eqz v0, :cond_b

    .line 181
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/a;->d:Lcom/sec/chaton/push/b/g;

    invoke-interface {v0, v6}, Lcom/sec/chaton/push/b/g;->a(I)V

    :cond_b
    move-object v0, v5

    .line 183
    goto/16 :goto_0

    .line 185
    :catch_1
    move-exception v0

    .line 186
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_c

    .line 187
    sget-object v1, Lcom/sec/chaton/push/b/a/a;->a:Ljava/lang/String;

    const-string v2, "Can\'t connect to provisioning server."

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :cond_c
    invoke-direct {p0, v4}, Lcom/sec/chaton/push/b/a/a;->a(I)V

    .line 191
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/c/c;->b()V

    .line 193
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/a;->d:Lcom/sec/chaton/push/b/g;

    if-eqz v0, :cond_d

    .line 194
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/a;->d:Lcom/sec/chaton/push/b/g;

    invoke-interface {v0, v6}, Lcom/sec/chaton/push/b/g;->a(I)V

    :cond_d
    move-object v0, v5

    .line 196
    goto/16 :goto_0

    .line 226
    :cond_e
    sget-boolean v8, Lcom/sec/chaton/push/util/g;->c:Z

    if-eqz v8, :cond_5

    .line 227
    sget-object v8, Lcom/sec/chaton/push/b/a/a;->a:Ljava/lang/String;

    const-string v9, "Use empty network mcc and mnc because couldn\'t retrieve network information."

    invoke-static {v8, v9}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 243
    :cond_f
    sget-boolean v8, Lcom/sec/chaton/push/util/g;->c:Z

    if-eqz v8, :cond_6

    .line 244
    sget-object v8, Lcom/sec/chaton/push/b/a/a;->a:Ljava/lang/String;

    const-string v9, "Use empty mcc and mnc because couldn\'t retrieve sim information."

    invoke-static {v8, v9}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    sget-object v8, Lcom/sec/chaton/push/b/a/a;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SIM State: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_2
.end method
