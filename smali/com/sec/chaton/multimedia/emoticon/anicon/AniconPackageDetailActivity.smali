.class public Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;
.super Landroid/support/v4/app/Fragment;
.source "AniconPackageDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sec/common/a/b/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/app/ProgressDialog;

.field private p:Landroid/app/AlertDialog;

.field private q:Lcom/sec/chaton/multimedia/emoticon/c/a;

.field private r:Lcom/sec/common/a/b/c;

.field private s:Lcom/sec/chaton/multimedia/emoticon/c/a/d;

.field private t:Ljava/io/File;

.field private u:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 87
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/anicon/r;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/r;-><init>(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->u:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;Lcom/sec/chaton/multimedia/emoticon/c/a/d;)Lcom/sec/chaton/multimedia/emoticon/c/a/d;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->s:Lcom/sec/chaton/multimedia/emoticon/c/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->t:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 450
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->e()V

    .line 452
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->q:Lcom/sec/chaton/multimedia/emoticon/c/a;

    const-string v1, "png"

    const/16 v2, 0xf0

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/chaton/multimedia/emoticon/c/a;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/chaton/multimedia/emoticon/c/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->s:Lcom/sec/chaton/multimedia/emoticon/c/a/d;

    .line 454
    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->u:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 202
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/b/b;->a:Landroid/net/Uri;

    const-string v3, "package_id=?"

    new-array v4, v8, [Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->b:Ljava/lang/String;

    aput-object v5, v4, v7

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 204
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 206
    const-string v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->c:Ljava/lang/String;

    .line 207
    const-string v1, "preview_url"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->d:Ljava/lang/String;

    .line 208
    const-string v1, "thumbnail_url"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->e:Ljava/lang/String;

    .line 209
    const-string v1, "anicon_count"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 210
    const-string v3, "volume"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "KB)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->f:Ljava/lang/String;

    .line 212
    const-string v1, "install"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->g:I

    .line 214
    const-string v1, "expiration_time"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 218
    iget v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->g:I

    if-eqz v1, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x2014

    invoke-static {v1, v3, v4, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    .line 231
    :cond_0
    if-eqz v2, :cond_1

    .line 232
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->f:Ljava/lang/String;

    aput-object v3, v1, v7

    const-string v3, " / "

    aput-object v3, v1, v8

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->f:Ljava/lang/String;

    .line 240
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 243
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)Ljava/io/File;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->t:Ljava/io/File;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 374
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->d()V

    .line 376
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->p:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 379
    const v1, 0x7f0b021f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 380
    const v2, 0x7f0b004f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 381
    const v3, 0x7f0b0071

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 382
    const v4, 0x7f0b003e

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 384
    new-instance v4, Lcom/sec/widget/t;

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    .line 385
    invoke-virtual {v4, v1}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 386
    invoke-virtual {v4, v0}, Lcom/sec/widget/t;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 387
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Lcom/sec/widget/t;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 388
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/anicon/t;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/t;-><init>(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)V

    invoke-virtual {v4, v2, v0}, Lcom/sec/widget/t;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 394
    invoke-virtual {v4}, Lcom/sec/widget/t;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->p:Landroid/app/AlertDialog;

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->p:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->p:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 399
    :cond_1
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->p:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->p:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->p:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 404
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->f()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 407
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->o:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 408
    new-instance v0, Landroid/app/ProgressDialog;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0e0061

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->o:Landroid/app/ProgressDialog;

    .line 409
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->o:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 410
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->o:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02077d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 413
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->o:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0071

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/multimedia/emoticon/anicon/s;

    invoke-direct {v2, p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/s;-><init>(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ProgressDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 429
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->o:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/sec/chaton/multimedia/emoticon/anicon/u;

    invoke-direct {v1, p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/u;-><init>(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 439
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->o:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 441
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->c()V

    return-void
.end method

.method static synthetic f(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->o:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 447
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->s:Lcom/sec/chaton/multimedia/emoticon/c/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->s:Lcom/sec/chaton/multimedia/emoticon/c/a/d;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/emoticon/c/a/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    :cond_0
    invoke-static {}, Lcom/sec/common/a/a/b;->a()Lcom/sec/common/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->u:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/common/a/a/b;->a(Landroid/os/Handler;Ljava/lang/String;)Z

    .line 461
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->s:Lcom/sec/chaton/multimedia/emoticon/c/a/d;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/emoticon/c/a/d;->g()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->b()V

    return-void
.end method

.method static synthetic j(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->o:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic k(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->g()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/sec/common/a/b/d;)V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->m:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->m:Landroid/widget/ImageView;

    const v1, 0x7f02071b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 467
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Lcom/sec/common/a/b/d;)V
    .locals 0

    .prologue
    .line 472
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 246
    const-string v0, "onActivityCreated()"

    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 250
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->a(Ljava/lang/String;)V

    .line 371
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 185
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 187
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/c/a;

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->u:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/multimedia/emoticon/c/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->q:Lcom/sec/chaton/multimedia/emoticon/c/a;

    .line 188
    new-instance v0, Lcom/sec/common/a/b/c;

    invoke-direct {v0}, Lcom/sec/common/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->r:Lcom/sec/common/a/b/c;

    .line 191
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->r:Lcom/sec/common/a/b/c;

    invoke-virtual {v0, p0}, Lcom/sec/common/a/b/c;->a(Lcom/sec/common/a/b/a;)V

    .line 194
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ANICON_PACKAGE_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->b:Ljava/lang/String;

    .line 196
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->b()V

    .line 198
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 255
    const v0, 0x7f030090

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 256
    const v0, 0x7f0c0214

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->i:Landroid/widget/ImageView;

    .line 258
    const v0, 0x7f0c0217

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->j:Landroid/widget/TextView;

    .line 259
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    const v0, 0x7f0c0218

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->k:Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    const v0, 0x7f0c0216

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->l:Landroid/widget/ImageView;

    .line 265
    const v0, 0x7f0c0219

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->n:Landroid/widget/TextView;

    .line 267
    iget v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->g:I

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    const v0, 0x7f0c032c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->m:Landroid/widget/ImageView;

    .line 280
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a00ae

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 281
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 283
    invoke-static {}, Lcom/sec/common/a/b;->b()I

    move-result v3

    .line 284
    invoke-static {}, Lcom/sec/common/a/b;->c()I

    move-result v4

    .line 287
    new-instance v5, Lcom/sec/chaton/multimedia/emoticon/anicon/g;

    iget-object v6, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->e:Ljava/lang/String;

    invoke-direct {v5, v6, v0, v2}, Lcom/sec/chaton/multimedia/emoticon/anicon/g;-><init>(Ljava/lang/String;II)V

    .line 288
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->r:Lcom/sec/common/a/b/c;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v5}, Lcom/sec/common/a/b/c;->a(Landroid/view/View;Lcom/sec/common/a/b/d;)Lcom/sec/common/a/b/d;

    .line 290
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/anicon/g;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/sec/chaton/multimedia/emoticon/anicon/g;-><init>(Ljava/lang/String;II)V

    .line 291
    const v2, 0x7f020496

    invoke-virtual {v0, v2}, Lcom/sec/chaton/multimedia/emoticon/anicon/g;->a(I)V

    .line 292
    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->r:Lcom/sec/common/a/b/c;

    iget-object v3, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v0}, Lcom/sec/common/a/b/c;->a(Landroid/view/View;Lcom/sec/common/a/b/d;)Lcom/sec/common/a/b/d;

    .line 293
    return-object v1

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 330
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 332
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->t:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->t:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->t:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->r:Lcom/sec/common/a/b/c;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->r:Lcom/sec/common/a/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/common/a/b/c;->a(Lcom/sec/common/a/b/a;)V

    .line 337
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->r:Lcom/sec/common/a/b/c;

    invoke-virtual {v0}, Lcom/sec/common/a/b/c;->a()V

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->s:Lcom/sec/chaton/multimedia/emoticon/c/a/d;

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->s:Lcom/sec/chaton/multimedia/emoticon/c/a/d;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/emoticon/c/a/d;->g()V

    .line 343
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;->f()V

    .line 346
    :cond_2
    return-void
.end method
