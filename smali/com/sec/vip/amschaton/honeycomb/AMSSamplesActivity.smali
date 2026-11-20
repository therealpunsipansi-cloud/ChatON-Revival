.class public Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;
.super Lcom/sec/vip/amschaton/AMSActivity;
.source "AMSSamplesActivity.java"


# instance fields
.field a:Lcom/sec/vip/amschaton/AMSActionBarView;

.field private b:Z

.field private c:Landroid/widget/GridView;

.field private o:Lcom/sec/vip/amschaton/honeycomb/y;

.field private p:Landroid/app/ProgressDialog;

.field private q:Ljava/util/ArrayList;

.field private r:I

.field private s:Landroid/os/Handler;

.field private t:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSActivity;-><init>()V

    .line 43
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->b:Z

    .line 45
    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->c:Landroid/widget/GridView;

    .line 46
    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->o:Lcom/sec/vip/amschaton/honeycomb/y;

    .line 48
    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->p:Landroid/app/ProgressDialog;

    .line 51
    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->q:Ljava/util/ArrayList;

    .line 54
    iput v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->r:I

    .line 57
    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    .line 294
    new-instance v0, Lcom/sec/vip/amschaton/honeycomb/at;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/honeycomb/at;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->s:Landroid/os/Handler;

    .line 486
    new-instance v0, Lcom/sec/vip/amschaton/honeycomb/as;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/honeycomb/as;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->r:I

    return p1
.end method

.method private a()Landroid/content/Context;
    .locals 0

    .prologue
    .line 238
    return-object p0
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->c:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 251
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/AMSFileListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 253
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 254
    const-string v1, "ACTION"

    const/16 v2, 0x7d2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    const-string v1, "AMS_FILE_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const-string v1, "AMS_FILE_TYPE"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    const-string v1, "AMS_DIRECT_PLAY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 258
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->startActivity(Landroid/content/Intent;)V

    .line 259
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->finish()V

    .line 260
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 263
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/AMSFileListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 265
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 266
    const-string v1, "ACTION"

    const/16 v2, 0x7d3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    const-string v1, "AMS_FILE_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string v1, "AMS_SAVE_FILE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    const-string v1, "AMS_EDIT_FLAG"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->startActivity(Landroid/content/Intent;)V

    .line 271
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->finish()V

    .line 272
    return-void
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 242
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/AMSFileListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 244
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 245
    const-string v1, "ACTION"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->startActivity(Landroid/content/Intent;)V

    .line 247
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->finish()V

    .line 248
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 275
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/AMSFileListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 277
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 278
    const-string v1, "ACTION"

    const/16 v2, 0x7d5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    const-string v1, "AMS_FILE_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->startActivity(Landroid/content/Intent;)V

    .line 281
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->finish()V

    .line 282
    return-void
.end method

.method static synthetic c(Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->k()V

    return-void
.end method

.method static synthetic d(Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->j()V

    return-void
.end method

.method static synthetic e(Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->m()V

    return-void
.end method

.method static synthetic g(Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->s:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->n()V

    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 288
    new-instance v0, Lcom/sec/vip/amschaton/honeycomb/bo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/vip/amschaton/honeycomb/bo;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;Lcom/sec/vip/amschaton/honeycomb/ar;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/bo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 289
    return-void
.end method

.method static synthetic i(Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->b()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->o:Lcom/sec/vip/amschaton/honeycomb/y;

    if-eqz v0, :cond_0

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->o:Lcom/sec/vip/amschaton/honeycomb/y;

    .line 310
    :cond_0
    new-instance v0, Lcom/sec/vip/amschaton/honeycomb/y;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/honeycomb/y;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->o:Lcom/sec/vip/amschaton/honeycomb/y;

    .line 311
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->o:Lcom/sec/vip/amschaton/honeycomb/y;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 312
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 316
    const-string v0, "loadAMSFilesBitmap"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lcom/sec/vip/amschaton/q;->a()Lcom/sec/vip/amschaton/q;

    move-result-object v2

    .line 319
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->q:Ljava/util/ArrayList;

    .line 321
    invoke-virtual {v2}, Lcom/sec/vip/amschaton/q;->b()I

    move-result v3

    move v0, v1

    .line 322
    :goto_0
    if-ge v0, v3, :cond_0

    .line 323
    iget-object v4, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Lcom/sec/vip/amschaton/q;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 330
    const-string v0, "releaseAMSFilesBitmap"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 334
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 335
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 334
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->q:Ljava/util/ArrayList;

    .line 340
    :cond_1
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->p:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 438
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->p:Landroid/app/ProgressDialog;

    .line 440
    :cond_0
    new-instance v0, Lcom/sec/chaton/widget/a;

    invoke-direct {v0, p0}, Lcom/sec/chaton/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->p:Landroid/app/ProgressDialog;

    .line 441
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->p:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 442
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->p:Landroid/app/ProgressDialog;

    const v1, 0x7f0b0171

    invoke-virtual {p0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 446
    :cond_1
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 455
    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 494
    const v0, 0x7f0c0066

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/amschaton/AMSActionBarView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    .line 495
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 498
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->o()V

    .line 500
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    const v1, 0x7f0b0166

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->setTitleText(I)V

    .line 501
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->setHomeClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    invoke-virtual {v0, v2}, Lcom/sec/vip/amschaton/AMSActionBarView;->setMoreOptionIconVisibility(Z)V

    .line 503
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    invoke-virtual {v0, v2}, Lcom/sec/vip/amschaton/AMSActionBarView;->setActionButtonLayoutVisibility(Z)V

    .line 504
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->b()V

    .line 178
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 218
    invoke-static {}, Lcom/sec/vip/amschaton/q;->a()Lcom/sec/vip/amschaton/q;

    move-result-object v1

    iget v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->r:I

    invoke-virtual {v1, v2}, Lcom/sec/vip/amschaton/q;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 219
    if-nez v1, :cond_0

    .line 220
    const-string v1, "amsFile is NULL!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :goto_0
    return v0

    .line 223
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 234
    :goto_1
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 225
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 228
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 231
    :pswitch_2
    invoke-direct {p0, v1, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c04d2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 61
    const-string v0, "[onCreate]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->setContentView(I)V

    .line 65
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    const-string v1, "AMS_SAVE_FLAG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->b:Z

    .line 78
    :goto_0
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->p()V

    .line 80
    const v0, 0x7f0c008c

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->c:Landroid/widget/GridView;

    .line 81
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->c:Landroid/widget/GridView;

    const v1, 0x7f02009e

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(I)V

    .line 82
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->c:Landroid/widget/GridView;

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/sec/vip/amschaton/honeycomb/ar;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/honeycomb/ar;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/sec/vip/amschaton/honeycomb/aq;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/honeycomb/aq;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 148
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->i()V

    .line 149
    return-void

    .line 69
    :cond_0
    const-string v0, "[onCreate] bundle is NULL!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->c:Landroid/widget/GridView;

    if-ne p2, v0, :cond_0

    .line 208
    const v0, 0x7f0b0166

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 210
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 211
    const v1, 0x7f0f000e

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 213
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sec/vip/amschaton/AMSActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 214
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 153
    const-string v0, "[onDestroy]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSSamplesActivity;->l()V

    .line 156
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSActivity;->onDestroy()V

    .line 157
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 161
    const-string v0, "[onPause]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSActivity;->onPause()V

    .line 165
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 182
    const-string v0, "[onRestoreInstanceState]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 184
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 169
    const-string v0, "[onResume]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSActivity;->onResume()V

    .line 173
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 188
    const-string v0, "[onSaveInstanceState]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 190
    return-void
.end method
