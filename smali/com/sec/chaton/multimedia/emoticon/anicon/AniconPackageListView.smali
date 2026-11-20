.class public Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;
.super Landroid/support/v4/app/Fragment;
.source "AniconPackageListView.java"

# interfaces
.implements Lcom/sec/chaton/multimedia/emoticon/anicon/h;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/app/ProgressDialog;

.field private e:Landroid/app/ProgressDialog;

.field private f:Landroid/app/AlertDialog;

.field private g:Lcom/sec/chaton/multimedia/emoticon/c/a;

.field private h:Lcom/sec/chaton/multimedia/emoticon/c/a/c;

.field private i:Lcom/sec/chaton/multimedia/emoticon/c/a/d;

.field private j:Lcom/sec/chaton/multimedia/emoticon/anicon/a;

.field private k:Landroid/database/Cursor;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/io/File;

.field private o:Lcom/sec/common/a/b/c;

.field private p:Landroid/os/Handler;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 91
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/anicon/p;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/p;-><init>(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->p:Landroid/os/Handler;

    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 491
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/b/f;->a(Landroid/content/Context;)I

    move-result v0

    .line 493
    const/4 v1, -0x3

    if-eq v1, v0, :cond_0

    const/4 v1, -0x2

    if-ne v1, v0, :cond_1

    .line 494
    :cond_0
    const p1, 0x7f0b010a

    .line 496
    :cond_1
    return p1
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;I)I
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->k:Landroid/database/Cursor;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;Lcom/sec/chaton/multimedia/emoticon/anicon/a;)Lcom/sec/chaton/multimedia/emoticon/anicon/a;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->j:Lcom/sec/chaton/multimedia/emoticon/anicon/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;Lcom/sec/chaton/multimedia/emoticon/c/a/c;)Lcom/sec/chaton/multimedia/emoticon/c/a/c;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->h:Lcom/sec/chaton/multimedia/emoticon/c/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;Lcom/sec/chaton/multimedia/emoticon/c/a/d;)Lcom/sec/chaton/multimedia/emoticon/c/a/d;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->i:Lcom/sec/chaton/multimedia/emoticon/c/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->n:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;Z)Z
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->q:Z

    return p1
.end method

.method private b()Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 301
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v3, "install"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const-string v3, ","

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "special"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, " DESC,"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "_id"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, " DESC"

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 304
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/b/b;->a:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->q:Z

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 312
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->d:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Lcom/sec/chaton/widget/h;

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b006e

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->d:Landroid/app/ProgressDialog;

    .line 316
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 317
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->d:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->d:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 320
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 321
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->d:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/sec/chaton/multimedia/emoticon/anicon/q;

    invoke-direct {v1, p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/q;-><init>(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 335
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->d()V

    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 447
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->e()V

    .line 449
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->g:Lcom/sec/chaton/multimedia/emoticon/c/a;

    const-string v1, "png"

    const/16 v2, 0xf0

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/chaton/multimedia/emoticon/c/a;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/chaton/multimedia/emoticon/c/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->i:Lcom/sec/chaton/multimedia/emoticon/c/a/d;

    .line 451
    return-void
.end method

.method static synthetic d(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->b()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 340
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->k:Landroid/database/Cursor;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 344
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->e:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Landroid/app/ProgressDialog;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->b:Landroid/app/Activity;

    const v3, 0x7f0e0061

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->e:Landroid/app/ProgressDialog;

    .line 348
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->e:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 349
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->e:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02077d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->e:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0071

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/multimedia/emoticon/anicon/n;

    invoke-direct {v2, p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/n;-><init>(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ProgressDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 371
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->e:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/sec/chaton/multimedia/emoticon/anicon/o;

    invoke-direct {v1, p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/o;-><init>(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 381
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->e:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 384
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Lcom/sec/common/a/b/c;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->o:Lcom/sec/common/a/b/c;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 407
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Lcom/sec/chaton/multimedia/emoticon/anicon/a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->j:Lcom/sec/chaton/multimedia/emoticon/anicon/a;

    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    const v6, 0x7f0b003e

    .line 410
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->h()V

    .line 412
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->f:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 415
    const v1, 0x7f0b021f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 416
    const v2, 0x7f0b004f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 417
    const v3, 0x7f0b0071

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 418
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 420
    new-instance v4, Lcom/sec/widget/t;

    iget-object v5, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->b:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    .line 421
    invoke-virtual {v4, v1}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 422
    invoke-virtual {v4, v0}, Lcom/sec/widget/t;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 423
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Lcom/sec/widget/t;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 424
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/anicon/m;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/m;-><init>(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)V

    invoke-virtual {v4, v2, v0}, Lcom/sec/widget/t;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 430
    invoke-virtual {v4}, Lcom/sec/widget/t;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->f:Landroid/app/AlertDialog;

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->f:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->b:Landroid/app/Activity;

    invoke-direct {p0, v6}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 439
    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 444
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->p:Landroid/os/Handler;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 454
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->i:Lcom/sec/chaton/multimedia/emoticon/c/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->i:Lcom/sec/chaton/multimedia/emoticon/c/a/d;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/emoticon/c/a/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    :cond_0
    invoke-static {}, Lcom/sec/common/a/a/b;->a()Lcom/sec/common/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->p:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/common/a/a/b;->a(Landroid/os/Handler;Ljava/lang/String;)Z

    .line 458
    :goto_0
    return-void

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->i:Lcom/sec/chaton/multimedia/emoticon/c/a/d;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/emoticon/c/a/d;->g()V

    goto :goto_0
.end method

.method static synthetic j(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Ljava/io/File;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->n:Ljava/io/File;

    return-object v0
.end method

.method static synthetic l(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->f()V

    return-void
.end method

.method static synthetic m(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->g()V

    return-void
.end method

.method static synthetic n(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->e:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic p(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)Lcom/sec/chaton/multimedia/emoticon/c/a/c;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->h:Lcom/sec/chaton/multimedia/emoticon/c/a/c;

    return-object v0
.end method

.method static synthetic q(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->i()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 467
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-direct {v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;-><init>()V

    .line 469
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 470
    const-string v2, "ANICON_PACKAGE_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-virtual {v0, v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->setArguments(Landroid/os/Bundle;)V

    .line 472
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0c0007

    const-string v3, "container"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/settings/ActivitySettings;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 483
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 487
    invoke-direct {p0, p1}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->c(Ljava/lang/String;)V

    .line 488
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 287
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 289
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->b:Landroid/app/Activity;

    .line 290
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 388
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 402
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 227
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 229
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/c/a;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->p:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/multimedia/emoticon/c/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->g:Lcom/sec/chaton/multimedia/emoticon/c/a;

    .line 230
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 234
    const v0, 0x7f030091

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 236
    const v0, 0x7f0c032d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->c:Landroid/widget/ListView;

    .line 238
    new-instance v0, Lcom/sec/common/a/b/c;

    invoke-direct {v0}, Lcom/sec/common/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->o:Lcom/sec/common/a/b/c;

    .line 240
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->c()V

    .line 243
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->g:Lcom/sec/chaton/multimedia/emoticon/c/a;

    const-string v2, "0"

    const-string v3, "zip"

    const/16 v4, 0xf0

    invoke-virtual {v0, v2, v3, v4}, Lcom/sec/chaton/multimedia/emoticon/c/a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/chaton/multimedia/emoticon/c/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->h:Lcom/sec/chaton/multimedia/emoticon/c/a/c;

    .line 245
    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 250
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 252
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->k:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->k:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->h:Lcom/sec/chaton/multimedia/emoticon/c/a/c;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->h:Lcom/sec/chaton/multimedia/emoticon/c/a/c;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/emoticon/c/a/c;->g()V

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->n:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->o:Lcom/sec/common/a/b/c;

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->o:Lcom/sec/common/a/b/c;

    invoke-virtual {v0}, Lcom/sec/common/a/b/c;->a()V

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->j:Lcom/sec/chaton/multimedia/emoticon/anicon/a;

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->j:Lcom/sec/chaton/multimedia/emoticon/anicon/a;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/a;->a(Lcom/sec/chaton/multimedia/emoticon/anicon/h;)V

    .line 266
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->j:Lcom/sec/chaton/multimedia/emoticon/anicon/a;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/a;->changeCursor(Landroid/database/Cursor;)V

    .line 269
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 270
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->d()V

    .line 271
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->i()V

    .line 277
    :cond_5
    :try_start_0
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :goto_0
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 280
    const-string v0, "Caught Exception while dismissing dialog"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 294
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;->b:Landroid/app/Activity;

    .line 297
    return-void
.end method
