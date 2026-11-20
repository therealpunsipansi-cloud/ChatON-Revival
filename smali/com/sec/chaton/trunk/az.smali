.class public Lcom/sec/chaton/trunk/az;
.super Landroid/support/v4/widget/CursorAdapter;
.source "TrunkAdapter.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/sec/chaton/trunk/b/a;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;

.field private f:Lcom/sec/chaton/trunk/al;

.field private g:Lcom/sec/chaton/trunk/i;

.field private h:Lcom/sec/chaton/trunk/e/b;

.field private i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/sec/chaton/trunk/az;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/trunk/az;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ILcom/sec/chaton/trunk/b/a;Ljava/lang/String;Lcom/sec/chaton/trunk/e/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 270
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 66
    new-instance v0, Lcom/sec/chaton/trunk/t;

    invoke-direct {v0, p0}, Lcom/sec/chaton/trunk/t;-><init>(Lcom/sec/chaton/trunk/az;)V

    iput-object v0, p0, Lcom/sec/chaton/trunk/az;->i:Landroid/os/Handler;

    .line 272
    iput-object p1, p0, Lcom/sec/chaton/trunk/az;->b:Landroid/content/Context;

    .line 274
    iput-object p4, p0, Lcom/sec/chaton/trunk/az;->c:Lcom/sec/chaton/trunk/b/a;

    .line 275
    iput-object p5, p0, Lcom/sec/chaton/trunk/az;->d:Ljava/lang/String;

    .line 277
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/trunk/az;->e:Ljava/util/Map;

    .line 278
    iput-object v1, p0, Lcom/sec/chaton/trunk/az;->f:Lcom/sec/chaton/trunk/al;

    .line 279
    iput-object v1, p0, Lcom/sec/chaton/trunk/az;->g:Lcom/sec/chaton/trunk/i;

    .line 280
    iput-object p6, p0, Lcom/sec/chaton/trunk/az;->h:Lcom/sec/chaton/trunk/e/b;

    .line 281
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/sec/chaton/trunk/az;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/trunk/az;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sec/chaton/trunk/az;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Lcom/sec/chaton/trunk/d/d;)V
    .locals 1

    .prologue
    .line 554
    sget-object v0, Lcom/sec/chaton/trunk/d/d;->a:Lcom/sec/chaton/trunk/d/d;

    if-ne p2, v0, :cond_0

    .line 555
    const v0, 0x7f0208dd

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 557
    :cond_0
    sget-object v0, Lcom/sec/chaton/trunk/d/d;->b:Lcom/sec/chaton/trunk/d/d;

    if-ne p2, v0, :cond_1

    .line 558
    const v0, 0x7f0208e7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 559
    :cond_1
    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/sec/chaton/trunk/d/d;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 535
    const/4 v0, 0x0

    .line 537
    sget-object v1, Lcom/sec/chaton/trunk/d/d;->a:Lcom/sec/chaton/trunk/d/d;

    if-ne p2, v1, :cond_1

    .line 538
    iget-object v0, p0, Lcom/sec/chaton/trunk/az;->b:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/sec/chaton/util/bk;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 543
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/trunk/az;->h:Lcom/sec/chaton/trunk/e/b;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/sec/chaton/trunk/e/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 546
    return-void

    .line 540
    :cond_1
    sget-object v1, Lcom/sec/chaton/trunk/d/d;->b:Lcom/sec/chaton/trunk/d/d;

    if-ne p2, v1, :cond_0

    .line 541
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sec/chaton/trunk/az;Landroid/widget/ImageView;Lcom/sec/chaton/trunk/d/d;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/trunk/az;->a(Landroid/widget/ImageView;Lcom/sec/chaton/trunk/d/d;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/trunk/az;Landroid/widget/ImageView;Lcom/sec/chaton/trunk/d/d;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/chaton/trunk/az;->a(Landroid/widget/ImageView;Lcom/sec/chaton/trunk/d/d;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/trunk/az;)Lcom/sec/chaton/trunk/al;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sec/chaton/trunk/az;->f:Lcom/sec/chaton/trunk/al;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    invoke-static {}, Lcom/sec/chaton/trunk/d/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    iget-object v1, p0, Lcom/sec/chaton/trunk/az;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/trunk/az;)Lcom/sec/chaton/trunk/i;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/sec/chaton/trunk/az;->g:Lcom/sec/chaton/trunk/i;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    invoke-static {}, Lcom/sec/chaton/trunk/d/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    iget-object v1, p0, Lcom/sec/chaton/trunk/az;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    const-string v1, "thumbnail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sec/chaton/trunk/al;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/sec/chaton/trunk/az;->f:Lcom/sec/chaton/trunk/al;

    .line 301
    return-void
.end method

.method public a(Lcom/sec/chaton/trunk/b/a;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/sec/chaton/trunk/az;->c:Lcom/sec/chaton/trunk/b/a;

    .line 297
    return-void
.end method

.method public a(Lcom/sec/chaton/trunk/i;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/sec/chaton/trunk/az;->g:Lcom/sec/chaton/trunk/i;

    .line 306
    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 14

    .prologue
    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/trunk/aw;

    .line 331
    iget-object v8, v1, Lcom/sec/chaton/trunk/aw;->a:Landroid/widget/ImageView;

    .line 332
    iget-object v9, v1, Lcom/sec/chaton/trunk/aw;->b:Landroid/widget/ProgressBar;

    .line 333
    iget-object v6, v1, Lcom/sec/chaton/trunk/aw;->c:Landroid/widget/ImageView;

    .line 334
    iget-object v2, v1, Lcom/sec/chaton/trunk/aw;->d:Landroid/widget/TextView;

    .line 335
    iget-object v4, v1, Lcom/sec/chaton/trunk/aw;->e:Landroid/view/View;

    .line 338
    const-string v1, "item_id"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 339
    const-string v1, "item_type"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/sec/chaton/trunk/database/d;->a(I)Lcom/sec/chaton/trunk/database/d;

    move-result-object v1

    .line 341
    sget-object v3, Lcom/sec/chaton/trunk/database/d;->a:Lcom/sec/chaton/trunk/database/d;

    if-ne v1, v3, :cond_c

    .line 342
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 343
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 344
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    const-string v1, "total_comment_count"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 351
    const-string v3, "thumbnail"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 354
    const-string v5, "unread_comment_count"

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 357
    const-string v7, "content_type"

    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sec/chaton/trunk/d/g;->a(Ljava/lang/String;)Lcom/sec/chaton/trunk/d/d;

    move-result-object v7

    .line 360
    const-string v11, "down_url"

    move-object/from16 v0, p3

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, p3

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 364
    if-lez v5, :cond_6

    .line 365
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 370
    :goto_0
    invoke-static {v2, v1}, Lcom/sec/chaton/trunk/d/g;->a(Landroid/widget/TextView;I)V

    .line 372
    if-gtz v1, :cond_0

    .line 373
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    :cond_0
    const-string v1, ""

    .line 377
    const-string v1, ""

    .line 378
    const-string v2, ""

    .line 379
    const-string v1, ""

    .line 380
    const-string v4, ""

    .line 382
    sget-object v4, Lcom/sec/chaton/trunk/d/d;->b:Lcom/sec/chaton/trunk/d/d;

    if-ne v7, v4, :cond_7

    .line 384
    invoke-direct {p0}, Lcom/sec/chaton/trunk/az;->b()Ljava/lang/String;

    move-result-object v4

    .line 391
    :goto_1
    :try_start_0
    invoke-static {v3}, Lcom/sec/chaton/trunk/d/g;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 399
    sget-object v12, Lcom/sec/chaton/trunk/d/d;->a:Lcom/sec/chaton/trunk/d/d;

    if-ne v7, v12, :cond_1

    .line 400
    invoke-direct {p0}, Lcom/sec/chaton/trunk/az;->b()Ljava/lang/String;

    move-result-object v1

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/chaton/trunk/d/e;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 405
    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 407
    sget-object v13, Lcom/sec/chaton/trunk/d/d;->b:Lcom/sec/chaton/trunk/d/d;

    if-eq v7, v13, :cond_2

    invoke-static {v2}, Lcom/sec/chaton/trunk/d/g;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/sec/chaton/trunk/d/g;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 409
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    :goto_2
    iget-object v1, p0, Lcom/sec/chaton/trunk/az;->e:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/trunk/c/d;

    .line 416
    if-eqz v1, :cond_3

    .line 417
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/chaton/trunk/c/d;->a(Ljava/lang/Object;)V

    .line 418
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/chaton/trunk/c/d;->cancel(Z)Z

    .line 422
    :cond_3
    invoke-static {}, Lcom/sec/chaton/trunk/c/a;->a()Lcom/sec/chaton/trunk/c/a;

    move-result-object v1

    .line 423
    iget-object v2, p0, Lcom/sec/chaton/trunk/az;->h:Lcom/sec/chaton/trunk/e/b;

    invoke-virtual {v2, v12}, Lcom/sec/chaton/trunk/e/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 425
    if-eqz v2, :cond_9

    .line 426
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 464
    :cond_4
    :goto_3
    new-instance v1, Lcom/sec/chaton/trunk/j;

    sget-object v5, Lcom/sec/chaton/trunk/database/d;->a:Lcom/sec/chaton/trunk/database/d;

    move-object v2, p0

    move-object v3, p1

    move-object v4, v10

    move-object v6, v11

    invoke-direct/range {v1 .. v7}, Lcom/sec/chaton/trunk/j;-><init>(Lcom/sec/chaton/trunk/az;Landroid/view/View;Ljava/lang/String;Lcom/sec/chaton/trunk/database/d;Ljava/lang/String;Lcom/sec/chaton/trunk/d/d;)V

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    const v1, 0x7f0c023f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v1, Lcom/sec/chaton/trunk/s;

    sget-object v5, Lcom/sec/chaton/trunk/database/d;->a:Lcom/sec/chaton/trunk/database/d;

    move-object v2, p0

    move-object v3, p1

    move-object v4, v10

    move-object v6, v11

    invoke-direct/range {v1 .. v7}, Lcom/sec/chaton/trunk/s;-><init>(Lcom/sec/chaton/trunk/az;Landroid/view/View;Ljava/lang/String;Lcom/sec/chaton/trunk/database/d;Ljava/lang/String;Lcom/sec/chaton/trunk/d/d;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 493
    :cond_5
    :goto_4
    return-void

    .line 367
    :cond_6
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 386
    :cond_7
    invoke-direct {p0}, Lcom/sec/chaton/trunk/az;->c()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 393
    :catch_0
    move-exception v1

    .line 394
    const-string v2, "TrunkAdapter.ExtractFileNameFromUrl"

    sget-object v3, Lcom/sec/chaton/trunk/az;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    sget-object v2, Lcom/sec/chaton/trunk/az;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    .line 411
    :cond_8
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 429
    :cond_9
    invoke-static {v12}, Lcom/sec/chaton/trunk/d/e;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 431
    if-nez v2, :cond_b

    .line 432
    sget-object v2, Lcom/sec/chaton/trunk/d/d;->a:Lcom/sec/chaton/trunk/d/d;

    if-ne v7, v2, :cond_a

    .line 433
    const-string v2, "Can\'t find cache data. Execting download."

    sget-object v6, Lcom/sec/chaton/trunk/az;->a:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    new-instance v6, Lcom/sec/chaton/trunk/q;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v2}, Lcom/sec/chaton/trunk/q;-><init>(Lcom/sec/chaton/trunk/az;Lcom/sec/chaton/trunk/t;)V

    .line 437
    invoke-virtual {v6, v7}, Lcom/sec/chaton/trunk/q;->a(Lcom/sec/chaton/trunk/d/d;)V

    .line 438
    invoke-virtual {v6, v8}, Lcom/sec/chaton/trunk/q;->a(Landroid/widget/ImageView;)V

    .line 439
    invoke-virtual {v6, v9}, Lcom/sec/chaton/trunk/q;->a(Landroid/widget/ProgressBar;)V

    .line 441
    iget-object v2, p0, Lcom/sec/chaton/trunk/az;->i:Landroid/os/Handler;

    invoke-virtual/range {v1 .. v6}, Lcom/sec/chaton/trunk/c/a;->a(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sec/chaton/trunk/c/d;

    move-result-object v1

    .line 443
    iget-object v2, p0, Lcom/sec/chaton/trunk/az;->e:Ljava/util/Map;

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 449
    :cond_a
    sget-object v1, Lcom/sec/chaton/trunk/d/d;->b:Lcom/sec/chaton/trunk/d/d;

    if-ne v7, v1, :cond_4

    .line 450
    const-string v1, "Can\'t find cache data. Show default image for video."

    sget-object v2, Lcom/sec/chaton/trunk/az;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const v1, 0x7f0208e7

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 457
    :cond_b
    const-string v1, "Found cached data."

    sget-object v3, Lcom/sec/chaton/trunk/az;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-direct {p0, v8, v7, v2}, Lcom/sec/chaton/trunk/az;->a(Landroid/widget/ImageView;Lcom/sec/chaton/trunk/d/d;Landroid/net/Uri;)V

    goto/16 :goto_3

    .line 469
    :cond_c
    sget-object v3, Lcom/sec/chaton/trunk/database/d;->b:Lcom/sec/chaton/trunk/database/d;

    if-ne v1, v3, :cond_5

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OrderingType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/chaton/trunk/az;->c:Lcom/sec/chaton/trunk/b/a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/sec/chaton/trunk/az;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v1, p0, Lcom/sec/chaton/trunk/az;->e:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/trunk/c/d;

    .line 475
    if-eqz v1, :cond_d

    .line 476
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/sec/chaton/trunk/c/d;->a(Ljava/lang/Object;)V

    .line 477
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/sec/chaton/trunk/c/d;->cancel(Z)Z

    .line 480
    :cond_d
    iget-object v1, p0, Lcom/sec/chaton/trunk/az;->c:Lcom/sec/chaton/trunk/b/a;

    sget-object v3, Lcom/sec/chaton/trunk/b/a;->b:Lcom/sec/chaton/trunk/b/a;

    if-ne v1, v3, :cond_5

    .line 481
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 483
    const v1, 0x7f020650

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 484
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 485
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 486
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 487
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 490
    new-instance v1, Lcom/sec/chaton/trunk/ak;

    sget-object v2, Lcom/sec/chaton/trunk/database/d;->b:Lcom/sec/chaton/trunk/database/d;

    invoke-direct {v1, p0, p1, v10, v2}, Lcom/sec/chaton/trunk/ak;-><init>(Lcom/sec/chaton/trunk/az;Landroid/view/View;Ljava/lang/String;Lcom/sec/chaton/trunk/database/d;)V

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 311
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030059

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 314
    new-instance v2, Lcom/sec/chaton/trunk/aw;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/sec/chaton/trunk/aw;-><init>(Lcom/sec/chaton/trunk/az;Lcom/sec/chaton/trunk/t;)V

    .line 315
    const v0, 0x7f0c023a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/chaton/trunk/aw;->a:Landroid/widget/ImageView;

    .line 316
    const v0, 0x7f0c023c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/sec/chaton/trunk/aw;->b:Landroid/widget/ProgressBar;

    .line 317
    const v0, 0x7f0c023b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/chaton/trunk/aw;->c:Landroid/widget/ImageView;

    .line 318
    const v0, 0x7f0c023e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/trunk/aw;->d:Landroid/widget/TextView;

    .line 319
    const v0, 0x7f0c023d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/sec/chaton/trunk/aw;->e:Landroid/view/View;

    .line 321
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 323
    return-object v1
.end method
