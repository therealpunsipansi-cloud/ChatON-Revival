.class public Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;
.super Lcom/sec/vip/amschaton/AMSActivity;
.source "AMSMyWorksActivity.java"


# instance fields
.field a:Lcom/sec/vip/amschaton/AMSActionBarView;

.field private b:Z

.field private c:Landroid/widget/GridView;

.field private o:Lcom/sec/vip/amschaton/honeycomb/bt;

.field private p:I

.field private q:Landroid/app/ProgressDialog;

.field private r:Ljava/util/ArrayList;

.field private s:I

.field private t:Landroid/os/Handler;

.field private u:Landroid/os/Handler;

.field private v:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSActivity;-><init>()V

    .line 58
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->b:Z

    .line 60
    iput-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->c:Landroid/widget/GridView;

    .line 61
    iput-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->o:Lcom/sec/vip/amschaton/honeycomb/bt;

    .line 64
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->p:I

    .line 66
    iput-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->q:Landroid/app/ProgressDialog;

    .line 69
    iput-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->r:Ljava/util/ArrayList;

    .line 72
    iput v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->s:I

    .line 75
    iput-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    .line 521
    new-instance v0, Lcom/sec/vip/amschaton/honeycomb/f;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/honeycomb/f;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->t:Landroid/os/Handler;

    .line 576
    new-instance v0, Lcom/sec/vip/amschaton/honeycomb/k;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/honeycomb/k;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->u:Landroid/os/Handler;

    .line 890
    new-instance v0, Lcom/sec/vip/amschaton/honeycomb/j;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/honeycomb/j;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->v:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->s:I

    return p1
.end method

.method private a()Landroid/content/Context;
    .locals 0

    .prologue
    .line 376
    return-object p0
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->c:Landroid/widget/GridView;

    return-object v0
.end method

.method private a(IZ)V
    .locals 0

    .prologue
    .line 473
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->c(I)V

    .line 474
    invoke-direct {p0, p2}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a(Z)V

    .line 475
    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;IZ)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 389
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/AMSFileListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 391
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 392
    const-string v1, "ACTION"

    const/16 v2, 0x7d2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393
    const-string v1, "AMS_FILE_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    const-string v1, "AMS_FILE_TYPE"

    const/16 v2, 0x7d1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 395
    const-string v1, "AMS_DIRECT_PLAY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 396
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->startActivity(Landroid/content/Intent;)V

    .line 397
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->finish()V

    .line 398
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 401
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/AMSFileListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 402
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 403
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 404
    const-string v1, "ACTION"

    const/16 v2, 0x7d3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 405
    const-string v1, "AMS_FILE_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    const-string v1, "AMS_SAVE_FILE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 407
    const-string v1, "AMS_EDIT_FLAG"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 408
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->startActivity(Landroid/content/Intent;)V

    .line 409
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->finish()V

    .line 410
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    if-nez v0, :cond_0

    .line 658
    :goto_0
    return-void

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1, p1}, Lcom/sec/vip/amschaton/AMSActionBarView;->a(IZ)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->p:I

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 380
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/AMSFileListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 381
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 382
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 383
    const-string v1, "ACTION"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 384
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->startActivity(Landroid/content/Intent;)V

    .line 385
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->finish()V

    .line 386
    return-void
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 469
    iput p1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->p:I

    .line 470
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 413
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/AMSFileListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 414
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 415
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 416
    const-string v1, "ACTION"

    const/16 v2, 0x7d5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 417
    const-string v1, "AMS_FILE_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->startActivity(Landroid/content/Intent;)V

    .line 419
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->finish()V

    .line 420
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    if-nez v0, :cond_0

    .line 665
    :goto_0
    return-void

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    const/16 v1, 0x1389

    invoke-virtual {v0, v1, p1}, Lcom/sec/vip/amschaton/AMSActionBarView;->b(IZ)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const v1, 0x7f0200d0

    const/16 v3, 0x1388

    .line 634
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    if-nez v0, :cond_0

    .line 651
    :goto_0
    return-void

    .line 637
    :cond_0
    const v2, 0x7f0200d1

    .line 638
    const v0, 0x7f0b0184

    .line 639
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v1, v2

    .line 649
    :goto_1
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    invoke-virtual {v2, v3, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->a(II)Z

    .line 650
    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    invoke-virtual {v1, v3, v0}, Lcom/sec/vip/amschaton/AMSActionBarView;->b(II)Z

    goto :goto_0

    .line 642
    :pswitch_1
    const v0, 0x7f0b01aa

    .line 643
    goto :goto_1

    .line 646
    :pswitch_2
    const v0, 0x7f0b0185

    goto :goto_1

    .line 639
    nop

    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 423
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 425
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 426
    const v0, 0x7f0b0178

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a(I)V

    .line 427
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->p()V

    .line 428
    const/4 v0, 0x1

    .line 430
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->r()V

    return-void
.end method

.method static synthetic e(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->q()V

    return-void
.end method

.method static synthetic f(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->t()V

    return-void
.end method

.method static synthetic h(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->u:Landroid/os/Handler;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/16 v3, 0x7d2

    const/16 v2, 0x7d1

    const/4 v1, 0x0

    .line 434
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->p:I

    packed-switch v0, :pswitch_data_0

    .line 451
    :goto_0
    return-void

    .line 436
    :pswitch_0
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->b()V

    goto :goto_0

    .line 439
    :pswitch_1
    invoke-direct {p0, v3}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->b(I)V

    .line 440
    invoke-direct {p0, v3, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a(IZ)V

    .line 441
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->b(Z)V

    .line 442
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->m()V

    goto :goto_0

    .line 445
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->b(I)V

    .line 446
    invoke-direct {p0, v2, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a(IZ)V

    .line 447
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->b(Z)V

    .line 448
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->l()V

    goto :goto_0

    .line 434
    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic i(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->u()V

    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 454
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->p:I

    packed-switch v0, :pswitch_data_0

    .line 466
    :goto_0
    return-void

    .line 457
    :pswitch_0
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->b()V

    goto :goto_0

    .line 460
    :pswitch_1
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->o()V

    .line 461
    const/16 v0, 0x7d1

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->b(I)V

    .line 462
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->b(Z)V

    .line 463
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->m()V

    goto :goto_0

    .line 454
    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic j(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->b()V

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 478
    invoke-static {}, Lcom/sec/vip/amschaton/q;->a()Lcom/sec/vip/amschaton/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/q;->c()I

    move-result v0

    .line 479
    if-lez v0, :cond_0

    .line 480
    const/16 v0, 0x7d1

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->b(I)V

    .line 484
    :goto_0
    iget v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->p:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a(IZ)V

    .line 485
    return-void

    .line 482
    :cond_0
    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->b(I)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->j()V

    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    .line 492
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->n()[Z

    move-result-object v1

    .line 493
    if-nez v1, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    array-length v2, v1

    .line 497
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    .line 498
    aget-boolean v3, v1, v0

    if-eqz v3, :cond_2

    .line 500
    invoke-static {}, Lcom/sec/vip/amschaton/q;->a()Lcom/sec/vip/amschaton/q;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/sec/vip/amschaton/q;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 501
    if-nez v3, :cond_3

    .line 497
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 504
    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 506
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 510
    :cond_4
    if-lez v2, :cond_0

    .line 513
    const v0, 0x7f0b0178

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a(I)V

    .line 514
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->p()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->i()V

    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->o:Lcom/sec/vip/amschaton/honeycomb/bt;

    if-nez v0, :cond_0

    .line 549
    :goto_0
    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->o:Lcom/sec/vip/amschaton/honeycomb/bt;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/honeycomb/bt;->c()V

    goto :goto_0
.end method

.method private n()[Z
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->o:Lcom/sec/vip/amschaton/honeycomb/bt;

    if-nez v0, :cond_0

    .line 553
    const/4 v0, 0x0

    .line 555
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->o:Lcom/sec/vip/amschaton/honeycomb/bt;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/honeycomb/bt;->a()[Z

    move-result-object v0

    goto :goto_0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->o:Lcom/sec/vip/amschaton/honeycomb/bt;

    if-nez v0, :cond_0

    .line 563
    :goto_0
    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->o:Lcom/sec/vip/amschaton/honeycomb/bt;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/honeycomb/bt;->b()V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 570
    new-instance v0, Lcom/sec/vip/amschaton/honeycomb/bz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/vip/amschaton/honeycomb/bz;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;Lcom/sec/vip/amschaton/honeycomb/e;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/bz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 571
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->o:Lcom/sec/vip/amschaton/honeycomb/bt;

    if-eqz v0, :cond_0

    .line 590
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->o:Lcom/sec/vip/amschaton/honeycomb/bt;

    .line 592
    :cond_0
    new-instance v0, Lcom/sec/vip/amschaton/honeycomb/bt;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/honeycomb/bt;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->o:Lcom/sec/vip/amschaton/honeycomb/bt;

    .line 593
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->o:Lcom/sec/vip/amschaton/honeycomb/bt;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/honeycomb/bt;->a(Landroid/os/Handler;)V

    .line 594
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->o:Lcom/sec/vip/amschaton/honeycomb/bt;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 595
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->k()V

    .line 596
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->m()V

    .line 597
    return-void
.end method

.method private r()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 601
    const-string v0, "loadAMSFilesBitmap"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-static {}, Lcom/sec/vip/amschaton/q;->a()Lcom/sec/vip/amschaton/q;

    move-result-object v3

    .line 604
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 606
    :goto_0
    if-ge v2, v4, :cond_0

    .line 607
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 606
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 610
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->r:Ljava/util/ArrayList;

    .line 612
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->r:Ljava/util/ArrayList;

    .line 613
    invoke-virtual {v3}, Lcom/sec/vip/amschaton/q;->c()I

    move-result v2

    move v0, v1

    .line 614
    :goto_1
    if-ge v0, v2, :cond_2

    .line 615
    iget-object v4, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v1}, Lcom/sec/vip/amschaton/q;->b(IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 617
    :cond_2
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 621
    const-string v0, "releaseAMSFilesBitmap"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 625
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 626
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 625
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 629
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->r:Ljava/util/ArrayList;

    .line 631
    :cond_1
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->q:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 842
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->q:Landroid/app/ProgressDialog;

    .line 844
    :cond_0
    new-instance v0, Lcom/sec/chaton/widget/a;

    invoke-direct {v0, p0}, Lcom/sec/chaton/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->q:Landroid/app/ProgressDialog;

    .line 845
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->q:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 846
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->q:Landroid/app/ProgressDialog;

    const v1, 0x7f0b0171

    invoke-virtual {p0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 847
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 848
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 850
    :cond_1
    return-void
.end method

.method private u()V
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->q:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 859
    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    .prologue
    .line 898
    const v0, 0x7f0c0066

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/amschaton/AMSActionBarView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    .line 899
    return-void
.end method

.method private w()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 902
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->v()V

    .line 904
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    const v1, 0x7f0b0166

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->setTitleText(I)V

    .line 905
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->setHomeClickListener(Landroid/view/View$OnClickListener;)V

    .line 906
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/AMSActionBarView;->a()V

    .line 908
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    const v1, 0x7f0200cf

    const v2, 0x7f0b0183

    new-instance v3, Lcom/sec/vip/amschaton/honeycomb/ap;

    invoke-direct {v3, p0}, Lcom/sec/vip/amschaton/honeycomb/ap;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)V

    const/16 v4, 0x1389

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/AMSActionBarView;->a(IILandroid/view/View$OnClickListener;I)Z

    .line 915
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    const v1, 0x7f0200d1

    const v2, 0x7f0b0184

    new-instance v3, Lcom/sec/vip/amschaton/honeycomb/ao;

    invoke-direct {v3, p0}, Lcom/sec/vip/amschaton/honeycomb/ao;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)V

    const/16 v4, 0x1388

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/AMSActionBarView;->a(IILandroid/view/View$OnClickListener;I)Z

    .line 922
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    invoke-virtual {v0, v5}, Lcom/sec/vip/amschaton/AMSActionBarView;->setMoreOptionIconVisibility(Z)V

    .line 923
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a:Lcom/sec/vip/amschaton/AMSActionBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSActionBarView;->setActionButtonLayoutVisibility(Z)V

    .line 924
    invoke-direct {p0, v5}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->b(Z)V

    .line 925
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->b()V

    .line 284
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const v7, 0x7f0b01b6

    const v6, 0x7f0b01b2

    const v5, 0x7f0b0183

    const v4, 0x7f0b0181

    const/4 v0, 0x0

    .line 313
    invoke-static {}, Lcom/sec/vip/amschaton/q;->a()Lcom/sec/vip/amschaton/q;

    move-result-object v1

    iget v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->s:I

    invoke-virtual {v1, v2}, Lcom/sec/vip/amschaton/q;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 314
    if-nez v1, :cond_0

    .line 315
    const-string v1, "amsFile is NULL!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :goto_0
    return v0

    .line 318
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 372
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 320
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 323
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 328
    :pswitch_2
    new-instance v2, Lcom/sec/vip/amschaton/AMSDrawManager;

    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sec/vip/amschaton/AMSDrawManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 329
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->c:Landroid/widget/GridView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 330
    invoke-direct {p0, v1, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 333
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-le v0, v2, :cond_3

    .line 334
    new-instance v0, Lcom/sec/widget/t;

    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Lcom/sec/widget/t;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/sec/vip/amschaton/honeycomb/i;

    invoke-direct {v2, p0}, Lcom/sec/vip/amschaton/honeycomb/i;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)V

    invoke-virtual {v0, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/sec/vip/amschaton/honeycomb/d;

    invoke-direct {v2, p0, v1}, Lcom/sec/vip/amschaton/honeycomb/d;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 349
    :cond_3
    new-instance v0, Lcom/sec/widget/t;

    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Lcom/sec/widget/t;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/sec/vip/amschaton/honeycomb/g;

    invoke-direct {v2, p0, v1}, Lcom/sec/vip/amschaton/honeycomb/g;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/vip/amschaton/honeycomb/h;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/honeycomb/h;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)V

    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_1

    .line 367
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    const-string v0, "Selected item was not deleted!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 318
    :pswitch_data_0
    .packed-switch 0x7f0c04d2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 79
    const-string v0, "[onCreate]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f030013

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->setContentView(I)V

    .line 83
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    const-string v1, "AMS_SAVE_FLAG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->b:Z

    .line 96
    :goto_0
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->w()V

    .line 98
    const v0, 0x7f0c0077

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->c:Landroid/widget/GridView;

    .line 99
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->c:Landroid/widget/GridView;

    const v1, 0x7f02009e

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(I)V

    .line 100
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->c:Landroid/widget/GridView;

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->registerForContextMenu(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/sec/vip/amschaton/honeycomb/e;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/honeycomb/e;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->c:Landroid/widget/GridView;

    new-instance v1, Lcom/sec/vip/amschaton/honeycomb/c;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/honeycomb/c;-><init>(Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 187
    const v0, 0x7f0c0076

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 188
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030014

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 189
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    .line 191
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->p()V

    .line 195
    return-void

    .line 87
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
    .line 301
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->c:Landroid/widget/GridView;

    if-ne p2, v0, :cond_0

    .line 303
    const v0, 0x7f0b0166

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 305
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 306
    const v1, 0x7f0f000d

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 308
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sec/vip/amschaton/AMSActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 309
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 199
    const-string v0, "[onDestroy]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-direct {p0}, Lcom/sec/vip/amschaton/honeycomb/AMSMyWorksActivity;->s()V

    .line 202
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSActivity;->onDestroy()V

    .line 203
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 207
    const-string v0, "[onPause]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSActivity;->onPause()V

    .line 211
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 288
    const-string v0, "[onRestoreInstanceState]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 290
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 215
    const-string v0, "[onResume]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSActivity;->onResume()V

    .line 219
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 294
    const-string v0, "[onSaveInstanceState]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 296
    return-void
.end method
