.class public Lcom/sec/chaton/chat/ChatFragment;
.super Landroid/support/v4/app/Fragment;
.source "ChatFragment.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/sec/chaton/chat/al;
.implements Lcom/sec/chaton/chat/ax;
.implements Lcom/sec/chaton/chat/f;
.implements Lcom/sec/chaton/h/b;
.implements Lcom/sec/chaton/multimedia/emoticon/i;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I

.field private static bT:I

.field private static bY:Ljava/util/ArrayList;

.field private static bZ:I

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field static u:Z


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:I

.field E:Lcom/sec/chaton/d/j;

.field F:Ljava/lang/String;

.field G:I

.field H:Ljava/lang/String;

.field I:Lcom/sec/chaton/d/b;

.field J:Landroid/app/Dialog;

.field K:Ljava/util/ArrayList;

.field public L:Landroid/app/ProgressDialog;

.field public M:Z

.field public N:Landroid/app/ProgressDialog;

.field O:Landroid/widget/AdapterView$OnItemSelectedListener;

.field P:Landroid/view/View$OnClickListener;

.field Q:Landroid/database/ContentObserver;

.field R:Landroid/database/ContentObserver;

.field S:Landroid/database/ContentObserver;

.field T:Landroid/database/ContentObserver;

.field U:Landroid/database/ContentObserver;

.field V:Landroid/os/Handler;

.field W:Lcom/sec/chaton/d/a/e;

.field private X:Ljava/lang/Object;

.field private Y:Lcom/sec/chaton/d/a/g;

.field private Z:Z

.field private aA:I

.field private aB:I

.field private aC:Landroid/net/Uri;

.field private aD:Z

.field private aE:J

.field private aF:Z

.field private aG:Landroid/widget/EditText;

.field private aH:Landroid/widget/TextView;

.field private aI:Ljava/lang/String;

.field private aJ:Ljava/lang/String;

.field private aK:Ljava/lang/String;

.field private aL:Ljava/lang/String;

.field private aM:Z

.field private aN:I

.field private aO:Ljava/lang/String;

.field private aP:Ljava/lang/String;

.field private aQ:Ljava/lang/String;

.field private aR:Z

.field private aS:Z

.field private aT:Z

.field private aU:Z

.field private aV:Landroid/graphics/drawable/BitmapDrawable;

.field private aW:Landroid/graphics/drawable/BitmapDrawable;

.field private aX:Landroid/graphics/drawable/BitmapDrawable;

.field private aY:Landroid/graphics/drawable/BitmapDrawable;

.field private aZ:Landroid/graphics/drawable/BitmapDrawable;

.field private aa:Landroid/widget/ImageButton;

.field private ab:Landroid/widget/ImageButton;

.field private ac:Landroid/widget/Button;

.field private ad:Landroid/widget/Button;

.field private ae:Landroid/widget/Button;

.field private af:Landroid/widget/Button;

.field private ag:Landroid/widget/Button;

.field private ah:Landroid/widget/RelativeLayout;

.field private ai:Lcom/sec/widget/HeightChangedListView;

.field private aj:Lcom/sec/chaton/chat/an;

.field private ak:Landroid/database/Cursor;

.field private al:Landroid/app/ProgressDialog;

.field private am:Lcom/sec/chaton/a/t;

.field private an:I

.field private ao:Ljava/lang/String;

.field private ap:Ljava/util/ArrayList;

.field private aq:Ljava/util/HashMap;

.field private ar:Ljava/lang/Long;

.field private as:Ljava/lang/String;

.field private at:Ljava/lang/String;

.field private au:Ljava/lang/String;

.field private av:Ljava/lang/String;

.field private aw:Ljava/lang/String;

.field private ax:Ljava/lang/String;

.field private ay:Ljava/lang/String;

.field private az:Ljava/lang/String;

.field private bA:Landroid/widget/ImageView;

.field private bB:Landroid/widget/ImageView;

.field private bC:Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;

.field private bD:Lcom/sec/chaton/widget/k;

.field private bE:Landroid/os/Bundle;

.field private bF:Lcom/sec/chaton/a/ap;

.field private bG:Z

.field private bH:I

.field private bI:Landroid/app/AlertDialog$Builder;

.field private bJ:Landroid/app/AlertDialog;

.field private final bK:J

.field private final bL:J

.field private bM:Z

.field private bN:Landroid/app/ProgressDialog;

.field private bO:Landroid/view/View;

.field private bP:Lcom/sec/chaton/h/c;

.field private bQ:Ljava/util/ArrayList;

.field private bR:Z

.field private bS:Landroid/widget/Toast;

.field private bU:I

.field private bV:Z

.field private bW:Z

.field private bX:Lcom/sec/common/a/b/c;

.field private ba:Landroid/graphics/drawable/BitmapDrawable;

.field private bb:Landroid/graphics/drawable/BitmapDrawable;

.field private bc:Landroid/graphics/drawable/BitmapDrawable;

.field private bd:Landroid/graphics/drawable/BitmapDrawable;

.field private be:Landroid/graphics/drawable/BitmapDrawable;

.field private bf:Landroid/graphics/drawable/BitmapDrawable;

.field private bg:Landroid/graphics/Bitmap;

.field private bh:Landroid/graphics/Bitmap;

.field private bi:Landroid/graphics/Bitmap;

.field private bj:Landroid/graphics/Bitmap;

.field private bk:Landroid/graphics/Bitmap;

.field private bl:Landroid/graphics/Bitmap;

.field private bm:Landroid/graphics/Bitmap;

.field private bn:Landroid/graphics/Bitmap;

.field private bo:Landroid/graphics/Bitmap;

.field private bp:Landroid/graphics/Bitmap;

.field private bq:Landroid/graphics/Bitmap;

.field private br:Landroid/graphics/Bitmap;

.field private bs:I

.field private bt:Z

.field private bu:Landroid/widget/FrameLayout;

.field private bv:Landroid/widget/Button;

.field private bw:Landroid/view/inputmethod/InputMethodManager;

.field private bx:Landroid/widget/TextView;

.field private by:Landroid/widget/TextView;

.field private bz:Landroid/widget/ImageView;

.field private ca:Lcom/sec/widget/d;

.field private cb:Lcom/sec/chaton/trunk/b/b;

.field private cc:Landroid/os/Handler;

.field o:Landroid/widget/LinearLayout;

.field p:Landroid/widget/LinearLayout;

.field q:Landroid/widget/LinearLayout;

.field r:Landroid/widget/LinearLayout;

.field s:Landroid/widget/LinearLayout;

.field t:Landroid/widget/TextView;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 195
    const-class v0, Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/chat/ChatFragment;->a:Ljava/lang/String;

    .line 338
    sput v6, Lcom/sec/chaton/chat/ChatFragment;->b:I

    .line 340
    sput-boolean v6, Lcom/sec/chaton/chat/ChatFragment;->c:Z

    .line 342
    const-string v0, "extra fileuri"

    sput-object v0, Lcom/sec/chaton/chat/ChatFragment;->d:Ljava/lang/String;

    .line 343
    const-string v0, "extra participant"

    sput-object v0, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    .line 344
    const-string v0, "extra title"

    sput-object v0, Lcom/sec/chaton/chat/ChatFragment;->f:Ljava/lang/String;

    .line 345
    const-string v0, "extra vcalendar"

    sput-object v0, Lcom/sec/chaton/chat/ChatFragment;->g:Ljava/lang/String;

    .line 346
    const-string v0, "extra vard name"

    sput-object v0, Lcom/sec/chaton/chat/ChatFragment;->h:Ljava/lang/String;

    .line 347
    const-string v0, "extra initchat"

    sput-object v0, Lcom/sec/chaton/chat/ChatFragment;->i:Ljava/lang/String;

    .line 348
    const-string v0, "extra showinput"

    sput-object v0, Lcom/sec/chaton/chat/ChatFragment;->j:Ljava/lang/String;

    .line 349
    const-string v0, "extra chagetitle"

    sput-object v0, Lcom/sec/chaton/chat/ChatFragment;->k:Ljava/lang/String;

    .line 350
    const-string v0, "extra invite"

    sput-object v0, Lcom/sec/chaton/chat/ChatFragment;->l:Ljava/lang/String;

    .line 351
    const-string v0, "extra int"

    sput-object v0, Lcom/sec/chaton/chat/ChatFragment;->m:Ljava/lang/String;

    .line 353
    const-string v0, "extra inbox nobi"

    sput-object v0, Lcom/sec/chaton/chat/ChatFragment;->n:Ljava/lang/String;

    .line 396
    sput-boolean v6, Lcom/sec/chaton/chat/ChatFragment;->u:Z

    .line 594
    const/16 v0, 0x1e

    sput v0, Lcom/sec/chaton/chat/ChatFragment;->bT:I

    .line 610
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/chaton/chat/ChatFragment;->bY:Ljava/util/ArrayList;

    .line 613
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->bY:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/chaton/h/a;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b012b

    const v4, 0x7f020293

    const/16 v5, 0x9

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/chaton/h/a;-><init>(Landroid/content/res/Resources;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->bY:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/chaton/h/a;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00e8

    const v4, 0x7f020298

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/sec/chaton/h/a;-><init>(Landroid/content/res/Resources;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->bY:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/chaton/h/a;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00e9

    const v4, 0x7f02029b

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/chaton/h/a;-><init>(Landroid/content/res/Resources;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->bY:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/chaton/h/a;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00ea

    const v4, 0x7f02029c

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/chaton/h/a;-><init>(Landroid/content/res/Resources;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->bY:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/chaton/h/a;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00eb

    const v4, 0x7f020299

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/chaton/h/a;-><init>(Landroid/content/res/Resources;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->bY:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/chaton/h/a;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00ec

    const v4, 0x7f02029a

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/chaton/h/a;-><init>(Landroid/content/res/Resources;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->bY:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/chaton/h/a;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00ed

    const v4, 0x7f020295

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/chaton/h/a;-><init>(Landroid/content/res/Resources;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->bY:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/chaton/h/a;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b02b9

    const v4, 0x7f020296

    const/16 v5, 0xa

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/chaton/h/a;-><init>(Landroid/content/res/Resources;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->bY:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/chaton/h/a;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00ee

    const v4, 0x7f020294

    const/4 v5, 0x7

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/chaton/h/a;-><init>(Landroid/content/res/Resources;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    invoke-static {}, Lcom/sec/chaton/i/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->bY:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/chaton/h/a;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00ef

    const v4, 0x7f020297

    const/16 v5, 0x8

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/chaton/h/a;-><init>(Landroid/content/res/Resources;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    :cond_0
    sput v6, Lcom/sec/chaton/chat/ChatFragment;->bZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 191
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 201
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->X:Ljava/lang/Object;

    .line 363
    iput-boolean v3, p0, Lcom/sec/chaton/chat/ChatFragment;->Z:Z

    .line 397
    iput-boolean v3, p0, Lcom/sec/chaton/chat/ChatFragment;->v:Z

    .line 398
    iput-boolean v3, p0, Lcom/sec/chaton/chat/ChatFragment;->w:Z

    .line 399
    iput-boolean v3, p0, Lcom/sec/chaton/chat/ChatFragment;->x:Z

    .line 400
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->y:Ljava/lang/Boolean;

    .line 401
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->al:Landroid/app/ProgressDialog;

    .line 408
    iput v4, p0, Lcom/sec/chaton/chat/ChatFragment;->an:I

    .line 409
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->ao:Ljava/lang/String;

    .line 410
    iput-boolean v4, p0, Lcom/sec/chaton/chat/ChatFragment;->B:Z

    .line 411
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->C:Ljava/lang/String;

    .line 412
    iput v3, p0, Lcom/sec/chaton/chat/ChatFragment;->D:I

    .line 431
    iput-boolean v4, p0, Lcom/sec/chaton/chat/ChatFragment;->aD:Z

    .line 465
    iput-boolean v3, p0, Lcom/sec/chaton/chat/ChatFragment;->aR:Z

    .line 466
    iput-boolean v3, p0, Lcom/sec/chaton/chat/ChatFragment;->aS:Z

    .line 467
    iput-boolean v3, p0, Lcom/sec/chaton/chat/ChatFragment;->aT:Z

    .line 468
    iput-boolean v3, p0, Lcom/sec/chaton/chat/ChatFragment;->aU:Z

    .line 470
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->aV:Landroid/graphics/drawable/BitmapDrawable;

    .line 472
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->aW:Landroid/graphics/drawable/BitmapDrawable;

    .line 473
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->aX:Landroid/graphics/drawable/BitmapDrawable;

    .line 474
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->aY:Landroid/graphics/drawable/BitmapDrawable;

    .line 475
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->aZ:Landroid/graphics/drawable/BitmapDrawable;

    .line 476
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->ba:Landroid/graphics/drawable/BitmapDrawable;

    .line 477
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->bb:Landroid/graphics/drawable/BitmapDrawable;

    .line 478
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->bc:Landroid/graphics/drawable/BitmapDrawable;

    .line 479
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->bd:Landroid/graphics/drawable/BitmapDrawable;

    .line 480
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->be:Landroid/graphics/drawable/BitmapDrawable;

    .line 481
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->bf:Landroid/graphics/drawable/BitmapDrawable;

    .line 483
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->bg:Landroid/graphics/Bitmap;

    .line 484
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->bh:Landroid/graphics/Bitmap;

    .line 485
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->bi:Landroid/graphics/Bitmap;

    .line 486
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->bj:Landroid/graphics/Bitmap;

    .line 487
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->bk:Landroid/graphics/Bitmap;

    .line 488
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->bl:Landroid/graphics/Bitmap;

    .line 489
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->bm:Landroid/graphics/Bitmap;

    .line 490
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->bn:Landroid/graphics/Bitmap;

    .line 491
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->bo:Landroid/graphics/Bitmap;

    .line 492
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->bp:Landroid/graphics/Bitmap;

    .line 493
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->bq:Landroid/graphics/Bitmap;

    .line 494
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->br:Landroid/graphics/Bitmap;

    .line 496
    iput v3, p0, Lcom/sec/chaton/chat/ChatFragment;->bs:I

    .line 505
    iput-boolean v3, p0, Lcom/sec/chaton/chat/ChatFragment;->bt:Z

    .line 543
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->J:Landroid/app/Dialog;

    .line 545
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->K:Ljava/util/ArrayList;

    .line 561
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->bJ:Landroid/app/AlertDialog;

    .line 563
    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bK:J

    .line 564
    const-wide/32 v0, 0x300000

    iput-wide v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bL:J

    .line 567
    iput-boolean v3, p0, Lcom/sec/chaton/chat/ChatFragment;->bM:Z

    .line 574
    iput-boolean v4, p0, Lcom/sec/chaton/chat/ChatFragment;->M:Z

    .line 588
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bQ:Ljava/util/ArrayList;

    .line 590
    iput-boolean v3, p0, Lcom/sec/chaton/chat/ChatFragment;->bR:Z

    .line 592
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->bS:Landroid/widget/Toast;

    .line 595
    sget v0, Lcom/sec/chaton/chat/ChatFragment;->bT:I

    iput v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bU:I

    .line 597
    iput-boolean v4, p0, Lcom/sec/chaton/chat/ChatFragment;->bV:Z

    .line 599
    iput-boolean v4, p0, Lcom/sec/chaton/chat/ChatFragment;->bW:Z

    .line 636
    new-instance v0, Lcom/sec/chaton/chat/aw;

    invoke-direct {v0, p0}, Lcom/sec/chaton/chat/aw;-><init>(Lcom/sec/chaton/chat/ChatFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ca:Lcom/sec/widget/d;

    .line 1298
    new-instance v0, Lcom/sec/chaton/chat/ao;

    invoke-direct {v0, p0}, Lcom/sec/chaton/chat/ao;-><init>(Lcom/sec/chaton/chat/ChatFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->O:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1528
    new-instance v0, Lcom/sec/chaton/chat/p;

    invoke-direct {v0, p0}, Lcom/sec/chaton/chat/p;-><init>(Lcom/sec/chaton/chat/ChatFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->cc:Landroid/os/Handler;

    .line 4193
    new-instance v0, Lcom/sec/chaton/chat/u;

    invoke-direct {v0, p0}, Lcom/sec/chaton/chat/u;-><init>(Lcom/sec/chaton/chat/ChatFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->P:Landroid/view/View$OnClickListener;

    .line 4339
    new-instance v0, Lcom/sec/chaton/chat/aa;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/chat/aa;-><init>(Lcom/sec/chaton/chat/ChatFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->Q:Landroid/database/ContentObserver;

    .line 4357
    new-instance v0, Lcom/sec/chaton/chat/z;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/chat/z;-><init>(Lcom/sec/chaton/chat/ChatFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->R:Landroid/database/ContentObserver;

    .line 4378
    new-instance v0, Lcom/sec/chaton/chat/ac;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/chat/ac;-><init>(Lcom/sec/chaton/chat/ChatFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->S:Landroid/database/ContentObserver;

    .line 4400
    new-instance v0, Lcom/sec/chaton/chat/ab;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/chat/ab;-><init>(Lcom/sec/chaton/chat/ChatFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->T:Landroid/database/ContentObserver;

    .line 4407
    new-instance v0, Lcom/sec/chaton/chat/x;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/chat/x;-><init>(Lcom/sec/chaton/chat/ChatFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->U:Landroid/database/ContentObserver;

    .line 4421
    new-instance v0, Lcom/sec/chaton/chat/w;

    invoke-direct {v0, p0}, Lcom/sec/chaton/chat/w;-><init>(Lcom/sec/chaton/chat/ChatFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->V:Landroid/os/Handler;

    .line 4852
    new-instance v0, Lcom/sec/chaton/chat/y;

    invoke-direct {v0, p0}, Lcom/sec/chaton/chat/y;-><init>(Lcom/sec/chaton/chat/ChatFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->W:Lcom/sec/chaton/d/a/e;

    return-void
.end method

.method static synthetic A(Lcom/sec/chaton/chat/ChatFragment;)Z
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/sec/chaton/chat/ChatFragment;->k()Z

    move-result v0

    return v0
.end method

.method static synthetic B(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bx:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic C(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->as:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/sec/chaton/chat/ChatFragment;)I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aB:I

    return v0
.end method

.method static synthetic E(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ar:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic F(Lcom/sec/chaton/chat/ChatFragment;)Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bG:Z

    return v0
.end method

.method static synthetic G(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/ap;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bF:Lcom/sec/chaton/a/ap;

    return-object v0
.end method

.method static synthetic H(Lcom/sec/chaton/chat/ChatFragment;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/sec/chaton/chat/ChatFragment;->j()V

    return-void
.end method

.method static synthetic I(Lcom/sec/chaton/chat/ChatFragment;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic J(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->av:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic K(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->au:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic L(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic M(Lcom/sec/chaton/chat/ChatFragment;)Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aR:Z

    return v0
.end method

.method static synthetic N(Lcom/sec/chaton/chat/ChatFragment;)Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aT:Z

    return v0
.end method

.method static synthetic O(Lcom/sec/chaton/chat/ChatFragment;)I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aA:I

    return v0
.end method

.method static synthetic P(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ay:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Q(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ag:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic R(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->af:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic S(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->by:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic T(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ah:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic U(Lcom/sec/chaton/chat/ChatFragment;)I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/sec/chaton/chat/ChatFragment;->an:I

    return v0
.end method

.method static synthetic V(Lcom/sec/chaton/chat/ChatFragment;)Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bV:Z

    return v0
.end method

.method static synthetic a(Lcom/sec/chaton/chat/ChatFragment;I)I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bU:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bU:I

    return v0
.end method

.method static synthetic a(Lcom/sec/chaton/chat/ChatFragment;J)J
    .locals 0

    .prologue
    .line 191
    iput-wide p1, p0, Lcom/sec/chaton/chat/ChatFragment;->aE:J

    return-wide p1
.end method

.method static synthetic a(Lcom/sec/chaton/chat/ChatFragment;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/sec/chaton/chat/ChatFragment;->ak:Landroid/database/Cursor;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 10

    .prologue
    const/16 v3, 0x400

    const/16 v2, 0x300

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 3977
    .line 3981
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[getResizeFile] Start - file:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ChatFragment"

    invoke-static {v1, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3985
    const/4 v5, 0x0

    .line 3995
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3998
    const/4 v4, 0x1

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3999
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4001
    const/4 v4, 0x1

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4005
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/chaton/util/bk;->a(Landroid/net/Uri;)I

    move-result v4

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4008
    const/4 v4, 0x0

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4016
    const/4 v4, 0x1

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 4017
    const/4 v4, 0x1

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 4023
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 4028
    if-nez v6, :cond_2

    .line 4155
    if-eqz v0, :cond_0

    .line 4156
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4162
    :cond_0
    if-eqz v0, :cond_1

    .line 4163
    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4184
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getResizeFile] End - file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatFragment"

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4186
    :goto_1
    return-object v0

    .line 4166
    :catch_0
    move-exception v1

    .line 4167
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 4168
    const-string v1, "Cannot close a file output stream"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4033
    :cond_2
    :try_start_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 4034
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 4050
    if-lt v4, v1, :cond_a

    .line 4051
    if-gt v4, v3, :cond_3

    if-le v1, v2, :cond_1b

    .line 4053
    :cond_3
    mul-int/lit16 v7, v4, 0x300

    mul-int/lit16 v8, v1, 0x400

    if-le v7, v8, :cond_9

    .line 4054
    mul-int/lit16 v1, v1, 0x400

    div-int/2addr v1, v4

    .line 4081
    :goto_2
    const/4 v2, 0x1

    invoke-static {v6, v3, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 4082
    if-eqz v6, :cond_4

    .line 4083
    :try_start_3
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 4088
    :cond_4
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 4091
    :goto_3
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "//"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4092
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 4093
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 4096
    :cond_5
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ".jpg"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4103
    :try_start_4
    new-instance v3, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 4104
    const-string v4, "Orientation"

    invoke-virtual {v3, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v4

    .line 4113
    :try_start_5
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4114
    if-eqz v2, :cond_10

    .line 4117
    :try_start_6
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x50

    invoke-virtual {v2, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v5

    if-ne v5, v9, :cond_10

    .line 4126
    if-eqz v4, :cond_6

    .line 4127
    new-instance v5, Landroid/media/ExifInterface;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 4128
    const-string v6, "Orientation"

    invoke-virtual {v5, v6, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4129
    invoke-virtual {v5}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 4155
    :cond_6
    if-eqz v2, :cond_7

    .line 4156
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 4162
    :cond_7
    if-eqz v3, :cond_8

    .line 4163
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 4184
    :cond_8
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getResizeFile] End - file:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ChatFragment"

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 4057
    :cond_9
    mul-int/lit16 v3, v4, 0x300

    :try_start_8
    div-int/2addr v3, v1

    move v1, v2

    .line 4058
    goto/16 :goto_2

    .line 4062
    :cond_a
    if-gt v4, v2, :cond_b

    if-le v1, v3, :cond_1b

    .line 4064
    :cond_b
    mul-int/lit16 v7, v4, 0x400

    mul-int/lit16 v8, v1, 0x300

    if-le v7, v8, :cond_c

    .line 4065
    mul-int/lit16 v1, v1, 0x300

    div-int/2addr v1, v4

    move v3, v2

    .line 4066
    goto/16 :goto_2

    .line 4068
    :cond_c
    mul-int/lit16 v2, v4, 0x400

    div-int/2addr v2, v1
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v1, v3

    move v3, v2

    .line 4069
    goto/16 :goto_2

    .line 4088
    :cond_d
    :try_start_9
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 4105
    :catch_1
    move-exception v1

    .line 4106
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 4107
    const-string v1, "Cannot open a file"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 4155
    if-eqz v2, :cond_e

    .line 4156
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 4162
    :cond_e
    if-eqz v0, :cond_f

    .line 4163
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 4184
    :cond_f
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getResizeFile] End - file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatFragment"

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4166
    :catch_2
    move-exception v1

    .line 4167
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 4168
    const-string v1, "Cannot close a file output stream"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 4166
    :catch_3
    move-exception v0

    .line 4167
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 4168
    const-string v0, "Cannot close a file output stream"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 4155
    :cond_10
    if-eqz v2, :cond_11

    .line 4156
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 4162
    :cond_11
    if-eqz v3, :cond_12

    .line 4163
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 4184
    :cond_12
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getResizeFile] End - file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatFragment"

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4166
    :catch_4
    move-exception v1

    .line 4167
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 4168
    const-string v1, "Cannot close a file output stream"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 4140
    :catch_5
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 4141
    :goto_7
    const v4, 0x7f0b01ed

    const/4 v5, 0x1

    :try_start_c
    invoke-static {p0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 4142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 4155
    if-eqz v2, :cond_13

    .line 4156
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 4162
    :cond_13
    if-eqz v3, :cond_14

    .line 4163
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 4184
    :cond_14
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getResizeFile] End - file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatFragment"

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4166
    :catch_6
    move-exception v1

    .line 4167
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 4168
    const-string v1, "Cannot close a file output stream"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 4146
    :catch_7
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 4147
    :goto_9
    :try_start_e
    const-string v1, "FileNotFoundException"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 4155
    if-eqz v2, :cond_15

    .line 4156
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 4162
    :cond_15
    if-eqz v3, :cond_16

    .line 4163
    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 4184
    :cond_16
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getResizeFile] End - file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatFragment"

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4166
    :catch_8
    move-exception v1

    .line 4167
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 4168
    const-string v1, "Cannot close a file output stream"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 4149
    :catch_9
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 4150
    :goto_b
    :try_start_10
    const-string v1, "Exception"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 4155
    if-eqz v2, :cond_17

    .line 4156
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 4162
    :cond_17
    if-eqz v3, :cond_18

    .line 4163
    :try_start_11
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a

    .line 4184
    :cond_18
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getResizeFile] End - file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatFragment"

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4166
    :catch_a
    move-exception v1

    .line 4167
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 4168
    const-string v1, "Cannot close a file output stream"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 4155
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_d
    if-eqz v2, :cond_19

    .line 4156
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 4162
    :cond_19
    if-eqz v3, :cond_1a

    .line 4163
    :try_start_12
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b

    .line 4184
    :cond_1a
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getResizeFile] End - file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatFragment"

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 4166
    :catch_b
    move-exception v1

    .line 4167
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 4168
    const-string v1, "Cannot close a file output stream"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 4155
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_d

    .line 4149
    :catch_c
    move-exception v1

    move-object v3, v0

    goto/16 :goto_b

    :catch_d
    move-exception v1

    goto/16 :goto_b

    .line 4146
    :catch_e
    move-exception v1

    move-object v3, v0

    goto/16 :goto_9

    :catch_f
    move-exception v1

    goto/16 :goto_9

    .line 4140
    :catch_10
    move-exception v1

    move-object v3, v0

    goto/16 :goto_7

    :catch_11
    move-exception v1

    goto/16 :goto_7

    :cond_1b
    move v3, v4

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/sec/chaton/chat/ChatFragment;->ar:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->at:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/chat/ChatFragment;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 5939
    const/16 v0, 0x46

    .line 5940
    iget-boolean v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bt:Z

    if-eqz v1, :cond_0

    .line 5941
    const/16 v0, 0x2d

    .line 5945
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 5946
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5947
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5948
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5953
    :goto_0
    return-object v0

    .line 5951
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 8993
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message_inbox_no=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8994
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/h;->a:Landroid/net/Uri;

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "message_content"

    aput-object v5, v2, v6

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 8995
    if-eqz v2, :cond_3

    move-object v0, v4

    .line 8997
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8998
    const-string v1, "message_content"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8999
    if-eqz v1, :cond_0

    .line 9001
    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 9002
    array-length v1, v3

    if-lez v1, :cond_0

    .line 9003
    array-length v5, v3

    move v1, v6

    :goto_1
    if-ge v1, v5, :cond_0

    aget-object v7, v3, v1

    .line 9004
    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 9005
    array-length v8, v7

    if-le v8, v10, :cond_1

    .line 9007
    const/4 v8, 0x1

    :try_start_0
    aget-object v8, v7, v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 9008
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9009
    const/4 v8, 0x2

    aget-object v7, v7, v8

    const/16 v8, 0xa

    const/16 v9, 0x20

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sec/chaton/chat/a;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 9012
    :catch_0
    move-exception v7

    .line 9003
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9018
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9019
    if-eqz v0, :cond_3

    .line 9022
    :goto_2
    return-object v0

    :cond_3
    move-object v0, v4

    goto :goto_2
.end method

.method static synthetic a(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/sec/chaton/chat/ChatFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/chat/ChatFragment;->a(Ljava/lang/String;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;Lcom/sec/chaton/d/b;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/chat/ChatFragment;->a(Ljava/lang/String;Lcom/sec/chaton/d/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/TextView$BufferType;)V
    .locals 5

    .prologue
    .line 8651
    if-nez p1, :cond_0

    .line 8683
    :goto_0
    return-void

    .line 8654
    :cond_0
    const-string v0, ","

    const-string v1, ", "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 8657
    const/16 v1, 0x1e

    .line 8658
    const/16 v0, 0x19

    .line 8659
    iget-boolean v3, p0, Lcom/sec/chaton/chat/ChatFragment;->bt:Z

    if-eqz v3, :cond_1

    .line 8660
    const/16 v1, 0x14

    .line 8661
    const/16 v0, 0x12

    .line 8664
    :cond_1
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 8666
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_3

    .line 8667
    const-string v1, ""

    .line 8668
    const-string v3, "..."

    .line 8669
    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8670
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8672
    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8673
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8682
    :goto_1
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aH:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/sec/chaton/d/b;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 7915
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 7916
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 7919
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7916
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7922
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7935
    invoke-static {v0, p1}, Lcom/sec/common/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 7936
    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->startActivity(Landroid/content/Intent;)V

    .line 7939
    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->startActivity(Landroid/content/Intent;)V

    .line 7941
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/chat/ChatFragment;)Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->Z:Z

    return v0
.end method

.method static synthetic a(Lcom/sec/chaton/chat/ChatFragment;Z)Z
    .locals 0

    .prologue
    .line 191
    iput-boolean p1, p0, Lcom/sec/chaton/chat/ChatFragment;->Z:Z

    return p1
.end method

.method static synthetic b(I)I
    .locals 0

    .prologue
    .line 191
    sput p0, Lcom/sec/chaton/chat/ChatFragment;->bZ:I

    return p0
.end method

.method static synthetic b(Lcom/sec/chaton/chat/ChatFragment;I)I
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Lcom/sec/chaton/chat/ChatFragment;->bH:I

    return p1
.end method

.method static synthetic b(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bC:Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/sec/chaton/chat/ChatFragment;->au:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 3857
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/multimedia/vcard/VCardReadContactActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3859
    const-string v1, "inbox_NO"

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3860
    const-string v1, "contactUri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3862
    const/16 v1, 0x13

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/chat/ChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3864
    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/chat/ChatFragment;Z)Z
    .locals 0

    .prologue
    .line 191
    iput-boolean p1, p0, Lcom/sec/chaton/chat/ChatFragment;->aD:Z

    return p1
.end method

.method public static b(Ljava/io/File;)Z
    .locals 7

    .prologue
    const/16 v6, 0x400

    const/16 v5, 0x300

    const/4 v0, 0x1

    .line 3941
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ShouldBeResized]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3943
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/32 v3, 0x7d000

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 3964
    :cond_0
    :goto_0
    return v0

    .line 3947
    :cond_1
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3948
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3949
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3951
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v2, v3, :cond_3

    .line 3952
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v2, v6, :cond_0

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v1, v5, :cond_0

    .line 3964
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3955
    :cond_3
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v2, v6, :cond_0

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v1, v5, :cond_2

    goto :goto_0

    .line 3960
    :catch_0
    move-exception v0

    .line 3961
    const-string v0, "Exception"

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/sec/chaton/chat/ChatFragment;I)I
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Lcom/sec/chaton/chat/ChatFragment;->aB:I

    return p1
.end method

.method static synthetic c(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aH:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/sec/chaton/chat/ChatFragment;->as:Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1519
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1521
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->cb:Lcom/sec/chaton/trunk/b/b;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/trunk/b/b;->a(Ljava/util/List;)Lcom/sec/chaton/trunk/b/a/h;

    .line 1523
    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/chat/ChatFragment;Z)Z
    .locals 0

    .prologue
    .line 191
    iput-boolean p1, p0, Lcom/sec/chaton/chat/ChatFragment;->aF:Z

    return p1
.end method

.method static synthetic d(Lcom/sec/chaton/chat/ChatFragment;I)I
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Lcom/sec/chaton/chat/ChatFragment;->aA:I

    return p1
.end method

.method static synthetic d(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bv:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/sec/chaton/chat/ChatFragment;->av:Ljava/lang/String;

    return-object p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8892
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0c0001

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 8893
    instance-of v1, v0, Lcom/sec/chaton/msgbox/MsgboxFragment;

    if-eqz v1, :cond_0

    .line 8894
    check-cast v0, Lcom/sec/chaton/msgbox/MsgboxFragment;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->a(Ljava/lang/String;)V

    .line 8896
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/sec/chaton/chat/ChatFragment;Z)Z
    .locals 0

    .prologue
    .line 191
    iput-boolean p1, p0, Lcom/sec/chaton/chat/ChatFragment;->aR:Z

    return p1
.end method

.method static synthetic e(Lcom/sec/chaton/chat/ChatFragment;I)I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aA:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aA:I

    return v0
.end method

.method static synthetic e(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/sec/chaton/chat/ChatFragment;->aw:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/sec/chaton/chat/ChatFragment;)Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aD:Z

    return v0
.end method

.method static synthetic e(Lcom/sec/chaton/chat/ChatFragment;Z)Z
    .locals 0

    .prologue
    .line 191
    iput-boolean p1, p0, Lcom/sec/chaton/chat/ChatFragment;->aT:Z

    return p1
.end method

.method private e(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 9175
    const-string v0, "\\[.*?\\]"

    .line 9177
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 9178
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 9182
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9183
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 9184
    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9186
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 9187
    const/4 v0, 0x1

    .line 9190
    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic f(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/sec/chaton/chat/ChatFragment;->ax:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/sec/chaton/chat/ChatFragment;Z)Z
    .locals 0

    .prologue
    .line 191
    iput-boolean p1, p0, Lcom/sec/chaton/chat/ChatFragment;->aS:Z

    return p1
.end method

.method static synthetic g(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/widget/HeightChangedListView;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ai:Lcom/sec/widget/HeightChangedListView;

    return-object v0
.end method

.method static synthetic g(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/sec/chaton/chat/ChatFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/sec/chaton/chat/ChatFragment;)I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bU:I

    return v0
.end method

.method static synthetic h(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/sec/chaton/chat/ChatFragment;->at:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 191
    sget v0, Lcom/sec/chaton/chat/ChatFragment;->bT:I

    return v0
.end method

.method static synthetic i(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/d/a/g;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->Y:Lcom/sec/chaton/d/a/g;

    return-object v0
.end method

.method static synthetic i(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/sec/chaton/chat/ChatFragment;->az:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->at:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/sec/chaton/chat/ChatFragment;->ay:Ljava/lang/String;

    return-object p1
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2147
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2148
    const-string v0, "inbox_unread_count"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2149
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->Y:Lcom/sec/chaton/d/a/g;

    const/4 v1, 0x4

    sget-object v3, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "inbox_no=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/sec/chaton/d/a/g;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2150
    return-void
.end method

.method static synthetic k(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    return-object v0
.end method

.method private k()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2156
    iget-boolean v2, p0, Lcom/sec/chaton/chat/ChatFragment;->bR:Z

    if-eqz v2, :cond_1

    .line 2172
    :cond_0
    :goto_0
    return v0

    .line 2159
    :cond_1
    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    sput-object v2, Lcom/sec/chaton/global/GlobalApplication;->b:Ljava/lang/String;

    .line 2160
    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->V:Landroid/os/Handler;

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/a/t;->a(Landroid/os/Handler;Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    .line 2161
    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    if-eqz v2, :cond_0

    .line 2164
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    invoke-virtual {v0, p0}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/chat/ChatFragment;)V

    .line 2166
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    iget-boolean v0, v0, Lcom/sec/chaton/a/t;->b:Z

    if-nez v0, :cond_2

    .line 2167
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    iput-boolean v1, v0, Lcom/sec/chaton/a/t;->b:Z

    :goto_1
    move v0, v1

    .line 2172
    goto :goto_0

    .line 2169
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    invoke-virtual {v0}, Lcom/sec/chaton/a/t;->k()V

    goto :goto_1
.end method

.method private l()V
    .locals 9

    .prologue
    .line 2181
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2182
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2183
    const-string v0, "inbox_last_temp_msg"

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2184
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->Y:Lcom/sec/chaton/d/a/g;

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    const-string v5, "inbox_no=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/sec/chaton/d/a/g;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2186
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/sec/chaton/chat/ChatFragment;)Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aU:Z

    return v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 2760
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2762
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/au;->a(Ljava/lang/String;)V

    .line 2764
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    invoke-virtual {v0}, Lcom/sec/chaton/a/t;->f()V

    .line 2765
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2766
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/HomeTabletFragment$EmptyFragment;

    invoke-direct {v1}, Lcom/sec/chaton/HomeTabletFragment$EmptyFragment;-><init>()V

    invoke-static {v0, v1}, Lcom/sec/chaton/HomeTabletFragment;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    .line 2772
    :goto_1
    return-void

    .line 2760
    :cond_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2769
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1
.end method

.method static synthetic m(Lcom/sec/chaton/chat/ChatFragment;)Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aF:Z

    return v0
.end method

.method static synthetic n(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->X:Ljava/lang/Object;

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2818
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bC:Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->setVisibility(I)V

    .line 2819
    iput-boolean v2, p0, Lcom/sec/chaton/chat/ChatFragment;->w:Z

    .line 2849
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bw:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2850
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bP:Lcom/sec/chaton/h/c;

    if-nez v0, :cond_0

    .line 2851
    new-instance v0, Lcom/sec/chaton/h/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/sec/chaton/chat/ChatFragment;->bY:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/sec/chaton/h/c;-><init>(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bP:Lcom/sec/chaton/h/c;

    .line 2853
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bP:Lcom/sec/chaton/h/c;

    invoke-virtual {v0}, Lcom/sec/chaton/h/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2854
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bP:Lcom/sec/chaton/h/c;

    invoke-virtual {v0}, Lcom/sec/chaton/h/c;->show()V

    .line 2857
    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8762
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bh:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 8763
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bh:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8764
    iput-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bh:Landroid/graphics/Bitmap;

    .line 8766
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bi:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 8767
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bi:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8768
    iput-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bi:Landroid/graphics/Bitmap;

    .line 8770
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bj:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 8771
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bj:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8772
    iput-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bj:Landroid/graphics/Bitmap;

    .line 8774
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bk:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 8775
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bk:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8776
    iput-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bk:Landroid/graphics/Bitmap;

    .line 8778
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bl:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 8779
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bl:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8780
    iput-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bl:Landroid/graphics/Bitmap;

    .line 8782
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bm:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 8783
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bm:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8784
    iput-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bm:Landroid/graphics/Bitmap;

    .line 8786
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bn:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 8787
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bn:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8788
    iput-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bn:Landroid/graphics/Bitmap;

    .line 8790
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 8791
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8792
    iput-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bo:Landroid/graphics/Bitmap;

    .line 8794
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 8795
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8796
    iput-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bp:Landroid/graphics/Bitmap;

    .line 8798
    :cond_8
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bq:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 8799
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bq:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8800
    iput-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bq:Landroid/graphics/Bitmap;

    .line 8802
    :cond_9
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->br:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 8803
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->br:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8804
    iput-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->br:Landroid/graphics/Bitmap;

    .line 8807
    :cond_a
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bh:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    .line 8808
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bh:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8809
    iput-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bh:Landroid/graphics/Bitmap;

    .line 8811
    :cond_b
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bg:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 8812
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bg:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8813
    iput-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bg:Landroid/graphics/Bitmap;

    .line 8817
    :cond_c
    iput-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aW:Landroid/graphics/drawable/BitmapDrawable;

    .line 8818
    iput-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aX:Landroid/graphics/drawable/BitmapDrawable;

    .line 8819
    iput-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aY:Landroid/graphics/drawable/BitmapDrawable;

    .line 8820
    iput-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aZ:Landroid/graphics/drawable/BitmapDrawable;

    .line 8821
    iput-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->ba:Landroid/graphics/drawable/BitmapDrawable;

    .line 8822
    iput-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bb:Landroid/graphics/drawable/BitmapDrawable;

    .line 8823
    iput-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bc:Landroid/graphics/drawable/BitmapDrawable;

    .line 8824
    iput-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bd:Landroid/graphics/drawable/BitmapDrawable;

    .line 8825
    iput-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->be:Landroid/graphics/drawable/BitmapDrawable;

    .line 8826
    iput-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bf:Landroid/graphics/drawable/BitmapDrawable;

    .line 8829
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 8831
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8836
    :cond_d
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 8837
    return-void
.end method

.method static synthetic o(Lcom/sec/chaton/chat/ChatFragment;)Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bM:Z

    return v0
.end method

.method static synthetic p(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aw:Ljava/lang/String;

    return-object v0
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9026
    const-string v0, "setChatForwardCancel invoked"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9027
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aS:Z

    .line 9028
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aN:I

    .line 9029
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->aO:Ljava/lang/String;

    .line 9030
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->aP:Ljava/lang/String;

    .line 9032
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    const-string v1, "content_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9033
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "content_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 9036
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    const-string v1, "download_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9037
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "download_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 9040
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    const-string v1, "sub_content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9041
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sub_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 9043
    :cond_2
    return-void
.end method

.method static synthetic q(Lcom/sec/chaton/chat/ChatFragment;)I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bs:I

    return v0
.end method

.method static synthetic r(Lcom/sec/chaton/chat/ChatFragment;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bw:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic s(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/a/t;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    return-object v0
.end method

.method static synthetic t(Lcom/sec/chaton/chat/ChatFragment;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/sec/chaton/chat/ChatFragment;->m()V

    return-void
.end method

.method static synthetic u(Lcom/sec/chaton/chat/ChatFragment;)Lcom/sec/chaton/chat/an;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    return-object v0
.end method

.method static synthetic v(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ac:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic w(Lcom/sec/chaton/chat/ChatFragment;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aq:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic x(Lcom/sec/chaton/chat/ChatFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->az:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/sec/chaton/chat/ChatFragment;)I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bH:I

    return v0
.end method

.method static synthetic z(Lcom/sec/chaton/chat/ChatFragment;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ak:Landroid/database/Cursor;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sec/chaton/c/a/c;)Landroid/app/AlertDialog$Builder;
    .locals 3

    .prologue
    const v2, 0x7f0b006f

    .line 8865
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bI:Landroid/app/AlertDialog$Builder;

    .line 8867
    sget-object v0, Lcom/sec/chaton/c/a/c;->i:Lcom/sec/chaton/c/a/c;

    if-ne p1, v0, :cond_0

    .line 8868
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bI:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0b0248

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/chat/ah;

    invoke-direct {v1, p0}, Lcom/sec/chaton/chat/ah;-><init>(Lcom/sec/chaton/chat/ChatFragment;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8875
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bI:Landroid/app/AlertDialog$Builder;

    .line 8887
    :goto_0
    return-object v0

    .line 8876
    :cond_0
    sget-object v0, Lcom/sec/chaton/c/a/c;->j:Lcom/sec/chaton/c/a/c;

    if-ne p1, v0, :cond_1

    .line 8877
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bI:Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0b0131

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/chat/ag;

    invoke-direct {v1, p0}, Lcom/sec/chaton/chat/ag;-><init>(Lcom/sec/chaton/chat/ChatFragment;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8884
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bI:Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 8887
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 9110
    const-string v0, "message_content_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v1

    .line 9113
    const-string v0, ""

    .line 9114
    sget-object v2, Lcom/sec/chaton/chat/af;->a:[I

    invoke-virtual {v1}, Lcom/sec/chaton/d/b;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 9148
    :goto_0
    return-object v0

    .line 9116
    :pswitch_0
    const v0, 0x7f0b026a

    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9119
    :pswitch_1
    const v0, 0x7f0b007f

    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9124
    :pswitch_2
    const v0, 0x7f0b003b

    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9129
    :pswitch_3
    const v0, 0x7f0b0081

    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9132
    :pswitch_4
    const v0, 0x7f0b0083

    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9135
    :pswitch_5
    const v0, 0x7f0b0084

    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9138
    :pswitch_6
    const v0, 0x7f0b0082

    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9141
    :pswitch_7
    const v0, 0x7f0b0080

    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9145
    :pswitch_8
    const v0, 0x7f0b02b9

    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .prologue
    .line 9156
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bC:Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->setVisibility(I)V

    .line 9157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->w:Z

    .line 9158
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 8534
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->ae:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8535
    const v1, 0x7f0c017e

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8536
    invoke-static {v3}, Lcom/sec/chaton/util/bq;->b(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 8537
    int-to-float v1, p1

    invoke-static {v1}, Lcom/sec/chaton/util/bq;->b(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8538
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->ae:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8540
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->ac:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8541
    const v1, 0x7f0c017f

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8542
    invoke-static {v5}, Lcom/sec/chaton/util/bq;->b(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v3}, Lcom/sec/chaton/util/bq;->b(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 8543
    int-to-float v1, p1

    invoke-static {v1}, Lcom/sec/chaton/util/bq;->b(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8544
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->ac:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8546
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->ad:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8547
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8548
    invoke-static {v5}, Lcom/sec/chaton/util/bq;->b(F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v3}, Lcom/sec/chaton/util/bq;->b(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v5}, Lcom/sec/chaton/util/bq;->b(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 8549
    int-to-float v1, p1

    invoke-static {v1}, Lcom/sec/chaton/util/bq;->b(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8550
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->ad:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8551
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 8170
    .line 8173
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8200
    const-string v0, "skin_bg_02"

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8202
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aW:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8353
    :cond_0
    :goto_0
    return-void

    .line 8204
    :cond_1
    const-string v0, "pad_chat_bg_01"

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8207
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aV:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8210
    :cond_2
    const-string v0, "skin_bg_04"

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8211
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aY:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8213
    :cond_3
    const-string v0, "skin_bg_05"

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8214
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aZ:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8216
    :cond_4
    const-string v0, "skin_bg_06"

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8217
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->ba:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8219
    :cond_5
    const-string v0, "skin_bg_03"

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8220
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aX:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8222
    :cond_6
    const-string v0, "skin_bg_07"

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8223
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bb:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8225
    :cond_7
    const-string v0, "skin_bg_08"

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8226
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bc:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8228
    :cond_8
    const-string v0, "skin_bg_09"

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8229
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bd:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 8231
    :cond_9
    const-string v0, "skin_bg_10"

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8232
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->be:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 8234
    :cond_a
    const-string v0, "skin_bg_11"

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 8235
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bf:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 8237
    :cond_b
    const-string v0, "skin_myskin.png_"

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 8242
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/util/av;->b()Ljava/lang/String;

    move-result-object v0

    .line 8243
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/skins/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8245
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bg:Landroid/graphics/Bitmap;

    .line 8248
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8249
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->aI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/chaton/util/bk;->a(Landroid/net/Uri;)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8250
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->aI:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bg:Landroid/graphics/Bitmap;

    .line 8253
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->bg:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8254
    if-eqz v0, :cond_0

    .line 8256
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 8260
    :catch_0
    move-exception v0

    .line 8261
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->aV:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8262
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/16 :goto_0

    .line 8263
    :catch_1
    move-exception v0

    .line 8266
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->aV:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8269
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 8274
    :cond_c
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aV:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 2868
    const-string v0, "[SendingMedia] Start - Picture"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2869
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/vip/cropimage/ImageModify;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2870
    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2871
    const-string v1, "return-data"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2872
    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/chat/ChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2873
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 7415
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7880
    :cond_0
    :goto_0
    return-void

    .line 7425
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ai:Lcom/sec/widget/HeightChangedListView;

    invoke-virtual {v0, p1}, Lcom/sec/widget/HeightChangedListView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    .line 7426
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 7427
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 7430
    const-string v0, "message_content_type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v8

    .line 7431
    const-string v0, "message_inbox_no"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7432
    const-string v0, "message_sever_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 7433
    const-string v0, "message_content"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7434
    const-string v0, "message_download_uri"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7435
    const-string v4, "message_sender"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 7438
    const-string v4, "message_stored_ext"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 7442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[onItemClickListener] view:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " v.getTag():"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7446
    sget-object v1, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    if-eq v8, v1, :cond_2

    sget-object v1, Lcom/sec/chaton/d/b;->a:Lcom/sec/chaton/d/b;

    if-ne v8, v1, :cond_3

    .line 7448
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bw:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_0

    .line 7455
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 7457
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v9

    const v11, 0x7f0c01cf

    if-ne v9, v11, :cond_8

    .line 7458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file uri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 7543
    sget-object v1, Lcom/sec/chaton/d/b;->d:Lcom/sec/chaton/d/b;

    if-ne v8, v1, :cond_4

    .line 7546
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->al:Landroid/app/ProgressDialog;

    invoke-static {p0, v8, v0, v1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/ChatFragment;Lcom/sec/chaton/d/b;Ljava/lang/String;Landroid/app/ProgressDialog;)V

    goto/16 :goto_0

    .line 7590
    :cond_4
    sget-object v1, Lcom/sec/chaton/d/b;->c:Lcom/sec/chaton/d/b;

    if-ne v8, v1, :cond_7

    .line 7600
    if-eqz v0, :cond_5

    const-string v1, "thumbnail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7601
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7602
    const-string v1, "thumbnail/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 7608
    :cond_5
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->al:Landroid/app/ProgressDialog;

    invoke-static {p0, v8, v0, v1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/ChatFragment;Lcom/sec/chaton/d/b;Ljava/lang/String;Landroid/app/ProgressDialog;)V

    goto/16 :goto_0

    .line 7604
    :cond_6
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0075

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 7612
    :cond_7
    sget-object v0, Lcom/sec/chaton/d/b;->i:Lcom/sec/chaton/d/b;

    if-eq v8, v0, :cond_0

    .line 7617
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7618
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7621
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v9

    const v11, 0x7f0c01f4

    if-ne v9, v11, :cond_10

    sget-object v9, Lcom/sec/chaton/d/b;->i:Lcom/sec/chaton/d/b;

    if-eq v8, v9, :cond_10

    .line 7634
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_b

    if-nez v4, :cond_9

    const-string v9, "thumbnail"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_9
    const/4 v9, 0x1

    if-ne v4, v9, :cond_a

    const-string v9, "thumbnail"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    sget-object v9, Lcom/sec/chaton/i/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    if-nez v4, :cond_f

    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 7664
    :cond_b
    sget-object v0, Lcom/sec/chaton/d/b;->d:Lcom/sec/chaton/d/b;

    if-ne v8, v0, :cond_c

    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    sget-object v0, Lcom/sec/chaton/d/b;->f:Lcom/sec/chaton/d/b;

    if-ne v8, v0, :cond_e

    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 7666
    :cond_d
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0075

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 7671
    :cond_e
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    .line 7672
    if-eqz v0, :cond_0

    .line 7675
    iget-object v0, v0, Lcom/sec/chaton/a/t;->d:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/a/a/bc;

    .line 7676
    if-nez v0, :cond_0

    .line 7694
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    const/4 v4, 0x0

    iget-object v9, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    invoke-virtual/range {v0 .. v10}, Lcom/sec/chaton/a/t;->a(Landroid/view/View;ILjava/lang/String;ZLjava/lang/String;JLcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7700
    :cond_f
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->al:Landroid/app/ProgressDialog;

    invoke-static {p0, v8, v0, v1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/ChatFragment;Lcom/sec/chaton/d/b;Ljava/lang/String;Landroid/app/ProgressDialog;)V

    goto/16 :goto_0

    .line 7711
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v9

    const v11, 0x7f0c01d6

    if-eq v9, v11, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v9

    const v11, 0x7f0c01cc

    if-ne v9, v11, :cond_1c

    :cond_11
    sget-object v9, Lcom/sec/chaton/d/b;->i:Lcom/sec/chaton/d/b;

    if-eq v8, v9, :cond_1c

    .line 7712
    sget-object v1, Lcom/sec/chaton/d/b;->h:Lcom/sec/chaton/d/b;

    if-ne v8, v1, :cond_14

    .line 7715
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v1

    if-nez v1, :cond_12

    .line 7716
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0075

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 7719
    :cond_12
    if-eqz v0, :cond_0

    .line 7727
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bN:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_13

    .line 7728
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bN:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 7731
    :cond_13
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/sec/chaton/multimedia/vcalendar/VCalendarDetailActivity2;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7732
    const-string v2, "ACTIVITY_PURPOSE"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7734
    const-string v2, "URI"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7737
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7739
    :cond_14
    sget-object v1, Lcom/sec/chaton/d/b;->g:Lcom/sec/chaton/d/b;

    if-ne v8, v1, :cond_16

    .line 7742
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v1

    if-nez v1, :cond_15

    .line 7743
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0075

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 7754
    :cond_15
    sget-boolean v1, Lcom/sec/chaton/chat/ChatFragment;->c:Z

    if-nez v1, :cond_0

    .line 7756
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->al:Landroid/app/ProgressDialog;

    invoke-static {p0, v8, v0, v1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/ChatFragment;Lcom/sec/chaton/d/b;Ljava/lang/String;Landroid/app/ProgressDialog;)V

    .line 7757
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sec/chaton/chat/ChatFragment;->c:Z

    goto/16 :goto_0

    .line 7774
    :cond_16
    sget-object v1, Lcom/sec/chaton/d/b;->e:Lcom/sec/chaton/d/b;

    if-ne v8, v1, :cond_18

    .line 7776
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7777
    const/4 v0, 0x0

    .line 7778
    :goto_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 7779
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7782
    :cond_17
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7783
    const-string v2, "Geo Point"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7784
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7785
    :cond_18
    sget-object v1, Lcom/sec/chaton/d/b;->f:Lcom/sec/chaton/d/b;

    if-ne v8, v1, :cond_1a

    .line 7787
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v1

    if-nez v1, :cond_19

    .line 7788
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0075

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 7790
    :cond_19
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->al:Landroid/app/ProgressDialog;

    invoke-static {p0, v8, v0, v1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/ChatFragment;Lcom/sec/chaton/d/b;Ljava/lang/String;Landroid/app/ProgressDialog;)V

    goto/16 :goto_0

    .line 7793
    :cond_1a
    sget-object v1, Lcom/sec/chaton/d/b;->j:Lcom/sec/chaton/d/b;

    if-ne v8, v1, :cond_1b

    .line 7794
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->al:Landroid/app/ProgressDialog;

    invoke-static {p0, v8, v0, v1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/ChatFragment;Lcom/sec/chaton/d/b;Ljava/lang/String;Landroid/app/ProgressDialog;)V

    goto/16 :goto_0

    .line 7799
    :cond_1b
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->al:Landroid/app/ProgressDialog;

    invoke-static {p0, v8, v0, v1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/ChatFragment;Lcom/sec/chaton/d/b;Ljava/lang/String;Landroid/app/ProgressDialog;)V

    goto/16 :goto_0

    .line 7804
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v9

    const v11, 0x7f0c01fb

    if-eq v9, v11, :cond_1d

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v9

    const v11, 0x7f0c01d3

    if-ne v9, v11, :cond_26

    :cond_1d
    sget-object v9, Lcom/sec/chaton/d/b;->i:Lcom/sec/chaton/d/b;

    if-eq v8, v9, :cond_26

    .line 7808
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1f

    sget-object v9, Lcom/sec/chaton/i/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v9

    if-nez v9, :cond_1e

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1f

    :cond_1e
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v9

    if-eqz v9, :cond_24

    if-nez v4, :cond_24

    .line 7816
    :cond_1f
    sget-object v0, Lcom/sec/chaton/d/b;->e:Lcom/sec/chaton/d/b;

    if-ne v8, v0, :cond_22

    .line 7817
    invoke-static {}, Lcom/sec/chaton/i/a;->a()Z

    move-result v0

    if-nez v0, :cond_20

    .line 7818
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0148

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 7821
    :cond_20
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7822
    const/4 v0, 0x0

    .line 7823
    :goto_2
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 7824
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 7827
    :cond_21
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7828
    const-string v2, "Geo Point"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7829
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7830
    :cond_22
    sget-object v0, Lcom/sec/chaton/d/b;->f:Lcom/sec/chaton/d/b;

    if-ne v8, v0, :cond_23

    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-nez v0, :cond_23

    .line 7831
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0075

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 7851
    :cond_23
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    const/4 v4, 0x0

    iget-object v9, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    invoke-virtual/range {v0 .. v10}, Lcom/sec/chaton/a/t;->a(Landroid/view/View;ILjava/lang/String;ZLjava/lang/String;JLcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7856
    :cond_24
    sget-object v1, Lcom/sec/chaton/d/b;->h:Lcom/sec/chaton/d/b;

    if-ne v8, v1, :cond_25

    .line 7857
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bN:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_25

    .line 7858
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bN:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 7864
    :cond_25
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->al:Landroid/app/ProgressDialog;

    invoke-static {p0, v8, v0, v1}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/ChatFragment;Lcom/sec/chaton/d/b;Ljava/lang/String;Landroid/app/ProgressDialog;)V

    goto/16 :goto_0

    .line 7876
    :cond_26
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bw:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;J)V
    .locals 1

    .prologue
    .line 7959
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    invoke-virtual {v0, p2, p3}, Lcom/sec/chaton/a/t;->b(J)V

    .line 7961
    return-void
.end method

.method public a(Landroid/view/View;JLcom/sec/chaton/d/b;)V
    .locals 1

    .prologue
    .line 7947
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    invoke-virtual {v0, p2, p3}, Lcom/sec/chaton/a/t;->a(J)V

    .line 7948
    invoke-direct {p0}, Lcom/sec/chaton/chat/ChatFragment;->p()V

    .line 7949
    return-void
.end method

.method public a(Landroid/view/View;JZ)V
    .locals 9

    .prologue
    const v6, 0x7f0b023e

    const v5, 0x7f0b0022

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 7179
    iget-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aD:Z

    if-nez v0, :cond_0

    .line 7378
    :goto_0
    return-void

    .line 7183
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 7184
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bS:Landroid/widget/Toast;

    if-nez v0, :cond_1

    .line 7185
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0203

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bS:Landroid/widget/Toast;

    .line 7192
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bS:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 7197
    :cond_2
    if-eqz p4, :cond_4

    iget v0, p0, Lcom/sec/chaton/chat/ChatFragment;->an:I

    if-eq v0, v8, :cond_4

    iget-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bV:Z

    if-eqz v0, :cond_4

    .line 7201
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 7202
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b023d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 7203
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    .line 7204
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    move-object v6, v0

    .line 7212
    :goto_1
    new-instance v7, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7214
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ai:Lcom/sec/widget/HeightChangedListView;

    invoke-virtual {v0, p1}, Lcom/sec/widget/HeightChangedListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    .line 7215
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    invoke-virtual {v1}, Lcom/sec/chaton/chat/an;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 7216
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 7217
    invoke-virtual {p0, v1}, Lcom/sec/chaton/chat/ChatFragment;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 7219
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7220
    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 7222
    :cond_3
    new-instance v0, Lcom/sec/chaton/chat/ad;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/chaton/chat/ad;-><init>(Lcom/sec/chaton/chat/ChatFragment;Landroid/view/View;ZJ)V

    invoke-virtual {v7, v6, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7376
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 7377
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 7207
    :cond_4
    new-array v0, v4, [Ljava/lang/CharSequence;

    .line 7208
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 7209
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    move-object v6, v0

    goto :goto_1
.end method

.method public a(Landroid/view/View;Lcom/sec/chaton/widget/ProfileImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 7974
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/BuddyProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7976
    const-string v1, "PROFILE_BUDDY_NO"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7977
    const-string v1, "PROFILE_BUDDY_NAME"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7979
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7980
    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/chat/ChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7982
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6791
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 2860
    const-string v0, "[SendingMedia] Start - Picture"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2861
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/vip/cropimage/ImageModify;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2862
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2863
    const-string v1, "return-data"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2864
    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/chat/ChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2865
    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 2876
    const-string v0, ""

    .line 2880
    if-eqz p1, :cond_1

    .line 2881
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 2882
    const-string v1, "MP4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "3GP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2884
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2885
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v3, 0xa00000

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    .line 2886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0101

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(10 MB)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2887
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2910
    :cond_1
    :goto_0
    return-void

    .line 2889
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v1, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-ne v0, v1, :cond_4

    .line 2894
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->I:Lcom/sec/chaton/d/b;

    sget-object v3, Lcom/sec/chaton/d/b;->d:Lcom/sec/chaton/d/b;

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    iget-object v5, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    new-array v6, v7, [Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/sec/chaton/a/t;->a(Ljava/io/File;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 2896
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->I:Lcom/sec/chaton/d/b;

    sget-object v3, Lcom/sec/chaton/d/b;->d:Lcom/sec/chaton/d/b;

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    iget-object v5, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    new-array v6, v7, [Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/sec/chaton/a/t;->a(Ljava/io/File;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 2900
    :cond_5
    new-instance v0, Lcom/sec/widget/t;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    .line 2901
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 9048
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 9049
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 9051
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getLineHeight()I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v0, p1, v3}, Lcom/sec/chaton/multimedia/emoticon/j;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 9054
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v0, v5

    sub-int v5, v2, v1

    sub-int/2addr v0, v5

    const/16 v5, 0x7d0

    if-lt v0, v5, :cond_0

    .line 9055
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0069

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9062
    :goto_0
    return-void

    .line 9059
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 9060
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2674
    new-instance v0, Lcom/sec/widget/t;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    .line 2675
    const v1, 0x7f0b0021

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 2676
    const v1, 0x7f0b006a

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b0071

    new-instance v3, Lcom/sec/chaton/chat/s;

    invoke-direct {v3, p0}, Lcom/sec/chaton/chat/s;-><init>(Lcom/sec/chaton/chat/ChatFragment;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b006f

    new-instance v3, Lcom/sec/chaton/chat/t;

    invoke-direct {v3, p0, p3, p2, p1}, Lcom/sec/chaton/chat/t;-><init>(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;Lcom/sec/chaton/d/j;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2749
    invoke-virtual {v0}, Lcom/sec/widget/t;->show()Landroid/app/AlertDialog;

    .line 2750
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 2950
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->X:Ljava/lang/Object;

    monitor-enter v1

    .line 2952
    :try_start_0
    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v3, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    if-ne v2, v3, :cond_4

    .line 2953
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 2954
    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2955
    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->aq:Ljava/util/HashMap;

    aget-object v3, p1, v0

    new-instance v4, Lcom/sec/chaton/c/a/d;

    aget-object v5, p1, v0

    invoke-direct {v4, v5}, Lcom/sec/chaton/c/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2953
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2958
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v3, Lcom/sec/chaton/chat/ChatActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2959
    const-string v0, "chatType"

    sget-object v3, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    invoke-virtual {v3}, Lcom/sec/chaton/d/j;->a()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2960
    const-string v3, "receivers"

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2961
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2962
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2963
    const-string v3, "lastTempMessage"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2965
    :cond_1
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2966
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/base/BaseActivity;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/content/Intent;)V

    .line 3088
    :cond_2
    :goto_1
    monitor-exit v1

    .line 3089
    return-void

    .line 2969
    :cond_3
    invoke-virtual {p0, v2}, Lcom/sec/chaton/chat/ChatFragment;->startActivity(Landroid/content/Intent;)V

    .line 2970
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_1

    .line 3088
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2978
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v3, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-ne v2, v3, :cond_7

    .line 2982
    iget-boolean v2, p0, Lcom/sec/chaton/chat/ChatFragment;->B:Z

    if-nez v2, :cond_5

    .line 2983
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    .line 2984
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->aq:Ljava/util/HashMap;

    .line 2985
    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 2986
    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2987
    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->aq:Ljava/util/HashMap;

    aget-object v3, p1, v0

    new-instance v4, Lcom/sec/chaton/c/a/d;

    aget-object v5, p1, v0

    invoke-direct {v4, v5}, Lcom/sec/chaton/c/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2985
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2991
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2992
    :goto_3
    array-length v3, p1

    if-ge v0, v3, :cond_6

    .line 2993
    const-string v3, "%d,%s,%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/sec/chaton/d/i;->b:Lcom/sec/chaton/d/i;

    invoke-virtual {v6}, Lcom/sec/chaton/d/i;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aget-object v6, p1, v0

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    aget-object v7, p1, v0

    invoke-static {v6, v7}, Lcom/sec/chaton/d/a/m;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3003
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    aget-object v5, p1, v0

    invoke-static {v3, v4, v5}, Lcom/sec/chaton/d/a/h;->c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 3005
    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3006
    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->aq:Ljava/util/HashMap;

    aget-object v4, p1, v0

    new-instance v5, Lcom/sec/chaton/c/a/d;

    aget-object v6, p1, v0

    invoke-direct {v5, v6}, Lcom/sec/chaton/c/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2992
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3010
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->Y:Lcom/sec/chaton/d/a/g;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "msisdn"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v2, v5}, Lcom/sec/chaton/d/a/o;->a(Lcom/sec/chaton/d/a/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3020
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->Y:Lcom/sec/chaton/d/a/g;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lcom/sec/chaton/d/a/n;->a(Lcom/sec/chaton/d/a/g;ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 3037
    :cond_7
    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3038
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/sec/chaton/chat/ChatFragment;->B:Z

    if-nez v2, :cond_8

    .line 3039
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    .line 3040
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->aq:Ljava/util/HashMap;

    .line 3041
    :goto_4
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 3042
    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3043
    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->aq:Ljava/util/HashMap;

    aget-object v3, p1, v0

    new-instance v4, Lcom/sec/chaton/c/a/d;

    aget-object v5, p1, v0

    invoke-direct {v4, v5}, Lcom/sec/chaton/c/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3041
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3047
    :cond_8
    :goto_5
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 3048
    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3049
    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->aq:Ljava/util/HashMap;

    aget-object v3, p1, v0

    new-instance v4, Lcom/sec/chaton/c/a/d;

    aget-object v5, p1, v0

    invoke-direct {v4, v5}, Lcom/sec/chaton/c/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3047
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 3054
    :cond_9
    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    sget-object v3, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0, p1}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/d/b;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 3057
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3058
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/Object;I)Z
    .locals 7

    .prologue
    const/16 v6, 0x12

    const v1, 0x7f0b0075

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7988
    packed-switch p2, :pswitch_data_0

    .line 8166
    :goto_0
    :pswitch_0
    return v4

    .line 7990
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7991
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 7994
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7996
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7997
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7998
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8000
    :cond_0
    invoke-virtual {p0, v0, v5}, Lcom/sec/chaton/chat/ChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8002
    iput-boolean v5, p0, Lcom/sec/chaton/chat/ChatFragment;->v:Z

    goto :goto_0

    .line 8005
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8007
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aC:Landroid/net/Uri;

    .line 8008
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tmp_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8010
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    :goto_1
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aC:Landroid/net/Uri;

    .line 8013
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aC:Landroid/net/Uri;

    if-nez v0, :cond_2

    .line 8014
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b00f2

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 8010
    :cond_1
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 8022
    :cond_2
    const-string v0, "output"

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->aC:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8023
    const-string v0, "return-data"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8024
    invoke-virtual {p0, v1, v4}, Lcom/sec/chaton/chat/ChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8025
    iput-boolean v5, p0, Lcom/sec/chaton/chat/ChatFragment;->v:Z

    goto/16 :goto_0

    .line 8037
    :pswitch_3
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8038
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 8041
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8043
    const-string v1, "inbox_NO"

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8045
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/chat/ChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8046
    iput-boolean v5, p0, Lcom/sec/chaton/chat/ChatFragment;->v:Z

    goto/16 :goto_0

    .line 8052
    :pswitch_4
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8053
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 8062
    :cond_4
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/multimedia/vcard/i;->a(Landroid/content/Context;)Lcom/sec/chaton/multimedia/vcard/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/vcard/i;->a()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/chat/ChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8064
    iput-boolean v5, p0, Lcom/sec/chaton/chat/ChatFragment;->v:Z

    goto/16 :goto_0

    .line 8068
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8069
    const-string v1, "current only"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8070
    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/chat/ChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 8073
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8074
    const-string v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8075
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/chat/ChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 8089
    :pswitch_7
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8090
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 8096
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8097
    const-string v1, "android.intent.extra.videoQuality"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8098
    const-string v1, "return-data"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8099
    const-wide/32 v1, 0x980000

    .line 8100
    const-string v3, "android.intent.extra.sizeLimit"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8101
    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/chat/ChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 8120
    :pswitch_8
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 8121
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 8124
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8126
    const-string v1, "inbox_NO"

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8128
    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/chat/ChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 8138
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/vip/amschaton/AMSFileListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8139
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/chat/ChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8143
    :pswitch_a
    invoke-static {}, Lcom/sec/chaton/i/a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8144
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8145
    const-string v1, "com.sec.android.app.myfiles.PICK_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8146
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sec.android.app.myfiles"

    const-string v3, "com.sec.android.app.myfiles.fileselector.SingleSelectorActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8147
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8148
    const-string v1, "CONTENT_TYPE"

    invoke-static {}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8150
    const/16 v1, 0x12

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/chat/ChatFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 8151
    :catch_0
    move-exception v0

    .line 8152
    const-string v0, "ActivityNotFound(My files)"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8153
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8154
    invoke-virtual {p0, v0, v6}, Lcom/sec/chaton/chat/ChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 8158
    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8159
    invoke-virtual {p0, v0, v6}, Lcom/sec/chaton/chat/ChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 7988
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public allowWithPush(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sec/chaton/d/j;)V
    .locals 6

    .prologue
    .line 7885
    sget-object v0, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-eq p5, v0, :cond_0

    if-eqz p4, :cond_0

    const-string v0, "null"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7889
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 7890
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->V:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/sec/chaton/a/t;->a(Landroid/os/Handler;Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    .line 7891
    if-eqz v0, :cond_1

    .line 7892
    invoke-virtual {v0, v1, p1, p2}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 7893
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/t;->a(Z)V

    .line 7897
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/t;->b(Ljava/lang/String;)V

    .line 7901
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Lcom/sec/chaton/a/t;->c(J)V

    .line 7903
    sget-object v1, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->ar:Ljava/lang/Long;

    iget-object v5, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    move-object v2, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7911
    :cond_1
    :goto_0
    return-void

    .line 7907
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    invoke-virtual {v0}, Lcom/sec/chaton/a/t;->f()V

    .line 7908
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 7909
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->ar:Ljava/lang/Long;

    iget-object v5, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    move-object v1, p5

    move-object v2, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 1872
    iget-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->x:Z

    if-nez v0, :cond_1

    .line 1874
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1875
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1881
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 1882
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 1883
    new-instance v2, Lcom/sec/chaton/chat/o;

    invoke-direct {v2, p0, v1}, Lcom/sec/chaton/chat/o;-><init>(Lcom/sec/chaton/chat/ChatFragment;Landroid/os/Handler;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1936
    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 5

    .prologue
    .line 8357
    .line 8360
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8386
    const-string v0, "skin_bg_02"

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8388
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aW:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8531
    :cond_0
    :goto_0
    return-void

    .line 8390
    :cond_1
    const-string v0, "pad_chat_bg_01"

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8393
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aV:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8396
    :cond_2
    const-string v0, "skin_bg_04"

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8397
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aY:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8399
    :cond_3
    const-string v0, "skin_bg_05"

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8400
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aZ:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8402
    :cond_4
    const-string v0, "skin_bg_06"

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8403
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->ba:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8405
    :cond_5
    const-string v0, "skin_bg_03"

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8406
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aX:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8408
    :cond_6
    const-string v0, "skin_bg_07"

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8409
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bb:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8411
    :cond_7
    const-string v0, "skin_bg_08"

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8412
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bc:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8414
    :cond_8
    const-string v0, "skin_bg_09"

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8415
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bd:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 8417
    :cond_9
    const-string v0, "skin_bg_10"

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8418
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->be:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 8419
    :cond_a
    const-string v0, "skin_bg_11"

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 8420
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bf:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 8421
    :cond_b
    const-string v0, "skin_bg_12"

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 8422
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aV:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 8423
    :cond_c
    const-string v0, "skin_myskin.png_"

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8426
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/util/av;->b()Ljava/lang/String;

    move-result-object v0

    .line 8427
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/skins/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8429
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bg:Landroid/graphics/Bitmap;

    .line 8432
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8433
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->aI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/chaton/util/bk;->a(Landroid/net/Uri;)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8434
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->aI:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bg:Landroid/graphics/Bitmap;

    .line 8436
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->bg:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8437
    if-eqz v0, :cond_0

    .line 8439
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 8442
    :catch_0
    move-exception v0

    .line 8443
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->aV:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8444
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/16 :goto_0

    .line 8445
    :catch_1
    move-exception v0

    .line 8448
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->aV:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8451
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 8456
    :cond_d
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aV:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v1, -0x1

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 9067
    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->bC:Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->setVisibility(I)V

    .line 9068
    iput-boolean v6, p0, Lcom/sec/chaton/chat/ChatFragment;->w:Z

    .line 9070
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/chaton/b/f;->a(Landroid/content/Context;)I

    move-result v3

    .line 9071
    const/4 v4, -0x3

    if-eq v4, v3, :cond_0

    const/4 v4, -0x2

    if-ne v4, v3, :cond_1

    .line 9073
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0062

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9105
    :goto_0
    return-void

    .line 9084
    :cond_1
    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "null"

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v6, v0

    .line 9092
    :cond_3
    iput-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->M:Z

    .line 9093
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ai:Lcom/sec/widget/HeightChangedListView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/sec/widget/HeightChangedListView;->setTranscriptMode(I)V

    .line 9096
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    check-cast v5, [Ljava/lang/String;

    move-object v7, p1

    move-wide v8, v1

    invoke-virtual/range {v0 .. v9}, Lcom/sec/chaton/a/t;->a(JLcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;J)J

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 2913
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bP:Lcom/sec/chaton/h/c;

    invoke-virtual {v0}, Lcom/sec/chaton/h/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2914
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bP:Lcom/sec/chaton/h/c;

    invoke-virtual {v0}, Lcom/sec/chaton/h/c;->dismiss()V

    .line 2916
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 4372
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/chaton/d/o;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->R:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 4373
    return-void
.end method

.method public e()V
    .locals 17

    .prologue
    .line 5956
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/sec/chaton/chat/ChatFragment;->aS:Z

    if-eqz v1, :cond_3

    .line 5957
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ChatFragment;->bw:Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5958
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/chaton/chat/ChatFragment;->aN:I

    invoke-static {v1}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    if-eq v1, v2, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/chaton/chat/ChatFragment;->aN:I

    invoke-static {v1}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/d/b;->e:Lcom/sec/chaton/d/b;

    if-ne v1, v2, :cond_5

    .line 5959
    :cond_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/chaton/chat/ChatFragment;->X:Ljava/lang/Object;

    monitor-enter v7

    .line 5960
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "null"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5962
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v2, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-eq v1, v2, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ChatFragment;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5963
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ChatFragment;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 5967
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/chaton/chat/ChatFragment;->aN:I

    invoke-static {v3}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    check-cast v5, [Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/chat/ChatFragment;->aO:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;[Ljava/lang/String;Ljava/lang/String;)V

    .line 5984
    :goto_0
    monitor-exit v7

    .line 6158
    :cond_3
    :goto_1
    return-void

    .line 5976
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/chaton/chat/ChatFragment;->aN:I

    invoke-static {v2}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    check-cast v5, [Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/chat/ChatFragment;->aO:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5984
    :catchall_0
    move-exception v1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5987
    :cond_5
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 5988
    const-string v1, "[sendForward()] No sdcard"

    sget-object v2, Lcom/sec/chaton/chat/ChatFragment;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5991
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forward download_uri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/chat/ChatFragment;->aO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/chat/ChatFragment;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5992
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forward content:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/chat/ChatFragment;->aP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/chat/ChatFragment;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5994
    new-instance v2, Ljava/util/StringTokenizer;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ChatFragment;->aO:Ljava/lang/String;

    const-string v3, "."

    invoke-direct {v2, v1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5995
    const-string v1, ""

    .line 5996
    :goto_2
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 5997
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 6000
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 6003
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/chat/ChatFragment;->aO:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    .line 6004
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 6021
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/chaton/chat/ChatFragment;->aN:I

    invoke-static {v2}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/d/b;->d:Lcom/sec/chaton/d/b;

    if-ne v2, v3, :cond_a

    .line 6022
    const-string v2, "MP4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "3GP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6023
    :cond_8
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0xa00000

    cmp-long v2, v2, v4

    if-lez v2, :cond_d

    .line 6025
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/chaton/chat/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0101

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(10 MB)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6026
    invoke-virtual/range {p0 .. p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 6031
    :cond_9
    new-instance v1, Lcom/sec/widget/t;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    .line 6032
    invoke-virtual/range {p0 .. p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b01b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0067

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b006f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_1

    .line 6039
    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/chaton/chat/ChatFragment;->aN:I

    invoke-static {v2}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/d/b;->f:Lcom/sec/chaton/d/b;

    if-ne v2, v3, :cond_d

    .line 6040
    const-string v2, "MP3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "3GP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "AAC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "AMR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "AMR-NB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 6041
    :cond_b
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x300000

    cmp-long v2, v2, v4

    if-lez v2, :cond_d

    .line 6043
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/chaton/chat/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0101

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(10 MB)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6044
    invoke-virtual/range {p0 .. p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 6049
    :cond_c
    new-instance v1, Lcom/sec/widget/t;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    .line 6050
    invoke-virtual/range {p0 .. p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b01b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0067

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b006f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_1

    .line 6059
    :cond_d
    const/4 v7, 0x0

    .line 6061
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "null"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 6062
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v3, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-eq v2, v3, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/chat/ChatFragment;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_f

    .line 6063
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/chat/ChatFragment;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 6064
    :cond_f
    const/4 v7, 0x1

    .line 6067
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 6069
    const/4 v1, 0x0

    .line 6070
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/chat/ChatFragment;->aP:Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 6071
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ChatFragment;->aP:Ljava/lang/String;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    .line 6074
    :goto_3
    if-eqz v11, :cond_14

    array-length v1, v11

    const/4 v2, 0x4

    if-le v1, v2, :cond_14

    .line 6075
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6076
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/chat/ChatFragment;->aO:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->f()Landroid/app/Application;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/sec/chaton/util/au;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6077
    invoke-static {}, Lcom/sec/chaton/util/by;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 6078
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/chaton/chat/ChatFragment;->aN:I

    invoke-static {v4}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/sec/chaton/d/a/o;->c(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Lcom/sec/chaton/d/b;Ljava/lang/String;I)Landroid/net/Uri;

    .line 6080
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v8, v2}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/Long;Z)V

    .line 6082
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/chaton/chat/ChatFragment;->aN:I

    invoke-static {v1}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/d/b;->g:Lcom/sec/chaton/d/b;

    if-eq v1, v2, :cond_11

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/chaton/chat/ChatFragment;->aN:I

    invoke-static {v1}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/d/b;->h:Lcom/sec/chaton/d/b;

    if-eq v1, v2, :cond_11

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/chaton/chat/ChatFragment;->aN:I

    invoke-static {v1}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/d/b;->j:Lcom/sec/chaton/d/b;

    if-ne v1, v2, :cond_12

    .line 6084
    :cond_11
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v3, v11, v3

    invoke-static {v1, v2, v8, v3}, Lcom/sec/chaton/d/a/o;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 6087
    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    check-cast v6, [Ljava/lang/String;

    array-length v8, v11

    const/4 v12, 0x5

    if-le v8, v12, :cond_13

    const/4 v8, 0x5

    aget-object v8, v11, v8

    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    aget-object v13, v11, v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v13, 0x3

    aget-object v13, v11, v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v13, 0x4

    aget-object v11, v11, v13

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/sec/chaton/chat/ChatFragment;->aN:I

    invoke-static {v12}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v12

    invoke-virtual/range {v1 .. v12}, Lcom/sec/chaton/a/t;->a(JLcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/sec/chaton/d/b;)V

    goto/16 :goto_1

    :cond_13
    const/4 v8, 0x0

    goto :goto_4

    .line 6106
    :cond_14
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/chaton/chat/ChatFragment;->aN:I

    invoke-static {v1}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/d/b;->c:Lcom/sec/chaton/d/b;

    if-ne v1, v2, :cond_15

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/trunk/d/g;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 6107
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/sec/chaton/chat/ChatFragment;->a(Ljava/io/File;)V

    goto/16 :goto_1

    .line 6109
    :cond_15
    if-eqz v7, :cond_16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v2, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-eq v1, v2, :cond_16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ChatFragment;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_16

    .line 6110
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ChatFragment;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 6113
    :cond_16
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/chaton/chat/ChatFragment;->aN:I

    invoke-static {v1}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/chaton/chat/ChatFragment;->aP:Ljava/lang/String;

    move-object/from16 v16, v0

    move v15, v7

    invoke-virtual/range {v8 .. v16}, Lcom/sec/chaton/a/t;->a(Ljava/io/File;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    move-object v11, v1

    goto/16 :goto_3
.end method

.method public enableAutoScroll()Z
    .locals 1

    .prologue
    .line 9196
    iget-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->M:Z

    return v0
.end method

.method public f()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 6163
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 6164
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bS:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 6165
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0203

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bS:Landroid/widget/Toast;

    .line 6171
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bS:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6252
    :goto_0
    return-void

    .line 6176
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 6180
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    goto :goto_0

    .line 6188
    :cond_2
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/b/f;->a(Landroid/content/Context;)I

    move-result v0

    .line 6189
    const/4 v1, -0x3

    if-eq v1, v0, :cond_3

    const/4 v1, -0x2

    if-ne v1, v0, :cond_4

    .line 6191
    :cond_3
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0062

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 6199
    :cond_4
    iget-object v6, p0, Lcom/sec/chaton/chat/ChatFragment;->X:Ljava/lang/Object;

    monitor-enter v6

    .line 6200
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "null"

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6202
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v1, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6203
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 6207
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->I:Lcom/sec/chaton/d/b;

    sget-object v2, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    check-cast v4, [Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;[Ljava/lang/String;Ljava/lang/String;)V

    .line 6224
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6226
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/multimedia/emoticon/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 6227
    invoke-static {}, Lcom/sec/chaton/multimedia/emoticon/h;->a()Lcom/sec/common/a/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/sec/common/a/e;->a(Ljava/util/List;Z)V

    .line 6229
    iput-boolean v7, p0, Lcom/sec/chaton/chat/ChatFragment;->w:Z

    .line 6230
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bC:Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->setVisibility(I)V

    .line 6234
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    .line 6241
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ai:Lcom/sec/widget/HeightChangedListView;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->ai:Lcom/sec/widget/HeightChangedListView;

    invoke-virtual {v1}, Lcom/sec/widget/HeightChangedListView;->getCount()I

    move-result v1

    invoke-virtual {v0, v1, v7}, Lcom/sec/widget/HeightChangedListView;->setSelectionFromTop(II)V

    .line 6243
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->g()V

    .line 6249
    sget v0, Lcom/sec/chaton/chat/ChatFragment;->bT:I

    iput v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bU:I

    goto/16 :goto_0

    .line 6216
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    sget-object v1, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    check-cast v4, [Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6224
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 8928
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ai:Lcom/sec/widget/HeightChangedListView;

    if-eqz v0, :cond_0

    .line 8929
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ai:Lcom/sec/widget/HeightChangedListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/widget/HeightChangedListView;->setTranscriptMode(I)V

    .line 8931
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->M:Z

    .line 8933
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bO:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8935
    return-void
.end method

.method public getMenu()Lcom/sec/chaton/widget/k;
    .locals 1

    .prologue
    .line 8940
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bD:Lcom/sec/chaton/widget/k;

    return-object v0
.end method

.method public getMenuListener()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 8944
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->O:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method public h()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 8951
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8952
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/d/a/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 8953
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8954
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8955
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/a/d;

    .line 8956
    if-eqz v3, :cond_1

    .line 8957
    const-string v1, "%d,%s,%s"

    new-array v5, v10, [Ljava/lang/Object;

    sget-object v6, Lcom/sec/chaton/d/i;->f:Lcom/sec/chaton/d/i;

    invoke-virtual {v6}, Lcom/sec/chaton/d/i;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/d;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/sec/chaton/d/a/m;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8979
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v1, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    if-eq v0, v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8980
    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8982
    :cond_0
    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8966
    :cond_1
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-direct {p0, v1, v5}, Lcom/sec/chaton/chat/ChatFragment;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8967
    if-nez v1, :cond_3

    .line 8968
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 8970
    :goto_2
    const-string v1, "%d,%s,%s"

    new-array v5, v10, [Ljava/lang/Object;

    sget-object v6, Lcom/sec/chaton/d/i;->f:Lcom/sec/chaton/d/i;

    invoke-virtual {v6}, Lcom/sec/chaton/d/i;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    aput-object v0, v5, v8

    invoke-static {v0}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8985
    :cond_2
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/d/a/o;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8990
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public isBackKeyIgnore()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 8690
    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->ai:Lcom/sec/widget/HeightChangedListView;

    invoke-virtual {v2}, Lcom/sec/widget/HeightChangedListView;->getChoiceMode()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 8691
    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->ai:Lcom/sec/widget/HeightChangedListView;

    invoke-virtual {v2, v0}, Lcom/sec/widget/HeightChangedListView;->setChoiceMode(I)V

    .line 8692
    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->ai:Lcom/sec/widget/HeightChangedListView;

    invoke-virtual {v2, v4}, Lcom/sec/widget/HeightChangedListView;->setTranscriptMode(I)V

    .line 8693
    invoke-static {p0, v1}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 8694
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->ai:Lcom/sec/widget/HeightChangedListView;

    invoke-virtual {v1}, Lcom/sec/widget/HeightChangedListView;->clearChoices()V

    .line 8695
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8696
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8697
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->by:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8698
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8699
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8710
    :goto_0
    return v0

    .line 8702
    :cond_0
    iget-boolean v2, p0, Lcom/sec/chaton/chat/ChatFragment;->w:Z

    if-eqz v2, :cond_1

    .line 8703
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bC:Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;

    invoke-virtual {v1, v3}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->setVisibility(I)V

    .line 8707
    iput-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->w:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 8710
    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/16 v1, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 1580
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1582
    new-instance v0, Lcom/sec/chaton/d/a/g;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->W:Lcom/sec/chaton/d/a/e;

    invoke-direct {v0, v3, v4}, Lcom/sec/chaton/d/a/g;-><init>(Landroid/content/ContentResolver;Lcom/sec/chaton/d/a/e;)V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->Y:Lcom/sec/chaton/d/a/g;

    .line 1583
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    .line 1584
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 1585
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1587
    const-string v0, "InBoxNO : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    const-string v4, "inboxNO"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1589
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    const-string v4, "inboxNO"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    .line 1590
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    :goto_0
    const-string v0, "\t"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1596
    const-string v0, "ChatType : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    const-string v4, "chatType"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1599
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    const-string v4, "chatType"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    .line 1600
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    if-eqz v0, :cond_0

    .line 1601
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    invoke-virtual {v0}, Lcom/sec/chaton/d/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    :cond_0
    :goto_1
    const-string v0, "\t"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    const-string v0, "Participants : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1610
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    const-string v4, "receivers"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1614
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    const-string v4, "receivers"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1615
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v5, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    if-ne v0, v5, :cond_1

    .line 1616
    aget-object v0, v4, v12

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->A:Ljava/lang/String;

    .line 1618
    :cond_1
    iget-object v5, p0, Lcom/sec/chaton/chat/ChatFragment;->X:Ljava/lang/Object;

    monitor-enter v5

    .line 1619
    :try_start_0
    array-length v6, v4

    move v0, v12

    :goto_2
    if-ge v0, v6, :cond_4

    aget-object v7, v4, v0

    .line 1620
    iget-object v8, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1621
    iget-object v8, p0, Lcom/sec/chaton/chat/ChatFragment;->aq:Ljava/util/HashMap;

    new-instance v9, Lcom/sec/chaton/c/a/d;

    invoke-direct {v9, v7}, Lcom/sec/chaton/c/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1619
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1592
    :cond_2
    const-string v0, "Not Contained"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1604
    :cond_3
    const-string v0, "Not Contained"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1624
    :cond_4
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1629
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    const-string v0, "KEY_GROUP_NAME : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    const-string v4, "groupnmae"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1633
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    const-string v4, "groupnmae"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->H:Ljava/lang/String;

    .line 1634
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->H:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mGroupName:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->H:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 1636
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->H:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/sec/chaton/chat/ChatFragment;->a(Ljava/lang/String;Landroid/widget/TextView$BufferType;)V

    .line 1638
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->at:Ljava/lang/String;

    .line 1639
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->az:Ljava/lang/String;

    .line 1642
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 1644
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->Y:Lcom/sec/chaton/d/a/g;

    sget-object v3, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inbox_chat_type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    invoke-virtual {v5}, Lcom/sec/chaton/d/j;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    const-string v3, "content_type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1670
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    const-string v3, "content_type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aN:I

    .line 1671
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "content_type"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChatView content_type:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/sec/chaton/chat/ChatFragment;->aN:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 1673
    iput-boolean v10, p0, Lcom/sec/chaton/chat/ChatFragment;->aS:Z

    .line 1675
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    const-string v3, "download_uri"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1676
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    const-string v3, "download_uri"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aO:Ljava/lang/String;

    .line 1677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChatView download_uri:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->aO:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 1679
    :cond_8
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    const-string v3, "sub_content"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1680
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    const-string v3, "sub_content"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aP:Ljava/lang/String;

    .line 1681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChatView sub_content:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->aP:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 1683
    :cond_9
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    sget-object v3, Lcom/sec/chaton/chat/ChatFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1684
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    sget-object v3, Lcom/sec/chaton/chat/ChatFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bs:I

    .line 1685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "misShowinput:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/sec/chaton/chat/ChatFragment;->bs:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 1687
    :cond_a
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    sget-object v3, Lcom/sec/chaton/chat/ChatFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1688
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    sget-object v3, Lcom/sec/chaton/chat/ChatFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aQ:Ljava/lang/String;

    .line 1689
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    sget-object v3, Lcom/sec/chaton/chat/ChatFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aU:Z

    .line 1690
    iget-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aU:Z

    if-eqz v0, :cond_b

    .line 1691
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aQ:Ljava/lang/String;

    sget-object v3, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-direct {p0, v0, v3}, Lcom/sec/chaton/chat/ChatFragment;->a(Ljava/lang/String;Landroid/widget/TextView$BufferType;)V

    .line 1693
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->at:Ljava/lang/String;

    .line 1694
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->at:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->az:Ljava/lang/String;

    .line 1695
    iput-boolean v10, p0, Lcom/sec/chaton/chat/ChatFragment;->aR:Z

    .line 1699
    :cond_b
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    sget-object v3, Lcom/sec/chaton/chat/ChatFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1700
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    sget-object v3, Lcom/sec/chaton/chat/ChatFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aT:Z

    .line 1716
    :cond_c
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    const-string v3, "inboxValid"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1717
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    const-string v3, "inboxValid"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aD:Z

    .line 1718
    iget-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aD:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1719
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1724
    :cond_d
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    const-string v1, "lastTempMessage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1725
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    const-string v1, "lastTempMessage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->C:Ljava/lang/String;

    .line 1728
    :cond_e
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    const-string v1, "showPhoneNumber"

    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/chat/ChatFragment;->an:I

    .line 1729
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bE:Landroid/os/Bundle;

    const-string v1, "extraInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ao:Ljava/lang/String;

    .line 1791
    :cond_f
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ai:Lcom/sec/widget/HeightChangedListView;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 1793
    invoke-static {p0, v10}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 1804
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v1, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne v0, v1, :cond_10

    .line 1814
    :cond_10
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v1, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    if-ne v0, v1, :cond_13

    .line 1817
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bz:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1842
    :cond_11
    :goto_4
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bz:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1845
    new-instance v3, Lcom/sec/chaton/chat/an;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/chaton/chat/ChatFragment;->ai:Lcom/sec/widget/HeightChangedListView;

    const v6, 0x7f03004f

    iget-object v8, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    iget-object v10, p0, Lcom/sec/chaton/chat/ChatFragment;->ac:Landroid/widget/Button;

    iget-object v11, p0, Lcom/sec/chaton/chat/ChatFragment;->bX:Lcom/sec/common/a/b/c;

    move-object v7, v2

    move-object v9, v2

    invoke-direct/range {v3 .. v11}, Lcom/sec/chaton/chat/an;-><init>(Landroid/content/Context;Landroid/widget/ListView;ILandroid/database/Cursor;Lcom/sec/chaton/d/j;Ljava/util/ArrayList;Landroid/widget/Button;Lcom/sec/common/a/b/c;)V

    iput-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    .line 1847
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ai:Lcom/sec/widget/HeightChangedListView;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    invoke-virtual {v0, v1}, Lcom/sec/widget/HeightChangedListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1848
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    invoke-virtual {v0, p0}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/f;)V

    .line 1849
    new-instance v0, Lcom/sec/chaton/widget/h;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0087

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->al:Landroid/app/ProgressDialog;

    .line 1851
    new-instance v0, Lcom/sec/chaton/widget/h;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0111

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->L:Landroid/app/ProgressDialog;

    .line 1856
    iput-boolean v12, p0, Lcom/sec/chaton/chat/ChatFragment;->bG:Z

    .line 1864
    new-instance v0, Lcom/sec/chaton/widget/h;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b006e

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bN:Landroid/app/ProgressDialog;

    .line 1868
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->d(Ljava/lang/String;)V

    .line 1869
    return-void

    .line 1624
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1627
    :cond_12
    const-string v0, "Not Contained"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 1824
    :cond_13
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v1, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne v0, v1, :cond_14

    .line 1825
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bz:Landroid/widget/ImageView;

    sget-object v3, Lcom/sec/chaton/util/bu;->d:Lcom/sec/chaton/util/bu;

    invoke-virtual {v0, v1, v3}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Lcom/sec/chaton/util/bu;)V

    goto/16 :goto_4

    .line 1828
    :cond_14
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v1, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-ne v0, v1, :cond_11

    .line 1829
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bz:Landroid/widget/ImageView;

    sget-object v3, Lcom/sec/chaton/util/bu;->b:Lcom/sec/chaton/util/bu;

    invoke-virtual {v0, v1, v3}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Lcom/sec/chaton/util/bu;)V

    .line 1833
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bu:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    .line 3093
    const/4 v0, -0x1

    if-ne p2, v0, :cond_38

    .line 3094
    const-string v0, ""

    .line 3099
    const-string v6, ""

    .line 3105
    packed-switch p1, :pswitch_data_0

    .line 3852
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 3107
    :pswitch_1
    const-string v0, "[SendingMedia] Start - Picture"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3108
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3109
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3110
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 3112
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3113
    const/4 v0, 0x0

    .line 3114
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3115
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3117
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/sec/chaton/chat/ChatFragment;->a(Ljava/io/File;)V

    goto :goto_0

    .line 3123
    :pswitch_2
    const-string v0, "[SendingMedia] Start - Capture Picture"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3129
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aC:Landroid/net/Uri;

    if-nez v0, :cond_3

    .line 3130
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b00f2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3135
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aC:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aC:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3136
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aC:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3146
    :goto_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/sec/chaton/chat/ChatFragment;->a(Ljava/io/File;)V

    goto/16 :goto_0

    .line 3138
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aC:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3197
    :pswitch_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->x:Z

    .line 3198
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bs:I

    .line 3199
    const-string v0, "receivers"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3200
    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3304
    :pswitch_4
    const-string v0, "[SendingMedia] Start - Drawing"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3305
    if-eqz p3, :cond_5

    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3310
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3311
    const-string v2, ".JPG"

    .line 3312
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x200000

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    .line 3313
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0305

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move-object v6, v2

    .line 3326
    :cond_5
    :goto_3
    :pswitch_5
    const-string v0, "[SendingMedia] Start - Video"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3327
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3329
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3330
    const-string v0, ""

    .line 3331
    if-eqz v1, :cond_a

    .line 3333
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3334
    const-string v2, "_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 3335
    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    .line 3336
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_4

    .line 3315
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v3, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-ne v0, v3, :cond_8

    .line 3320
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->I:Lcom/sec/chaton/d/b;

    sget-object v3, Lcom/sec/chaton/d/b;->c:Lcom/sec/chaton/d/b;

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    iget-object v5, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/sec/chaton/a/t;->a(Ljava/io/File;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    move-object v6, v2

    goto :goto_3

    .line 3322
    :cond_8
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->I:Lcom/sec/chaton/d/b;

    sget-object v3, Lcom/sec/chaton/d/b;->c:Lcom/sec/chaton/d/b;

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    iget-object v5, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/sec/chaton/a/t;->a(Ljava/io/File;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    move-object v6, v2

    goto/16 :goto_3

    .line 3339
    :cond_9
    :try_start_1
    new-instance v2, Lcom/sec/widget/t;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    .line 3340
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b01b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0067

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b006f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 3391
    :catch_0
    move-exception v0

    .line 3392
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "File loading error."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 3348
    :cond_a
    :try_start_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3349
    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3350
    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3354
    :cond_b
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3355
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, "."

    invoke-direct {v3, v0, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3357
    :goto_5
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3358
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 3384
    :cond_c
    invoke-virtual {p0, v2, v6}, Lcom/sec/chaton/chat/ChatFragment;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 3386
    if-eqz v1, :cond_0

    .line 3387
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 3398
    :pswitch_6
    const-string v0, "[SendingMedia] Start - Record Video"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3399
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3402
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 3403
    const/4 v1, 0x0

    move-object v0, v6

    .line 3404
    :cond_d
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3405
    const-string v1, "_data"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MimeTypeMap:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 3407
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3408
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, "."

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3410
    :goto_6
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3411
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 3426
    :cond_e
    if-eqz v1, :cond_f

    .line 3427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3431
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0xa00000

    cmp-long v0, v3, v5

    if-lez v0, :cond_10

    .line 3433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0101

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(10 MB)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3434
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3448
    :cond_f
    :goto_7
    if-eqz v9, :cond_0

    .line 3449
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 3436
    :cond_10
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v3, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-ne v0, v3, :cond_12

    .line 3441
    :cond_11
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->I:Lcom/sec/chaton/d/b;

    sget-object v3, Lcom/sec/chaton/d/b;->d:Lcom/sec/chaton/d/b;

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    iget-object v5, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/sec/chaton/a/t;->a(Ljava/io/File;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_7

    .line 3443
    :cond_12
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->I:Lcom/sec/chaton/d/b;

    sget-object v3, Lcom/sec/chaton/d/b;->d:Lcom/sec/chaton/d/b;

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    iget-object v5, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/sec/chaton/a/t;->a(Ljava/io/File;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_7

    .line 3456
    :pswitch_7
    const-string v0, "[SendingMedia] Start - Calendar"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3457
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 3458
    if-eqz p3, :cond_0

    .line 3459
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3460
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3461
    new-instance v0, Ljava/util/StringTokenizer;

    sget-object v2, Lcom/sec/chaton/chat/ChatFragment;->d:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-direct {v0, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3463
    :goto_8
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3464
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 3467
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3468
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v3, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-ne v0, v3, :cond_15

    .line 3473
    :cond_14
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->I:Lcom/sec/chaton/d/b;

    sget-object v3, Lcom/sec/chaton/d/b;->h:Lcom/sec/chaton/d/b;

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    iget-object v5, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/sec/chaton/a/t;->a(Ljava/io/File;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 3475
    :cond_15
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->I:Lcom/sec/chaton/d/b;

    sget-object v3, Lcom/sec/chaton/d/b;->h:Lcom/sec/chaton/d/b;

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    iget-object v5, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/sec/chaton/a/t;->a(Ljava/io/File;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 3481
    :pswitch_8
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3482
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->b(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 3490
    :pswitch_9
    const-string v0, "[SendingMedia] Start - Geo tag"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3492
    if-eqz p3, :cond_0

    const-string v0, "GEOPOINT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3510
    const/4 v4, 0x0

    .line 3511
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v1, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-eq v0, v1, :cond_16

    const-string v0, "null"

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3512
    :cond_16
    const/4 v4, 0x1

    .line 3514
    :cond_17
    iget-object v6, p0, Lcom/sec/chaton/chat/ChatFragment;->X:Ljava/lang/Object;

    monitor-enter v6

    .line 3515
    :try_start_3
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    check-cast v3, [Ljava/lang/String;

    const-string v5, "GEOPOINT"

    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    .line 3522
    monitor-exit v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 3528
    :pswitch_a
    const-string v0, "[SendingMedia] Start - Record Audio"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3529
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 3530
    if-eqz p3, :cond_0

    .line 3531
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3532
    new-instance v0, Ljava/util/StringTokenizer;

    sget-object v2, Lcom/sec/chaton/chat/ChatFragment;->d:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-direct {v0, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3534
    :goto_9
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 3535
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    .line 3538
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3539
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v3, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-ne v0, v3, :cond_1a

    .line 3544
    :cond_19
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->I:Lcom/sec/chaton/d/b;

    sget-object v3, Lcom/sec/chaton/d/b;->f:Lcom/sec/chaton/d/b;

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    iget-object v5, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/sec/chaton/a/t;->a(Ljava/io/File;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 3546
    :cond_1a
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->I:Lcom/sec/chaton/d/b;

    sget-object v3, Lcom/sec/chaton/d/b;->f:Lcom/sec/chaton/d/b;

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    iget-object v5, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/sec/chaton/a/t;->a(Ljava/io/File;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 3551
    :pswitch_b
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3552
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 3553
    const/4 v1, 0x0

    move-object v0, v6

    .line 3554
    :cond_1b
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 3555
    const-string v1, "_data"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3556
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3557
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, "."

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3559
    :goto_a
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 3560
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 3565
    :cond_1c
    if-eqz v1, :cond_1d

    .line 3566
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3567
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x100000

    cmp-long v0, v3, v5

    if-lez v0, :cond_1e

    .line 3569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0086

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(10 MB)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3570
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3584
    :cond_1d
    :goto_b
    if-eqz v9, :cond_0

    .line 3585
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 3572
    :cond_1e
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v3, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-ne v0, v3, :cond_20

    .line 3577
    :cond_1f
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->I:Lcom/sec/chaton/d/b;

    sget-object v3, Lcom/sec/chaton/d/b;->f:Lcom/sec/chaton/d/b;

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    iget-object v5, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/sec/chaton/a/t;->a(Ljava/io/File;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_b

    .line 3579
    :cond_20
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->I:Lcom/sec/chaton/d/b;

    sget-object v3, Lcom/sec/chaton/d/b;->f:Lcom/sec/chaton/d/b;

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    iget-object v5, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/sec/chaton/a/t;->a(Ljava/io/File;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_b

    .line 3593
    :pswitch_c
    const-string v0, "SAVE"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3594
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b015e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 3598
    :cond_21
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b00cc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 3604
    :pswitch_d
    const-string v0, "SAVE"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3606
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b015e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 3609
    :cond_22
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b00cc

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 3616
    :pswitch_e
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 3617
    if-eqz v0, :cond_0

    .line 3618
    const-string v1, "AMS_FILE_PATH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3619
    if-eqz v3, :cond_0

    .line 3625
    const-string v2, ".JPG"

    .line 3626
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v1, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-ne v0, v1, :cond_24

    .line 3627
    :cond_23
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->I:Lcom/sec/chaton/d/b;

    sget-object v3, Lcom/sec/chaton/d/b;->c:Lcom/sec/chaton/d/b;

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    iget-object v5, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/sec/chaton/a/t;->a(Ljava/io/File;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 3639
    :cond_24
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->I:Lcom/sec/chaton/d/b;

    sget-object v3, Lcom/sec/chaton/d/b;->c:Lcom/sec/chaton/d/b;

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    iget-object v5, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/sec/chaton/a/t;->a(Ljava/io/File;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 3653
    :pswitch_f
    const-string v0, "receivers"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3654
    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->i:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aQ:Ljava/lang/String;

    .line 3655
    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aU:Z

    .line 3656
    const-string v1, ""

    .line 3657
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTmpTitle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->az:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 3658
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "arrayResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 3659
    if-nez v0, :cond_26

    .line 3660
    const-string v1, "null arrayResult"

    invoke-static {v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 3662
    :goto_c
    iget-boolean v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aU:Z

    if-eqz v1, :cond_25

    .line 3668
    const-string v1, "mTmpTitle not null!!!"

    invoke-static {v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 3669
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aQ:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->az:Ljava/lang/String;

    .line 3670
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->az:Ljava/lang/String;

    .line 3671
    sget-object v2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-direct {p0, v1, v2}, Lcom/sec/chaton/chat/ChatFragment;->a(Ljava/lang/String;Landroid/widget/TextView$BufferType;)V

    .line 3673
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->az:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->at:Ljava/lang/String;

    .line 3675
    :cond_25
    if-eqz v0, :cond_0

    .line 3676
    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3661
    :cond_26
    const-string v1, "Not null arrayResult"

    invoke-static {v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    goto :goto_c

    .line 3683
    :pswitch_10
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3685
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 3690
    :pswitch_11
    if-eqz p3, :cond_0

    .line 3691
    const-string v0, "[SendingMedia] Start - Contact"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3692
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 3693
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3694
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3695
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXTRA_VCARD:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 3698
    new-instance v0, Ljava/util/StringTokenizer;

    sget-object v2, Lcom/sec/chaton/chat/ChatFragment;->d:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-direct {v0, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3700
    :goto_d
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 3701
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    .line 3703
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3704
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v3, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-ne v0, v3, :cond_29

    .line 3709
    :cond_28
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->I:Lcom/sec/chaton/d/b;

    sget-object v3, Lcom/sec/chaton/d/b;->g:Lcom/sec/chaton/d/b;

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    iget-object v5, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/sec/chaton/a/t;->a(Ljava/io/File;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 3711
    :cond_29
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->I:Lcom/sec/chaton/d/b;

    sget-object v3, Lcom/sec/chaton/d/b;->g:Lcom/sec/chaton/d/b;

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    iget-object v5, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/sec/chaton/a/t;->a(Ljava/io/File;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 3720
    :pswitch_12
    if-eqz p3, :cond_0

    .line 3722
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3723
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "temp_file_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3724
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3725
    if-eqz v1, :cond_2a

    .line 3726
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 3730
    :cond_2a
    if-eqz v0, :cond_0

    .line 3731
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 3732
    const-string v2, "JPEG"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "JPG"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    const-string v2, "PNG"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 3733
    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3734
    const/4 v1, 0x0

    .line 3737
    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->b(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 3741
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-static {v1, v0, v3}, Lcom/sec/chaton/chat/ChatFragment;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3743
    if-eqz v1, :cond_0

    .line 3753
    :cond_2c
    if-eqz v1, :cond_3b

    .line 3754
    const-string v2, ".JPG"

    .line 3757
    :goto_e
    const/4 v7, 0x0

    .line 3758
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v3, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-ne v0, v3, :cond_2e

    .line 3759
    :cond_2d
    const/4 v7, 0x1

    .line 3762
    :cond_2e
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->I:Lcom/sec/chaton/d/b;

    sget-object v3, Lcom/sec/chaton/d/b;->c:Lcom/sec/chaton/d/b;

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    iget-object v5, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/sec/chaton/a/t;->a(Ljava/io/File;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 3775
    :cond_2f
    new-instance v0, Lcom/sec/widget/t;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    .line 3776
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 3790
    :pswitch_13
    const-string v0, "[SendingMedia] Start - Document"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3792
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    if-nez v0, :cond_30

    .line 3793
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b00f2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 3796
    :cond_30
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3800
    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 3801
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3803
    :cond_31
    const/4 v1, 0x0

    .line 3804
    if-eqz p3, :cond_32

    if-eqz v0, :cond_32

    .line 3805
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3808
    :cond_32
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v2, "."

    invoke-direct {v3, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    .line 3810
    :goto_f
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 3811
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    .line 3813
    :cond_33
    const/4 v7, 0x0

    .line 3814
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v3, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-ne v0, v3, :cond_36

    .line 3815
    :cond_34
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v3, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-eq v0, v3, :cond_35

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->N:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_35

    .line 3818
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 3820
    :cond_35
    const/4 v7, 0x1

    .line 3822
    :cond_36
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0xa00000

    cmp-long v0, v3, v5

    if-lez v0, :cond_37

    .line 3823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0101

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (10 MB)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3824
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 3826
    :cond_37
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    sget-object v3, Lcom/sec/chaton/d/b;->j:Lcom/sec/chaton/d/b;

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    iget-object v5, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lcom/sec/chaton/a/t;->a(Ljava/io/File;Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 3840
    :cond_38
    if-nez p2, :cond_3a

    const/16 v0, 0x10

    if-ne p1, v0, :cond_3a

    .line 3841
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 3842
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->L:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3844
    :cond_39
    invoke-direct {p0}, Lcom/sec/chaton/chat/ChatFragment;->p()V

    .line 3847
    :cond_3a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->x:Z

    .line 3848
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bs:I

    .line 3849
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0072

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_3b
    move-object v1, v0

    goto/16 :goto_e

    .line 3105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_6
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_12
        :pswitch_f
        :pswitch_13
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x3

    const/4 v8, 0x0

    .line 6258
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 6681
    :cond_0
    :goto_0
    return-void

    .line 6261
    :sswitch_0
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ai:Lcom/sec/widget/HeightChangedListView;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->ai:Lcom/sec/widget/HeightChangedListView;

    invoke-virtual {v1}, Lcom/sec/widget/HeightChangedListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sec/widget/HeightChangedListView;->setSelection(I)V

    .line 6262
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->g()V

    goto :goto_0

    .line 6267
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->f()V

    goto :goto_0

    .line 6271
    :sswitch_2
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ai:Lcom/sec/widget/HeightChangedListView;

    invoke-virtual {v0, v8}, Lcom/sec/widget/HeightChangedListView;->setChoiceMode(I)V

    .line 6272
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ai:Lcom/sec/widget/HeightChangedListView;

    invoke-virtual {v0, v11}, Lcom/sec/widget/HeightChangedListView;->setTranscriptMode(I)V

    .line 6273
    invoke-static {p0, v7}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 6274
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ai:Lcom/sec/widget/HeightChangedListView;

    invoke-virtual {v0}, Lcom/sec/widget/HeightChangedListView;->clearChoices()V

    .line 6275
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6276
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->p:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6277
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6278
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ah:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6283
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->by:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6284
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6285
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 6289
    :sswitch_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 6290
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->d()Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v4, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->d()Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v4, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->f()Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v4, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->f()Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v4, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->e()Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v4, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->e()Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v4, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    if-ne v0, v4, :cond_5

    .line 6296
    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 6324
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 6326
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->d()Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    if-ne v0, v3, :cond_9

    .line 6327
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->Y:Lcom/sec/chaton/d/a/g;

    sget-object v3, Lcom/sec/chaton/d/h;->a:Landroid/net/Uri;

    const-string v4, "message_inbox_no = ? AND message_type != ? AND message_type != ?"

    new-array v5, v1, [Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/d/a/g;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6493
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ai:Lcom/sec/widget/HeightChangedListView;

    invoke-virtual {v0}, Lcom/sec/widget/HeightChangedListView;->clearChoices()V

    goto/16 :goto_0

    .line 6300
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 6301
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 6302
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6304
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6305
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v3, v0

    .line 6310
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6311
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 6312
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 6313
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6314
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6315
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6316
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1

    .line 6335
    :cond_9
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->f()Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    if-ne v0, v3, :cond_a

    .line 6336
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->Y:Lcom/sec/chaton/d/a/g;

    sget-object v3, Lcom/sec/chaton/d/h;->a:Landroid/net/Uri;

    const-string v4, "message_inbox_no = ? AND message_sender != ? AND message_type != ?"

    new-array v5, v1, [Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v8, "msisdn"

    const-string v9, ""

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/d/a/g;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6344
    :cond_a
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->e()Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/chat/l;->b:Lcom/sec/chaton/chat/l;

    if-ne v0, v3, :cond_b

    .line 6345
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->Y:Lcom/sec/chaton/d/a/g;

    sget-object v3, Lcom/sec/chaton/d/h;->a:Landroid/net/Uri;

    const-string v4, "message_inbox_no = ? AND message_sender = ? AND message_type != ?"

    new-array v5, v1, [Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v9, "msisdn"

    const-string v10, ""

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/d/a/g;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6353
    :cond_b
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->d()Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    if-eq v0, v3, :cond_c

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->f()Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    if-eq v0, v3, :cond_c

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->e()Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    if-ne v0, v3, :cond_16

    .line 6357
    :cond_c
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->d()Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    if-eq v0, v3, :cond_d

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->e()Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    if-ne v0, v3, :cond_10

    .line 6359
    :cond_d
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 6360
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 6361
    const-string v3, ""

    .line 6362
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6363
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 6364
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6365
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_e

    .line 6366
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 6367
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 6370
    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_13

    .line 6371
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6374
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->Y:Lcom/sec/chaton/d/a/g;

    sget-object v3, Lcom/sec/chaton/d/h;->a:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "message_inbox_no = ? AND _id NOT IN ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "message_type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " != ? AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "message_type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " != ?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/d/a/g;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6394
    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->d()Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    if-eq v0, v3, :cond_11

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->f()Lcom/sec/chaton/chat/l;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/chat/l;->c:Lcom/sec/chaton/chat/l;

    if-ne v0, v3, :cond_4

    .line 6396
    :cond_11
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 6397
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6398
    const-string v3, ""

    .line 6399
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6400
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6401
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6402
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_12

    .line 6403
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 6404
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 6383
    :cond_13
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->Y:Lcom/sec/chaton/d/a/g;

    sget-object v3, Lcom/sec/chaton/d/h;->a:Landroid/net/Uri;

    const-string v4, "message_inbox_no = ? AND message_sender = ? AND message_type != ? AND message_type != ?"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v9, "msisdn"

    const-string v10, ""

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/d/a/g;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 6407
    :cond_14
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_15

    .line 6408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6409
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6411
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->Y:Lcom/sec/chaton/d/a/g;

    sget-object v3, Lcom/sec/chaton/d/h;->a:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "message_inbox_no = ? AND message_sever_id NOT IN ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "message_type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " != ? AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "message_type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " != ?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/d/a/g;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6420
    :cond_15
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->Y:Lcom/sec/chaton/d/a/g;

    sget-object v3, Lcom/sec/chaton/d/h;->a:Landroid/net/Uri;

    const-string v4, "message_inbox_no = ? AND message_sender != ? AND message_type != ? AND message_type != ?"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v9, "msisdn"

    const-string v10, ""

    invoke-interface {v6, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/d/a/g;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6433
    :cond_16
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 6434
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    .line 6435
    const-string v3, ""

    .line 6436
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6437
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 6438
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6439
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 6440
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 6441
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 6444
    :cond_18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1a

    .line 6445
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6446
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6448
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->Y:Lcom/sec/chaton/d/a/g;

    sget-object v3, Lcom/sec/chaton/d/h;->a:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "message_inbox_no = ? AND _id IN ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "message_type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " != ?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/d/a/g;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    move v6, v7

    .line 6462
    :goto_7
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 6463
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 6464
    const-string v3, ""

    .line 6465
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6466
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 6467
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6468
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 6469
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 6470
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1a
    move v6, v8

    .line 6457
    goto :goto_7

    .line 6473
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1d

    .line 6474
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 6475
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6477
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->Y:Lcom/sec/chaton/d/a/g;

    sget-object v3, Lcom/sec/chaton/d/h;->a:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "message_inbox_no = ? AND message_sever_id IN ("

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "message_type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " != ?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/String;

    iget-object v9, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    aput-object v9, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/d/a/g;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6489
    :cond_1c
    :goto_9
    if-nez v6, :cond_4

    if-nez v7, :cond_4

    .line 6490
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0068

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_1d
    move v7, v8

    .line 6486
    goto :goto_9

    .line 6496
    :cond_1e
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0068

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 6505
    :sswitch_4
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/b/f;->a(Landroid/content/Context;)I

    move-result v0

    .line 6506
    const/4 v1, -0x3

    if-eq v1, v0, :cond_1f

    const/4 v1, -0x2

    if-ne v1, v0, :cond_20

    .line 6508
    :cond_1f
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0062

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 6516
    :cond_20
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_22

    .line 6517
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bS:Landroid/widget/Toast;

    if-nez v0, :cond_21

    .line 6518
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0203

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bS:Landroid/widget/Toast;

    .line 6525
    :cond_21
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bS:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 6528
    :cond_22
    invoke-direct {p0}, Lcom/sec/chaton/chat/ChatFragment;->n()V

    goto/16 :goto_0

    .line 6543
    :sswitch_5
    iget-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->w:Z

    if-nez v0, :cond_23

    .line 6545
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bw:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6546
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bC:Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;

    invoke-virtual {v0, v8}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->setVisibility(I)V

    .line 6548
    iput-boolean v7, p0, Lcom/sec/chaton/chat/ChatFragment;->w:Z

    goto/16 :goto_0

    .line 6550
    :cond_23
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bC:Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->setVisibility(I)V

    .line 6554
    iput-boolean v8, p0, Lcom/sec/chaton/chat/ChatFragment;->w:Z

    goto/16 :goto_0

    .line 6571
    :sswitch_6
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->at:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6573
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/sec/chaton/buddy/BuddyActivity2;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6574
    const-string v0, "ACTIVITY_PURPOSE"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "namelist:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->at:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 6577
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v2, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    if-eq v0, v2, :cond_24

    .line 6579
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->at:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->at:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6584
    :goto_a
    sget-object v2, Lcom/sec/chaton/chat/ChatFragment;->i:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/sec/chaton/chat/ChatFragment;->B:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6585
    sget-object v2, Lcom/sec/chaton/chat/ChatFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6586
    const-string v0, "inboxNO"

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6587
    const-string v0, "chatType"

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6588
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->k:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/sec/chaton/chat/ChatFragment;->aU:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6589
    const-string v0, "buddyNO"

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->A:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6592
    const-string v0, "inboxValid"

    iget-boolean v2, p0, Lcom/sec/chaton/chat/ChatFragment;->aD:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6595
    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->X:Ljava/lang/Object;

    monitor-enter v2

    .line 6596
    :try_start_0
    sget-object v3, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 6597
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6598
    iget-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bM:Z

    if-eqz v0, :cond_25

    .line 6599
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/base/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 6582
    :cond_24
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->at:Ljava/lang/String;

    goto :goto_a

    .line 6597
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 6602
    :cond_25
    const/16 v0, 0x11

    invoke-virtual {p0, v1, v0}, Lcom/sec/chaton/chat/ChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 6627
    :sswitch_7
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6628
    const-string v0, "ACTIVITY_PURPOSE"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "namelist:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->at:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 6631
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v2, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    if-eq v0, v2, :cond_26

    .line 6632
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->at:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->at:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6634
    :goto_b
    sget-object v2, Lcom/sec/chaton/chat/ChatFragment;->i:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/sec/chaton/chat/ChatFragment;->B:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6635
    sget-object v2, Lcom/sec/chaton/chat/ChatFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6636
    const-string v0, "inboxNO"

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6637
    const-string v0, "chatType"

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6638
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->k:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/sec/chaton/chat/ChatFragment;->aU:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6639
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->n:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/sec/chaton/chat/ChatFragment;->aF:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6640
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6641
    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->X:Ljava/lang/Object;

    monitor-enter v2

    .line 6642
    :try_start_2
    sget-object v3, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 6643
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6645
    const-string v0, "ACTIVITY_TYPE"

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6646
    const/16 v0, 0x11

    invoke-virtual {p0, v1, v0}, Lcom/sec/chaton/chat/ChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 6633
    :cond_26
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->at:Ljava/lang/String;

    goto :goto_b

    .line 6643
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_27
    move v6, v7

    goto/16 :goto_7

    .line 6258
    :sswitch_data_0
    .sparse-switch
        0x7f0c00e7 -> :sswitch_6
        0x7f0c0169 -> :sswitch_7
        0x7f0c0174 -> :sswitch_0
        0x7f0c0178 -> :sswitch_4
        0x7f0c0179 -> :sswitch_5
        0x7f0c017b -> :sswitch_1
        0x7f0c017e -> :sswitch_3
        0x7f0c017f -> :sswitch_2
    .end sparse-switch
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 7967
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 7968
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 8559
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 8562
    iput-boolean v3, p0, Lcom/sec/chaton/chat/ChatFragment;->Z:Z

    .line 8565
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8566
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_2

    .line 8568
    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->a(I)V

    .line 8575
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->at:Ljava/lang/String;

    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/chat/ChatFragment;->a(Ljava/lang/String;Landroid/widget/TextView$BufferType;)V

    .line 8578
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 8579
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 8580
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "w:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 8581
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 8585
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v4, :cond_3

    .line 8586
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/sec/chaton/chat/ChatFragment;->a(II)V

    .line 8590
    :cond_1
    :goto_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v3}, Ljava/util/Timer;-><init>(Z)V

    .line 8591
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 8592
    new-instance v2, Lcom/sec/chaton/chat/ae;

    invoke-direct {v2, p0, v1}, Lcom/sec/chaton/chat/ae;-><init>(Lcom/sec/chaton/chat/ChatFragment;Landroid/os/Handler;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 8619
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bP:Lcom/sec/chaton/h/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bP:Lcom/sec/chaton/h/c;

    invoke-virtual {v0}, Lcom/sec/chaton/h/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8620
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bP:Lcom/sec/chaton/h/c;

    invoke-virtual {v0}, Lcom/sec/chaton/h/c;->a()V

    .line 8627
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->at:Ljava/lang/String;

    invoke-direct {p0, v0, v5}, Lcom/sec/chaton/chat/ChatFragment;->a(Ljava/lang/String;Landroid/widget/TextView$BufferType;)V

    .line 8645
    return-void

    .line 8570
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 8572
    const/16 v0, 0x55

    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->a(I)V

    goto/16 :goto_0

    .line 8587
    :cond_3
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_1

    .line 8588
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/sec/chaton/chat/ChatFragment;->b(II)V

    goto :goto_1

    .line 8622
    :cond_4
    iput-object v5, p0, Lcom/sec/chaton/chat/ChatFragment;->bP:Lcom/sec/chaton/h/c;

    goto :goto_2
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 8752
    const-string v0, "onContextItemSelected!!!!"

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 8753
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1444
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1446
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 1447
    iput-boolean v2, p0, Lcom/sec/chaton/chat/ChatFragment;->bt:Z

    .line 1451
    :cond_0
    iput-boolean v2, p0, Lcom/sec/chaton/chat/ChatFragment;->aF:Z

    .line 1453
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aE:J

    .line 1454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    .line 1455
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->X:Ljava/lang/Object;

    monitor-enter v1

    .line 1456
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aq:Ljava/util/HashMap;

    .line 1457
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1458
    new-instance v0, Lcom/sec/chaton/a/ap;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/ap;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bF:Lcom/sec/chaton/a/ap;

    .line 1459
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bw:Landroid/view/inputmethod/InputMethodManager;

    .line 1463
    new-instance v0, Lcom/sec/chaton/trunk/b/b;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->cc:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/trunk/b/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->cb:Lcom/sec/chaton/trunk/b/b;

    .line 1465
    return-void

    .line 1457
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const v9, 0x7f0b026a

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2345
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 2349
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 2350
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ai:Lcom/sec/widget/HeightChangedListView;

    invoke-virtual {v0}, Lcom/sec/widget/HeightChangedListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget v4, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-interface {v0, v4}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 2363
    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-static {v4}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v4

    .line 2364
    const-string v5, "message_sender"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2365
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "msisdn"

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2367
    const-string v5, "message_sever_id"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 2370
    if-eqz v4, :cond_0

    .line 2371
    iget-object v1, v4, Lcom/sec/chaton/a/t;->d:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/a/a/bc;

    .line 2374
    :cond_0
    if-eqz v1, :cond_4

    .line 2375
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0087

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2635
    :cond_1
    :goto_0
    return-void

    .line 2380
    :cond_2
    const-string v5, "_id"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 2383
    if-eqz v4, :cond_3

    .line 2384
    iget-object v1, v4, Lcom/sec/chaton/a/t;->c:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/a/a/ad;

    .line 2387
    :cond_3
    if-eqz v1, :cond_4

    .line 2388
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0088

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2398
    :cond_4
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2400
    const-string v4, "message_content"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2404
    const-string v5, "message_content_type"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v5

    .line 2405
    const-string v6, "message_download_uri"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2407
    const-string v0, ""

    .line 2411
    if-eqz v4, :cond_1

    sget-object v0, Lcom/sec/chaton/d/b;->a:Lcom/sec/chaton/d/b;

    if-eq v5, v0, :cond_1

    .line 2426
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 2427
    sget-object v0, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    if-ne v5, v0, :cond_5

    .line 2429
    const v0, 0x7f0b008d

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v7, Lcom/sec/chaton/chat/m;

    invoke-direct {v7, p0, v4}, Lcom/sec/chaton/chat/m;-><init>(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 2509
    :cond_5
    sget-object v0, Lcom/sec/chaton/chat/af;->a:[I

    invoke-virtual {v5}, Lcom/sec/chaton/d/b;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    .line 2551
    invoke-virtual {p0, v9}, Lcom/sec/chaton/chat/ChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2560
    :goto_1
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getLineHeight()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3f99999a    # 1.2f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-static {v7, v0, v8}, Lcom/sec/chaton/multimedia/emoticon/j;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2563
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 2564
    const v0, 0x7f0b008c

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v7, Lcom/sec/chaton/chat/r;

    invoke-direct {v7, p0, v1}, Lcom/sec/chaton/chat/r;-><init>(Lcom/sec/chaton/chat/ChatFragment;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 2579
    sget-object v0, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    if-eq v5, v0, :cond_6

    sget-object v0, Lcom/sec/chaton/d/b;->e:Lcom/sec/chaton/d/b;

    if-ne v5, v0, :cond_9

    :cond_6
    move v0, v2

    .line 2591
    :goto_2
    if-eqz v0, :cond_7

    .line 2593
    const v0, 0x7f0b01d4

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/chat/q;

    invoke-direct {v1, p0, v5, v4, v6}, Lcom/sec/chaton/chat/q;-><init>(Lcom/sec/chaton/chat/ChatFragment;Lcom/sec/chaton/d/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 2626
    :cond_7
    sget-object v0, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    if-ne v5, v0, :cond_1

    goto/16 :goto_0

    .line 2511
    :pswitch_0
    invoke-direct {p0, v4}, Lcom/sec/chaton/chat/ChatFragment;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2512
    const v0, 0x7f0b0307

    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2515
    :cond_8
    invoke-virtual {p0, v9}, Lcom/sec/chaton/chat/ChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2520
    :pswitch_1
    const v0, 0x7f0b007f

    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2526
    :pswitch_2
    const v0, 0x7f0b003b

    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2530
    :pswitch_3
    const v0, 0x7f0b0081

    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2533
    :pswitch_4
    const v0, 0x7f0b0083

    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2536
    :pswitch_5
    const v0, 0x7f0b0084

    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2539
    :pswitch_6
    const v0, 0x7f0b0082

    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2542
    :pswitch_7
    const v0, 0x7f0b0080

    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2546
    :pswitch_8
    const v0, 0x7f0b02b9

    invoke-virtual {p0, v0}, Lcom/sec/chaton/chat/ChatFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 2582
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/sec/chaton/i/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "thumbnail"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    move v0, v3

    .line 2587
    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 2588
    goto/16 :goto_2

    .line 2509
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 2190
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2209
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f0203d8

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 669
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020280

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bh:Landroid/graphics/Bitmap;

    .line 670
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bh:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aV:Landroid/graphics/drawable/BitmapDrawable;

    .line 671
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aV:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 678
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207dd

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bi:Landroid/graphics/Bitmap;

    .line 679
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bi:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aW:Landroid/graphics/drawable/BitmapDrawable;

    .line 680
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aW:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 681
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207de

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bj:Landroid/graphics/Bitmap;

    .line 682
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bj:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aX:Landroid/graphics/drawable/BitmapDrawable;

    .line 683
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aX:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 684
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207df

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bk:Landroid/graphics/Bitmap;

    .line 685
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bk:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aY:Landroid/graphics/drawable/BitmapDrawable;

    .line 686
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aY:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 687
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207e0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bl:Landroid/graphics/Bitmap;

    .line 688
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bl:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aZ:Landroid/graphics/drawable/BitmapDrawable;

    .line 689
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aZ:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 690
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207e1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bm:Landroid/graphics/Bitmap;

    .line 691
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bm:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ba:Landroid/graphics/drawable/BitmapDrawable;

    .line 692
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ba:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 693
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207e2

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bn:Landroid/graphics/Bitmap;

    .line 694
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bn:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bb:Landroid/graphics/drawable/BitmapDrawable;

    .line 695
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bb:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 696
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207e3

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bo:Landroid/graphics/Bitmap;

    .line 697
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bo:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bc:Landroid/graphics/drawable/BitmapDrawable;

    .line 698
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bc:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 699
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207e4

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bp:Landroid/graphics/Bitmap;

    .line 700
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bp:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bd:Landroid/graphics/drawable/BitmapDrawable;

    .line 701
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bd:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 702
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207e5

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bq:Landroid/graphics/Bitmap;

    .line 703
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->bq:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->be:Landroid/graphics/drawable/BitmapDrawable;

    .line 704
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->be:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 705
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207e6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->br:Landroid/graphics/Bitmap;

    .line 706
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->br:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bf:Landroid/graphics/drawable/BitmapDrawable;

    .line 707
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bf:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 709
    new-instance v0, Lcom/sec/common/a/b/c;

    invoke-direct {v0}, Lcom/sec/common/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bX:Lcom/sec/common/a/b/c;

    .line 711
    const v0, 0x7f03003a

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 716
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "setting_change_skin"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aI:Ljava/lang/String;

    .line 717
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "Default Font Size"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aJ:Ljava/lang/String;

    .line 722
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "setting_change_bubble_send"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aK:Ljava/lang/String;

    .line 723
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "setting_change_bubble_receive"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aL:Ljava/lang/String;

    .line 726
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "Setting enter key"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aM:Z

    .line 730
    const v0, 0x7f0c00e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->q:Landroid/widget/LinearLayout;

    .line 732
    const v0, 0x7f0c0188

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->s:Landroid/widget/LinearLayout;

    .line 733
    const v0, 0x7f0c018a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->t:Landroid/widget/TextView;

    .line 734
    const v0, 0x7f0c0162

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->o:Landroid/widget/LinearLayout;

    .line 735
    const v0, 0x7f0c017d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->p:Landroid/widget/LinearLayout;

    .line 736
    const v0, 0x7f0c0177

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->r:Landroid/widget/LinearLayout;

    .line 740
    const v0, 0x7f0c0180

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bC:Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;

    .line 741
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bC:Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;

    invoke-virtual {v0, p0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->setEmoticonSelectedListener(Lcom/sec/chaton/multimedia/emoticon/i;)V

    .line 745
    const v0, 0x7f0c0173

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/HeightChangedListView;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ai:Lcom/sec/widget/HeightChangedListView;

    .line 746
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ai:Lcom/sec/widget/HeightChangedListView;

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->ca:Lcom/sec/widget/d;

    invoke-virtual {v0, v2}, Lcom/sec/widget/HeightChangedListView;->setOnHeightChangedListener(Lcom/sec/widget/d;)V

    .line 750
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ai:Lcom/sec/widget/HeightChangedListView;

    new-instance v2, Lcom/sec/chaton/chat/av;

    invoke-direct {v2, p0}, Lcom/sec/chaton/chat/av;-><init>(Lcom/sec/chaton/chat/ChatFragment;)V

    invoke-virtual {v0, v2}, Lcom/sec/widget/HeightChangedListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 769
    const v0, 0x7f0c0174

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bO:Landroid/view/View;

    .line 770
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bO:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 773
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 777
    const v0, 0x7f0c0186

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ah:Landroid/widget/RelativeLayout;

    .line 780
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 785
    new-instance v2, Lcom/sec/chaton/widget/i;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b023b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020292

    invoke-direct {v2, v3, v4}, Lcom/sec/chaton/widget/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    new-instance v2, Lcom/sec/chaton/widget/i;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b008a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020601

    invoke-direct {v2, v3, v4}, Lcom/sec/chaton/widget/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    new-instance v2, Lcom/sec/chaton/widget/i;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b008b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f020410

    invoke-direct {v2, v3, v4}, Lcom/sec/chaton/widget/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/coolots/i;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 794
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/coolots/i;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 796
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "chatType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    if-ne v2, v3, :cond_5

    .line 798
    invoke-static {}, Lcom/sec/chaton/a/a/ao;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->ao:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/chaton/a/a/ao;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 799
    new-instance v2, Lcom/sec/chaton/widget/i;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0333

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203d9

    invoke-direct {v2, v3, v4}, Lcom/sec/chaton/widget/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    :cond_0
    invoke-static {}, Lcom/sec/chaton/a/a/ao;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->ao:Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/chaton/a/a/ao;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 802
    new-instance v2, Lcom/sec/chaton/widget/i;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0334

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v9}, Lcom/sec/chaton/widget/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    :cond_1
    :goto_0
    new-instance v2, Lcom/sec/chaton/widget/k;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/sec/chaton/widget/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->bD:Lcom/sec/chaton/widget/k;

    .line 831
    :cond_2
    const v0, 0x7f0c016e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bu:Landroid/widget/FrameLayout;

    .line 840
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bu:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/sec/chaton/chat/au;

    invoke-direct {v2, p0}, Lcom/sec/chaton/chat/au;-><init>(Lcom/sec/chaton/chat/ChatFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 886
    const v0, 0x7f0c017b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bv:Landroid/widget/Button;

    .line 887
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bv:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 889
    const v0, 0x7f0c017a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    .line 891
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    new-instance v2, Lcom/sec/chaton/chat/at;

    invoke-direct {v2, p0}, Lcom/sec/chaton/chat/at;-><init>(Lcom/sec/chaton/chat/ChatFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 932
    iget-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aM:Z

    if-eqz v0, :cond_7

    .line 933
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 934
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 937
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    new-instance v2, Lcom/sec/chaton/chat/as;

    invoke-direct {v2, p0}, Lcom/sec/chaton/chat/as;-><init>(Lcom/sec/chaton/chat/ChatFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 965
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    new-instance v2, Lcom/sec/chaton/chat/ar;

    invoke-direct {v2, p0}, Lcom/sec/chaton/chat/ar;-><init>(Lcom/sec/chaton/chat/ChatFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 991
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    new-instance v2, Lcom/sec/chaton/chat/aq;

    invoke-direct {v2, p0}, Lcom/sec/chaton/chat/aq;-><init>(Lcom/sec/chaton/chat/ChatFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1007
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ai:Lcom/sec/widget/HeightChangedListView;

    new-instance v2, Lcom/sec/chaton/chat/ap;

    invoke-direct {v2, p0}, Lcom/sec/chaton/chat/ap;-><init>(Lcom/sec/chaton/chat/ChatFragment;)V

    invoke-virtual {v0, v2}, Lcom/sec/widget/HeightChangedListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1066
    new-instance v0, Lcom/sec/chaton/widget/h;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b0111

    invoke-virtual {v0, v2}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->N:Landroid/app/ProgressDialog;

    .line 1072
    const v0, 0x7f0c0179

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ab:Landroid/widget/ImageButton;

    .line 1073
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ab:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1074
    const v0, 0x7f0c0178

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aa:Landroid/widget/ImageButton;

    .line 1075
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aa:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1076
    const v0, 0x7f0c017f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ad:Landroid/widget/Button;

    .line 1077
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ad:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1078
    const v0, 0x7f0c017e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ac:Landroid/widget/Button;

    .line 1079
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ac:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1080
    const v0, 0x7f0c0163

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ae:Landroid/widget/Button;

    .line 1081
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ae:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    const v0, 0x7f0c0164

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->af:Landroid/widget/Button;

    .line 1083
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->af:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1084
    const v0, 0x7f0c0165

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ag:Landroid/widget/Button;

    .line 1085
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ag:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1086
    const v0, 0x7f0c0189

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aH:Landroid/widget/TextView;

    .line 1089
    const v0, 0x7f0c016a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bx:Landroid/widget/TextView;

    .line 1090
    const v0, 0x7f0c0169

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/widget/ProfileImageView;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bz:Landroid/widget/ImageView;

    .line 1091
    const v0, 0x7f0c0172

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    .line 1093
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bA:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1095
    const v0, 0x7f0c0184

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bB:Landroid/widget/ImageView;

    .line 1096
    const v0, 0x7f0c00df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->by:Landroid/widget/TextView;

    .line 1097
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->by:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1098
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bx:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1214
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1216
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "w:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 1218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "h:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 1223
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 1224
    iget v3, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 1225
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1226
    const/16 v2, 0x7d

    invoke-virtual {p0, v2}, Lcom/sec/chaton/chat/ChatFragment;->a(I)V

    .line 1228
    :cond_3
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/sec/chaton/chat/ChatFragment;->a(II)V

    .line 1239
    :cond_4
    :goto_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1240
    const-string v2, "address"

    const-string v3, "000"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1241
    const-string v2, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1244
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bV:Z

    .line 1247
    return-object v1

    .line 807
    :cond_5
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "group_voice_call_max_count"

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-le v2, v6, :cond_6

    invoke-static {}, Lcom/sec/chaton/a/a/ao;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 808
    new-instance v2, Lcom/sec/chaton/widget/i;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0333

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203d9

    invoke-direct {v2, v3, v4}, Lcom/sec/chaton/widget/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    :cond_6
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "group_video_call_max_count"

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-le v2, v6, :cond_1

    invoke-static {}, Lcom/sec/chaton/a/a/ao;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 811
    new-instance v2, Lcom/sec/chaton/widget/i;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0334

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v9}, Lcom/sec/chaton/widget/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 960
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 961
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 962
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    goto/16 :goto_1

    .line 1229
    :cond_8
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v6, :cond_4

    .line 1230
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1231
    const/16 v2, 0x55

    invoke-virtual {p0, v2}, Lcom/sec/chaton/chat/ChatFragment;->a(I)V

    .line 1233
    :cond_9
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/sec/chaton/chat/ChatFragment;->b(II)V

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8843
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bC:Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->setVisibility(I)V

    .line 8845
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->bC:Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;

    .line 8847
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 8848
    if-eqz v0, :cond_0

    .line 8849
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 8850
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ak:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 8852
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ak:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 8853
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->ak:Landroid/database/Cursor;

    .line 8855
    :cond_1
    iput-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    .line 8856
    invoke-direct {p0}, Lcom/sec/chaton/chat/ChatFragment;->o()V

    .line 8858
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bw:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 8859
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 8862
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 8748
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2240
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 2241
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2336
    :cond_0
    :goto_0
    :pswitch_0
    return v8

    .line 2243
    :pswitch_1
    iget-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aD:Z

    if-eqz v0, :cond_0

    .line 2244
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/sec/chaton/buddy/BuddyActivity2;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2246
    const-string v0, "ACTIVITY_PURPOSE"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2247
    const-string v0, "chatType"

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2248
    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->X:Ljava/lang/Object;

    monitor-enter v2

    .line 2249
    :try_start_0
    sget-object v3, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2250
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2251
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/sec/chaton/chat/ChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2252
    iput-boolean v8, p0, Lcom/sec/chaton/chat/ChatFragment;->v:Z

    goto :goto_0

    .line 2250
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2271
    :pswitch_2
    sput-boolean v1, Lcom/sec/chaton/chat/ChatFragment;->u:Z

    .line 2274
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->aw:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/chaton/chat/ChatFragment;->a(Ljava/lang/String;Lcom/sec/chaton/d/j;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2278
    :pswitch_3
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ai:Lcom/sec/widget/HeightChangedListView;

    invoke-virtual {v0}, Lcom/sec/widget/HeightChangedListView;->getCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2281
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/an;->c()V

    .line 2284
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    if-eqz v0, :cond_1

    .line 2285
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    sget-object v3, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-virtual {v0, v3}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/l;)V

    .line 2286
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    sget-object v3, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-virtual {v0, v3}, Lcom/sec/chaton/chat/an;->b(Lcom/sec/chaton/chat/l;)V

    .line 2287
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    sget-object v3, Lcom/sec/chaton/chat/l;->a:Lcom/sec/chaton/chat/l;

    invoke-virtual {v0, v3}, Lcom/sec/chaton/chat/an;->c(Lcom/sec/chaton/chat/l;)V

    .line 2290
    :cond_1
    invoke-static {p0, v1}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 2291
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->Y:Lcom/sec/chaton/d/a/g;

    const/16 v1, 0xc

    iget-object v3, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-static {v3}, Lcom/sec/chaton/d/h;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2301
    :cond_2
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0b0068

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 2307
    :pswitch_4
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/sec/chaton/settings/SettingActivity;

    :goto_1
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2308
    invoke-virtual {p0, v1}, Lcom/sec/chaton/chat/ChatFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2307
    :cond_3
    const-class v0, Lcom/sec/chaton/settings/ActivitySettings;

    goto :goto_1

    .line 2313
    :pswitch_5
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v2, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    if-ne v0, v2, :cond_5

    .line 2314
    new-instance v2, Lcom/sec/chaton/coolots/d;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lcom/sec/chaton/chat/n;

    invoke-direct {v4, p0}, Lcom/sec/chaton/chat/n;-><init>(Lcom/sec/chaton/chat/ChatFragment;)V

    new-array v5, v8, [Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->A:Ljava/lang/String;

    aput-object v0, v5, v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v6, :cond_4

    move v0, v8

    :goto_2
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/sec/chaton/coolots/d;-><init>(Landroid/content/Context;Lcom/sec/chaton/coolots/e;[Ljava/lang/String;Z)V

    .line 2320
    invoke-virtual {v2}, Lcom/sec/chaton/coolots/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2321
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "Install Coolots app first."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 2314
    goto :goto_2

    .line 2324
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/sec/chaton/buddy/BuddyActivity2;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2326
    const-string v2, "ACTIVITY_PURPOSE"

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v6, :cond_6

    const/16 v0, 0xe

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2327
    const-string v0, "chatType"

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2328
    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->X:Ljava/lang/Object;

    monitor-enter v2

    .line 2329
    :try_start_2
    sget-object v3, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2330
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2331
    invoke-virtual {p0, v1}, Lcom/sec/chaton/chat/ChatFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2326
    :cond_6
    const/16 v0, 0xf

    goto :goto_3

    .line 2330
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 2241
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2101
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 2102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bR:Z

    .line 2105
    invoke-direct {p0}, Lcom/sec/chaton/chat/ChatFragment;->l()V

    .line 2107
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->S:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2108
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->R:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2111
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->Q:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2114
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->U:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2122
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    if-eqz v0, :cond_0

    .line 2124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2125
    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    const-wide/32 v3, 0x75300

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/sec/chaton/a/t;->c(J)V

    .line 2127
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->am:Lcom/sec/chaton/a/t;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sec/chaton/a/t;->b:Z

    .line 2131
    :cond_0
    sput-object v5, Lcom/sec/chaton/global/GlobalApplication;->b:Ljava/lang/String;

    .line 2132
    invoke-static {v5}, Lcom/sec/chaton/receiver/PushReceiver;->a(Lcom/sec/chaton/chat/al;)V

    .line 2138
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bN:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bN:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2139
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bN:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2142
    :cond_1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 2215
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2234
    return-void
.end method

.method public onResume()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 1940
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 1942
    sget-boolean v0, Lcom/sec/chaton/chat/ChatFragment;->c:Z

    if-ne v0, v10, :cond_0

    .line 1944
    sput-boolean v11, Lcom/sec/chaton/chat/ChatFragment;->c:Z

    .line 1947
    :cond_0
    iput-boolean v11, p0, Lcom/sec/chaton/chat/ChatFragment;->bR:Z

    .line 1948
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1949
    iput-boolean v10, p0, Lcom/sec/chaton/chat/ChatFragment;->bM:Z

    .line 1974
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aJ:Ljava/lang/String;

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "Default Font Size"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aK:Ljava/lang/String;

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "setting_change_bubble_send"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aL:Ljava/lang/String;

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "setting_change_bubble_receive"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1979
    :cond_2
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Default Font Size"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aJ:Ljava/lang/String;

    .line 1984
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "setting_change_bubble_send"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aK:Ljava/lang/String;

    .line 1985
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "setting_change_bubble_receive"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aL:Ljava/lang/String;

    .line 1988
    new-instance v0, Lcom/sec/chaton/chat/an;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->ai:Lcom/sec/widget/HeightChangedListView;

    const v3, 0x7f03004f

    iget-object v5, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    iget-object v7, p0, Lcom/sec/chaton/chat/ChatFragment;->ac:Landroid/widget/Button;

    iget-object v8, p0, Lcom/sec/chaton/chat/ChatFragment;->bX:Lcom/sec/common/a/b/c;

    move-object v6, v4

    invoke-direct/range {v0 .. v8}, Lcom/sec/chaton/chat/an;-><init>(Landroid/content/Context;Landroid/widget/ListView;ILandroid/database/Cursor;Lcom/sec/chaton/d/j;Ljava/util/ArrayList;Landroid/widget/Button;Lcom/sec/common/a/b/c;)V

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    .line 1990
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ai:Lcom/sec/widget/HeightChangedListView;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    invoke-virtual {v0, v1}, Lcom/sec/widget/HeightChangedListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1991
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->aj:Lcom/sec/chaton/chat/an;

    invoke-virtual {v0, p0}, Lcom/sec/chaton/chat/an;->a(Lcom/sec/chaton/chat/f;)V

    .line 1997
    :cond_3
    const-string v0, "onResume - QUERY_INBOX"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1998
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->E:Lcom/sec/chaton/d/j;

    sget-object v1, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    if-ne v0, v1, :cond_5

    .line 1999
    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->Y:Lcom/sec/chaton/d/a/g;

    invoke-static {}, Lcom/sec/chaton/d/l;->d()Landroid/net/Uri;

    move-result-object v5

    const-string v7, "buddy_no=?"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v8, v11

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    aput-object v0, v8, v10

    move v3, v10

    move-object v6, v4

    move-object v9, v4

    invoke-virtual/range {v2 .. v9}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    :goto_0
    invoke-static {p0}, Lcom/sec/chaton/receiver/PushReceiver;->a(Lcom/sec/chaton/chat/al;)V

    .line 2057
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/h;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->S:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v10, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 2065
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2066
    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->Y:Lcom/sec/chaton/d/a/g;

    const/16 v3, 0x9

    sget-object v5, Lcom/sec/chaton/trunk/database/f;->a:Landroid/net/Uri;

    const-string v7, "session_id=?"

    new-array v8, v10, [Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->F:Ljava/lang/String;

    aput-object v0, v8, v11

    move-object v6, v4

    move-object v9, v4

    invoke-virtual/range {v2 .. v9}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    :cond_4
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/trunk/database/f;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->Q:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v10, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 2083
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->U:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v10, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 2097
    return-void

    .line 2015
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2016
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    .line 2018
    :cond_6
    iget-object v2, p0, Lcom/sec/chaton/chat/ChatFragment;->Y:Lcom/sec/chaton/d/a/g;

    invoke-static {}, Lcom/sec/chaton/d/l;->a()Landroid/net/Uri;

    move-result-object v5

    const-string v7, "inbox_no=?"

    new-array v8, v10, [Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    aput-object v0, v8, v11

    move v3, v10

    move-object v6, v4

    move-object v9, v4

    invoke-virtual/range {v2 .. v9}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 1470
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 1493
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1503
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bw:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1504
    invoke-virtual {p0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1505
    iget-object v1, p0, Lcom/sec/chaton/chat/ChatFragment;->aG:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1506
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bC:Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->setVisibility(I)V

    .line 1508
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bP:Lcom/sec/chaton/h/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bP:Lcom/sec/chaton/h/c;

    invoke-virtual {v0}, Lcom/sec/chaton/h/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1509
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bP:Lcom/sec/chaton/h/c;

    invoke-virtual {v0}, Lcom/sec/chaton/h/c;->dismiss()V

    .line 1512
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 1513
    return-void
.end method

.method public setPreviewText(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8908
    iget v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bU:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bU:I

    .line 8909
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->Y:Lcom/sec/chaton/d/a/g;

    iget v3, p0, Lcom/sec/chaton/chat/ChatFragment;->bU:I

    invoke-static {v3}, Lcom/sec/chaton/d/h;->a(I)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "message_inbox_no=?"

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/chaton/chat/ChatFragment;->z:Ljava/lang/String;

    aput-object v4, v6, v1

    move-object v4, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 8919
    iget-object v0, p0, Lcom/sec/chaton/chat/ChatFragment;->bO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8921
    return-void
.end method
