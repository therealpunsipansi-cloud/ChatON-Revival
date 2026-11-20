.class public Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;
.super Landroid/app/ListActivity;
.source "InviteFacebookActivity.java"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field public a:Z

.field b:I

.field c:I

.field d:I

.field e:Landroid/content/Context;

.field f:Landroid/widget/ImageView;

.field g:I

.field h:I

.field i:Landroid/os/Handler;

.field private k:Ljava/lang/String;

.field private l:Lcom/sec/chaton/settings/tellfriends/e;

.field private m:Z

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/util/ArrayList;

.field private p:Z

.field private q:Lcom/sec/chaton/settings/tellfriends/bb;

.field private r:Lcom/sec/chaton/settings/tellfriends/bf;

.field private s:Lcom/sec/chaton/settings/tellfriends/am;

.field private t:Landroid/app/ProgressDialog;

.field private u:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->a:Z

    .line 63
    iput v1, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->b:I

    .line 65
    iput v1, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->c:I

    .line 66
    iput v1, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->d:I

    .line 67
    iput-object v2, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->e:Landroid/content/Context;

    .line 74
    iput-boolean v1, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->m:Z

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->n:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->o:Ljava/util/ArrayList;

    .line 297
    new-instance v0, Lcom/sec/chaton/settings/tellfriends/g;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/tellfriends/g;-><init>(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->q:Lcom/sec/chaton/settings/tellfriends/bb;

    .line 355
    new-instance v0, Lcom/sec/chaton/settings/tellfriends/m;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/tellfriends/m;-><init>(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->r:Lcom/sec/chaton/settings/tellfriends/bf;

    .line 420
    new-instance v0, Lcom/sec/chaton/settings/tellfriends/l;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/tellfriends/l;-><init>(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->s:Lcom/sec/chaton/settings/tellfriends/am;

    .line 455
    iput-object v2, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->u:Landroid/app/AlertDialog;

    .line 523
    iput v1, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->g:I

    .line 524
    iput v1, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->h:I

    .line 526
    new-instance v0, Lcom/sec/chaton/settings/tellfriends/h;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/tellfriends/h;-><init>(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->i:Landroid/os/Handler;

    .line 697
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->n:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 274
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/settings/tellfriends/bc;

    .line 264
    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/settings/tellfriends/d;

    .line 265
    iget-object v2, v1, Lcom/sec/chaton/settings/tellfriends/d;->d:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    .line 267
    iget-object v1, v1, Lcom/sec/chaton/settings/tellfriends/d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/chaton/settings/tellfriends/bc;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 268
    iget v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->g:I

    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, v0, Lcom/sec/chaton/settings/tellfriends/bc;->b:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/sec/chaton/settings/tellfriends/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 401
    new-instance v0, Lcom/sec/widget/t;

    invoke-direct {v0, p0}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0115

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b02d9

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b006f

    new-instance v2, Lcom/sec/chaton/settings/tellfriends/k;

    invoke-direct {v2, p0, p1}, Lcom/sec/chaton/settings/tellfriends/k;-><init>(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0071

    new-instance v2, Lcom/sec/chaton/settings/tellfriends/n;

    invoke-direct {v2, p0}, Lcom/sec/chaton/settings/tellfriends/n;-><init>(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 418
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 289
    new-instance v0, Lcom/sec/chaton/settings/tellfriends/bd;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/tellfriends/bd;-><init>(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V

    .line 290
    iget-boolean v1, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->m:Z

    if-eqz v1, :cond_0

    .line 291
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/tellfriends/bd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 295
    :goto_0
    return-void

    .line 293
    :cond_0
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    aput-object p3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/settings/tellfriends/bd;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 488
    const-string v0, "showProgressDialog()"

    sget-object v1, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->t:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 490
    const-string v0, "showProgressDialog() \t- null, create and show"

    sget-object v1, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    new-instance v0, Lcom/sec/chaton/widget/h;

    invoke-direct {v0, p0}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0020

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->t:Landroid/app/ProgressDialog;

    .line 493
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->t:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 494
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->t:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 495
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->t:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/sec/chaton/settings/tellfriends/j;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/tellfriends/j;-><init>(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 508
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->t:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 509
    return-void

    .line 506
    :cond_0
    const-string v0, "showProgressDialog() \t- not null. show"

    sget-object v1, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->p:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 350
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->a(Z)V

    .line 351
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->l:Lcom/sec/chaton/settings/tellfriends/e;

    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->q:Lcom/sec/chaton/settings/tellfriends/bb;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/tellfriends/e;->a(Lcom/sec/chaton/settings/tellfriends/bb;)V

    .line 352
    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->p:Z

    return v0
.end method

.method private c()V
    .locals 0

    .prologue
    .line 459
    invoke-direct {p0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->f()V

    .line 460
    invoke-direct {p0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->e()V

    .line 461
    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->f()V

    return-void
.end method

.method static synthetic d(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 464
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->u:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 465
    new-instance v0, Lcom/sec/widget/t;

    invoke-direct {v0, p0}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b021f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0062

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/settings/tellfriends/i;

    invoke-direct {v2, p0}, Lcom/sec/chaton/settings/tellfriends/i;-><init>(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->u:Landroid/app/AlertDialog;

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->u:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 477
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->u:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->u:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->u:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->u:Landroid/app/AlertDialog;

    .line 484
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->c()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismissProgressDialog() \t- mProgressDialog : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->t:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->t:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->t:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 516
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->d()V

    return-void
.end method

.method static synthetic g(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)Lcom/sec/chaton/settings/tellfriends/bf;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->r:Lcom/sec/chaton/settings/tellfriends/bf;

    return-object v0
.end method

.method static synthetic h(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)Lcom/sec/chaton/settings/tellfriends/e;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->l:Lcom/sec/chaton/settings/tellfriends/e;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 705
    invoke-super {p0, p1, p2, p3}, Landroid/app/ListActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 706
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->l:Lcom/sec/chaton/settings/tellfriends/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/chaton/settings/tellfriends/e;->a(IILandroid/content/Intent;)V

    .line 707
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 86
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    const v0, 0x7f0300b7

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->setContentView(I)V

    .line 91
    iput-object p0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->e:Landroid/content/Context;

    .line 92
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "snsType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->k:Ljava/lang/String;

    .line 94
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x31e

    const/16 v2, 0x2e2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 138
    :cond_0
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 139
    const v1, 0x7f0300b9

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 140
    const v0, 0x7f0c03cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 141
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0b02ac

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    const v2, 0x7f080006

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1, v5, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 146
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setClickable(Z)V

    .line 147
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 150
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 152
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->dispatchSetSelected(Z)V

    .line 153
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 158
    iput-boolean v6, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->m:Z

    .line 165
    :goto_0
    const v0, 0x7f0c03cd

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->f:Landroid/widget/ImageView;

    .line 166
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    new-instance v0, Lcom/sec/chaton/settings/tellfriends/aa;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/chaton/settings/tellfriends/aa;-><init>(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;Landroid/content/Context;ILjava/util/List;Lcom/sec/chaton/settings/tellfriends/f;)V

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 170
    const-string v0, "facebook"

    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    new-instance v0, Lcom/sec/chaton/settings/tellfriends/e;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/tellfriends/e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->l:Lcom/sec/chaton/settings/tellfriends/e;

    .line 174
    :cond_1
    new-instance v0, Lcom/sec/chaton/settings/tellfriends/f;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/tellfriends/f;-><init>(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V

    .line 251
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 253
    invoke-direct {p0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->b()V

    .line 255
    return-void

    .line 160
    :cond_2
    iput-boolean v3, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->m:Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0}, Landroid/app/ListActivity;->onDestroy()V

    .line 282
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->l:Lcom/sec/chaton/settings/tellfriends/e;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/e;->a()V

    .line 283
    invoke-direct {p0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->c()V

    .line 284
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 780
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 781
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->finish()V

    .line 782
    const/4 v0, 0x1

    .line 784
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 765
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 766
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 767
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 769
    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 771
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 775
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 756
    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    .line 761
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .prologue
    .line 711
    const-string v0, "onUserLeaveHint"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    return-void
.end method
