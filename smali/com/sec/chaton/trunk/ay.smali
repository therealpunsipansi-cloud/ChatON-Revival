.class public Lcom/sec/chaton/trunk/ay;
.super Lcom/sec/chaton/trunk/bm;
.source "TrunkPresenter.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/sec/chaton/trunk/d/a;


# static fields
.field private static final c:Ljava/lang/String;

.field private static o:Z


# instance fields
.field private d:Lcom/sec/chaton/trunk/ITrunkView;

.field private e:Landroid/app/Activity;

.field private f:Lcom/sec/chaton/trunk/b/a;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/sec/chaton/trunk/b/b;

.field private j:Lcom/sec/chaton/trunk/b/a/c;

.field private k:Landroid/os/Handler;

.field private l:Lcom/sec/chaton/trunk/b/a;

.field private m:Landroid/support/v4/content/Loader;

.field private n:Z

.field private p:Lcom/sec/chaton/trunk/l;

.field private q:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/sec/chaton/trunk/ay;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/trunk/ay;->c:Ljava/lang/String;

    .line 63
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sec/chaton/trunk/ay;->o:Z

    return-void
.end method

.method public constructor <init>(Lcom/sec/chaton/trunk/ITrunkView;Landroid/os/Handler;Lcom/sec/chaton/trunk/b/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/sec/chaton/trunk/bm;-><init>()V

    .line 67
    new-instance v0, Lcom/sec/chaton/trunk/bk;

    invoke-direct {v0, p0}, Lcom/sec/chaton/trunk/bk;-><init>(Lcom/sec/chaton/trunk/ay;)V

    iput-object v0, p0, Lcom/sec/chaton/trunk/ay;->q:Landroid/os/Handler;

    .line 107
    iput-object p1, p0, Lcom/sec/chaton/trunk/ay;->d:Lcom/sec/chaton/trunk/ITrunkView;

    .line 108
    iput-object p3, p0, Lcom/sec/chaton/trunk/ay;->f:Lcom/sec/chaton/trunk/b/a;

    .line 109
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->f:Lcom/sec/chaton/trunk/b/a;

    iput-object v0, p0, Lcom/sec/chaton/trunk/ay;->l:Lcom/sec/chaton/trunk/b/a;

    .line 110
    iput-object p4, p0, Lcom/sec/chaton/trunk/ay;->g:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lcom/sec/chaton/trunk/ay;->k:Landroid/os/Handler;

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/trunk/ay;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/trunk/ay;Landroid/support/v4/content/Loader;)Landroid/support/v4/content/Loader;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sec/chaton/trunk/ay;->m:Landroid/support/v4/content/Loader;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/trunk/ay;Lcom/sec/chaton/trunk/b/a/c;)Lcom/sec/chaton/trunk/b/a/c;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sec/chaton/trunk/ay;->j:Lcom/sec/chaton/trunk/b/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/trunk/ay;Lcom/sec/chaton/trunk/l;)Lcom/sec/chaton/trunk/l;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/sec/chaton/trunk/ay;->p:Lcom/sec/chaton/trunk/l;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/trunk/ay;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/sec/chaton/trunk/ay;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/sec/chaton/trunk/ay;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/sec/chaton/trunk/ay;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/sec/chaton/trunk/ay;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sec/chaton/trunk/ay;->l()V

    return-void
.end method

.method static synthetic d(Lcom/sec/chaton/trunk/ay;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/sec/chaton/trunk/ay;->n:Z

    return v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/sec/chaton/trunk/ay;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/trunk/ay;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/sec/chaton/trunk/ay;->k()V

    return-void
.end method

.method static synthetic f(Lcom/sec/chaton/trunk/ay;)Landroid/support/v4/content/Loader;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->m:Landroid/support/v4/content/Loader;

    return-object v0
.end method

.method static synthetic g(Lcom/sec/chaton/trunk/ay;)Lcom/sec/chaton/trunk/b/a/c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->j:Lcom/sec/chaton/trunk/b/a/c;

    return-object v0
.end method

.method static synthetic h(Lcom/sec/chaton/trunk/ay;)Lcom/sec/chaton/trunk/b/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->f:Lcom/sec/chaton/trunk/b/a;

    return-object v0
.end method

.method static synthetic i(Lcom/sec/chaton/trunk/ay;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/sec/chaton/trunk/ay;)Lcom/sec/chaton/trunk/b/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->i:Lcom/sec/chaton/trunk/b/b;

    return-object v0
.end method

.method static synthetic k(Lcom/sec/chaton/trunk/ay;)Lcom/sec/chaton/trunk/ITrunkView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->d:Lcom/sec/chaton/trunk/ITrunkView;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 241
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/ay;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->p:Lcom/sec/chaton/trunk/l;

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->d:Lcom/sec/chaton/trunk/ITrunkView;

    iget-object v1, p0, Lcom/sec/chaton/trunk/ay;->f:Lcom/sec/chaton/trunk/b/a;

    invoke-virtual {v0, v2, v1}, Lcom/sec/chaton/trunk/ITrunkView;->a(Landroid/database/Cursor;Lcom/sec/chaton/trunk/b/a;)V

    goto :goto_0

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->m:Landroid/support/v4/content/Loader;

    if-nez v0, :cond_4

    .line 251
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->d:Lcom/sec/chaton/trunk/ITrunkView;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/ITrunkView;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/ay;->m:Landroid/support/v4/content/Loader;

    goto :goto_0

    .line 256
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->f:Lcom/sec/chaton/trunk/b/a;

    iget-object v1, p0, Lcom/sec/chaton/trunk/ay;->l:Lcom/sec/chaton/trunk/b/a;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/trunk/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 257
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->f:Lcom/sec/chaton/trunk/b/a;

    iput-object v0, p0, Lcom/sec/chaton/trunk/ay;->l:Lcom/sec/chaton/trunk/b/a;

    .line 259
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->d:Lcom/sec/chaton/trunk/ITrunkView;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/ITrunkView;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/ay;->m:Landroid/support/v4/content/Loader;

    goto :goto_0

    .line 262
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->m:Landroid/support/v4/content/Loader;

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->isStarted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 263
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->m:Landroid/support/v4/content/Loader;

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->startLoading()V

    .line 265
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->m:Landroid/support/v4/content/Loader;

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->forceLoad()V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->f:Lcom/sec/chaton/trunk/b/a;

    sget-object v1, Lcom/sec/chaton/trunk/b/a;->b:Lcom/sec/chaton/trunk/b/a;

    if-ne v0, v1, :cond_1

    .line 275
    sget-object v0, Lcom/sec/chaton/trunk/b/a;->a:Lcom/sec/chaton/trunk/b/a;

    iput-object v0, p0, Lcom/sec/chaton/trunk/ay;->f:Lcom/sec/chaton/trunk/b/a;

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->f:Lcom/sec/chaton/trunk/b/a;

    sget-object v1, Lcom/sec/chaton/trunk/b/a;->a:Lcom/sec/chaton/trunk/b/a;

    if-ne v0, v1, :cond_0

    .line 278
    sget-object v0, Lcom/sec/chaton/trunk/b/a;->b:Lcom/sec/chaton/trunk/b/a;

    iput-object v0, p0, Lcom/sec/chaton/trunk/ay;->f:Lcom/sec/chaton/trunk/b/a;

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 116
    invoke-super {p0}, Lcom/sec/chaton/trunk/bm;->a()V

    .line 118
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "TrunkPresenter.onCreate()"

    sget-object v3, Lcom/sec/chaton/trunk/ay;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->d:Lcom/sec/chaton/trunk/ITrunkView;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/ITrunkView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/ay;->e:Landroid/app/Activity;

    .line 123
    new-instance v0, Lcom/sec/chaton/trunk/b/b;

    iget-object v3, p0, Lcom/sec/chaton/trunk/ay;->e:Landroid/app/Activity;

    iget-object v4, p0, Lcom/sec/chaton/trunk/ay;->q:Landroid/os/Handler;

    invoke-direct {v0, v3, v4}, Lcom/sec/chaton/trunk/b/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/trunk/ay;->i:Lcom/sec/chaton/trunk/b/b;

    .line 125
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->d:Lcom/sec/chaton/trunk/ITrunkView;

    new-instance v3, Lcom/sec/chaton/trunk/bj;

    invoke-direct {v3, p0}, Lcom/sec/chaton/trunk/bj;-><init>(Lcom/sec/chaton/trunk/ay;)V

    invoke-virtual {v0, v3}, Lcom/sec/chaton/trunk/ITrunkView;->a(Lcom/sec/chaton/trunk/p;)V

    .line 144
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->d:Lcom/sec/chaton/trunk/ITrunkView;

    new-instance v3, Lcom/sec/chaton/trunk/bl;

    invoke-direct {v3, p0}, Lcom/sec/chaton/trunk/bl;-><init>(Lcom/sec/chaton/trunk/ay;)V

    invoke-virtual {v0, v3}, Lcom/sec/chaton/trunk/ITrunkView;->a(Lcom/sec/chaton/trunk/u;)V

    .line 163
    sget-boolean v0, Lcom/sec/chaton/trunk/ay;->o:Z

    if-eqz v0, :cond_2

    .line 164
    sput-boolean v1, Lcom/sec/chaton/trunk/ay;->o:Z

    .line 166
    sget-boolean v0, Lcom/sec/chaton/util/j;->c:Z

    if-eqz v0, :cond_1

    .line 167
    const-string v0, "Clear all trunk item."

    sget-object v3, Lcom/sec/chaton/trunk/ay;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_1
    sget-object v0, Lcom/sec/chaton/trunk/database/e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "effect"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "rearrangeLoadMoreItem"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 177
    new-instance v0, Lcom/sec/chaton/trunk/l;

    iget-object v4, p0, Lcom/sec/chaton/trunk/ay;->e:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Lcom/sec/chaton/trunk/l;-><init>(Lcom/sec/chaton/trunk/ay;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/sec/chaton/trunk/ay;->p:Lcom/sec/chaton/trunk/l;

    .line 178
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->p:Lcom/sec/chaton/trunk/l;

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/trunk/l;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 181
    :cond_2
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 314
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/ay;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    :goto_0
    return-void

    .line 317
    :cond_0
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_1

    .line 318
    const-string v0, "TrunkPresenter.onLoadFinished()"

    sget-object v1, Lcom/sec/chaton/trunk/ay;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v0, "Loader id: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/trunk/ay;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string v0, "Cursor count: %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/trunk/ay;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->d:Lcom/sec/chaton/trunk/ITrunkView;

    iget-object v1, p0, Lcom/sec/chaton/trunk/ay;->f:Lcom/sec/chaton/trunk/b/a;

    invoke-virtual {v0, p2, v1}, Lcom/sec/chaton/trunk/ITrunkView;->a(Landroid/database/Cursor;Lcom/sec/chaton/trunk/b/a;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 342
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "TrunkPresenter.onStorageStateChanged. externalStorageAvailable=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/trunk/ay;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_0
    invoke-direct {p0}, Lcom/sec/chaton/trunk/ay;->k()V

    .line 346
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217
    invoke-super {p0}, Lcom/sec/chaton/trunk/bm;->b()V

    .line 219
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "TrunkPresenter.onDestroy()"

    sget-object v1, Lcom/sec/chaton/trunk/ay;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->p:Lcom/sec/chaton/trunk/l;

    if-eqz v0, :cond_1

    .line 225
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sec/chaton/trunk/ay;->o:Z

    .line 227
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->p:Lcom/sec/chaton/trunk/l;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/trunk/l;->cancelOperation(I)V

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/trunk/ay;->p:Lcom/sec/chaton/trunk/l;

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->m:Landroid/support/v4/content/Loader;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->d:Lcom/sec/chaton/trunk/ITrunkView;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/ITrunkView;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->j:Lcom/sec/chaton/trunk/b/a/c;

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->j:Lcom/sec/chaton/trunk/b/a/c;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/b/a/c;->g()V

    .line 238
    :cond_3
    return-void
.end method

.method protected c_()V
    .locals 2

    .prologue
    .line 185
    invoke-super {p0}, Lcom/sec/chaton/trunk/bm;->c_()V

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/trunk/ay;->n:Z

    .line 189
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "TrunkPresenter.onResume()"

    sget-object v1, Lcom/sec/chaton/trunk/ay;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_0
    invoke-static {p0}, Lcom/sec/chaton/trunk/d/b;->a(Lcom/sec/chaton/trunk/d/a;)V

    .line 195
    invoke-direct {p0}, Lcom/sec/chaton/trunk/ay;->k()V

    .line 196
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0}, Lcom/sec/chaton/trunk/bm;->d()V

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/trunk/ay;->n:Z

    .line 204
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "TrunkPresenter.onPause()"

    sget-object v1, Lcom/sec/chaton/trunk/ay;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->m:Landroid/support/v4/content/Loader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->m:Landroid/support/v4/content/Loader;

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->m:Landroid/support/v4/content/Loader;

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->stopLoading()V

    .line 212
    :cond_1
    invoke-static {p0}, Lcom/sec/chaton/trunk/d/b;->b(Lcom/sec/chaton/trunk/d/a;)V

    .line 213
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 283
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "TrunkPresenter.onCreateLoader()"

    sget-object v2, Lcom/sec/chaton/trunk/ay;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->f:Lcom/sec/chaton/trunk/b/a;

    sget-object v2, Lcom/sec/chaton/trunk/b/a;->b:Lcom/sec/chaton/trunk/b/a;

    if-ne v0, v2, :cond_1

    .line 291
    const-string v4, "session_id = ?"

    .line 292
    new-array v5, v9, [Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->g:Ljava/lang/String;

    aput-object v0, v5, v1

    .line 293
    const-string v6, "registration_time DESC"

    .line 301
    :goto_0
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_3

    .line 302
    const-string v0, "Selection: %s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/trunk/ay;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    array-length v2, v5

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v5, v0

    .line 304
    const-string v7, "SelectionArg: %s"

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v3, v8, v1

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/sec/chaton/trunk/ay;->c:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 296
    :cond_1
    const-string v4, "session_id = ? AND item_type = ?"

    .line 297
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->g:Ljava/lang/String;

    aput-object v0, v5, v1

    sget-object v0, Lcom/sec/chaton/trunk/database/d;->a:Lcom/sec/chaton/trunk/database/d;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/database/d;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    .line 298
    const-string v6, "last_comment_time DESC"

    goto :goto_0

    .line 305
    :cond_2
    const-string v0, "SortOrder: "

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v6, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/trunk/ay;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_3
    new-instance v0, Landroid/support/v4/content/CursorLoader;

    iget-object v1, p0, Lcom/sec/chaton/trunk/ay;->e:Landroid/app/Activity;

    sget-object v2, Lcom/sec/chaton/trunk/database/e;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/trunk/ay;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 3

    .prologue
    .line 328
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/ay;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    :goto_0
    return-void

    .line 331
    :cond_0
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_1

    .line 332
    const-string v0, "TrunkPresenter.onLoadReset()"

    sget-object v1, Lcom/sec/chaton/trunk/ay;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/ay;->d:Lcom/sec/chaton/trunk/ITrunkView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sec/chaton/trunk/ay;->f:Lcom/sec/chaton/trunk/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/trunk/ITrunkView;->a(Landroid/database/Cursor;Lcom/sec/chaton/trunk/b/a;)V

    goto :goto_0
.end method
