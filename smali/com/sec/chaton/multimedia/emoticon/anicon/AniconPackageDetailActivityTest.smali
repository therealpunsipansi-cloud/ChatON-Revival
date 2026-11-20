.class public Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;
.super Lcom/sec/chaton/base/BaseActivity;
.source "AniconPackageDetailActivityTest.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field private q:Landroid/widget/TextView;

.field private r:Landroid/app/ProgressDialog;

.field private s:Landroid/app/AlertDialog;

.field private t:Lcom/sec/chaton/multimedia/emoticon/c/a;

.field private u:Lcom/sec/common/a/b/c;

.field private v:Lcom/sec/chaton/multimedia/emoticon/c/a/d;

.field private w:Ljava/io/File;

.field private x:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseActivity;-><init>()V

    .line 78
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/anicon/b;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/b;-><init>(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->x:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;Lcom/sec/chaton/multimedia/emoticon/c/a/d;)Lcom/sec/chaton/multimedia/emoticon/c/a/d;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->v:Lcom/sec/chaton/multimedia/emoticon/c/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->w:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 322
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->e()V

    .line 324
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->t:Lcom/sec/chaton/multimedia/emoticon/c/a;

    const-string v1, "png"

    const/16 v2, 0xf0

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/chaton/multimedia/emoticon/c/a;->b(Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/chaton/multimedia/emoticon/c/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->v:Lcom/sec/chaton/multimedia/emoticon/c/a/d;

    .line 326
    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->x:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 194
    const v0, 0x7f030090

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->setContentView(I)V

    .line 196
    const v0, 0x7f0c0214

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->i:Landroid/widget/ImageView;

    .line 198
    const v0, 0x7f0c0217

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->j:Landroid/widget/TextView;

    .line 199
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    const v0, 0x7f0c0218

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->k:Landroid/widget/TextView;

    .line 202
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    const v0, 0x7f0c0216

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->l:Landroid/widget/ImageView;

    .line 205
    const v0, 0x7f0c0219

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->q:Landroid/widget/TextView;

    .line 207
    iget v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->g:I

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    const v0, 0x7f0c032c

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->m:Landroid/widget/ImageView;

    .line 219
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)Ljava/io/File;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->w:Ljava/io/File;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->d()V

    .line 259
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->s:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 262
    const v1, 0x7f0b021f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 263
    const v2, 0x7f0b004f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 264
    const v3, 0x7f0b0071

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 265
    const v4, 0x7f0b003e

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    new-instance v4, Lcom/sec/widget/t;

    invoke-direct {v4, p0}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    .line 268
    invoke-virtual {v4, v1}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 269
    invoke-virtual {v4, v0}, Lcom/sec/widget/t;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 270
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Lcom/sec/widget/t;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 271
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/anicon/c;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/c;-><init>(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)V

    invoke-virtual {v4, v2, v0}, Lcom/sec/widget/t;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 277
    invoke-virtual {v4}, Lcom/sec/widget/t;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->s:Landroid/app/AlertDialog;

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->s:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->s:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 282
    :cond_1
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->s:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->s:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->s:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 287
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->f()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->r:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->r:Landroid/app/ProgressDialog;

    .line 292
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->r:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 293
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02077d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0087

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->r:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0071

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/multimedia/emoticon/anicon/d;

    invoke-direct {v2, p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/d;-><init>(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ProgressDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 301
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->r:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/sec/chaton/multimedia/emoticon/anicon/e;

    invoke-direct {v1, p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/e;-><init>(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 311
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->r:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 313
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->c()V

    return-void
.end method

.method static synthetic f(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->b:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->r:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 319
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->v:Lcom/sec/chaton/multimedia/emoticon/c/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->v:Lcom/sec/chaton/multimedia/emoticon/c/a/d;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/emoticon/c/a/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    :cond_0
    invoke-static {}, Lcom/sec/common/a/a/b;->a()Lcom/sec/common/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->x:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/common/a/a/b;->a(Landroid/os/Handler;Ljava/lang/String;)Z

    .line 333
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->v:Lcom/sec/chaton/multimedia/emoticon/c/a/d;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/emoticon/c/a/d;->g()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->r:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic j(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->g()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->a(Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 165
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 167
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/c/a;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->x:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/multimedia/emoticon/c/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->t:Lcom/sec/chaton/multimedia/emoticon/c/a;

    .line 168
    new-instance v0, Lcom/sec/common/a/b/c;

    invoke-direct {v0}, Lcom/sec/common/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->u:Lcom/sec/common/a/b/c;

    .line 171
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ANICON_PACKAGE_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->b:Ljava/lang/String;

    .line 174
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/b/b;->a:Landroid/net/Uri;

    const-string v3, "package_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 176
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 178
    const-string v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->c:Ljava/lang/String;

    .line 179
    const-string v1, "preview_url"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->d:Ljava/lang/String;

    .line 180
    const-string v1, "thumbnail_url"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->e:Ljava/lang/String;

    .line 181
    const-string v1, "anicon_count"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 182
    const-string v2, "volume"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0007

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "KB)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->f:Ljava/lang/String;

    .line 185
    const-string v1, "install"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->g:I

    .line 187
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->b()V

    .line 191
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onDestroy()V

    .line 225
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->w:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->w:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->w:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->u:Lcom/sec/common/a/b/c;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->u:Lcom/sec/common/a/b/c;

    invoke-virtual {v0}, Lcom/sec/common/a/b/c;->a()V

    .line 230
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    .prologue
    .line 234
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onWindowFocusChanged(Z)V

    .line 236
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 237
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 239
    invoke-static {}, Lcom/sec/common/a/b;->b()I

    move-result v2

    .line 240
    invoke-static {}, Lcom/sec/common/a/b;->c()I

    move-result v3

    .line 243
    new-instance v4, Lcom/sec/chaton/multimedia/emoticon/anicon/g;

    iget-object v5, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->e:Ljava/lang/String;

    invoke-direct {v4, v5, v0, v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/g;-><init>(Ljava/lang/String;II)V

    .line 244
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->u:Lcom/sec/common/a/b/c;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v4}, Lcom/sec/common/a/b/c;->a(Landroid/view/View;Lcom/sec/common/a/b/d;)Lcom/sec/common/a/b/d;

    .line 246
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/anicon/g;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/chaton/multimedia/emoticon/anicon/g;-><init>(Ljava/lang/String;II)V

    .line 247
    const v1, 0x7f020496

    invoke-virtual {v0, v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/g;->a(I)V

    .line 248
    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->u:Lcom/sec/common/a/b/c;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageDetailActivityTest;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/sec/common/a/b/c;->a(Landroid/view/View;Lcom/sec/common/a/b/d;)Lcom/sec/common/a/b/d;

    .line 249
    return-void
.end method
