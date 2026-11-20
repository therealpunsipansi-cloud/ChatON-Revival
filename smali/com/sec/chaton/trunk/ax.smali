.class public Lcom/sec/chaton/trunk/ax;
.super Lcom/sec/chaton/trunk/bm;
.source "TrunkItemPresenter.java"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Lcom/sec/chaton/trunk/r;

.field private e:Landroid/app/Activity;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Lcom/sec/chaton/trunk/d/d;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/sec/chaton/trunk/b/b;

.field private r:Landroid/os/Handler;

.field private s:Lcom/sec/chaton/trunk/b/a/d;

.field private t:Lcom/sec/chaton/trunk/b/a/b;

.field private u:Lcom/sec/chaton/trunk/c/d;

.field private v:Lcom/sec/chaton/trunk/b/a/e;

.field private w:Lcom/sec/chaton/trunk/b/a/f;

.field private x:Lcom/sec/chaton/trunk/b/a/g;

.field private y:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/sec/chaton/trunk/ax;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/trunk/ax;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/chaton/trunk/r;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/sec/chaton/trunk/bm;-><init>()V

    .line 88
    new-instance v0, Lcom/sec/chaton/trunk/e;

    invoke-direct {v0, p0}, Lcom/sec/chaton/trunk/e;-><init>(Lcom/sec/chaton/trunk/ax;)V

    iput-object v0, p0, Lcom/sec/chaton/trunk/ax;->y:Landroid/os/Handler;

    .line 179
    iput-object p3, p0, Lcom/sec/chaton/trunk/ax;->f:Ljava/lang/String;

    .line 180
    iput-object p4, p0, Lcom/sec/chaton/trunk/ax;->g:Ljava/lang/String;

    .line 181
    iput-object p5, p0, Lcom/sec/chaton/trunk/ax;->h:Ljava/lang/String;

    .line 182
    iput-object p1, p0, Lcom/sec/chaton/trunk/ax;->d:Lcom/sec/chaton/trunk/r;

    .line 183
    iput-object p2, p0, Lcom/sec/chaton/trunk/ax;->r:Landroid/os/Handler;

    .line 184
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/trunk/ax;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->r:Landroid/os/Handler;

    return-object v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/ax;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->s:Lcom/sec/chaton/trunk/b/a/d;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->s:Lcom/sec/chaton/trunk/b/a/d;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/b/a/d;->g()V

    .line 300
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sec/chaton/trunk/ax;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/chaton/trunk/database/a/a;->g(Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/trunk/database/a/a;->a(Landroid/content/Context;Landroid/content/ContentProviderOperation;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 312
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->d:Lcom/sec/chaton/trunk/r;

    iget v1, p0, Lcom/sec/chaton/trunk/ax;->n:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/chaton/trunk/r;->a(ILandroid/database/Cursor;)V

    .line 314
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->q:Lcom/sec/chaton/trunk/b/b;

    iget-object v1, p0, Lcom/sec/chaton/trunk/ax;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/trunk/ax;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/sec/chaton/trunk/b/b;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/sec/chaton/trunk/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/ax;->s:Lcom/sec/chaton/trunk/b/a/d;

    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    sget-boolean v1, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v1, :cond_2

    .line 304
    sget-object v1, Lcom/sec/chaton/trunk/ax;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 306
    :catch_1
    move-exception v0

    .line 307
    sget-boolean v1, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v1, :cond_2

    .line 308
    sget-object v1, Lcom/sec/chaton/trunk/ax;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/sec/chaton/trunk/ax;II)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/trunk/ax;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/trunk/ax;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/sec/chaton/trunk/ax;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/trunk/ax;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/trunk/ax;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/ax;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->w:Lcom/sec/chaton/trunk/b/a/f;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->w:Lcom/sec/chaton/trunk/b/a/f;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/b/a/f;->g()V

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->q:Lcom/sec/chaton/trunk/b/b;

    iget-object v1, p0, Lcom/sec/chaton/trunk/ax;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/trunk/ax;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sec/chaton/trunk/b/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/trunk/b/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/ax;->w:Lcom/sec/chaton/trunk/b/a/f;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/ax;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->t:Lcom/sec/chaton/trunk/b/a/b;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->t:Lcom/sec/chaton/trunk/b/a/b;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/b/a/b;->g()V

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->q:Lcom/sec/chaton/trunk/b/b;

    iget-object v1, p0, Lcom/sec/chaton/trunk/ax;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/trunk/ax;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/sec/chaton/trunk/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/chaton/trunk/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/ax;->t:Lcom/sec/chaton/trunk/b/a/b;

    goto :goto_0
.end method

.method static synthetic b(Lcom/sec/chaton/trunk/ax;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->e:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 574
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/sec/chaton/trunk/d/e;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "thumbnail"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sec/chaton/trunk/d/f;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/trunk/ax;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->h:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 584
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/sec/chaton/trunk/d/e;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/sec/chaton/trunk/d/f;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/trunk/ax;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/sec/chaton/trunk/ax;->p()V

    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/sec/chaton/trunk/ax;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/trunk/ax;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/sec/chaton/trunk/ax;->k()V

    return-void
.end method

.method static synthetic f(Lcom/sec/chaton/trunk/ax;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/sec/chaton/trunk/ax;->m()V

    return-void
.end method

.method static synthetic g(Lcom/sec/chaton/trunk/ax;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/sec/chaton/trunk/ax;->l()V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/ax;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->v:Lcom/sec/chaton/trunk/b/a/e;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->v:Lcom/sec/chaton/trunk/b/a/e;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/b/a/e;->g()V

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->q:Lcom/sec/chaton/trunk/b/b;

    iget-object v1, p0, Lcom/sec/chaton/trunk/ax;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/trunk/ax;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/trunk/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/trunk/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/ax;->v:Lcom/sec/chaton/trunk/b/a/e;

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/ax;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    :goto_0
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->x:Lcom/sec/chaton/trunk/b/a/g;

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->x:Lcom/sec/chaton/trunk/b/a/g;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/b/a/g;->g()V

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->q:Lcom/sec/chaton/trunk/b/b;

    iget-object v1, p0, Lcom/sec/chaton/trunk/ax;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/trunk/ax;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/trunk/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/chaton/trunk/b/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/ax;->x:Lcom/sec/chaton/trunk/b/a/g;

    goto :goto_0
.end method

.method private m()V
    .locals 6

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/ax;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    :goto_0
    return-void

    .line 396
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/chaton/trunk/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 397
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/trunk/d/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 398
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    invoke-static {v0}, Lcom/sec/chaton/trunk/d/f;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 400
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->u:Lcom/sec/chaton/trunk/c/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->u:Lcom/sec/chaton/trunk/c/d;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/c/d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 401
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_1

    .line 402
    const-string v0, "Cancel previous download task."

    sget-object v1, Lcom/sec/chaton/trunk/ax;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->u:Lcom/sec/chaton/trunk/c/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/trunk/c/d;->cancel(Z)Z

    .line 407
    :cond_2
    invoke-static {}, Lcom/sec/chaton/trunk/c/a;->a()Lcom/sec/chaton/trunk/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/trunk/ax;->y:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sec/chaton/trunk/ax;->l:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/trunk/c/a;->a(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sec/chaton/trunk/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/ax;->u:Lcom/sec/chaton/trunk/c/d;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 416
    :catch_0
    move-exception v0

    .line 417
    sget-boolean v1, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v1, :cond_3

    .line 418
    sget-object v1, Lcom/sec/chaton/trunk/ax;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 420
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/trunk/ax;->u:Lcom/sec/chaton/trunk/c/d;

    goto :goto_0
.end method

.method private n()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 430
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 432
    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "item_id"

    aput-object v2, v1, v5

    const-string v2, "=?"

    aput-object v2, v1, v6

    invoke-static {v1}, Lcom/sec/chaton/trunk/d/f;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 433
    new-array v4, v6, [Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/trunk/ax;->h:Ljava/lang/String;

    aput-object v1, v4, v5

    .line 434
    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "registration_time"

    aput-object v2, v1, v5

    const-string v2, " ASC"

    aput-object v2, v1, v6

    invoke-static {v1}, Lcom/sec/chaton/trunk/d/f;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 436
    sget-object v1, Lcom/sec/chaton/trunk/database/c;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private o()Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 446
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 448
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "item_id"

    aput-object v3, v1, v5

    const-string v3, " = ?"

    aput-object v3, v1, v4

    invoke-static {v1}, Lcom/sec/chaton/trunk/d/f;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 449
    new-array v4, v4, [Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/trunk/ax;->h:Ljava/lang/String;

    aput-object v1, v4, v5

    .line 452
    sget-object v1, Lcom/sec/chaton/trunk/database/e;->a:Landroid/net/Uri;

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private p()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 460
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/ax;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/sec/chaton/trunk/ax;->o()Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 468
    if-nez v6, :cond_2

    .line 525
    if-eqz v6, :cond_0

    .line 526
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 471
    :cond_2
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 473
    const-string v0, "sender_uid"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/ax;->i:Ljava/lang/String;

    .line 475
    const-string v0, "ME"

    iget-object v1, p0, Lcom/sec/chaton/trunk/ax;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 476
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/ax;->j:Ljava/lang/String;

    .line 502
    :goto_1
    const-string v0, "registration_time"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/trunk/ax;->k:J

    .line 503
    const-string v0, "down_url"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/ax;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    :try_start_2
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/chaton/trunk/ax;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 508
    iget-object v1, p0, Lcom/sec/chaton/trunk/ax;->f:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sec/chaton/trunk/ax;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 509
    iget-object v2, p0, Lcom/sec/chaton/trunk/ax;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/chaton/trunk/d/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 510
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lcom/sec/chaton/trunk/d/f;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/ax;->o:Ljava/lang/String;

    .line 511
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sec/chaton/trunk/d/f;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/ax;->p:Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 520
    :goto_2
    :try_start_3
    const-string v0, "content_type"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/trunk/d/g;->a(Ljava/lang/String;)Lcom/sec/chaton/trunk/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/ax;->m:Lcom/sec/chaton/trunk/d/d;

    .line 521
    const-string v0, "total_comment_count"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/trunk/ax;->n:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 525
    :cond_3
    if-eqz v6, :cond_4

    .line 526
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 529
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->d:Lcom/sec/chaton/trunk/r;

    iget-object v1, p0, Lcom/sec/chaton/trunk/ax;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sec/chaton/trunk/r;->a(Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->d:Lcom/sec/chaton/trunk/r;

    iget-object v1, p0, Lcom/sec/chaton/trunk/ax;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sec/chaton/trunk/r;->b(Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->d:Lcom/sec/chaton/trunk/r;

    iget-wide v1, p0, Lcom/sec/chaton/trunk/ax;->k:J

    invoke-interface {v0, v1, v2}, Lcom/sec/chaton/trunk/r;->a(J)V

    .line 532
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->d:Lcom/sec/chaton/trunk/r;

    iget v1, p0, Lcom/sec/chaton/trunk/ax;->n:I

    invoke-direct {p0}, Lcom/sec/chaton/trunk/ax;->n()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sec/chaton/trunk/r;->a(ILandroid/database/Cursor;)V

    .line 534
    invoke-direct {p0}, Lcom/sec/chaton/trunk/ax;->q()V

    goto/16 :goto_0

    .line 480
    :cond_5
    :try_start_4
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/v;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "buddy_no=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v8, p0, Lcom/sec/chaton/trunk/ax;->i:Ljava/lang/String;

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 481
    if-eqz v1, :cond_7

    .line 483
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 484
    const-string v0, "buddy_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 486
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 494
    :goto_4
    if-eqz v0, :cond_8

    .line 495
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/ax;->j:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 525
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_6

    .line 526
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 525
    :cond_6
    throw v0

    .line 490
    :cond_7
    :try_start_5
    const-string v0, "sender_name"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 497
    :cond_8
    const-string v0, "sender_name"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/ax;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 513
    :catch_0
    move-exception v0

    .line 514
    sget-boolean v1, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v1, :cond_9

    .line 515
    sget-object v1, Lcom/sec/chaton/trunk/ax;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 517
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/trunk/ax;->p:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 525
    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_5

    :cond_a
    move-object v0, v7

    goto :goto_3
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 541
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/ax;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_2

    .line 545
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Redraw content image: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sec/chaton/trunk/ax;->p:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sec/chaton/trunk/d/f;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/trunk/ax;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->m:Lcom/sec/chaton/trunk/d/d;

    sget-object v1, Lcom/sec/chaton/trunk/d/d;->a:Lcom/sec/chaton/trunk/d/d;

    if-ne v0, v1, :cond_5

    .line 548
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->p:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 549
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->d:Lcom/sec/chaton/trunk/r;

    iget-object v1, p0, Lcom/sec/chaton/trunk/ax;->m:Lcom/sec/chaton/trunk/d/d;

    invoke-interface {v0, v1, v3, v3}, Lcom/sec/chaton/trunk/r;->a(Lcom/sec/chaton/trunk/d/d;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->d:Lcom/sec/chaton/trunk/r;

    iget-object v1, p0, Lcom/sec/chaton/trunk/ax;->m:Lcom/sec/chaton/trunk/d/d;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/sec/chaton/trunk/ax;->o:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/chaton/trunk/ax;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/chaton/trunk/r;->a(Lcom/sec/chaton/trunk/d/d;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 557
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->m:Lcom/sec/chaton/trunk/d/d;

    sget-object v1, Lcom/sec/chaton/trunk/d/d;->b:Lcom/sec/chaton/trunk/d/d;

    if-ne v0, v1, :cond_0

    .line 558
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->p:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 559
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->d:Lcom/sec/chaton/trunk/r;

    iget-object v1, p0, Lcom/sec/chaton/trunk/ax;->m:Lcom/sec/chaton/trunk/d/d;

    invoke-interface {v0, v1, v3, v3}, Lcom/sec/chaton/trunk/r;->a(Lcom/sec/chaton/trunk/d/d;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 564
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->d:Lcom/sec/chaton/trunk/r;

    iget-object v1, p0, Lcom/sec/chaton/trunk/ax;->m:Lcom/sec/chaton/trunk/d/d;

    iget-object v2, p0, Lcom/sec/chaton/trunk/ax;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2}, Lcom/sec/chaton/trunk/r;->a(Lcom/sec/chaton/trunk/d/d;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 188
    invoke-super {p0}, Lcom/sec/chaton/trunk/bm;->a()V

    .line 190
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 191
    const-string v0, "TrunkItemPresenter.onCreate()"

    sget-object v1, Lcom/sec/chaton/trunk/ax;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->d:Lcom/sec/chaton/trunk/r;

    invoke-interface {v0}, Lcom/sec/chaton/trunk/r;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/ax;->e:Landroid/app/Activity;

    .line 195
    new-instance v0, Lcom/sec/chaton/trunk/b/b;

    iget-object v1, p0, Lcom/sec/chaton/trunk/ax;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/sec/chaton/trunk/ax;->y:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/trunk/b/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/trunk/ax;->q:Lcom/sec/chaton/trunk/b/b;

    .line 198
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->d:Lcom/sec/chaton/trunk/r;

    new-instance v1, Lcom/sec/chaton/trunk/g;

    invoke-direct {v1, p0}, Lcom/sec/chaton/trunk/g;-><init>(Lcom/sec/chaton/trunk/ax;)V

    invoke-interface {v0, v1}, Lcom/sec/chaton/trunk/r;->a(Lcom/sec/chaton/trunk/bn;)V

    .line 205
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->d:Lcom/sec/chaton/trunk/r;

    new-instance v1, Lcom/sec/chaton/trunk/f;

    invoke-direct {v1, p0}, Lcom/sec/chaton/trunk/f;-><init>(Lcom/sec/chaton/trunk/ax;)V

    invoke-interface {v0, v1}, Lcom/sec/chaton/trunk/r;->a(Lcom/sec/chaton/trunk/o;)V

    .line 212
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->d:Lcom/sec/chaton/trunk/r;

    new-instance v1, Lcom/sec/chaton/trunk/b;

    invoke-direct {v1, p0}, Lcom/sec/chaton/trunk/b;-><init>(Lcom/sec/chaton/trunk/ax;)V

    invoke-interface {v0, v1}, Lcom/sec/chaton/trunk/r;->c(Lcom/sec/chaton/trunk/o;)V

    .line 219
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->d:Lcom/sec/chaton/trunk/r;

    new-instance v1, Lcom/sec/chaton/trunk/a;

    invoke-direct {v1, p0}, Lcom/sec/chaton/trunk/a;-><init>(Lcom/sec/chaton/trunk/ax;)V

    invoke-interface {v0, v1}, Lcom/sec/chaton/trunk/r;->b(Lcom/sec/chaton/trunk/o;)V

    .line 226
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->d:Lcom/sec/chaton/trunk/r;

    new-instance v1, Lcom/sec/chaton/trunk/d;

    invoke-direct {v1, p0}, Lcom/sec/chaton/trunk/d;-><init>(Lcom/sec/chaton/trunk/ax;)V

    invoke-interface {v0, v1}, Lcom/sec/chaton/trunk/r;->a(Lcom/sec/chaton/trunk/av;)V

    .line 233
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->d:Lcom/sec/chaton/trunk/r;

    new-instance v1, Lcom/sec/chaton/trunk/c;

    invoke-direct {v1, p0}, Lcom/sec/chaton/trunk/c;-><init>(Lcom/sec/chaton/trunk/ax;)V

    invoke-interface {v0, v1}, Lcom/sec/chaton/trunk/r;->a(Lcom/sec/chaton/trunk/k;)V

    .line 239
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 261
    invoke-super {p0}, Lcom/sec/chaton/trunk/bm;->b()V

    .line 263
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 264
    const-string v0, "TrunkItemPresenter.onDestroy()"

    sget-object v1, Lcom/sec/chaton/trunk/ax;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->s:Lcom/sec/chaton/trunk/b/a/d;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->s:Lcom/sec/chaton/trunk/b/a/d;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/b/a/d;->g()V

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->v:Lcom/sec/chaton/trunk/b/a/e;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->v:Lcom/sec/chaton/trunk/b/a/e;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/b/a/e;->g()V

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->t:Lcom/sec/chaton/trunk/b/a/b;

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->t:Lcom/sec/chaton/trunk/b/a/b;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/b/a/b;->g()V

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->w:Lcom/sec/chaton/trunk/b/a/f;

    if-eqz v0, :cond_4

    .line 276
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->w:Lcom/sec/chaton/trunk/b/a/f;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/b/a/f;->g()V

    .line 278
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->u:Lcom/sec/chaton/trunk/c/d;

    if-eqz v0, :cond_5

    .line 279
    iget-object v0, p0, Lcom/sec/chaton/trunk/ax;->u:Lcom/sec/chaton/trunk/c/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/trunk/c/d;->cancel(Z)Z

    .line 281
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/trunk/ax;->u:Lcom/sec/chaton/trunk/c/d;

    .line 282
    return-void
.end method

.method protected c_()V
    .locals 2

    .prologue
    .line 243
    invoke-super {p0}, Lcom/sec/chaton/trunk/bm;->c_()V

    .line 245
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "TrunkItemPresenter.onResume()"

    sget-object v1, Lcom/sec/chaton/trunk/ax;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_0
    invoke-direct {p0}, Lcom/sec/chaton/trunk/ax;->p()V

    .line 249
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 253
    invoke-super {p0}, Lcom/sec/chaton/trunk/bm;->d()V

    .line 255
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "TrunkItemPresenter.onPause()"

    sget-object v1, Lcom/sec/chaton/trunk/ax;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    return-void
.end method
