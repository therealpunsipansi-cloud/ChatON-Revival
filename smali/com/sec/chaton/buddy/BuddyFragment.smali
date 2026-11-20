.class public Lcom/sec/chaton/buddy/BuddyFragment;
.super Landroid/support/v4/app/Fragment;
.source "BuddyFragment.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;
.implements Landroid/widget/ExpandableListView$OnGroupCollapseListener;
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;
.implements Lcom/sec/chaton/buddy/honeycomb/a;
.implements Lcom/sec/chaton/chat/ax;
.implements Lcom/sec/chaton/m;


# static fields
.field public static final a:Ljava/lang/String;

.field private static aW:I

.field private static aX:I

.field private static aY:I

.field private static aZ:Ljava/util/HashMap;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/ImageButton;

.field private D:Landroid/widget/EditText;

.field private E:Lcom/sec/chaton/widget/k;

.field private F:Landroid/widget/TextView;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Lcom/sec/widget/EditTextWithClearButton;

.field private K:Landroid/widget/EditText;

.field private L:Landroid/widget/Button;

.field private M:Landroid/widget/RelativeLayout;

.field private N:Landroid/widget/RelativeLayout;

.field private O:Landroid/widget/ImageButton;

.field private P:Landroid/widget/ImageButton;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/RelativeLayout;

.field private S:Landroid/widget/Button;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:I

.field private X:[Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Landroid/widget/LinearLayout;

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:I

.field private aE:Ljava/lang/String;

.field private aF:Ljava/lang/String;

.field private aG:Ljava/util/ArrayList;

.field private aH:Ljava/util/ArrayList;

.field private aI:Ljava/util/ArrayList;

.field private aJ:Ljava/util/HashSet;

.field private aK:Landroid/widget/Toast;

.field private aL:Landroid/view/Menu;

.field private aM:Ljava/lang/String;

.field private aN:Lcom/sec/chaton/buddy/ax;

.field private aO:Ljava/lang/String;

.field private aP:I

.field private aQ:Landroid/widget/TextView;

.field private aR:Lcom/sec/chaton/widget/k;

.field private aS:Z

.field private aT:Z

.field private aU:Lcom/sec/chaton/buddy/dl;

.field private aV:I

.field private aa:Landroid/os/Bundle;

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:[Ljava/lang/String;

.field private af:[Ljava/lang/String;

.field private ag:Ljava/util/ArrayList;

.field private ah:Ljava/util/ArrayList;

.field private final ai:Ljava/util/ArrayList;

.field private final aj:Ljava/util/ArrayList;

.field private final ak:Ljava/util/ArrayList;

.field private final al:Ljava/util/ArrayList;

.field private am:Lcom/sec/chaton/buddy/a/a;

.field private an:Landroid/widget/ImageView;

.field private ao:Lcom/sec/chaton/buddy/t;

.field private ap:Lcom/sec/chaton/buddy/cu;

.field private aq:Lcom/sec/chaton/buddy/ch;

.field private ar:Lcom/sec/widget/ChoicePanel;

.field private as:Landroid/widget/LinearLayout;

.field private at:Landroid/widget/TextView;

.field private au:Ljava/lang/String;

.field private av:Landroid/view/MenuItem;

.field private aw:Z

.field private ax:Landroid/app/ProgressDialog;

.field private ay:Landroid/app/AlertDialog;

.field private az:Z

.field b:Z

.field private ba:Landroid/text/TextWatcher;

.field private bb:Landroid/text/TextWatcher;

.field private bc:I

.field private bd:I

.field private be:I

.field private bf:Lcom/sec/chaton/buddy/dn;

.field private bg:Landroid/view/View$OnClickListener;

.field private bh:Lcom/sec/chaton/util/bz;

.field private bi:Lcom/sec/chaton/util/bf;

.field c:Landroid/view/View$OnClickListener;

.field d:Landroid/widget/AdapterView$OnItemSelectedListener;

.field e:Landroid/view/MenuItem$OnMenuItemClickListener;

.field f:Landroid/os/Handler;

.field g:Lcom/sec/chaton/d/b/g;

.field h:Lcom/sec/chaton/d/b/g;

.field i:Lcom/sec/chaton/d/b/g;

.field j:Landroid/database/ContentObserver;

.field k:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/content/Context;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Lcom/sec/widget/FastScrollableExpandableListView;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/LinearLayout;

.field private x:Lcom/sec/widget/EditTextWithClearButton;

.field private y:Landroid/widget/Button;

.field private z:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    const-class v0, Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    .line 483
    const/4 v0, 0x1

    sput v0, Lcom/sec/chaton/buddy/BuddyFragment;->aW:I

    .line 484
    const/4 v0, 0x2

    sput v0, Lcom/sec/chaton/buddy/BuddyFragment;->aX:I

    .line 485
    const/4 v0, 0x3

    sput v0, Lcom/sec/chaton/buddy/BuddyFragment;->aY:I

    .line 505
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/chaton/buddy/BuddyFragment;->aZ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 470
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 212
    iput v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->l:I

    .line 213
    iput v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->m:I

    .line 214
    iput v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->n:I

    .line 215
    iput v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->o:I

    .line 216
    iput v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->p:I

    .line 225
    iput v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->q:I

    .line 310
    iput-boolean v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->G:Z

    .line 311
    iput-boolean v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->H:Z

    .line 312
    iput-boolean v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->I:Z

    .line 339
    const/16 v0, 0xb

    iput v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ab:I

    .line 340
    iput v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ac:I

    .line 343
    iput v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    .line 347
    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ae:[Ljava/lang/String;

    .line 348
    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->af:[Ljava/lang/String;

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ai:Ljava/util/ArrayList;

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aj:Ljava/util/ArrayList;

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ak:Ljava/util/ArrayList;

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->al:Ljava/util/ArrayList;

    .line 369
    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ap:Lcom/sec/chaton/buddy/cu;

    .line 370
    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aq:Lcom/sec/chaton/buddy/ch;

    .line 386
    iput-boolean v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aw:Z

    .line 388
    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ax:Landroid/app/ProgressDialog;

    .line 389
    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ay:Landroid/app/AlertDialog;

    .line 391
    iput-boolean v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->az:Z

    .line 392
    iput-boolean v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aA:Z

    .line 393
    iput-boolean v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aB:Z

    .line 394
    iput-boolean v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aC:Z

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aG:Ljava/util/ArrayList;

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aH:Ljava/util/ArrayList;

    .line 404
    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aI:Ljava/util/ArrayList;

    .line 409
    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aL:Landroid/view/Menu;

    .line 412
    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aM:Ljava/lang/String;

    .line 427
    iput-boolean v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aS:Z

    .line 428
    iput-boolean v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->b:Z

    .line 441
    iput-boolean v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aT:Z

    .line 463
    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aU:Lcom/sec/chaton/buddy/dl;

    .line 2157
    new-instance v0, Lcom/sec/chaton/buddy/bq;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/bq;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ba:Landroid/text/TextWatcher;

    .line 2234
    new-instance v0, Lcom/sec/chaton/buddy/bp;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/bp;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->bb:Landroid/text/TextWatcher;

    .line 5021
    new-instance v0, Lcom/sec/chaton/buddy/bn;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/bn;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->c:Landroid/view/View$OnClickListener;

    .line 5234
    new-instance v0, Lcom/sec/chaton/buddy/bm;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/bm;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->d:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 5445
    new-instance v0, Lcom/sec/chaton/buddy/bv;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/bv;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->e:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 5647
    new-instance v0, Lcom/sec/chaton/buddy/bu;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/bu;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->f:Landroid/os/Handler;

    .line 5843
    new-instance v0, Lcom/sec/chaton/buddy/bt;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/bt;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->g:Lcom/sec/chaton/d/b/g;

    .line 6008
    new-instance v0, Lcom/sec/chaton/buddy/bs;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/bs;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->h:Lcom/sec/chaton/d/b/g;

    .line 7678
    new-instance v0, Lcom/sec/chaton/buddy/bz;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/bz;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->i:Lcom/sec/chaton/d/b/g;

    .line 7895
    new-instance v0, Lcom/sec/chaton/buddy/by;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/buddy/by;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->j:Landroid/database/ContentObserver;

    .line 8016
    iput v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->be:I

    .line 8175
    new-instance v0, Lcom/sec/chaton/buddy/ca;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/ca;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->bf:Lcom/sec/chaton/buddy/dn;

    .line 8535
    new-instance v0, Lcom/sec/chaton/buddy/cf;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/cf;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->bg:Landroid/view/View$OnClickListener;

    .line 8783
    new-instance v0, Lcom/sec/chaton/buddy/ce;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/ce;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->k:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 8836
    new-instance v0, Lcom/sec/chaton/buddy/cg;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/cg;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->bi:Lcom/sec/chaton/util/bf;

    .line 471
    return-void
.end method

.method public constructor <init>(Lcom/sec/chaton/buddy/dl;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 477
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 212
    iput v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->l:I

    .line 213
    iput v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->m:I

    .line 214
    iput v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->n:I

    .line 215
    iput v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->o:I

    .line 216
    iput v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->p:I

    .line 225
    iput v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->q:I

    .line 310
    iput-boolean v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->G:Z

    .line 311
    iput-boolean v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->H:Z

    .line 312
    iput-boolean v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->I:Z

    .line 339
    const/16 v0, 0xb

    iput v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ab:I

    .line 340
    iput v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ac:I

    .line 343
    iput v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    .line 347
    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ae:[Ljava/lang/String;

    .line 348
    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->af:[Ljava/lang/String;

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ai:Ljava/util/ArrayList;

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aj:Ljava/util/ArrayList;

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ak:Ljava/util/ArrayList;

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->al:Ljava/util/ArrayList;

    .line 369
    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ap:Lcom/sec/chaton/buddy/cu;

    .line 370
    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aq:Lcom/sec/chaton/buddy/ch;

    .line 386
    iput-boolean v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aw:Z

    .line 388
    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ax:Landroid/app/ProgressDialog;

    .line 389
    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ay:Landroid/app/AlertDialog;

    .line 391
    iput-boolean v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->az:Z

    .line 392
    iput-boolean v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aA:Z

    .line 393
    iput-boolean v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aB:Z

    .line 394
    iput-boolean v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aC:Z

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aG:Ljava/util/ArrayList;

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aH:Ljava/util/ArrayList;

    .line 404
    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aI:Ljava/util/ArrayList;

    .line 409
    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aL:Landroid/view/Menu;

    .line 412
    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aM:Ljava/lang/String;

    .line 427
    iput-boolean v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aS:Z

    .line 428
    iput-boolean v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->b:Z

    .line 441
    iput-boolean v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aT:Z

    .line 463
    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aU:Lcom/sec/chaton/buddy/dl;

    .line 2157
    new-instance v0, Lcom/sec/chaton/buddy/bq;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/bq;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ba:Landroid/text/TextWatcher;

    .line 2234
    new-instance v0, Lcom/sec/chaton/buddy/bp;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/bp;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->bb:Landroid/text/TextWatcher;

    .line 5021
    new-instance v0, Lcom/sec/chaton/buddy/bn;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/bn;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->c:Landroid/view/View$OnClickListener;

    .line 5234
    new-instance v0, Lcom/sec/chaton/buddy/bm;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/bm;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->d:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 5445
    new-instance v0, Lcom/sec/chaton/buddy/bv;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/bv;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->e:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 5647
    new-instance v0, Lcom/sec/chaton/buddy/bu;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/bu;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->f:Landroid/os/Handler;

    .line 5843
    new-instance v0, Lcom/sec/chaton/buddy/bt;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/bt;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->g:Lcom/sec/chaton/d/b/g;

    .line 6008
    new-instance v0, Lcom/sec/chaton/buddy/bs;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/bs;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->h:Lcom/sec/chaton/d/b/g;

    .line 7678
    new-instance v0, Lcom/sec/chaton/buddy/bz;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/bz;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->i:Lcom/sec/chaton/d/b/g;

    .line 7895
    new-instance v0, Lcom/sec/chaton/buddy/by;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/buddy/by;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->j:Landroid/database/ContentObserver;

    .line 8016
    iput v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->be:I

    .line 8175
    new-instance v0, Lcom/sec/chaton/buddy/ca;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/ca;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->bf:Lcom/sec/chaton/buddy/dn;

    .line 8535
    new-instance v0, Lcom/sec/chaton/buddy/cf;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/cf;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->bg:Landroid/view/View$OnClickListener;

    .line 8783
    new-instance v0, Lcom/sec/chaton/buddy/ce;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/ce;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->k:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 8836
    new-instance v0, Lcom/sec/chaton/buddy/cg;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/cg;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->bi:Lcom/sec/chaton/util/bf;

    .line 478
    iput-object p1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aU:Lcom/sec/chaton/buddy/dl;

    .line 479
    return-void
.end method

.method private A()V
    .locals 15

    .prologue
    .line 1892
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 1893
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    .line 1895
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "viewBuddyList() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1897
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1898
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->t:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1900
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->C:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1914
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->u:Lcom/sec/widget/FastScrollableExpandableListView;

    invoke-virtual {v0}, Lcom/sec/widget/FastScrollableExpandableListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1916
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03003b

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->u:Lcom/sec/widget/FastScrollableExpandableListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1917
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->u:Lcom/sec/widget/FastScrollableExpandableListView;

    invoke-virtual {v1, v0}, Lcom/sec/widget/FastScrollableExpandableListView;->addFooterView(Landroid/view/View;)V

    .line 1918
    const v1, 0x7f0c018b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->S:Landroid/widget/Button;

    .line 1920
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->b:Z

    if-eqz v0, :cond_6

    .line 1921
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->S:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1925
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->S:Landroid/widget/Button;

    new-instance v1, Lcom/sec/chaton/buddy/br;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/br;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1964
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    if-nez v0, :cond_2

    .line 1965
    new-instance v0, Lcom/sec/chaton/buddy/t;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->u:Lcom/sec/widget/FastScrollableExpandableListView;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ai:Ljava/util/ArrayList;

    const v4, 0x7f03002a

    iget-object v5, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aj:Ljava/util/ArrayList;

    const v6, 0x7f030029

    iget v7, p0, Lcom/sec/chaton/buddy/BuddyFragment;->q:I

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    :goto_1
    iget v8, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ab:I

    iget-object v9, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aL:Landroid/view/Menu;

    iget v11, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    iget-object v12, p0, Lcom/sec/chaton/buddy/BuddyFragment;->F:Landroid/widget/TextView;

    iget-object v13, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    move-object v14, p0

    invoke-direct/range {v0 .. v14}, Lcom/sec/chaton/buddy/t;-><init>(Landroid/widget/ExpandableListView;Landroid/content/Context;Ljava/util/ArrayList;ILjava/util/ArrayList;IZILandroid/widget/LinearLayout;Landroid/view/Menu;ILandroid/widget/TextView;Landroid/os/Bundle;Lcom/sec/chaton/buddy/BuddyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    .line 1969
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->u:Lcom/sec/widget/FastScrollableExpandableListView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    invoke-virtual {v0, v1}, Lcom/sec/widget/FastScrollableExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 1972
    :cond_2
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->B()V

    .line 1976
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_3
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_5

    .line 1983
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ar:Lcom/sec/widget/ChoicePanel;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/t;->b(Lcom/sec/widget/ChoicePanel;)V

    .line 1988
    :cond_5
    return-void

    .line 1923
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->S:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 1965
    :cond_7
    const/4 v7, 0x0

    goto :goto_1
.end method

.method static synthetic A(Lcom/sec/chaton/buddy/BuddyFragment;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->B()V

    return-void
.end method

.method static synthetic B(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ay:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 1991
    const-string v0, "refreshList()"

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1992
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->x:Lcom/sec/widget/EditTextWithClearButton;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ba:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1993
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->x:Lcom/sec/widget/EditTextWithClearButton;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setText(Ljava/lang/CharSequence;)V

    .line 1997
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->x:Lcom/sec/widget/EditTextWithClearButton;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ba:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1999
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    if-eqz v0, :cond_0

    .line 2000
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ab:I

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/t;->a(I)V

    .line 2003
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ap:Lcom/sec/chaton/buddy/cu;

    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ab:I

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/cu;->a(I)V

    .line 2005
    :cond_0
    return-void
.end method

.method static synthetic C(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->N()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method private C()Z
    .locals 30

    .prologue
    .line 2703
    invoke-virtual/range {p0 .. p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/d/y;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v24

    .line 2705
    const/16 v23, -0x1

    .line 2706
    const/16 v22, -0x1

    .line 2707
    if-nez v24, :cond_0

    .line 2708
    const/4 v2, 0x0

    .line 2785
    :goto_0
    return v2

    .line 2709
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addSpecialBuddyDataSet "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2710
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 2713
    const-string v2, "buddy_no"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    .line 2715
    const-string v2, "buddy_name"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v27

    .line 2717
    const-string v2, "msgstatus"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v28

    .line 2725
    const-string v2, "photoloaded"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2726
    const-string v2, "isNew"

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v29

    .line 2732
    const/4 v2, -0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2733
    :goto_1
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2735
    new-instance v2, Lcom/sec/chaton/buddy/a/a;

    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v24

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v24

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Y"

    move-object/from16 v0, v24

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/sec/chaton/buddy/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIIIIIIIZZ)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2760
    :cond_1
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 2761
    const/4 v4, 0x0

    move/from16 v3, v22

    move/from16 v5, v23

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    .line 2762
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/chaton/buddy/a/b;

    .line 2763
    invoke-virtual {v2}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    move v2, v3

    move v3, v4

    .line 2761
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move v5, v3

    move v3, v2

    goto :goto_2

    .line 2765
    :cond_2
    invoke-virtual {v2}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_8

    move v2, v4

    move v3, v5

    .line 2766
    goto :goto_3

    .line 2770
    :cond_3
    if-lez v5, :cond_5

    .line 2771
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    add-int/lit8 v11, v5, 0x1

    new-instance v2, Lcom/sec/chaton/buddy/a/b;

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b02dc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/sec/chaton/buddy/a/b;-><init>(ILjava/lang/String;IIZZI)V

    invoke-virtual {v10, v11, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2773
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2784
    :cond_4
    :goto_4
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    .line 2785
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2774
    :cond_5
    if-lez v3, :cond_6

    .line 2775
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    add-int/lit8 v11, v3, 0x1

    new-instance v2, Lcom/sec/chaton/buddy/a/b;

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b02dc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/sec/chaton/buddy/a/b;-><init>(ILjava/lang/String;IIZZI)V

    invoke-virtual {v10, v11, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2777
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2779
    :cond_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/chaton/buddy/a/b;

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b02dc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/sec/chaton/buddy/a/b;-><init>(ILjava/lang/String;IIZZI)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2785
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    move v2, v3

    move v3, v5

    goto/16 :goto_3
.end method

.method static synthetic D(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aJ:Ljava/util/HashSet;

    return-object v0
.end method

.method private D()Z
    .locals 11

    .prologue
    const/4 v8, 0x5

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 2789
    const-string v0, "addBirthdayDataSet"

    sget-object v2, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2790
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 2791
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 2794
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 2795
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    .line 2797
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    .line 2798
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 2801
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_2

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v8, :cond_1

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2803
    :cond_3
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2794
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2809
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    move v8, v1

    .line 2810
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_7

    .line 2811
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    .line 2812
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v0

    if-lez v0, :cond_6

    .line 2813
    iget-object v10, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0090

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/sec/chaton/buddy/a/b;-><init>(ILjava/lang/String;IIZZI)V

    invoke-virtual {v10, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2816
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2823
    :goto_3
    return v5

    .line 2810
    :cond_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_7
    move v5, v1

    .line 2823
    goto :goto_3
.end method

.method private E()V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v6, 0x0

    .line 3893
    const-string v0, "createNewBuddyGroup"

    sget-object v2, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3894
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3895
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3897
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3898
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 3899
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->v()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 3900
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3901
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3906
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3907
    iget-object v9, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0110

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    move v4, v1

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/sec/chaton/buddy/a/b;-><init>(ILjava/lang/String;IIZZI)V

    invoke-virtual {v9, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3910
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3912
    :cond_3
    return-void
.end method

.method static synthetic E(Lcom/sec/chaton/buddy/BuddyFragment;)Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aC:Z

    return v0
.end method

.method static synthetic F(Lcom/sec/chaton/buddy/BuddyFragment;)I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aD:I

    return v0
.end method

.method private F()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 3973
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 3976
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aw:Z

    if-eqz v0, :cond_1

    .line 4034
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 3980
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3986
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->u:Lcom/sec/widget/FastScrollableExpandableListView;

    invoke-virtual {v0, v1}, Lcom/sec/widget/FastScrollableExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3988
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    .line 3989
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3980
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4001
    :cond_3
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-ne v0, v5, :cond_0

    .line 4002
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "BUDDY_ACTIVITY"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BUDDY_SORT_STYLE"

    iget v4, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ab:I

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4018
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ab:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_5

    .line 4019
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 4020
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "BUDDY_ACTIVITY"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "RELATIONSHIP_FOLDER_STATE"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 4022
    :cond_4
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "BUDDY_ACTIVITY"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "RELATIONSHIP_FOLDER_STATE"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 4024
    :cond_5
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ab:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 4025
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 4026
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "BUDDY_ACTIVITY"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ALPHABET_FOLDER_STATE"

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 4028
    :cond_6
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "BUDDY_ACTIVITY"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ALPHABET_FOLDER_STATE"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method

.method static synthetic G(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aE:Ljava/lang/String;

    return-object v0
.end method

.method private G()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 4051
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "BUDDY_ACTIVITY"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "RELATIONSHIP_FOLDER_STATE"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4056
    if-eqz v0, :cond_0

    .line 4057
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ae:[Ljava/lang/String;

    .line 4063
    :goto_0
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "BUDDY_ACTIVITY"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ALPHABET_FOLDER_STATE"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4068
    if-eqz v0, :cond_1

    .line 4069
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->af:[Ljava/lang/String;

    .line 4074
    :goto_1
    return-void

    .line 4059
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ae:[Ljava/lang/String;

    goto :goto_0

    .line 4071
    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->af:[Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic H(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aF:Ljava/lang/String;

    return-object v0
.end method

.method private H()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 4078
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aw:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 4079
    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ai:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 4080
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->u:Lcom/sec/widget/FastScrollableExpandableListView;

    invoke-virtual {v1, v0}, Lcom/sec/widget/FastScrollableExpandableListView;->expandGroup(I)Z

    .line 4079
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4085
    :cond_1
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 4086
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 4087
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v0

    if-ge v0, v6, :cond_2

    .line 4088
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->u:Lcom/sec/widget/FastScrollableExpandableListView;

    invoke-virtual {v0, v1}, Lcom/sec/widget/FastScrollableExpandableListView;->collapseGroup(I)Z

    .line 4086
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4091
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->u:Lcom/sec/widget/FastScrollableExpandableListView;

    invoke-virtual {v0, v1}, Lcom/sec/widget/FastScrollableExpandableListView;->expandGroup(I)Z

    goto :goto_2

    .line 4152
    :cond_3
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->G()V

    move v0, v1

    .line 4155
    :goto_3
    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ai:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 4156
    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->u:Lcom/sec/widget/FastScrollableExpandableListView;

    invoke-virtual {v2, v0}, Lcom/sec/widget/FastScrollableExpandableListView;->expandGroup(I)Z

    .line 4155
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4159
    :cond_4
    const/4 v0, 0x0

    .line 4167
    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ab:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ae:[Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 4168
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ae:[Ljava/lang/String;

    move-object v4, v0

    .line 4183
    :goto_4
    if-eqz v4, :cond_9

    move v2, v1

    .line 4184
    :goto_5
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    move v3, v1

    .line 4185
    :goto_6
    array-length v0, v4

    if-ge v3, v0, :cond_5

    .line 4188
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->b()Ljava/lang/String;

    move-result-object v0

    aget-object v5, v4, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4189
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->u:Lcom/sec/widget/FastScrollableExpandableListView;

    invoke-virtual {v0, v2}, Lcom/sec/widget/FastScrollableExpandableListView;->collapseGroup(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4196
    :cond_5
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ac:I

    iget v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ab:I

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v0

    if-ge v0, v6, :cond_6

    .line 4198
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->u:Lcom/sec/widget/FastScrollableExpandableListView;

    invoke-virtual {v0, v2}, Lcom/sec/widget/FastScrollableExpandableListView;->collapseGroup(I)Z

    .line 4184
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 4170
    :cond_7
    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ab:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->af:[Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 4171
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->af:[Ljava/lang/String;

    move-object v4, v0

    goto :goto_4

    .line 4192
    :catch_0
    move-exception v0

    .line 4185
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 4204
    :cond_9
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_a

    .line 4205
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->u:Lcom/sec/widget/FastScrollableExpandableListView;

    invoke-virtual {v0, v1}, Lcom/sec/widget/FastScrollableExpandableListView;->expandGroup(I)Z

    .line 4208
    :cond_a
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ab:I

    iput v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ac:I

    .line 4209
    :cond_b
    return-void

    :cond_c
    move-object v4, v0

    goto :goto_4
.end method

.method static synthetic I(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    return-object v0
.end method

.method private I()V
    .locals 3

    .prologue
    .line 7546
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 7552
    if-eqz v0, :cond_0

    .line 7553
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->x:Lcom/sec/widget/EditTextWithClearButton;

    invoke-virtual {v1}, Lcom/sec/widget/EditTextWithClearButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7557
    :cond_0
    :goto_0
    return-void

    .line 7556
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic J(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private J()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 7561
    .line 7562
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    move v3, v2

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7563
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 7564
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->v()Z

    move-result v6

    if-nez v6, :cond_1

    .line 7565
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7566
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7568
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7573
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mCheckedCount:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "  mUnCheckedCount:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7574
    const-string v0, "%d/%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7575
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->q:I

    if-ne v1, v7, :cond_4

    .line 7576
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->as:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7577
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->at:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7579
    :cond_4
    return-void
.end method

.method static synthetic K(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/a/a;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->am:Lcom/sec/chaton/buddy/a/a;

    return-object v0
.end method

.method private K()V
    .locals 7

    .prologue
    .line 7583
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7584
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7586
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7587
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 7588
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7592
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7598
    :cond_1
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7604
    :cond_2
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->J()V

    .line 7607
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7609
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 7610
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/buddy/a/a;

    .line 7611
    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 7612
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/sec/chaton/buddy/a/a;->a(Z)V

    goto :goto_1

    .line 7620
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7622
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 7623
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/buddy/a/a;

    .line 7624
    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 7625
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/sec/chaton/buddy/a/a;->a(Z)V

    goto :goto_2

    .line 7631
    :cond_a
    return-void
.end method

.method static synthetic L(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aj:Ljava/util/ArrayList;

    return-object v0
.end method

.method private L()V
    .locals 4

    .prologue
    .line 7862
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7863
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 7864
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->j()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->u()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7866
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ap:Lcom/sec/chaton/buddy/cu;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/cu;->d()V

    .line 7872
    :cond_3
    return-void
.end method

.method static synthetic M(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->an:Landroid/widget/ImageView;

    return-object v0
.end method

.method private M()V
    .locals 5

    .prologue
    .line 7876
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 7879
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7880
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 7881
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->v()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7882
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 7887
    :cond_2
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v2, 0xa

    if-eq v0, v2, :cond_3

    .line 7888
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 7890
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ap:Lcom/sec/chaton/buddy/cu;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/cu;->e()V

    .line 7893
    :cond_3
    return-void
.end method

.method static synthetic N(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ax:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private N()Ljava/util/HashSet;
    .locals 5

    .prologue
    .line 8069
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8071
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->K()V

    .line 8073
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 8074
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 8075
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8076
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8081
    :cond_2
    return-object v1
.end method

.method private O()Ljava/util/HashSet;
    .locals 5

    .prologue
    .line 8085
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8086
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->K()V

    .line 8088
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 8089
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 8090
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->q()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8091
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8095
    :cond_2
    return-object v1
.end method

.method static synthetic O(Lcom/sec/chaton/buddy/BuddyFragment;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->I()V

    return-void
.end method

.method static synthetic P(Lcom/sec/chaton/buddy/BuddyFragment;)I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->be:I

    return v0
.end method

.method private P()V
    .locals 6

    .prologue
    .line 8832
    new-instance v0, Lcom/sec/chaton/util/bz;

    invoke-direct {v0}, Lcom/sec/chaton/util/bz;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->bh:Lcom/sec/chaton/util/bz;

    .line 8833
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->bh:Lcom/sec/chaton/util/bz;

    const-string v1, "get_all_buddies_in_buddylist"

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->bi:Lcom/sec/chaton/util/bf;

    const-wide/32 v3, 0xea60

    const-string v5, "last_sync_time_get_all_buddies_in_buddylist"

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/util/bz;->a(Ljava/lang/String;Lcom/sec/chaton/util/bf;JLjava/lang/String;)V

    .line 8834
    return-void
.end method

.method static synthetic Q(Lcom/sec/chaton/buddy/BuddyFragment;)I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->bc:I

    return v0
.end method

.method static synthetic R(Lcom/sec/chaton/buddy/BuddyFragment;)I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->bd:I

    return v0
.end method

.method static synthetic S(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/EditTextWithClearButton;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->x:Lcom/sec/widget/EditTextWithClearButton;

    return-object v0
.end method

.method static synthetic T(Lcom/sec/chaton/buddy/BuddyFragment;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->A()V

    return-void
.end method

.method static synthetic U(Lcom/sec/chaton/buddy/BuddyFragment;)Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aB:Z

    return v0
.end method

.method static synthetic V(Lcom/sec/chaton/buddy/BuddyFragment;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->z()V

    return-void
.end method

.method static synthetic W(Lcom/sec/chaton/buddy/BuddyFragment;)I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aV:I

    return v0
.end method

.method static synthetic X(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aI:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic Y(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/dn;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->bf:Lcom/sec/chaton/buddy/dn;

    return-object v0
.end method

.method static synthetic Z(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ak:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyFragment;I)I
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ab:I

    return p1
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyFragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ax:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyFragment;Lcom/sec/chaton/buddy/a/a;)Lcom/sec/chaton/buddy/a/a;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->am:Lcom/sec/chaton/buddy/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyFragment;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/sec/chaton/buddy/a/a;
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/sec/chaton/buddy/a/a;
    .locals 4

    .prologue
    .line 8099
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 8100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 8101
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8107
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->Y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyFragment;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aJ:Ljava/util/HashSet;

    return-object p1
.end method

.method private declared-synchronized a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 8640
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/sec/chaton/buddy/BuddyFragment;->aZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 8641
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8642
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8644
    sget-object v0, Lcom/sec/chaton/buddy/BuddyFragment;->aZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/dm;

    .line 8645
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Suraj dispatchProfileUIupdates listener = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " buddyNo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8646
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8647
    sget v3, Lcom/sec/chaton/buddy/BuddyFragment;->aW:I

    if-ne p1, v3, :cond_1

    .line 8648
    invoke-interface {v0}, Lcom/sec/chaton/buddy/dm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8640
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 8649
    :cond_1
    :try_start_1
    sget v3, Lcom/sec/chaton/buddy/BuddyFragment;->aX:I

    if-ne p1, v3, :cond_2

    .line 8650
    invoke-interface {v0}, Lcom/sec/chaton/buddy/dm;->c()V

    goto :goto_0

    .line 8651
    :cond_2
    sget v3, Lcom/sec/chaton/buddy/BuddyFragment;->aY:I

    if-ne p1, v3, :cond_0

    .line 8652
    invoke-interface {v0}, Lcom/sec/chaton/buddy/dm;->d()V

    goto :goto_0

    .line 8654
    :cond_3
    const-string v0, "Suraj listener does not correspond to buddy!!! "

    sget-object v3, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8658
    :cond_4
    monitor-exit p0

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyFragment;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->u()V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyFragment;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/buddy/BuddyFragment;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyFragment;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/BuddyFragment;->g(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/buddy/BuddyFragment;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static declared-synchronized a(Lcom/sec/chaton/buddy/dm;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 8628
    const-class v1, Lcom/sec/chaton/buddy/BuddyFragment;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Suraj registerForProfileUIupdates listener = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " buddyNo = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8629
    sget-object v0, Lcom/sec/chaton/buddy/BuddyFragment;->aZ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8630
    sget-object v0, Lcom/sec/chaton/buddy/BuddyFragment;->aZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8632
    :cond_0
    monitor-exit v1

    return-void

    .line 8628
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1809
    .line 1810
    if-nez v0, :cond_0

    .line 1811
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sec/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1812
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 1813
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1814
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    .line 7634
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->N()Ljava/util/HashSet;

    move-result-object v0

    .line 7637
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7639
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 7640
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/buddy/a/a;

    .line 7641
    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7642
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/sec/chaton/buddy/a/a;->a(Z)V

    goto :goto_0

    .line 7648
    :cond_3
    return-void
.end method

.method private a(Landroid/database/Cursor;)Z
    .locals 47

    .prologue
    .line 2268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addFavoriteDataSetFromCursor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2269
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 2272
    const-string v2, "group_type"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    .line 2273
    const-string v2, "buddy_no"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    .line 2274
    const-string v2, "buddy_name"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v27

    .line 2275
    const-string v2, "buddy_status_message"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v28

    .line 2276
    const-string v2, "buddy_samsung_email"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v29

    .line 2277
    const-string v2, "buddy_orginal_number"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v30

    .line 2278
    const-string v2, "buddy_birthday"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v31

    .line 2279
    const-string v2, "buddy_relation_hide"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v32

    .line 2280
    const-string v2, "buddy_raw_contact_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v33

    .line 2281
    const-string v2, "buddy_push_name"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v34

    .line 2282
    const-string v2, "buddy_is_new"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v35

    .line 2283
    const-string v2, "relation_send"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v36

    .line 2284
    const-string v2, "relation_received"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v37

    .line 2285
    const-string v2, "relation_point"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v38

    .line 2286
    const-string v2, "relation_icon"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v39

    .line 2287
    const-string v2, "relation_increase"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v40

    .line 2288
    const-string v2, "relation_rank"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v41

    .line 2289
    const-string v2, "buddy_profile_status"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v42

    .line 2290
    const-string v2, "buddy_is_profile_updated"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v43

    .line 2291
    const-string v2, "buddy_is_status_updated"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v44

    .line 2292
    const-string v2, "buddy_show_phone_number"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v45

    .line 2293
    const-string v2, "buddy_extra_info"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v46

    .line 2295
    const/4 v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2296
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2297
    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 2328
    :cond_0
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 2329
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/chaton/buddy/a/b;

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0091

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/sec/chaton/buddy/a/b;-><init>(ILjava/lang/String;IIZZI)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2332
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2335
    :cond_1
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    return v2

    .line 2299
    :cond_2
    new-instance v2, Lcom/sec/chaton/buddy/a/a;

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Y"

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x1

    :goto_2
    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Y"

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move-object/from16 v0, p1

    move/from16 v1, v39

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move-object/from16 v0, p1

    move/from16 v1, v41

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const-string v20, "Y"

    move-object/from16 v0, p1

    move/from16 v1, v43

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    const-string v21, "Y"

    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v0, p1

    move/from16 v1, v45

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v2 .. v23}, Lcom/sec/chaton/buddy/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIIIIIIIZZILjava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 2335
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyFragment;Z)Z
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->I:Z

    return p1
.end method

.method static synthetic aa(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->al:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic ab(Lcom/sec/chaton/buddy/BuddyFragment;)I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aP:I

    return v0
.end method

.method static synthetic ac(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/ChoicePanel;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ar:Lcom/sec/widget/ChoicePanel;

    return-object v0
.end method

.method static synthetic ad(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->as:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic ae(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->at:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic af(Lcom/sec/chaton/buddy/BuddyFragment;)Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aA:Z

    return v0
.end method

.method static synthetic ag(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->au:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ah(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ai(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->U:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/buddy/BuddyFragment;)I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->W:I

    return v0
.end method

.method static synthetic b(Lcom/sec/chaton/buddy/BuddyFragment;I)I
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->bc:I

    return p1
.end method

.method static synthetic b(Lcom/sec/chaton/buddy/BuddyFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->V:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/buddy/BuddyFragment;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/BuddyFragment;->f(Landroid/database/Cursor;)V

    return-void
.end method

.method public static declared-synchronized b(Lcom/sec/chaton/buddy/dm;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 8634
    const-class v1, Lcom/sec/chaton/buddy/BuddyFragment;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Suraj unregisterForProfileUIupdates listener = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8635
    sget-object v0, Lcom/sec/chaton/buddy/BuddyFragment;->aZ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8636
    sget-object v0, Lcom/sec/chaton/buddy/BuddyFragment;->aZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8638
    :cond_0
    monitor-exit v1

    return-void

    .line 8634
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 3808
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3809
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3812
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    .line 3814
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3815
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aH:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 3816
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aH:Ljava/util/ArrayList;

    move-object v2, v0

    .line 3821
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3822
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->av:Landroid/view/MenuItem;

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 3823
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->h()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3824
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->h()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0c04cd

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 3825
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->h()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0c04ce

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 3844
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3845
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 3846
    invoke-virtual {v0, v8}, Lcom/sec/chaton/buddy/a/a;->a(Z)V

    .line 3847
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3848
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3849
    invoke-virtual {v0, v7}, Lcom/sec/chaton/buddy/a/a;->a(Z)V

    .line 3850
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SupplyDataToAdapter buddy set to false:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3818
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aG:Ljava/util/ArrayList;

    move-object v2, v0

    goto/16 :goto_0

    .line 3858
    :cond_5
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 3859
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c04c7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 3866
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    .line 3867
    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ai:Ljava/util/ArrayList;

    new-instance v3, Lcom/sec/chaton/buddy/a/b;

    invoke-direct {v3, v0}, Lcom/sec/chaton/buddy/a/b;-><init>(Lcom/sec/chaton/buddy/a/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3873
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3874
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3876
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 3877
    new-instance v4, Lcom/sec/chaton/buddy/a/a;

    invoke-direct {v4, v0}, Lcom/sec/chaton/buddy/a/a;-><init>(Lcom/sec/chaton/buddy/a/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3880
    :cond_8
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3883
    :cond_9
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/t;->notifyDataSetChanged()V

    .line 3886
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_a

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_a

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_b

    :cond_a
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3888
    :cond_b
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/t;->a(Ljava/util/ArrayList;)V

    .line 3890
    :cond_c
    return-void
.end method

.method private b(Landroid/database/Cursor;)Z
    .locals 29

    .prologue
    .line 2339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addGroupDataSetFromCursor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2340
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 2343
    const/4 v2, 0x0

    .line 2344
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_a

    .line 2345
    invoke-virtual/range {p0 .. p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ACTIVITY_PURPOSE_ARG"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    .line 2349
    :goto_0
    const-string v2, "group_name"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    .line 2350
    const-string v2, "buddy_no"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    .line 2351
    const-string v2, "buddy_email"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    .line 2352
    const-string v2, "buddy_samsung_email"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v27

    .line 2353
    const-string v2, "buddy_is_new"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v28

    .line 2355
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 2356
    :cond_0
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2357
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2359
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 2426
    :cond_1
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 2427
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/chaton/buddy/a/b;

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b01d8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/sec/chaton/buddy/a/b;-><init>(ILjava/lang/String;IIZZI)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2430
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2433
    :cond_2
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x1

    :goto_2
    return v2

    .line 2363
    :cond_3
    new-instance v2, Lcom/sec/chaton/buddy/a/a;

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Y"

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/sec/chaton/buddy/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIIIIIIIZZ)V

    .line 2385
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2386
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2388
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/chaton/buddy/a/a;->b(Z)V

    .line 2389
    const/4 v3, 0x0

    .line 2390
    const/4 v4, 0x0

    .line 2391
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 2392
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2394
    :cond_4
    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 2395
    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 2398
    :goto_3
    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    .line 2399
    array-length v4, v3

    if-lez v4, :cond_5

    array-length v4, v3

    array-length v7, v5

    if-ne v4, v7, :cond_5

    .line 2400
    const/4 v4, 0x0

    :goto_4
    array-length v7, v3

    if-ge v4, v7, :cond_5

    .line 2401
    aget-object v7, v3, v4

    aget-object v8, v5, v4

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2400
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 2404
    :cond_5
    invoke-virtual {v2, v6}, Lcom/sec/chaton/buddy/a/a;->a(Ljava/util/HashMap;)V

    .line 2408
    :cond_6
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2409
    invoke-virtual {v2}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2410
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/chaton/buddy/BuddyFragment;->aI:Ljava/util/ArrayList;

    .line 2414
    if-eqz v3, :cond_0

    array-length v2, v3

    if-lez v2, :cond_0

    .line 2415
    array-length v4, v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 2416
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/buddy/BuddyFragment;->aI:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2415
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2424
    :cond_7
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2433
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_9
    move-object v5, v4

    goto :goto_3

    :cond_a
    move-object/from16 v22, v2

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/sec/chaton/buddy/BuddyFragment;Z)Z
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->H:Z

    return p1
.end method

.method static synthetic c(Lcom/sec/chaton/buddy/BuddyFragment;I)I
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->bd:I

    return p1
.end method

.method static synthetic c(Lcom/sec/chaton/buddy/BuddyFragment;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/BuddyFragment;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/database/Cursor;)V
    .locals 49

    .prologue
    .line 2437
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addBuddiesByNameDataSetFromCursor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2438
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2440
    const/4 v2, 0x0

    .line 2444
    const/4 v3, 0x2

    .line 2447
    const-string v5, "buddy_no"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v27

    .line 2448
    const-string v5, "buddy_name"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v28

    .line 2449
    const-string v5, "buddy_status_message"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v29

    .line 2450
    const-string v5, "buddy_samsung_email"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v30

    .line 2451
    const-string v5, "buddy_orginal_number"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v31

    .line 2452
    const-string v5, "buddy_birthday"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v32

    .line 2453
    const-string v5, "buddy_relation_hide"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v33

    .line 2454
    const-string v5, "buddy_raw_contact_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v34

    .line 2455
    const-string v5, "buddy_push_name"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v35

    .line 2456
    const-string v5, "buddy_is_new"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v36

    .line 2457
    const-string v5, "relation_send"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v37

    .line 2458
    const-string v5, "relation_received"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v38

    .line 2459
    const-string v5, "relation_point"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v39

    .line 2460
    const-string v5, "relation_icon"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v40

    .line 2461
    const-string v5, "relation_increase"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v41

    .line 2462
    const-string v5, "relation_rank"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v42

    .line 2463
    const-string v5, "buddy_profile_status"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v43

    .line 2464
    const-string v5, "buddy_is_profile_updated"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v44

    .line 2465
    const-string v5, "buddy_is_status_updated"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v45

    .line 2466
    const-string v5, "buddy_show_phone_number"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v46

    .line 2467
    const-string v5, "buddy_extra_info"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v47

    .line 2468
    const-string v5, "group_name"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v48

    .line 2469
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-object v10, v4

    move v4, v2

    .line 2470
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2472
    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2473
    move-object/from16 v0, p1

    move/from16 v1, v48

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2474
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    .line 2477
    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v7, 0xa

    if-ne v6, v7, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    .line 2480
    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v2}, Lcom/sec/chaton/util/f;->a(C)C

    move-result v25

    .line 2482
    move/from16 v0, v25

    if-eq v4, v0, :cond_5

    .line 2483
    if-eqz v4, :cond_5

    .line 2484
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2485
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/chaton/buddy/a/b;

    add-int/lit8 v24, v3, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/sec/chaton/buddy/a/b;-><init>(ILjava/lang/String;IIZZI)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2489
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, v10

    .line 2492
    :goto_1
    new-instance v2, Lcom/sec/chaton/buddy/a/a;

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Y"

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x1

    :goto_2
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Y"

    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move-object/from16 v0, p1

    move/from16 v1, v39

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move-object/from16 v0, p1

    move/from16 v1, v41

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move-object/from16 v0, p1

    move/from16 v1, v43

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const-string v20, "Y"

    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    const-string v21, "Y"

    move-object/from16 v0, p1

    move/from16 v1, v45

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move-object/from16 v0, p1

    move/from16 v1, v47

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v2 .. v23}, Lcom/sec/chaton/buddy/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIIIIIIIZZILjava/lang/String;)V

    .line 2520
    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v24

    move/from16 v4, v25

    move-object/from16 v10, v26

    .line 2523
    goto/16 :goto_0

    .line 2492
    :cond_2
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 2525
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 2526
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/chaton/buddy/a/b;

    add-int/lit8 v5, v3, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/sec/chaton/buddy/a/b;-><init>(ILjava/lang/String;IIZZI)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2529
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2531
    :cond_4
    return-void

    :cond_5
    move/from16 v24, v3

    move-object/from16 v26, v10

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/sec/chaton/buddy/BuddyFragment;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/BuddyFragment;->h(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/buddy/BuddyFragment;)Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->G:Z

    return v0
.end method

.method static synthetic c(Lcom/sec/chaton/buddy/BuddyFragment;Z)Z
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aw:Z

    return p1
.end method

.method static synthetic d(Lcom/sec/chaton/buddy/BuddyFragment;I)I
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aP:I

    return p1
.end method

.method static synthetic d(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->T:Ljava/lang/String;

    return-object v0
.end method

.method private d(Landroid/database/Cursor;)V
    .locals 47

    .prologue
    .line 2534
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addBuddiesByNameDataSetFromCursor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2535
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2538
    const/16 v24, 0x2

    .line 2541
    const-string v2, "buddy_no"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    .line 2542
    const-string v2, "buddy_name"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    .line 2543
    const-string v2, "buddy_status_message"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v27

    .line 2544
    const-string v2, "buddy_samsung_email"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v28

    .line 2545
    const-string v2, "buddy_orginal_number"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v29

    .line 2546
    const-string v2, "buddy_birthday"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v30

    .line 2547
    const-string v2, "buddy_relation_hide"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v31

    .line 2548
    const-string v2, "buddy_raw_contact_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v32

    .line 2549
    const-string v2, "buddy_push_name"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v33

    .line 2550
    const-string v2, "buddy_is_new"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v34

    .line 2551
    const-string v2, "relation_send"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v35

    .line 2552
    const-string v2, "relation_received"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v36

    .line 2553
    const-string v2, "relation_point"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v37

    .line 2554
    const-string v2, "relation_icon"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v38

    .line 2555
    const-string v2, "relation_increase"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v39

    .line 2556
    const-string v2, "relation_rank"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v40

    .line 2557
    const-string v2, "buddy_profile_status"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v41

    .line 2558
    const-string v2, "buddy_is_profile_updated"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v42

    .line 2559
    const-string v2, "buddy_is_status_updated"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v43

    .line 2560
    const-string v2, "buddy_show_phone_number"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v44

    .line 2561
    const-string v2, "buddy_extra_info"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v45

    .line 2563
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 2565
    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    .line 2566
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2568
    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2569
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 2573
    new-instance v2, Lcom/sec/chaton/buddy/a/a;

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Y"

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v9, 0x1

    :goto_1
    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Y"

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move-object/from16 v0, p1

    move/from16 v1, v39

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move-object/from16 v0, p1

    move/from16 v1, v41

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const-string v20, "Y"

    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    const-string v21, "Y"

    move-object/from16 v0, p1

    move/from16 v1, v43

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move-object/from16 v0, p1

    move/from16 v1, v45

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v2 .. v23}, Lcom/sec/chaton/buddy/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIIIIIIIZZILjava/lang/String;)V

    .line 2601
    move-object/from16 v0, v46

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2573
    :cond_1
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 2605
    :cond_2
    invoke-virtual/range {v46 .. v46}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 2606
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b01e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v46 .. v46}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v3, v24

    invoke-direct/range {v2 .. v9}, Lcom/sec/chaton/buddy/a/b;-><init>(ILjava/lang/String;IIZZI)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2609
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    move-object/from16 v0, v46

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2611
    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/sec/chaton/buddy/BuddyFragment;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/BuddyFragment;->i(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic d(Lcom/sec/chaton/buddy/BuddyFragment;Z)Z
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aA:Z

    return p1
.end method

.method private e(Landroid/database/Cursor;)V
    .locals 48

    .prologue
    .line 2615
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addBuddiesByRelationDataSetFromCursor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2616
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2618
    const/4 v9, -0x1

    .line 2620
    const/4 v3, 0x2

    .line 2623
    const-string v4, "buddy_no"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v27

    .line 2624
    const-string v4, "buddy_name"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v28

    .line 2625
    const-string v4, "buddy_status_message"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v29

    .line 2626
    const-string v4, "buddy_samsung_email"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v30

    .line 2627
    const-string v4, "buddy_orginal_number"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v31

    .line 2628
    const-string v4, "buddy_birthday"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v32

    .line 2629
    const-string v4, "buddy_relation_hide"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v33

    .line 2630
    const-string v4, "buddy_raw_contact_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v34

    .line 2631
    const-string v4, "buddy_push_name"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v35

    .line 2632
    const-string v4, "buddy_is_new"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v36

    .line 2633
    const-string v4, "relation_send"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v37

    .line 2634
    const-string v4, "relation_received"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v38

    .line 2635
    const-string v4, "relation_point"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v39

    .line 2636
    const-string v4, "relation_icon"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v40

    .line 2637
    const-string v4, "relation_increase"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v41

    .line 2638
    const-string v4, "relation_rank"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v42

    .line 2639
    const-string v4, "buddy_profile_status"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v43

    .line 2640
    const-string v4, "buddy_is_profile_updated"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v44

    .line 2641
    const-string v4, "buddy_is_status_updated"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v45

    .line 2642
    const-string v4, "buddy_show_phone_number"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v46

    .line 2643
    const-string v4, "buddy_extra_info"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v47

    .line 2645
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-object v10, v2

    .line 2646
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2647
    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 2649
    move/from16 v0, v25

    if-eq v0, v9, :cond_3

    .line 2650
    const/4 v2, -0x1

    if-eq v9, v2, :cond_3

    .line 2651
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2652
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/chaton/buddy/a/b;

    add-int/lit8 v24, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0092

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/sec/chaton/buddy/a/b;-><init>(ILjava/lang/String;IIZZI)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2656
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, v10

    .line 2660
    :goto_1
    new-instance v2, Lcom/sec/chaton/buddy/a/a;

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Y"

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const/4 v9, 0x1

    :goto_2
    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move-object/from16 v0, p1

    move/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Y"

    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v0, p1

    move/from16 v1, v37

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move-object/from16 v0, p1

    move/from16 v1, v38

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move-object/from16 v0, p1

    move/from16 v1, v39

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move-object/from16 v0, p1

    move/from16 v1, v40

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move-object/from16 v0, p1

    move/from16 v1, v41

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move-object/from16 v0, p1

    move/from16 v1, v42

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move-object/from16 v0, p1

    move/from16 v1, v43

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const-string v20, "Y"

    move-object/from16 v0, p1

    move/from16 v1, v44

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    const-string v21, "Y"

    move-object/from16 v0, p1

    move/from16 v1, v45

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    move-object/from16 v0, p1

    move/from16 v1, v47

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v2 .. v23}, Lcom/sec/chaton/buddy/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIIIIIIIZZILjava/lang/String;)V

    .line 2688
    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v3, v24

    move/from16 v9, v25

    move-object/from16 v10, v26

    .line 2690
    goto/16 :goto_0

    .line 2660
    :cond_0
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 2692
    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 2693
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/chaton/buddy/a/b;

    add-int/lit8 v4, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0092

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/sec/chaton/buddy/a/b;-><init>(ILjava/lang/String;IIZZI)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2697
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2699
    :cond_2
    return-void

    :cond_3
    move/from16 v24, v3

    move-object/from16 v26, v10

    goto/16 :goto_1
.end method

.method static synthetic e(Lcom/sec/chaton/buddy/BuddyFragment;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/BuddyFragment;->j(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic e(Lcom/sec/chaton/buddy/BuddyFragment;Z)Z
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aB:Z

    return p1
.end method

.method static synthetic e(Lcom/sec/chaton/buddy/BuddyFragment;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->X:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->V:Ljava/lang/String;

    return-object v0
.end method

.method private f(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const v5, 0x7f0b00b0

    const/4 v2, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2842
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2843
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2846
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 2847
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-ne v0, v2, :cond_1

    .line 2848
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2850
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2856
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2858
    const-string v1, "receivers"

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2860
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 2862
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 3168
    :goto_1
    return-void

    .line 2852
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3146
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Landroid/database/Cursor;)Z

    .line 3147
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    .line 3148
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/BuddyFragment;->b(Landroid/database/Cursor;)Z

    .line 3150
    :cond_2
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-ne v0, v4, :cond_3

    .line 3151
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->C()Z

    .line 3155
    :cond_3
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-ne v0, v2, :cond_4

    .line 3156
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->as:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3157
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->N()Ljava/util/HashSet;

    move-result-object v0

    .line 3158
    const-string v1, "%d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3159
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->at:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3163
    :cond_4
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/BuddyFragment;->c(Landroid/database/Cursor;)V

    .line 3164
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Profile Birth Chk"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-ne v0, v4, :cond_5

    .line 3165
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->D()Z

    .line 3166
    :cond_5
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->E()V

    goto :goto_1
.end method

.method private g(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 3373
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3374
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3460
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/BuddyFragment;->d(Landroid/database/Cursor;)V

    .line 3463
    return-void
.end method

.method static synthetic g(Lcom/sec/chaton/buddy/BuddyFragment;)Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->I:Z

    return v0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 8117
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aO:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    .line 8128
    :goto_0
    return v0

    .line 8120
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 8121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 8122
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8123
    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Lcom/sec/chaton/buddy/a/a;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 8128
    goto :goto_0
.end method

.method static synthetic h(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/EditTextWithClearButton;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->J:Lcom/sec/widget/EditTextWithClearButton;

    return-object v0
.end method

.method private h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 8155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8157
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 8158
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 8159
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8160
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8165
    :cond_2
    return-object v1
.end method

.method private h(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3466
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3467
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3606
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Landroid/database/Cursor;)Z

    .line 3607
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-ne v0, v2, :cond_0

    .line 3608
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->C()Z

    .line 3609
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/BuddyFragment;->e(Landroid/database/Cursor;)V

    .line 3610
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Profile Birth Chk"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-ne v0, v2, :cond_1

    .line 3611
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->D()Z

    .line 3612
    :cond_1
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->E()V

    .line 3614
    return-void
.end method

.method static synthetic i(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    return-object v0
.end method

.method private i(Landroid/database/Cursor;)V
    .locals 29

    .prologue
    .line 3680
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/BuddyFragment;->ak:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3681
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/BuddyFragment;->al:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 3683
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/BuddyFragment;->x:Lcom/sec/widget/EditTextWithClearButton;

    invoke-virtual {v2}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    .line 3685
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3687
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 3803
    :goto_0
    return-void

    .line 3691
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3692
    const/4 v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3695
    :cond_1
    const/4 v2, 0x0

    .line 3698
    const/4 v3, 0x2

    .line 3699
    const/4 v5, 0x0

    .line 3703
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    move-object v7, v4

    .line 3705
    :cond_2
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 3706
    const-string v2, "buddy_name"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3713
    const/4 v2, 0x0

    .line 3715
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/sec/chaton/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 3717
    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v9, 0x5

    if-eq v4, v9, :cond_3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v9, 0x8

    if-ne v4, v9, :cond_6

    .line 3720
    :cond_3
    const-string v4, "buddy_no"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 3722
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v2

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 3723
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/chaton/buddy/a/a;

    .line 3724
    invoke-virtual {v2}, Lcom/sec/chaton/buddy/a/a;->v()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3725
    const/4 v2, 0x1

    .line 3730
    :goto_3
    if-eqz v2, :cond_5

    .line 3739
    :goto_4
    if-eqz v2, :cond_2

    .line 3743
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v2}, Lcom/sec/chaton/util/f;->a(C)C

    move-result v27

    .line 3746
    const-string v2, "group_relation_group"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    .line 3750
    move/from16 v0, v27

    if-eq v6, v0, :cond_d

    .line 3751
    if-eqz v6, :cond_d

    .line 3752
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/BuddyFragment;->al:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3753
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/chaton/buddy/BuddyFragment;->ak:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/chaton/buddy/a/b;

    add-int/lit8 v10, v3, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/sec/chaton/buddy/a/b;-><init>(ILjava/lang/String;IIZZI)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3757
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3758
    const/4 v5, 0x0

    move/from16 v24, v5

    move/from16 v25, v10

    move-object/from16 v26, v7

    .line 3762
    :goto_5
    new-instance v2, Lcom/sec/chaton/buddy/a/a;

    const-string v3, "buddy_no"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "buddy_name"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "buddy_status_message"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "buddy_samsung_email"

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "buddy_orginal_number"

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "buddy_birthday"

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "buddy_relation_hide"

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Y"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    :goto_6
    const-string v10, "buddy_raw_contact_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v11, "buddy_push_name"

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "buddy_is_new"

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Y"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    :goto_7
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "buddy_profile_status"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const-string v20, "buddy_is_profile_updated"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const-string v21, "Y"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    const/16 v20, 0x1

    :goto_8
    const-string v21, "buddy_is_status_updated"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const-string v22, "Y"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v21, 0x1

    :goto_9
    const-string v22, "buddy_show_phone_number"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    const-string v23, "buddy_extra_info"

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v2 .. v23}, Lcom/sec/chaton/buddy/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIIIIIIIZZILjava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3789
    add-int/lit8 v5, v24, 0x1

    move/from16 v3, v25

    move/from16 v2, v27

    move-object/from16 v4, v26

    :goto_a
    move v6, v2

    move-object v7, v4

    .line 3791
    goto/16 :goto_1

    :cond_5
    move v4, v2

    .line 3731
    goto/16 :goto_2

    .line 3736
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 3762
    :cond_7
    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_9
    const/16 v20, 0x0

    goto :goto_8

    :cond_a
    const/16 v21, 0x0

    goto :goto_9

    .line 3796
    :cond_b
    if-eqz v6, :cond_c

    .line 3797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/BuddyFragment;->al:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3798
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/chaton/buddy/BuddyFragment;->ak:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/chaton/buddy/a/b;

    add-int/lit8 v4, v3, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/sec/chaton/buddy/a/b;-><init>(ILjava/lang/String;IIZZI)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3802
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/BuddyFragment;->al:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_d
    move/from16 v24, v5

    move/from16 v25, v3

    move-object/from16 v26, v7

    goto/16 :goto_5

    :cond_e
    move v2, v6

    move-object v4, v7

    goto :goto_a

    :cond_f
    move v2, v4

    goto/16 :goto_3

    :cond_10
    move v2, v4

    goto/16 :goto_4
.end method

.method static synthetic j(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->K:Landroid/widget/EditText;

    return-object v0
.end method

.method private j(Landroid/database/Cursor;)V
    .locals 26

    .prologue
    .line 3915
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "**************** createGroupInfo() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3916
    const/4 v3, 0x0

    .line 3917
    const/4 v2, 0x0

    .line 3919
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 3921
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    .line 3970
    :goto_0
    return-void

    .line 3925
    :cond_0
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3926
    const-string v2, "_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    .line 3927
    const-string v2, "group_name"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 3929
    const-string v2, "buddy_no"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3931
    new-instance v2, Lcom/sec/chaton/buddy/a/a;

    const-string v3, "buddy_no"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "buddy_name"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "buddy_status_message"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "buddy_samsung_email"

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "buddy_orginal_number"

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "buddy_birthday"

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "buddy_relation_hide"

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Y"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    :goto_2
    const-string v10, "buddy_raw_contact_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v11, "buddy_push_name"

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "buddy_is_new"

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Y"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    :goto_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "buddy_profile_status"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const-string v20, "buddy_is_profile_updated"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const-string v21, "Y"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_3

    const/16 v20, 0x1

    :goto_4
    const-string v21, "buddy_is_status_updated"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const-string v25, "Y"

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    const/16 v21, 0x1

    :goto_5
    invoke-direct/range {v2 .. v21}, Lcom/sec/chaton/buddy/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIIIIIIIZZ)V

    .line 3952
    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v22

    move/from16 v3, v23

    .line 3953
    goto/16 :goto_1

    .line 3931
    :cond_1
    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_2
    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    const/16 v20, 0x0

    goto :goto_4

    :cond_4
    const/16 v21, 0x0

    goto :goto_5

    .line 3956
    :cond_5
    new-instance v4, Lcom/sec/chaton/buddy/a/d;

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    invoke-direct {v4, v3, v2, v5, v6}, Lcom/sec/chaton/buddy/a/d;-><init>(ILjava/lang/String;II)V

    .line 3958
    new-instance v5, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    const-class v6, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-direct {v5, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3960
    const-string v2, "ACTIVITY_PURPOSE"

    const/4 v6, 0x3

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3961
    const-string v2, "ACTIVITY_PURPOSE_ARG1"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3963
    const-string v2, "ACTION_PURPOSE"

    const/4 v6, 0x2

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3964
    const-string v2, "ACTION_PURPOSE_ARG1"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3965
    const-string v2, "ACTION_PURPOSE_ARG2"

    move-object/from16 v0, v24

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3967
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/chaton/buddy/t;->b(Ljava/lang/String;)V

    .line 3969
    invoke-virtual/range {p0 .. p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/sec/chaton/base/BaseActivity;

    invoke-virtual {v2, v5}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v2, v22

    move/from16 v3, v23

    goto/16 :goto_1
.end method

.method static synthetic k(Lcom/sec/chaton/buddy/BuddyFragment;)Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->H:Z

    return v0
.end method

.method static synthetic l(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->L:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic m(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->Y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/cu;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ap:Lcom/sec/chaton/buddy/cu;

    return-object v0
.end method

.method static synthetic o(Lcom/sec/chaton/buddy/BuddyFragment;)Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->az:Z

    return v0
.end method

.method static synthetic p(Lcom/sec/chaton/buddy/BuddyFragment;)I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    return v0
.end method

.method static synthetic q()I
    .locals 1

    .prologue
    .line 137
    sget v0, Lcom/sec/chaton/buddy/BuddyFragment;->aW:I

    return v0
.end method

.method static synthetic q(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic r()I
    .locals 1

    .prologue
    .line 137
    sget v0, Lcom/sec/chaton/buddy/BuddyFragment;->aX:I

    return v0
.end method

.method static synthetic r(Lcom/sec/chaton/buddy/BuddyFragment;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->K()V

    return-void
.end method

.method static synthetic s()I
    .locals 1

    .prologue
    .line 137
    sget v0, Lcom/sec/chaton/buddy/BuddyFragment;->aY:I

    return v0
.end method

.method static synthetic s(Lcom/sec/chaton/buddy/BuddyFragment;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->F()V

    return-void
.end method

.method static synthetic t(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/FastScrollableExpandableListView;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->u:Lcom/sec/widget/FastScrollableExpandableListView;

    return-object v0
.end method

.method static synthetic t()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/sec/chaton/buddy/BuddyFragment;->aZ:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic u(Lcom/sec/chaton/buddy/BuddyFragment;)I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ab:I

    return v0
.end method

.method private u()V
    .locals 4

    .prologue
    .line 546
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aM:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->q:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 547
    const-string v0, "onTabSelected() :  state to be restored "

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTabSelected() :  buddy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " state to be restored "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/t;->b(Ljava/lang/String;)V

    .line 551
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aM:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aN:Lcom/sec/chaton/buddy/ax;

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/buddy/t;->a(Ljava/lang/String;Lcom/sec/chaton/buddy/ax;)V

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ap:Lcom/sec/chaton/buddy/cu;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/cu;->a(Ljava/lang/String;)V

    .line 563
    :goto_0
    return-void

    .line 558
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c0007

    new-instance v2, Lcom/sec/chaton/HomeTabletFragment$EmptyBuddyFragment;

    invoke-direct {v2}, Lcom/sec/chaton/HomeTabletFragment$EmptyBuddyFragment;-><init>()V

    const-string v3, "container"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method static synthetic v(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/t;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    return-object v0
.end method

.method private v()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0xb

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 887
    const-string v0, "initView()"

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->s:Landroid/widget/LinearLayout;

    .line 889
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->t:Landroid/widget/LinearLayout;

    .line 891
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->B:Landroid/widget/LinearLayout;

    .line 894
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->F:Landroid/widget/TextView;

    .line 895
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/EditTextWithClearButton;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->J:Lcom/sec/widget/EditTextWithClearButton;

    .line 896
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->J:Lcom/sec/widget/EditTextWithClearButton;

    invoke-virtual {v0, v4}, Lcom/sec/widget/EditTextWithClearButton;->setShowClear(Z)V

    .line 897
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->K:Landroid/widget/EditText;

    .line 899
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->L:Landroid/widget/Button;

    .line 900
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->M:Landroid/widget/RelativeLayout;

    .line 901
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->Z:Landroid/widget/LinearLayout;

    .line 903
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->as:Landroid/widget/LinearLayout;

    .line 904
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->at:Landroid/widget/TextView;

    .line 907
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->N:Landroid/widget/RelativeLayout;

    .line 909
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->O:Landroid/widget/ImageButton;

    .line 910
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->P:Landroid/widget/ImageButton;

    .line 911
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->Q:Landroid/widget/TextView;

    .line 912
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->R:Landroid/widget/RelativeLayout;

    .line 916
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 920
    new-instance v1, Lcom/sec/chaton/widget/i;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f02004e

    invoke-direct {v1, v2, v3}, Lcom/sec/chaton/widget/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    new-instance v1, Lcom/sec/chaton/widget/i;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0208

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020056

    invoke-direct {v1, v2, v3}, Lcom/sec/chaton/widget/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    new-instance v1, Lcom/sec/chaton/widget/i;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b028d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f02083f

    invoke-direct {v1, v2, v3}, Lcom/sec/chaton/widget/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/coolots/i;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 933
    invoke-static {}, Lcom/sec/chaton/a/a/ao;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/sec/chaton/a/a/ao;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 935
    new-instance v1, Lcom/sec/chaton/widget/i;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0333

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0203d9

    invoke-direct {v1, v2, v3}, Lcom/sec/chaton/widget/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    new-instance v1, Lcom/sec/chaton/widget/i;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0334

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0203d8

    invoke-direct {v1, v2, v3}, Lcom/sec/chaton/widget/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    :cond_0
    :goto_0
    new-instance v1, Lcom/sec/chaton/widget/k;

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/sec/chaton/widget/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->E:Lcom/sec/chaton/widget/k;

    .line 966
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/FastScrollableExpandableListView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->u:Lcom/sec/widget/FastScrollableExpandableListView;

    .line 967
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->u:Lcom/sec/widget/FastScrollableExpandableListView;

    invoke-virtual {v0, p0}, Lcom/sec/widget/FastScrollableExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 968
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->u:Lcom/sec/widget/FastScrollableExpandableListView;

    invoke-virtual {v0, p0}, Lcom/sec/widget/FastScrollableExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    .line 969
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->u:Lcom/sec/widget/FastScrollableExpandableListView;

    invoke-virtual {v0, p0}, Lcom/sec/widget/FastScrollableExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 970
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->u:Lcom/sec/widget/FastScrollableExpandableListView;

    invoke-virtual {v0, p0}, Lcom/sec/widget/FastScrollableExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 972
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/EditTextWithClearButton;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->x:Lcom/sec/widget/EditTextWithClearButton;

    .line 973
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->x:Lcom/sec/widget/EditTextWithClearButton;

    invoke-virtual {v0, v6}, Lcom/sec/widget/EditTextWithClearButton;->setShowSearch(Z)V

    .line 974
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->x:Lcom/sec/widget/EditTextWithClearButton;

    const v1, 0x7f0b0069

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setMaxLengthString(I)V

    .line 976
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    .line 977
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->w:Landroid/widget/LinearLayout;

    .line 978
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->A:Landroid/widget/TextView;

    .line 981
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0102

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->y:Landroid/widget/Button;

    .line 997
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->z:Landroid/widget/Button;

    .line 1003
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/ChoicePanel;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ar:Lcom/sec/widget/ChoicePanel;

    .line 1004
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ar:Lcom/sec/widget/ChoicePanel;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->bg:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/sec/widget/ChoicePanel;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1008
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->C:Landroid/widget/ImageButton;

    .line 1009
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->C:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/chaton/buddy/ep;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/ep;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1020
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "BUDDY_ACTIVITY"

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "BUDDY_SORT_STYLE"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ab:I

    .line 1021
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ab:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 1022
    iput v7, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ab:I

    .line 1025
    :cond_2
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    .line 1026
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    if-nez v0, :cond_f

    .line 1027
    iput v6, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    .line 1028
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ab:I

    iput v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ac:I

    .line 1034
    :goto_1
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 1035
    iput v6, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    .line 1038
    :cond_3
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-ne v0, v6, :cond_10

    .line 1039
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->C:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1041
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aQ:Landroid/widget/TextView;

    .line 1042
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    :goto_2
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_12

    .line 1060
    const-string v0, "voip"

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aO:Ljava/lang/String;

    .line 1069
    :cond_4
    :goto_3
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-eq v0, v8, :cond_5

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-eq v0, v7, :cond_5

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-ne v0, v5, :cond_14

    .line 1074
    :cond_5
    iput v8, p0, Lcom/sec/chaton/buddy/BuddyFragment;->q:I

    .line 1104
    :cond_6
    :goto_4
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->q:I

    if-eqz v0, :cond_7

    .line 1105
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->u:Lcom/sec/widget/FastScrollableExpandableListView;

    invoke-virtual {v0, v8}, Lcom/sec/widget/FastScrollableExpandableListView;->setChoiceMode(I)V

    .line 1106
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->u:Lcom/sec/widget/FastScrollableExpandableListView;

    invoke-virtual {v0, v4}, Lcom/sec/widget/FastScrollableExpandableListView;->setItemsCanFocus(Z)V

    .line 1111
    :cond_7
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-ne v0, v6, :cond_1d

    .line 1112
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1114
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->u:Lcom/sec/widget/FastScrollableExpandableListView;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 1493
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00ee

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1494
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00d7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1495
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00ef

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1496
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00f0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1497
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00d5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1499
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00f1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1521
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->y:Landroid/widget/Button;

    new-instance v1, Lcom/sec/chaton/buddy/ev;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/ev;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1540
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-eq v0, v8, :cond_9

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-eq v0, v7, :cond_9

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_a

    :cond_9
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1542
    :cond_a
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->w()V

    .line 1544
    :cond_b
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1545
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1558
    :cond_c
    return-void

    .line 938
    :cond_d
    invoke-static {}, Lcom/sec/chaton/a/a/ao;->d()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, Lcom/sec/chaton/a/a/ao;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 940
    new-instance v1, Lcom/sec/chaton/widget/i;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0334

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0203d8

    invoke-direct {v1, v2, v3}, Lcom/sec/chaton/widget/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 942
    :cond_e
    invoke-static {}, Lcom/sec/chaton/a/a/ao;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sec/chaton/a/a/ao;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 944
    new-instance v1, Lcom/sec/chaton/widget/i;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0333

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0203d9

    invoke-direct {v1, v2, v3}, Lcom/sec/chaton/widget/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1031
    :cond_f
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    const-string v1, "ACTIVITY_PURPOSE"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    goto/16 :goto_1

    .line 1047
    :cond_10
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->C:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1049
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aQ:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 1050
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aQ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1051
    :cond_11
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 1061
    :cond_12
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_13

    .line 1062
    const-string v0, "call"

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aO:Ljava/lang/String;

    goto/16 :goto_3

    .line 1063
    :cond_13
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    .line 1064
    const-string v0, "vcall"

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aO:Ljava/lang/String;

    goto/16 :goto_3

    .line 1076
    :cond_14
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_15

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1a

    .line 1077
    :cond_15
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v2, 0x11

    if-ne v0, v2, :cond_17

    const-string v0, "group_voice_call_max_count"

    :goto_6
    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->p:I

    .line 1078
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BuddyFragment mMaxCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aL:Landroid/view/Menu;

    if-eqz v0, :cond_16

    .line 1080
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->h()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0c04cd

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1081
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->h()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0c04ce

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1083
    :cond_16
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->p:I

    if-ne v0, v6, :cond_18

    .line 1084
    iput v4, p0, Lcom/sec/chaton/buddy/BuddyFragment;->q:I

    .line 1089
    :goto_7
    iput v6, p0, Lcom/sec/chaton/buddy/BuddyFragment;->m:I

    .line 1090
    iput v4, p0, Lcom/sec/chaton/buddy/BuddyFragment;->l:I

    .line 1091
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_19

    .line 1092
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "group_voice_call_max_count"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->n:I

    .line 1093
    const v0, 0x7f0b0293

    iput v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->o:I

    goto/16 :goto_4

    .line 1077
    :cond_17
    const-string v0, "group_video_call_max_count"

    goto :goto_6

    .line 1086
    :cond_18
    iput v8, p0, Lcom/sec/chaton/buddy/BuddyFragment;->q:I

    goto :goto_7

    .line 1094
    :cond_19
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    .line 1095
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "group_video_call_max_count"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->n:I

    .line 1096
    const v0, 0x7f0b0293

    iput v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->o:I

    goto/16 :goto_4

    .line 1099
    :cond_1a
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1b

    .line 1100
    iput v6, p0, Lcom/sec/chaton/buddy/BuddyFragment;->q:I

    goto/16 :goto_4

    .line 1101
    :cond_1b
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-eq v0, v6, :cond_1c

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 1102
    :cond_1c
    iput v4, p0, Lcom/sec/chaton/buddy/BuddyFragment;->q:I

    goto/16 :goto_4

    .line 1116
    :cond_1d
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_23

    .line 1125
    invoke-static {p0, v6}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 1126
    iput v7, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ab:I

    .line 1127
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1128
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->x:Lcom/sec/widget/EditTextWithClearButton;

    invoke-virtual {v0, v5}, Lcom/sec/widget/EditTextWithClearButton;->setVisibility(I)V

    .line 1129
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->K:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1130
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1131
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->J:Lcom/sec/widget/EditTextWithClearButton;

    invoke-virtual {v0, v4}, Lcom/sec/widget/EditTextWithClearButton;->setVisibility(I)V

    .line 1132
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->L:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1133
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1134
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->J:Lcom/sec/widget/EditTextWithClearButton;

    invoke-virtual {v0}, Lcom/sec/widget/EditTextWithClearButton;->setSingleLine()V

    .line 1136
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->Y:Ljava/lang/String;

    .line 1137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    const-string v1, "inboxNO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->T:Ljava/lang/String;

    .line 1139
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    const-string v1, "buddyNO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->U:Ljava/lang/String;

    .line 1141
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    const-string v1, "chatType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->W:I

    .line 1142
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->G:Z

    .line 1143
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->X:[Ljava/lang/String;

    .line 1144
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->I:Z

    .line 1146
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    const-string v1, "ACTIVITY_TYPE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aV:I

    .line 1148
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1153
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->N:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1154
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1155
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1159
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1e

    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    const-string v1, "group profile"

    const-string v2, "profile"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GROUP PROFILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1160
    :cond_1e
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->W:I

    invoke-static {v0}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne v0, v1, :cond_21

    .line 1161
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->Q:Landroid/widget/TextView;

    const v1, 0x7f0b01c7

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->X:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/sec/chaton/buddy/BuddyFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1168
    :cond_1f
    :goto_8
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->O:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/chaton/buddy/et;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/et;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1191
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->P:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/chaton/buddy/eu;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/eu;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1222
    :cond_20
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1223
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1224
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f080000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1225
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->R:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f080000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1226
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1227
    const/4 v2, 0x3

    const v3, 0x7f0c00e0

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1230
    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->u:Lcom/sec/widget/FastScrollableExpandableListView;

    const v3, 0x7f0800dd

    invoke-virtual {v2, v3}, Lcom/sec/widget/FastScrollableExpandableListView;->setBackgroundResource(I)V

    .line 1233
    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020324

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1235
    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1236
    const/high16 v1, 0x42680000    # 58.0f

    invoke-static {v1}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1242
    :goto_9
    const/4 v1, 0x3

    const v2, 0x7f0c00cc

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1243
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1253
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->J:Lcom/sec/widget/EditTextWithClearButton;

    new-instance v1, Lcom/sec/chaton/buddy/er;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/er;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1261
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->L:Landroid/widget/Button;

    new-instance v1, Lcom/sec/chaton/buddy/es;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/es;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1302
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->J:Lcom/sec/widget/EditTextWithClearButton;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setText(Ljava/lang/CharSequence;)V

    .line 1303
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->J:Lcom/sec/widget/EditTextWithClearButton;

    new-instance v1, Lcom/sec/chaton/buddy/ew;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/ew;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mChattitle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 1328
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->J:Lcom/sec/widget/EditTextWithClearButton;

    new-instance v1, Lcom/sec/chaton/buddy/ex;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/ex;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto/16 :goto_5

    .line 1163
    :cond_21
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->Q:Landroid/widget/TextView;

    const v1, 0x7f0b01c7

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->X:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/sec/chaton/buddy/BuddyFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1238
    :cond_22
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->Z:Landroid/widget/LinearLayout;

    const v2, 0x7f080001

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1239
    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {v1}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_9

    .line 1379
    :cond_23
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00ee

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1380
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00d7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1381
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00ef

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1382
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00f0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1385
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00f1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1387
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1389
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-ne v0, v8, :cond_24

    .line 1390
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00ee

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1392
    :cond_24
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_25

    .line 1393
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00d7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1395
    :cond_25
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_26

    .line 1396
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00ee

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1397
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00d7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1398
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00ee

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0234

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1399
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00d7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b009b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1400
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00d5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 1401
    :cond_26
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_27

    .line 1402
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0100

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1403
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0101

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1404
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0100

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0333

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1405
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0101

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1406
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0100

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1407
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0101

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1408
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00d5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1409
    iput v7, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ab:I

    goto/16 :goto_5

    .line 1410
    :cond_27
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_28

    .line 1411
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->X:[Ljava/lang/String;

    .line 1412
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0100

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1413
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0100

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0333

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1414
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0100

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1415
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00d5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1416
    iput v7, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ab:I

    goto/16 :goto_5

    .line 1417
    :cond_28
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_29

    .line 1418
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->X:[Ljava/lang/String;

    .line 1419
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0101

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1420
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0101

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1421
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0101

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1422
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00d5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1423
    iput v7, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ab:I

    goto/16 :goto_5

    .line 1425
    :cond_29
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2b

    .line 1427
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->X:[Ljava/lang/String;

    .line 1428
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    const-string v1, "chatType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v1}, Lcom/sec/chaton/d/j;->a()I

    move-result v1

    if-ne v0, v1, :cond_2a

    .line 1429
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->z:Landroid/widget/Button;

    const v1, 0x7f0b01c6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1430
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->z:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0a0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1432
    :cond_2a
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->z:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1433
    iput v7, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ab:I

    .line 1435
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1436
    invoke-static {p0, v6}, Lcom/sec/chaton/base/BaseActivity;->b(Landroid/support/v4/app/Fragment;Z)V

    goto/16 :goto_5

    .line 1441
    :cond_2b
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-ne v0, v5, :cond_2c

    .line 1442
    iput v7, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ab:I

    .line 1444
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 1476
    :cond_2c
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2d

    .line 1477
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00f1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1479
    invoke-static {p0, v6}, Lcom/sec/chaton/base/BaseActivity;->b(Landroid/support/v4/app/Fragment;Z)V

    goto/16 :goto_5

    .line 1481
    :cond_2d
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_8

    .line 1482
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00f0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method static synthetic w(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->B:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 1562
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->a(I)V

    .line 1563
    return-void
.end method

.method static synthetic x(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    return-object v0
.end method

.method private x()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1796
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1801
    :cond_0
    :goto_0
    return v0

    .line 1798
    :cond_1
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->N()Ljava/util/HashSet;

    move-result-object v1

    .line 1799
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    .line 1800
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canSelectMore check="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", def="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", min="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->l:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->n:I

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()V
    .locals 5

    .prologue
    .line 1805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showSelectionReachedMaximumPopup "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->o:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/chaton/buddy/BuddyFragment;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Ljava/lang/CharSequence;)V

    .line 1807
    return-void
.end method

.method static synthetic y(Lcom/sec/chaton/buddy/BuddyFragment;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->H()V

    return-void
.end method

.method static synthetic z(Lcom/sec/chaton/buddy/BuddyFragment;)I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ac:I

    return v0
.end method

.method private z()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1881
    const/4 v0, 0x7

    iput v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    .line 1882
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->s:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1883
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1885
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->C:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1887
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 8205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8209
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8210
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8212
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8213
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8214
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8217
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8218
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8219
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8220
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8224
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8225
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8228
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8229
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 8232
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8233
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8235
    return-object v1
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 510
    invoke-static {p0, v0}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 513
    iput-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->az:Z

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTabSelected() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->az:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aA:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ap:Lcom/sec/chaton/buddy/cu;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/cu;->a()V

    .line 522
    :cond_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    new-instance v0, Lcom/sec/chaton/buddy/eq;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/eq;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/eq;->start()V

    .line 533
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->n()V

    .line 535
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aA:Z

    .line 538
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->bh:Lcom/sec/chaton/util/bz;

    if-eqz v0, :cond_2

    .line 539
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->bh:Lcom/sec/chaton/util/bz;

    invoke-virtual {v0}, Lcom/sec/chaton/util/bz;->a()V

    .line 542
    :cond_2
    return-void
.end method

.method a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1568
    const/4 v0, 0x0

    .line 1569
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1570
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    .line 1571
    const v0, 0x7f0b0208

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1593
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 1594
    if-ltz p1, :cond_1

    .line 1595
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1597
    :cond_1
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    const-string v2, "group profile"

    const-string v3, "profile"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GROUP PROFILE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1598
    :cond_2
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1601
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1743
    :goto_1
    return-void

    .line 1572
    :cond_4
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-ne v1, v6, :cond_5

    .line 1573
    const v0, 0x7f0b0238

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1574
    :cond_5
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-ne v1, v7, :cond_6

    .line 1575
    const v0, 0x7f0b0238

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1576
    :cond_6
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    .line 1577
    const v0, 0x7f0b009c

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1578
    :cond_7
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_8

    .line 1579
    const v0, 0x7f0b0252

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1581
    :cond_8
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_9

    .line 1582
    const v0, 0x7f0b0331

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1583
    :cond_9
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_a

    .line 1584
    const v0, 0x7f0b0332

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1585
    :cond_a
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_b

    .line 1586
    const v0, 0x7f0b0333

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1587
    :cond_b
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_c

    .line 1588
    const v0, 0x7f0b0334

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1589
    :cond_c
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 1590
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1603
    :cond_d
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-ne v1, v5, :cond_10

    .line 1643
    :cond_e
    :goto_2
    if-eqz v0, :cond_17

    .line 1644
    if-ltz p1, :cond_f

    .line 1645
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1646
    :cond_f
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1647
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1605
    :cond_10
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-ne v1, v6, :cond_11

    .line 1606
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1607
    const v0, 0x7f0b0097

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1608
    :cond_11
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-ne v1, v7, :cond_12

    .line 1609
    const v0, 0x7f0b0098

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1610
    :cond_12
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_13

    .line 1611
    const v0, 0x7f0b008a

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1612
    :cond_13
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_15

    .line 1613
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->W:I

    invoke-static {v0}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne v0, v1, :cond_14

    .line 1615
    const v0, 0x7f0b01c7

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->X:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1621
    :cond_14
    const v0, 0x7f0b01c7

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->X:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1626
    :cond_15
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-eq v1, v4, :cond_e

    .line 1628
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_16

    .line 1636
    const v0, 0x7f0b015f

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1640
    :cond_16
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_e

    .line 1641
    const v0, 0x7f0b0208

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1649
    :cond_17
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public a(Lcom/sec/chaton/buddy/dn;)V
    .locals 0

    .prologue
    .line 8185
    iput-object p1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->bf:Lcom/sec/chaton/buddy/dn;

    .line 8186
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBuddyRemove() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8194
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sec/chaton/buddy/t;->a(Ljava/lang/String;Z)V

    .line 8196
    invoke-virtual {p0, p1}, Lcom/sec/chaton/buddy/BuddyFragment;->c(Ljava/lang/String;)V

    .line 8198
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/t;->a(Ljava/util/ArrayList;)V

    .line 8200
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->u:Lcom/sec/widget/FastScrollableExpandableListView;

    invoke-virtual {v0}, Lcom/sec/widget/FastScrollableExpandableListView;->invalidateViews()V

    .line 8201
    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;Landroid/widget/CheckBox;)V
    .locals 7

    .prologue
    const v6, 0x7f0c04ce

    const v5, 0x7f0c04cd

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1746
    if-nez p2, :cond_3

    .line 1747
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1748
    invoke-virtual {p4, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1749
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    invoke-virtual {p4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/sec/chaton/buddy/t;->a(Ljava/lang/String;Z)V

    .line 1752
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->q:I

    if-ne v0, v4, :cond_0

    .line 1753
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ar:Lcom/sec/widget/ChoicePanel;

    invoke-virtual {v0, p1, p3}, Lcom/sec/widget/ChoicePanel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1765
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->K()V

    .line 1766
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->u:Lcom/sec/widget/FastScrollableExpandableListView;

    invoke-virtual {v0}, Lcom/sec/widget/FastScrollableExpandableListView;->invalidateViews()V

    .line 1768
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->N()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lt v0, v2, :cond_4

    .line 1769
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aL:Landroid/view/Menu;

    if-eqz v0, :cond_1

    .line 1770
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->h()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1771
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->h()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1780
    :cond_1
    :goto_1
    return-void

    .line 1755
    :cond_2
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->y()V

    goto :goto_0

    .line 1759
    :cond_3
    invoke-virtual {p4, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1760
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    invoke-virtual {p4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/sec/chaton/buddy/t;->a(Ljava/lang/String;Z)V

    .line 1762
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->q:I

    if-ne v0, v4, :cond_0

    .line 1763
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ar:Lcom/sec/widget/ChoicePanel;

    invoke-virtual {v0, p1}, Lcom/sec/widget/ChoicePanel;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1775
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aL:Landroid/view/Menu;

    if-eqz v0, :cond_1

    .line 1776
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->h()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1777
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->h()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 435
    iput-boolean p1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aS:Z

    .line 436
    return-void
.end method

.method public a(Lcom/sec/chaton/buddy/a/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8133
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aO:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 8149
    :cond_0
    :goto_0
    return v0

    .line 8136
    :cond_1
    invoke-virtual {p1}, Lcom/sec/chaton/buddy/a/a;->v()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8142
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aO:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/sec/chaton/buddy/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8145
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 577
    invoke-static {p0, v2}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 582
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    sget-object v1, Lcom/sec/chaton/buddy/ax;->a:Lcom/sec/chaton/buddy/ax;

    invoke-virtual {v0, v3, v1}, Lcom/sec/chaton/buddy/t;->a(Ljava/lang/String;Lcom/sec/chaton/buddy/ax;)V

    .line 591
    :cond_0
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->L()V

    .line 592
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->M()V

    .line 594
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->I()V

    .line 596
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    invoke-virtual {v0, v3}, Lcom/sec/chaton/buddy/t;->b(Ljava/lang/String;)V

    .line 602
    :cond_1
    iput-boolean v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->az:Z

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTabUnSelected() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->az:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c0007

    new-instance v2, Lcom/sec/chaton/HomeTabletFragment$EmptyFragment;

    invoke-direct {v2}, Lcom/sec/chaton/HomeTabletFragment$EmptyFragment;-><init>()V

    const-string v3, "container"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 611
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8663
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aQ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 8664
    if-lez p1, :cond_3

    .line 8665
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aQ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8667
    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 8668
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aQ:Landroid/widget/TextView;

    const v1, 0x7f0b0306

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8669
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aQ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8684
    :cond_0
    :goto_0
    return-void

    .line 8672
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aQ:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8673
    const/16 v0, 0xa

    if-lt p1, v0, :cond_2

    .line 8674
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aQ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 8676
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aQ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 8680
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aQ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 447
    iput-boolean p1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aT:Z

    .line 448
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 5435
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/y;->a:Landroid/net/Uri;

    const-string v3, "buddy_no=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5438
    if-eqz v1, :cond_0

    .line 5439
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5440
    const-string v0, "islike"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5442
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5443
    return v0

    :cond_0
    move v0, v6

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1819
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->N()Ljava/util/HashSet;

    move-result-object v0

    .line 1821
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1822
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_0

    .line 1824
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const/16 v4, 0xc7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1833
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    .line 1835
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    if-ne v2, v6, :cond_4

    .line 1836
    const-string v2, "chatType"

    sget-object v3, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v3}, Lcom/sec/chaton/d/j;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1839
    :goto_0
    const-string v2, "receivers"

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1841
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aC:Z

    if-eqz v0, :cond_2

    .line 1842
    const-string v0, "content_type"

    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aD:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1843
    const-string v0, "download_uri"

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1844
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aD:I

    invoke-static {v0}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/d/b;->h:Lcom/sec/chaton/d/b;

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aD:I

    invoke-static {v0}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/d/b;->g:Lcom/sec/chaton/d/b;

    if-ne v0, v2, :cond_2

    .line 1846
    :cond_1
    const-string v0, "sub_content"

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aF:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1850
    :cond_2
    invoke-virtual {p0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivity(Landroid/content/Intent;)V

    .line 1856
    :cond_3
    return-void

    .line 1838
    :cond_4
    const-string v2, "chatType"

    sget-object v3, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    invoke-virtual {v3}, Lcom/sec/chaton/d/j;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 7651
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7652
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 7653
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7654
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/sec/chaton/buddy/a/a;->a(Z)V

    goto :goto_0

    .line 7658
    :cond_2
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const/16 v5, 0xc8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1859
    .line 1860
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->N()Ljava/util/HashSet;

    move-result-object v0

    .line 1861
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1862
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-le v1, v5, :cond_1

    .line 1863
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1879
    :cond_0
    :goto_0
    return-void

    .line 1866
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    .line 1867
    const-string v2, "chatType"

    sget-object v3, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    invoke-virtual {v3}, Lcom/sec/chaton/d/j;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1868
    const-string v2, "receivers"

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1869
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aC:Z

    if-eqz v0, :cond_3

    .line 1870
    const-string v0, "content_type"

    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aD:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1871
    const-string v0, "download_uri"

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1872
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aD:I

    invoke-static {v0}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/d/b;->h:Lcom/sec/chaton/d/b;

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aD:I

    invoke-static {v0}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/d/b;->g:Lcom/sec/chaton/d/b;

    if-ne v0, v2, :cond_3

    .line 1874
    :cond_2
    const-string v0, "sub_content"

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aF:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1877
    :cond_3
    invoke-virtual {p0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 8254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NEW GROUP NAME : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MEMBER COUNT  : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->X:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8257
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 8259
    :goto_0
    iget-object v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->X:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 8260
    iget-object v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->X:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8259
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8262
    :cond_0
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8264
    new-instance v3, Lcom/sec/chaton/d/b/e;

    iget-object v4, p0, Lcom/sec/chaton/buddy/BuddyFragment;->i:Lcom/sec/chaton/d/b/g;

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v3, v4, v0, v5}, Lcom/sec/chaton/d/b/e;-><init>(Lcom/sec/chaton/d/b/g;[Ljava/lang/String;I)V

    .line 8267
    new-instance v0, Lcom/sec/chaton/d/a/j;

    invoke-direct {v0}, Lcom/sec/chaton/d/a/j;-><init>()V

    invoke-static {v0, v5, v3}, Lcom/sec/chaton/d/a/j;->a(Lcom/sec/chaton/d/a/j;ILcom/sec/chaton/d/b/k;)V

    .line 8269
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 6048
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->bc:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 8517
    const-string v0, "Parul: deleteGroup() "

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8518
    new-instance v0, Lcom/sec/widget/t;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/buddy/cc;

    invoke-direct {v2, p0, p1}, Lcom/sec/chaton/buddy/cc;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 8532
    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 7661
    const-string v0, "* getPreviousSelectList()"

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7664
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7665
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7666
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 7667
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7669
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7674
    :cond_2
    return-object v1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 8558
    const-string v0, "isBuddy()"

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8560
    invoke-static {p1}, Lcom/sec/chaton/d/v;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 8563
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 8564
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "buddy_no"

    aput-object v4, v2, v3

    const-string v3, "buddy_no = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 8566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buddyLookup = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8567
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 8568
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    .line 8572
    :goto_0
    if-eqz v1, :cond_0

    .line 8573
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8580
    :cond_0
    :goto_1
    return v0

    .line 8575
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v6

    .line 8577
    :goto_2
    sget-object v2, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 8575
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    move v0, v6

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 7989
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->V:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7990
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->W:I

    invoke-static {v0}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne v0, v1, :cond_2

    .line 7991
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->X:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->V:Ljava/lang/String;

    .line 7998
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->Y:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->V:Ljava/lang/String;

    .line 8000
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->V:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8001
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->W:I

    invoke-static {v0}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne v0, v1, :cond_4

    .line 8002
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->X:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->V:Ljava/lang/String;

    .line 8009
    :cond_1
    :goto_1
    return-void

    .line 7992
    :cond_2
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->W:I

    invoke-static {v0}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-ne v0, v1, :cond_3

    .line 7993
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->X:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->V:Ljava/lang/String;

    goto :goto_0

    .line 7995
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->Y:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->V:Ljava/lang/String;

    goto :goto_0

    .line 8003
    :cond_4
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->W:I

    invoke-static {v0}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    if-ne v0, v1, :cond_5

    .line 8004
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->X:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->V:Ljava/lang/String;

    goto :goto_1

    .line 8006
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->Y:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->V:Ljava/lang/String;

    goto :goto_1
.end method

.method public h()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 8239
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aL:Landroid/view/Menu;

    return-object v0
.end method

.method public i()Lcom/sec/chaton/widget/k;
    .locals 1

    .prologue
    .line 8244
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->E:Lcom/sec/chaton/widget/k;

    return-object v0
.end method

.method public isBackKeyIgnore()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 8023
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 8024
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mEditTitle.isFocusable()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->J:Lcom/sec/widget/EditTextWithClearButton;

    invoke-virtual {v2}, Lcom/sec/widget/EditTextWithClearButton;->isFocused()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 8025
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->J:Lcom/sec/widget/EditTextWithClearButton;

    invoke-virtual {v1}, Lcom/sec/widget/EditTextWithClearButton;->isFocused()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8026
    const/4 v1, 0x0

    .line 8048
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->g()V

    .line 8049
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 8051
    const-string v3, "receivers"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 8052
    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->V:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8053
    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->k:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->I:Z

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8054
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 8056
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 8057
    const-string v1, "not focus"

    invoke-static {v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 8065
    :cond_0
    :goto_0
    return v0

    .line 8060
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->K:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 8061
    const-string v0, "focus"

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 8062
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 8248
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->d:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method public k()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/16 v6, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8274
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 8275
    :cond_0
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->N()Ljava/util/HashSet;

    move-result-object v1

    .line 8276
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 8277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NEW GROUP NAME : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    const-string v5, "ACTION_PURPOSE_ARG1"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MEMBER COUNT  : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8279
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b010f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5, v2}, Lcom/sec/chaton/widget/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ax:Landroid/app/ProgressDialog;

    .line 8280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8281
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8282
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8286
    :cond_1
    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v4, 0xa

    if-ne v2, v4, :cond_3

    .line 8287
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    const-string v2, "ACTIVITY_PURPOSE_ARG2"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8289
    new-instance v1, Lcom/sec/chaton/d/b/e;

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->i:Lcom/sec/chaton/d/b/g;

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v2, v0, v7}, Lcom/sec/chaton/d/b/e;-><init>(Lcom/sec/chaton/d/b/g;[Ljava/lang/String;I)V

    .line 8292
    new-instance v0, Lcom/sec/chaton/d/a/j;

    invoke-direct {v0}, Lcom/sec/chaton/d/a/j;-><init>()V

    invoke-static {v0, v7, v1}, Lcom/sec/chaton/d/a/j;->a(Lcom/sec/chaton/d/a/j;ILcom/sec/chaton/d/b/k;)V

    .line 8296
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 8299
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    const v1, 0x7f0b01e0

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8511
    :cond_2
    :goto_1
    return-void

    .line 8303
    :cond_3
    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    const-string v4, "ACTION_PURPOSE_ARG1"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8304
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "ACTIVITY_PURPOSE_ARG"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 8305
    new-instance v4, Lcom/sec/chaton/d/b/e;

    iget-object v5, p0, Lcom/sec/chaton/buddy/BuddyFragment;->g:Lcom/sec/chaton/d/b/g;

    new-array v6, v3, [Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v4, v5, v0, v8}, Lcom/sec/chaton/d/b/e;-><init>(Lcom/sec/chaton/d/b/g;[Ljava/lang/String;I)V

    .line 8306
    invoke-virtual {v4, v2}, Lcom/sec/chaton/d/b/e;->a(I)V

    .line 8307
    new-instance v0, Lcom/sec/chaton/d/a/j;

    invoke-direct {v0}, Lcom/sec/chaton/d/a/j;-><init>()V

    invoke-static {v0, v8, v4}, Lcom/sec/chaton/d/a/j;->a(Lcom/sec/chaton/d/a/j;ILcom/sec/chaton/d/b/k;)V

    .line 8310
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    const-class v4, Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8311
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8312
    const-string v0, "ACTIVITY_PURPOSE"

    const/4 v4, 0x6

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8314
    const-string v0, "ACTIVITY_PURPOSE_ARG"

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ACTIVITY_PURPOSE_ARG"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8317
    const-string v0, "BUDDY_SORT_STYLE"

    const/16 v4, 0xb

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8318
    const-string v0, "group profile"

    const-string v4, "GROUP PROFILE"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8319
    const-string v0, "ACTION_PURPOSE_ARG1"

    iget-object v4, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    const-string v5, "ACTION_PURPOSE_ARG1"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8320
    const-string v4, "ACTION_PURPOSE_ARG2"

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 8321
    sget-object v4, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 8322
    const/4 v0, 0x6

    invoke-virtual {p0, v2, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 8335
    :cond_4
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-ne v0, v7, :cond_8

    .line 8337
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->N()Ljava/util/HashSet;

    move-result-object v1

    .line 8338
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 8339
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 8346
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v3

    .line 8347
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-ne v1, v2, :cond_7

    .line 8348
    const-string v1, "chatType"

    sget-object v2, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8351
    :goto_2
    const-string v1, "receivers"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 8352
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aC:Z

    if-eqz v0, :cond_6

    .line 8353
    const-string v0, "content_type"

    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aD:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8354
    const-string v0, "download_uri"

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aE:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8355
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aD:I

    invoke-static {v0}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/b;->h:Lcom/sec/chaton/d/b;

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aD:I

    invoke-static {v0}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/b;->g:Lcom/sec/chaton/d/b;

    if-ne v0, v1, :cond_6

    .line 8357
    :cond_5
    const-string v0, "sub_content"

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aF:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8360
    :cond_6
    invoke-virtual {p0, v3}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 8350
    :cond_7
    const-string v1, "chatType"

    sget-object v2, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 8363
    :cond_8
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-ne v0, v8, :cond_b

    .line 8365
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->N()Ljava/util/HashSet;

    move-result-object v1

    .line 8366
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 8367
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 8374
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    .line 8375
    const-string v2, "chatType"

    sget-object v3, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    invoke-virtual {v3}, Lcom/sec/chaton/d/j;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8376
    const-string v2, "receivers"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 8377
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aC:Z

    if-eqz v0, :cond_a

    .line 8378
    const-string v0, "content_type"

    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aD:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8379
    const-string v0, "download_uri"

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8380
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aD:I

    invoke-static {v0}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/d/b;->h:Lcom/sec/chaton/d/b;

    if-eq v0, v2, :cond_9

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aD:I

    invoke-static {v0}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/d/b;->g:Lcom/sec/chaton/d/b;

    if-ne v0, v2, :cond_a

    .line 8382
    :cond_9
    const-string v0, "sub_content"

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aF:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8385
    :cond_a
    invoke-virtual {p0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 8388
    :cond_b
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_15

    .line 8390
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->N()Ljava/util/HashSet;

    move-result-object v1

    .line 8391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkedBuddySet.size() : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mBundle.getStringArray(ChatFragment.EXTRA_PARTICIPANT).length : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    sget-object v5, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mBundle.getInt(ChatFragment.KEY_CHAT_TYPE) : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    const-string v5, "chatType"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8394
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    const-string v4, "chatType"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 8395
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 8399
    sget-object v4, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    invoke-virtual {v4}, Lcom/sec/chaton/d/j;->a()I

    move-result v4

    if-eq v0, v4, :cond_c

    sget-object v4, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v4}, Lcom/sec/chaton/d/j;->a()I

    move-result v4

    if-ne v0, v4, :cond_d

    .line 8401
    :cond_c
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    sget-object v4, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v4

    add-int/2addr v0, v4

    if-le v0, v6, :cond_e

    .line 8402
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b00ae

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 8405
    :cond_d
    sget-object v4, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    invoke-virtual {v4}, Lcom/sec/chaton/d/j;->a()I

    move-result v4

    if-ne v0, v4, :cond_e

    .line 8406
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    sget-object v4, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v4

    add-int/2addr v0, v4

    if-le v0, v6, :cond_e

    .line 8407
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0b00af

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 8413
    :cond_e
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_f

    .line 8414
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 8415
    const-string v4, "receivers"

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 8416
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 8417
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_1

    .line 8419
    :cond_f
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    const-string v4, "inboxNO"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->T:Ljava/lang/String;

    .line 8420
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    const-string v4, "chatType"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->W:I

    .line 8421
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    sget-object v4, Lcom/sec/chaton/chat/ChatFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->G:Z

    .line 8423
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8425
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->W:I

    invoke-static {v0}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v0

    sget-object v5, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    if-eq v0, v5, :cond_10

    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->G:Z

    if-nez v0, :cond_11

    .line 8426
    :cond_10
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    sget-object v5, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v0, v3

    :goto_3
    if-ge v0, v6, :cond_11

    aget-object v7, v5, v0

    .line 8427
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8426
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 8430
    :cond_11
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v5, v0

    move v1, v3

    :goto_4
    if-ge v1, v5, :cond_12

    aget-object v6, v0, v1

    .line 8431
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8430
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 8433
    :cond_12
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->W:I

    invoke-static {v0}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    if-ne v0, v1, :cond_13

    .line 8434
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    .line 8435
    const-string v0, "chatType"

    sget-object v2, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8436
    const-string v2, "receivers"

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    .line 8447
    :goto_5
    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 8438
    :cond_13
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    .line 8439
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8440
    const-string v5, "receivers"

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 8441
    const-string v0, "chatType"

    iget v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->W:I

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8442
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8443
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->G:Z

    if-nez v0, :cond_14

    move-object v0, v1

    goto :goto_5

    .line 8444
    :cond_14
    const-string v0, "inboxNO"

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->T:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    goto :goto_5

    .line 8452
    :cond_15
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_18

    .line 8457
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->O()Ljava/util/HashSet;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 8460
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8461
    array-length v5, v0

    move v1, v3

    :goto_6
    if-ge v1, v5, :cond_16

    aget-object v6, v0, v1

    .line 8462
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8461
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 8465
    :cond_16
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aG:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 8467
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8468
    iput-object v4, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aG:Ljava/util/ArrayList;

    .line 8470
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 8471
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 8473
    new-instance v3, Lcom/sec/chaton/a/an;

    iget-object v4, p0, Lcom/sec/chaton/buddy/BuddyFragment;->f:Landroid/os/Handler;

    invoke-direct {v3, v4}, Lcom/sec/chaton/a/an;-><init>(Landroid/os/Handler;)V

    .line 8475
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_17

    .line 8476
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_1

    .line 8480
    :cond_17
    invoke-virtual {v3, v1, v0}, Lcom/sec/chaton/a/an;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 8481
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b010f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lcom/sec/chaton/widget/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ax:Landroid/app/ProgressDialog;

    .line 8483
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ax:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 8486
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->x:Lcom/sec/widget/EditTextWithClearButton;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setText(Ljava/lang/CharSequence;)V

    .line 8487
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_1

    .line 8491
    :cond_18
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_19

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    .line 8492
    :cond_19
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->N()Ljava/util/HashSet;

    move-result-object v0

    .line 8493
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 8496
    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 8497
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v4, 0x11

    if-ne v1, v4, :cond_1a

    move v1, v2

    .line 8499
    :goto_7
    new-instance v2, Lcom/sec/chaton/coolots/d;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    new-instance v5, Lcom/sec/chaton/buddy/cd;

    invoke-direct {v5, p0}, Lcom/sec/chaton/buddy/cd;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/sec/chaton/coolots/d;-><init>(Landroid/content/Context;Lcom/sec/chaton/coolots/e;[Ljava/lang/String;Z)V

    .line 8505
    invoke-virtual {v2}, Lcom/sec/chaton/coolots/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8506
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Install Coolots app first."

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_1a
    move v1, v3

    .line 8497
    goto :goto_7
.end method

.method public l()V
    .locals 1

    .prologue
    .line 8553
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ap:Lcom/sec/chaton/buddy/cu;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/cu;->a()V

    .line 8555
    return-void
.end method

.method public m()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8587
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->N()Ljava/util/HashSet;

    move-result-object v0

    .line 8588
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 8589
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aU:Lcom/sec/chaton/buddy/dl;

    if-eqz v0, :cond_1

    .line 8590
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aU:Lcom/sec/chaton/buddy/dl;

    invoke-interface {v0}, Lcom/sec/chaton/buddy/dl;->b()V

    .line 8591
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->h()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 8601
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->h()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0c04cd

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 8602
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->h()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0c04ce

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 8623
    :cond_1
    :goto_0
    return-void

    .line 8606
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aU:Lcom/sec/chaton/buddy/dl;

    if-eqz v0, :cond_1

    .line 8607
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aU:Lcom/sec/chaton/buddy/dl;

    invoke-interface {v0}, Lcom/sec/chaton/buddy/dl;->a()V

    .line 8608
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->h()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-eq v0, v5, :cond_3

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 8618
    :cond_3
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->h()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0c04cd

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 8619
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->h()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0c04ce

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public n()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 8689
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 8691
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "Profile Birth Chk"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 8693
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart() isShowBirthdayCategory : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8694
    if-eqz v1, :cond_3

    move v1, v0

    .line 8698
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 8699
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    .line 8701
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 8771
    :cond_0
    :goto_1
    return-void

    .line 8698
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8709
    :cond_2
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8710
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    move v1, v0

    .line 8756
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8757
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    .line 8759
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v0

    if-nez v0, :cond_4

    .line 8760
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8761
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8763
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 8756
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public o()Lcom/sec/chaton/widget/k;
    .locals 1

    .prologue
    .line 8776
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aR:Lcom/sec/chaton/widget/k;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 670
    const-string v0, "onActivityCreated()"

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 673
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 675
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 676
    const-string v1, "content_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 677
    const-string v1, "content_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aD:I

    .line 678
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buddy content_type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 679
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aC:Z

    .line 681
    :cond_0
    const-string v1, "download_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 682
    const-string v1, "download_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aE:Ljava/lang/String;

    .line 683
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buddy download_uri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 685
    :cond_1
    const-string v1, "sub_content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 686
    const-string v1, "sub_content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aF:Ljava/lang/String;

    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buddy sub_content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 692
    :cond_2
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->G()V

    .line 694
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->v()V

    .line 697
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 698
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 699
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ACTIVITY_PURPOSE_ARG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aG:Ljava/util/ArrayList;

    .line 703
    :cond_3
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->az:Z

    if-eqz v0, :cond_4

    .line 704
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ap:Lcom/sec/chaton/buddy/cu;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/cu;->a()V

    .line 709
    :cond_4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x7f0c0007

    const/4 v4, -0x1

    .line 7710
    const-string v0, "onActivityResult()"

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7711
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 7712
    if-ne p2, v4, :cond_0

    .line 7728
    const-string v0, "Add buddy success"

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7729
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ap:Lcom/sec/chaton/buddy/cu;

    if-eqz v0, :cond_0

    .line 7730
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ap:Lcom/sec/chaton/buddy/cu;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/cu;->a()V

    .line 7856
    :cond_0
    :goto_0
    return-void

    .line 7738
    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 7739
    if-ne p2, v4, :cond_2

    .line 7740
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7741
    const-string v0, "receivers"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7742
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/sec/chaton/chat/ChatActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7744
    const-string v2, "receivers"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 7746
    const-string v0, "inboxNO"

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->T:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7747
    const-string v0, "buddyNO"

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->U:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7748
    const-string v0, "chatType"

    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->W:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7750
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 7751
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 7786
    :cond_2
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7787
    const/16 v0, 0xb

    if-ne p1, v0, :cond_5

    .line 7789
    if-ne p2, v4, :cond_5

    .line 7791
    const-string v0, "ACTIVITY_PURPOSE_ARG"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7792
    if-nez v0, :cond_3

    .line 7793
    const-string v0, "0"

    .line 7796
    :cond_3
    const-string v1, "ACTIVITY_PURPOSE_ARG2"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7797
    if-nez v0, :cond_4

    .line 7805
    :cond_4
    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/t;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7809
    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7810
    if-nez v1, :cond_6

    .line 7811
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 7813
    instance-of v0, v0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    if-eqz v0, :cond_5

    .line 7815
    const-string v0, "ACTIVITY_PURPOSE_ARG"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7817
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "************ Group no : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7819
    if-eqz v0, :cond_5

    .line 7820
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aq:Lcom/sec/chaton/buddy/ch;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/buddy/ch;->a(Ljava/lang/String;)V

    .line 7847
    :cond_5
    :goto_1
    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 7849
    if-ne p2, v4, :cond_0

    goto/16 :goto_0

    .line 7826
    :cond_6
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 7828
    instance-of v0, v0, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    if-eqz v0, :cond_5

    .line 7830
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/HomeTabletFragment$EmptyBuddyFragment;

    invoke-direct {v1}, Lcom/sec/chaton/HomeTabletFragment$EmptyBuddyFragment;-><init>()V

    const-string v2, "container"

    invoke-virtual {v0, v5, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 570
    const-string v0, "onAttach()"

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 574
    return-void
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 7

    .prologue
    .line 7104
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 7107
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aM:Ljava/lang/String;

    .line 7108
    sget-object v1, Lcom/sec/chaton/buddy/ax;->a:Lcom/sec/chaton/buddy/ax;

    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aN:Lcom/sec/chaton/buddy/ax;

    .line 7111
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->v()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 7118
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    .line 7120
    :cond_0
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->w()Ljava/util/HashMap;

    move-result-object v1

    .line 7122
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 7123
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 7125
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7127
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7134
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v4, 0xa

    if-eq v0, v4, :cond_1

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v4, 0xb

    if-ne v0, v4, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->N()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/16 v4, 0xc8

    if-le v0, v4, :cond_2

    .line 7136
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->m()V

    .line 7138
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7141
    const/4 v0, 0x1

    .line 7522
    :goto_1
    return v0

    .line 7144
    :cond_2
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    sget-object v4, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->N()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    add-int/2addr v0, v4

    const/16 v4, 0xc8

    if-le v0, v4, :cond_3

    .line 7149
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->m()V

    .line 7150
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7153
    const/4 v0, 0x1

    goto :goto_1

    .line 7157
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/sec/chaton/buddy/t;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 7161
    :cond_4
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v2, 0xa

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v2, 0x11

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_6

    :cond_5
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_7

    .line 7163
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/t;->b()V

    .line 7166
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->u:Lcom/sec/widget/FastScrollableExpandableListView;

    invoke-virtual {v0}, Lcom/sec/widget/FastScrollableExpandableListView;->invalidateViews()V

    .line 7168
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->m()V

    .line 7171
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v2, 0x11

    if-eq v0, v2, :cond_8

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_a

    .line 7172
    :cond_8
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->N()Ljava/util/HashSet;

    move-result-object v0

    .line 7173
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 7174
    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->p:I

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_c

    .line 7175
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aL:Landroid/view/Menu;

    if-eqz v0, :cond_9

    .line 7176
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->h()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f0c04cd

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 7177
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->h()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f0c04ce

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 7179
    :cond_9
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->y()V

    .line 7190
    :cond_a
    :goto_2
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 7191
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7192
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 7193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7203
    invoke-direct {p0, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7205
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 7206
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 7207
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/sec/chaton/buddy/a/a;->a(Z)V

    .line 7209
    iget-object v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->bf:Lcom/sec/chaton/buddy/dn;

    invoke-interface {v3, v0}, Lcom/sec/chaton/buddy/dn;->a(Lcom/sec/chaton/buddy/a/a;)V

    goto :goto_3

    .line 7181
    :cond_c
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aL:Landroid/view/Menu;

    if-eqz v0, :cond_a

    .line 7182
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->h()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f0c04cd

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 7183
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->h()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f0c04ce

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 7256
    :cond_d
    const/4 v1, 0x0

    .line 7257
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->w()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 7258
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->w()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 7261
    :cond_e
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    const-class v4, Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7262
    const-string v3, "ACTIVITY_PURPOSE"

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7263
    const-string v3, "ACTIVITY_PURPOSE_ARG"

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7264
    const-string v3, "BUDDY_SORT_STYLE"

    const/16 v4, 0xb

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7265
    const-string v3, "group profile"

    const-string v4, "GROUP PROFILE"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7266
    const-string v3, "ACTION_PURPOSE_ARG1"

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7267
    const-string v3, "ACTION_PURPOSE_ARG2"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 7268
    sget-object v3, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 7269
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->w()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 7270
    const-string v0, "chatType"

    sget-object v1, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v1}, Lcom/sec/chaton/d/j;->a()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7273
    :goto_4
    const/4 v0, 0x6

    invoke-virtual {p0, v2, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7522
    :cond_f
    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 7272
    :cond_10
    const-string v0, "chatType"

    sget-object v1, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    invoke-virtual {v1}, Lcom/sec/chaton/d/j;->a()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    .line 7338
    :cond_11
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->q:I

    if-nez v1, :cond_1d

    .line 7340
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0999"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 7346
    :cond_12
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/chaton/buddy/t;->b(Ljava/lang/String;)V

    .line 7351
    sget-object v1, Lcom/sec/chaton/buddy/ax;->a:Lcom/sec/chaton/buddy/ax;

    .line 7353
    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    .line 7355
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ai:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v1

    if-nez v1, :cond_16

    .line 7356
    sget-object v1, Lcom/sec/chaton/buddy/ax;->c:Lcom/sec/chaton/buddy/ax;

    .line 7366
    :goto_6
    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/sec/chaton/buddy/t;->a(Ljava/lang/String;Lcom/sec/chaton/buddy/ax;)V

    .line 7372
    :cond_13
    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v3, 0x11

    if-eq v2, v3, :cond_14

    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_1b

    .line 7373
    :cond_14
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1a

    const/4 v1, 0x1

    .line 7374
    :goto_7
    new-instance v2, Lcom/sec/chaton/coolots/d;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lcom/sec/chaton/buddy/bx;

    invoke-direct {v4, p0}, Lcom/sec/chaton/buddy/bx;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/sec/chaton/coolots/d;-><init>(Landroid/content/Context;Lcom/sec/chaton/coolots/e;[Ljava/lang/String;Z)V

    .line 7380
    invoke-virtual {v2}, Lcom/sec/chaton/coolots/d;->b()Z

    move-result v0

    if-nez v0, :cond_15

    .line 7381
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Install Coolots app first."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7383
    :cond_15
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 7357
    :cond_16
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ai:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    .line 7358
    sget-object v1, Lcom/sec/chaton/buddy/ax;->d:Lcom/sec/chaton/buddy/ax;

    goto :goto_6

    .line 7359
    :cond_17
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ai:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_18

    .line 7360
    sget-object v1, Lcom/sec/chaton/buddy/ax;->e:Lcom/sec/chaton/buddy/ax;

    goto :goto_6

    .line 7361
    :cond_18
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ai:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_19

    .line 7362
    sget-object v1, Lcom/sec/chaton/buddy/ax;->b:Lcom/sec/chaton/buddy/ax;

    goto :goto_6

    .line 7364
    :cond_19
    sget-object v1, Lcom/sec/chaton/buddy/ax;->a:Lcom/sec/chaton/buddy/ax;

    goto/16 :goto_6

    .line 7373
    :cond_1a
    const/4 v1, 0x0

    goto :goto_7

    .line 7386
    :cond_1b
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0999"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 7390
    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ap:Lcom/sec/chaton/buddy/cu;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/chaton/buddy/cu;->b(Ljava/lang/String;)V

    .line 7397
    :goto_8
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 7398
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aM:Ljava/lang/String;

    .line 7399
    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aN:Lcom/sec/chaton/buddy/ax;

    .line 7400
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aN:Lcom/sec/chaton/buddy/ax;

    sget-object v1, Lcom/sec/chaton/buddy/ax;->e:Lcom/sec/chaton/buddy/ax;

    if-ne v0, v1, :cond_f

    .line 7401
    sget-object v0, Lcom/sec/chaton/buddy/ax;->b:Lcom/sec/chaton/buddy/ax;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aN:Lcom/sec/chaton/buddy/ax;

    goto/16 :goto_5

    .line 7393
    :cond_1c
    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ap:Lcom/sec/chaton/buddy/cu;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/chaton/buddy/cu;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 7413
    :cond_1d
    const v1, 0x7f0c00b2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 7415
    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v3, 0x11

    if-eq v2, v3, :cond_1e

    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_1f

    .line 7417
    :cond_1e
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/chaton/buddy/BuddyFragment;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 7419
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Ljava/lang/String;ZLjava/lang/String;Landroid/widget/CheckBox;)V

    goto/16 :goto_5

    .line 7422
    :cond_1f
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 7423
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7453
    :goto_9
    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/chaton/buddy/t;->a(Ljava/lang/String;Z)V

    .line 7455
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->K()V

    .line 7458
    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_20

    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_20

    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_20

    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_20

    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v3, 0xb

    if-eq v2, v3, :cond_20

    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v3, 0x11

    if-eq v2, v3, :cond_20

    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_21

    :cond_20
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v2

    if-nez v2, :cond_22

    .line 7460
    :cond_21
    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/chaton/buddy/t;->a(Ljava/util/ArrayList;)V

    .line 7462
    :cond_22
    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    const-string v3, "chatType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->W:I

    .line 7465
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->N()Ljava/util/HashSet;

    move-result-object v2

    .line 7466
    iget v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_24

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    const/16 v4, 0xc8

    if-le v3, v4, :cond_24

    .line 7467
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7468
    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/sec/chaton/buddy/t;->a(Ljava/lang/String;Z)V

    .line 7469
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7470
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 7425
    :cond_23
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_9

    .line 7471
    :cond_24
    iget v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_25

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/16 v3, 0xc8

    if-le v2, v3, :cond_25

    .line 7472
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7473
    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/sec/chaton/buddy/t;->a(Ljava/lang/String;Z)V

    .line 7474
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7475
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 7476
    :cond_25
    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_28

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    sget-object v3, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->N()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0xc8

    if-le v2, v3, :cond_28

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 7477
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7478
    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/sec/chaton/buddy/t;->a(Ljava/lang/String;Z)V

    .line 7479
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->W:I

    sget-object v1, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    invoke-virtual {v1}, Lcom/sec/chaton/d/j;->a()I

    move-result v1

    if-eq v0, v1, :cond_26

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->W:I

    sget-object v1, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v1}, Lcom/sec/chaton/d/j;->a()I

    move-result v1

    if-ne v0, v1, :cond_27

    .line 7480
    :cond_26
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7483
    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 7482
    :cond_27
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_a

    .line 7484
    :cond_28
    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_29

    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_2a

    :cond_29
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->N()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/16 v3, 0xc8

    if-le v2, v3, :cond_2a

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 7485
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7486
    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/sec/chaton/buddy/t;->a(Ljava/lang/String;Z)V

    .line 7487
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7488
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 7495
    :cond_2a
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->u:Lcom/sec/widget/FastScrollableExpandableListView;

    invoke-virtual {v1}, Lcom/sec/widget/FastScrollableExpandableListView;->invalidateViews()V

    .line 7498
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->m()V

    .line 7502
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->bf:Lcom/sec/chaton/buddy/dn;

    invoke-interface {v1, v0}, Lcom/sec/chaton/buddy/dn;->a(Lcom/sec/chaton/buddy/a/a;)V

    goto/16 :goto_5
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    .line 7927
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7933
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 7934
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 7950
    new-instance v2, Lcom/sec/chaton/buddy/cb;

    invoke-direct {v2, p0, v1}, Lcom/sec/chaton/buddy/cb;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;Landroid/os/Handler;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 7964
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 632
    const-string v1, "onCreate()"

    sget-object v2, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 635
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    .line 636
    new-instance v1, Lcom/sec/chaton/buddy/cu;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/cu;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ap:Lcom/sec/chaton/buddy/cu;

    .line 637
    new-instance v1, Lcom/sec/chaton/buddy/ch;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/ch;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aq:Lcom/sec/chaton/buddy/ch;

    .line 638
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    invoke-static {v1, v5, v0}, Lcom/sec/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aK:Landroid/widget/Toast;

    .line 639
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/d/v;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->j:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 640
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/d/s;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->j:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 641
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/d/k;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->j:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 643
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/d/x;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->j:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 645
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/d/y;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->j:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 646
    if-eqz p1, :cond_0

    .line 647
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aH:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 648
    const-string v1, "Blind_check_save"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "array"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 649
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 650
    iget-object v4, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aH:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 653
    :cond_0
    iput-object v5, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aH:Ljava/util/ArrayList;

    .line 656
    :cond_1
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->P()V

    .line 658
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 5310
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 5313
    check-cast p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;

    .line 5318
    iget-wide v0, p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    .line 5319
    iget-wide v5, p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    .line 5321
    if-ne v0, v4, :cond_0

    .line 5323
    iget-wide v0, p3, Landroid/widget/ExpandableListView$ExpandableListContextMenuInfo;->packedPosition:J

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    .line 5325
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 5327
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5330
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->w()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 5331
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->w()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 5333
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 5335
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5336
    const/16 v0, 0x70

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0252

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->e:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 5338
    const/16 v0, 0x6f

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b00b5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v9, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->e:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 5433
    :cond_0
    :goto_1
    return-void

    .line 5342
    :cond_1
    const/16 v0, 0x6f

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b00b5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->e:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 5344
    const/16 v0, 0x70

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b00a4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v9, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->e:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 5349
    :cond_2
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aj:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->s()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->an:Landroid/widget/ImageView;

    .line 5351
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aj:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 5354
    const/16 v1, 0x65

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0b00a4

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v1, v4, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->e:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 5362
    const/4 v5, 0x0

    .line 5363
    const/4 v6, 0x0

    move v3, v2

    .line 5366
    :goto_2
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_f

    .line 5367
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v1

    if-ne v1, v4, :cond_6

    .line 5368
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 5374
    :goto_3
    if-eqz v1, :cond_e

    .line 5376
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/buddy/a/a;

    .line 5377
    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aj:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v3, v4

    :goto_4
    move v5, v2

    .line 5384
    :goto_5
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_d

    .line 5385
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v1

    const/4 v7, 0x7

    if-ne v1, v7, :cond_7

    .line 5386
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ah:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 5390
    :goto_6
    if-eqz v1, :cond_c

    .line 5392
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/buddy/a/a;

    .line 5393
    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5400
    :goto_7
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, "0999"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5401
    if-eqz v4, :cond_5

    .line 5402
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 5403
    const/16 v1, 0x71

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0314

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v1, v9, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 5430
    :cond_5
    :goto_8
    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->am:Lcom/sec/chaton/buddy/a/a;

    goto/16 :goto_1

    .line 5366
    :cond_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    .line 5384
    :cond_7
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_5

    .line 5405
    :cond_8
    const/16 v1, 0x72

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0315

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v1, v9, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_8

    .line 5408
    :cond_9
    if-eqz v3, :cond_a

    .line 5409
    const/16 v1, 0x67

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00a6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v1, v9, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->e:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 5416
    :goto_9
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5417
    const/16 v1, 0x68

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00a7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v1, v10, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->e:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 5419
    const/16 v1, 0x69

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0102

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v1, v11, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->e:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_8

    .line 5412
    :cond_a
    const/16 v1, 0x66

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00a5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v1, v9, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->e:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_9

    .line 5423
    :cond_b
    const/16 v1, 0x69

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0102

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v1, v10, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->e:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 5425
    const/16 v1, 0x68

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00a7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v1, v11, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->e:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/16 :goto_8

    :cond_c
    move v4, v2

    goto/16 :goto_7

    :cond_d
    move-object v1, v6

    goto/16 :goto_6

    :cond_e
    move v3, v2

    goto/16 :goto_4

    :cond_f
    move-object v1, v5

    goto/16 :goto_3

    :cond_10
    move v1, v2

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 4214
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 4215
    const-string v0, "onCreateOptionsMenu()"

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4352
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 662
    const-string v0, "onCreateView()"

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const v0, 0x7f030030

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 665
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 875
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ao:Lcom/sec/chaton/buddy/t;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/t;->e()V

    .line 880
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->j:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 882
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 883
    return-void
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 2

    .prologue
    .line 7538
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 7539
    const/4 v0, 0x1

    .line 7541
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onGroupCollapse(I)V
    .locals 0

    .prologue
    .line 7531
    return-void
.end method

.method public onGroupExpand(I)V
    .locals 0

    .prologue
    .line 7527
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v5, 0xc8

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 4567
    .line 4570
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0c04c6

    if-ne v0, v1, :cond_1

    .line 4571
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4572
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 4573
    invoke-virtual {v0, v2}, Lcom/sec/chaton/buddy/a/a;->a(Z)V

    goto :goto_0

    .line 4578
    :cond_1
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4579
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->x:Lcom/sec/widget/EditTextWithClearButton;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setText(Ljava/lang/CharSequence;)V

    .line 4581
    :cond_3
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->I()V

    .line 4583
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 5017
    :cond_4
    :goto_1
    return v7

    .line 4586
    :sswitch_0
    new-instance v0, Lcom/sec/chaton/d/b/j;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->g:Lcom/sec/chaton/d/b/g;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ACTIVITY_PURPOSE_ARG"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/d/b/j;-><init>(Lcom/sec/chaton/d/b/g;I)V

    .line 4589
    new-instance v1, Lcom/sec/chaton/d/a/j;

    invoke-direct {v1}, Lcom/sec/chaton/d/a/j;-><init>()V

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/d/a/j;->a(Lcom/sec/chaton/d/a/j;ILcom/sec/chaton/d/b/k;)V

    goto :goto_1

    .line 4595
    :sswitch_1
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 4596
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c04c7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4597
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b010f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v7}, Lcom/sec/chaton/widget/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ax:Landroid/app/ProgressDialog;

    .line 4599
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c014f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4601
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 4603
    new-instance v1, Lcom/sec/chaton/d/b/e;

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->g:Lcom/sec/chaton/d/b/g;

    invoke-direct {v1, v2, v0, v4}, Lcom/sec/chaton/d/b/e;-><init>(Lcom/sec/chaton/d/b/g;Ljava/lang/String;I)V

    .line 4605
    new-instance v0, Lcom/sec/chaton/d/a/j;

    invoke-direct {v0}, Lcom/sec/chaton/d/a/j;-><init>()V

    invoke-static {v0, v4, v1}, Lcom/sec/chaton/d/a/j;->a(Lcom/sec/chaton/d/a/j;ILcom/sec/chaton/d/b/k;)V

    goto :goto_1

    .line 4610
    :cond_5
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_6

    .line 4611
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c04c7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4612
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b010f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v7}, Lcom/sec/chaton/widget/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ax:Landroid/app/ProgressDialog;

    .line 4615
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ACTIVITY_PURPOSE_ARG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 4616
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f0c014f

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4618
    new-instance v2, Lcom/sec/chaton/d/b/e;

    iget-object v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->g:Lcom/sec/chaton/d/b/g;

    invoke-direct {v2, v3, v0, v4}, Lcom/sec/chaton/d/b/e;-><init>(Lcom/sec/chaton/d/b/g;Ljava/lang/String;I)V

    .line 4620
    invoke-virtual {v2, v1}, Lcom/sec/chaton/d/b/e;->a(I)V

    .line 4621
    new-instance v0, Lcom/sec/chaton/d/a/j;

    invoke-direct {v0}, Lcom/sec/chaton/d/a/j;-><init>()V

    invoke-static {v0, v4, v2}, Lcom/sec/chaton/d/a/j;->a(Lcom/sec/chaton/d/a/j;ILcom/sec/chaton/d/b/k;)V

    goto/16 :goto_1

    .line 4623
    :cond_6
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-ne v0, v8, :cond_b

    .line 4624
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->N()Ljava/util/HashSet;

    move-result-object v0

    .line 4626
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 4627
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v5, :cond_7

    .line 4629
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b00ae

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    const/16 v4, 0xc7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 4638
    :cond_7
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    .line 4640
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v3

    if-ne v3, v7, :cond_a

    .line 4641
    const-string v3, "chatType"

    sget-object v4, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v4}, Lcom/sec/chaton/d/j;->a()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4644
    :goto_2
    const-string v3, "receivers"

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 4646
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aC:Z

    if-eqz v0, :cond_9

    .line 4647
    const-string v0, "content_type"

    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aD:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4648
    const-string v0, "download_uri"

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4649
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aD:I

    invoke-static {v0}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/d/b;->h:Lcom/sec/chaton/d/b;

    if-eq v0, v2, :cond_8

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aD:I

    invoke-static {v0}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/d/b;->g:Lcom/sec/chaton/d/b;

    if-ne v0, v2, :cond_9

    .line 4651
    :cond_8
    const-string v0, "sub_content"

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aF:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4655
    :cond_9
    invoke-virtual {p0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 4643
    :cond_a
    const-string v3, "chatType"

    sget-object v4, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    invoke-virtual {v4}, Lcom/sec/chaton/d/j;->a()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 4662
    :cond_b
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-ne v0, v4, :cond_f

    .line 4663
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->N()Ljava/util/HashSet;

    move-result-object v0

    .line 4665
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 4666
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-le v1, v5, :cond_c

    .line 4668
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b00af

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 4677
    :cond_c
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    .line 4679
    const-string v3, "chatType"

    sget-object v4, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    invoke-virtual {v4}, Lcom/sec/chaton/d/j;->a()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4680
    const-string v3, "receivers"

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 4681
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aC:Z

    if-eqz v0, :cond_e

    .line 4682
    const-string v0, "content_type"

    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aD:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4683
    const-string v0, "download_uri"

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4684
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aD:I

    invoke-static {v0}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/d/b;->h:Lcom/sec/chaton/d/b;

    if-eq v0, v2, :cond_d

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aD:I

    invoke-static {v0}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/d/b;->g:Lcom/sec/chaton/d/b;

    if-ne v0, v2, :cond_e

    .line 4686
    :cond_d
    const-string v0, "sub_content"

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aF:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4690
    :cond_e
    invoke-virtual {p0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 4698
    :cond_f
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_19

    .line 4699
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->N()Ljava/util/HashSet;

    move-result-object v1

    .line 4701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkedBuddySet.size() : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4702
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mBundle.getStringArray(ChatFragment.EXTRA_PARTICIPANT).length : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    sget-object v4, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4703
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mBundle.getInt(ChatFragment.KEY_CHAT_TYPE) : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    const-string v4, "chatType"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4705
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    const-string v3, "chatType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4707
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 4709
    sget-object v3, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    invoke-virtual {v3}, Lcom/sec/chaton/d/j;->a()I

    move-result v3

    if-eq v0, v3, :cond_10

    sget-object v3, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v3}, Lcom/sec/chaton/d/j;->a()I

    move-result v3

    if-ne v0, v3, :cond_11

    .line 4711
    :cond_10
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    sget-object v3, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    if-le v0, v5, :cond_12

    .line 4713
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b00ae

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    const/16 v4, 0xc7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 4721
    :cond_11
    sget-object v3, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    invoke-virtual {v3}, Lcom/sec/chaton/d/j;->a()I

    move-result v3

    if-ne v0, v3, :cond_12

    .line 4722
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    sget-object v3, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    add-int/2addr v0, v3

    if-le v0, v5, :cond_12

    .line 4724
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b00af

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 4739
    :cond_12
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_13

    .line 4740
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 4741
    const-string v4, "receivers"

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 4742
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 4743
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_1

    .line 4745
    :cond_13
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    const-string v3, "inboxNO"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->T:Ljava/lang/String;

    .line 4746
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    const-string v3, "chatType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->W:I

    .line 4747
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    sget-object v3, Lcom/sec/chaton/chat/ChatFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->G:Z

    .line 4749
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4751
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->W:I

    invoke-static {v0}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v0

    sget-object v4, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    if-eq v0, v4, :cond_14

    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->G:Z

    if-nez v0, :cond_15

    .line 4752
    :cond_14
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    sget-object v4, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v0, v2

    :goto_3
    if-ge v0, v5, :cond_15

    aget-object v6, v4, v0

    .line 4753
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4752
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4756
    :cond_15
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v4, v0

    move v1, v2

    :goto_4
    if-ge v1, v4, :cond_16

    aget-object v5, v0, v1

    .line 4757
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4756
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 4760
    :cond_16
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->W:I

    invoke-static {v0}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    if-ne v0, v1, :cond_17

    .line 4761
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    .line 4762
    const-string v0, "chatType"

    sget-object v4, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    invoke-virtual {v4}, Lcom/sec/chaton/d/j;->a()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4763
    const-string v4, "receivers"

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    .line 4776
    :goto_5
    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 4765
    :cond_17
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/sec/chaton/HomeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    .line 4766
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4767
    const-string v4, "receivers"

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 4768
    const-string v0, "chatType"

    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->W:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4769
    sget-object v0, Lcom/sec/chaton/chat/ChatFragment;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4770
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->G:Z

    if-nez v0, :cond_18

    move-object v0, v1

    goto :goto_5

    .line 4771
    :cond_18
    const-string v0, "inboxNO"

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->T:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    goto :goto_5

    .line 4780
    :cond_19
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    .line 4785
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->O()Ljava/util/HashSet;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 4788
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4789
    array-length v4, v0

    move v1, v2

    :goto_6
    if-ge v1, v4, :cond_1a

    aget-object v5, v0, v1

    .line 4790
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4789
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 4793
    :cond_1a
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aG:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4795
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4796
    iput-object v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aG:Ljava/util/ArrayList;

    .line 4798
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4799
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 4801
    new-instance v2, Lcom/sec/chaton/a/an;

    iget-object v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->f:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lcom/sec/chaton/a/an;-><init>(Landroid/os/Handler;)V

    .line 4803
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1b

    .line 4804
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_1

    .line 4808
    :cond_1b
    invoke-virtual {v2, v1, v0}, Lcom/sec/chaton/a/an;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4809
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b010f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v7}, Lcom/sec/chaton/widget/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ax:Landroid/app/ProgressDialog;

    .line 4811
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ax:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 4814
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->x:Lcom/sec/widget/EditTextWithClearButton;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setText(Ljava/lang/CharSequence;)V

    .line 4815
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_1

    .line 4822
    :sswitch_2
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_1

    .line 4828
    :sswitch_3
    new-instance v0, Lcom/sec/widget/t;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b01fa

    invoke-virtual {p0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/String;

    const v3, 0x7f0b01d5

    invoke-virtual {p0, v3}, Lcom/sec/chaton/buddy/BuddyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f0b01d6

    invoke-virtual {p0, v2}, Lcom/sec/chaton/buddy/BuddyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ab:I

    add-int/lit8 v2, v2, -0xb

    new-instance v3, Lcom/sec/chaton/buddy/bo;

    invoke-direct {v3, p0}, Lcom/sec/chaton/buddy/bo;-><init>(Lcom/sec/chaton/buddy/BuddyFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ay:Landroid/app/AlertDialog;

    goto/16 :goto_1

    .line 4887
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/AddBuddyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4889
    invoke-virtual {p0, v0, v7}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 4895
    :sswitch_5
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 4896
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/BuddyActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4897
    const-string v1, "ACTIVITY_PURPOSE"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4898
    const-string v1, "BUDDY_SORT_STYLE"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4899
    const-string v1, "ACTION_PURPOSE"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4900
    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 4903
    :cond_1c
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/BuddyGroupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4904
    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 4920
    :sswitch_6
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->F()V

    .line 4922
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/BuddyActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4923
    const-string v1, "BUDDY_SORT_STYLE"

    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ab:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4924
    const-string v1, "ACTIVITY_PURPOSE"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4927
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 4928
    const-string v1, "ACTION_PURPOSE"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4935
    :cond_1d
    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 4939
    :sswitch_7
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->F()V

    .line 4941
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/BuddyActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4942
    const-string v1, "BUDDY_SORT_STYLE"

    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ab:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4943
    const-string v1, "ACTIVITY_PURPOSE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4945
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 4946
    const-string v1, "ACTION_PURPOSE"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4953
    :cond_1e
    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 4957
    :sswitch_8
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-class v0, Lcom/sec/chaton/settings/SettingActivity;

    :goto_7
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4959
    invoke-virtual {p0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 4957
    :cond_1f
    const-class v0, Lcom/sec/chaton/settings/ActivitySettings;

    goto :goto_7

    .line 4965
    :sswitch_9
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->T:Ljava/lang/String;

    .line 4966
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->W:I

    invoke-static {v1}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v3

    .line 4967
    const/4 v1, 0x0

    .line 4969
    new-instance v4, Lcom/sec/chaton/widget/ProfileImageView;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/sec/chaton/widget/ProfileImageView;-><init>(Landroid/content/Context;)V

    .line 4971
    iget v5, p0, Lcom/sec/chaton/buddy/BuddyFragment;->W:I

    invoke-static {v5}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v5

    invoke-virtual {v4, v4, v5}, Lcom/sec/chaton/widget/ProfileImageView;->a(Landroid/view/View;Lcom/sec/chaton/d/j;)V

    .line 4973
    sget-object v5, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    if-ne v3, v5, :cond_20

    .line 4974
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->U:Ljava/lang/String;

    .line 4976
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/chaton/buddy/BuddyFragment;->U:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 4977
    iget-object v5, p0, Lcom/sec/chaton/buddy/BuddyFragment;->U:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/sec/chaton/widget/ProfileImageView;->setBuddyNo(Ljava/lang/String;)V

    .line 4981
    :cond_20
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v0, v3}, Lcom/sec/chaton/util/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sec/chaton/d/j;)Landroid/content/Intent;

    move-result-object v5

    .line 4983
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->Y:Ljava/lang/String;

    .line 4986
    sget-object v6, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne v3, v6, :cond_21

    .line 4987
    const-string v3, "%s(%d)"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->X:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 4991
    :goto_8
    :try_start_0
    invoke-virtual {v4}, Lcom/sec/chaton/widget/ProfileImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4994
    :goto_9
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/chaton/util/bk;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4998
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Lcom/sec/chaton/util/l;->a(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3}, Lcom/sec/chaton/util/l;->a(F)I

    move-result v3

    invoke-static {v0, v1, v3, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5002
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v5, v2, v0}, Lcom/sec/chaton/util/l;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 4992
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_9

    .line 5007
    :sswitch_a
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/BuddyActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5009
    const-string v1, "ACTIVITY_PURPOSE"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5010
    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->X:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 5011
    const-string v1, "chatType"

    iget v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->W:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5013
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_21
    move-object v2, v0

    goto :goto_8

    .line 4583
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0x3 -> :sswitch_5
        0x4 -> :sswitch_6
        0x5 -> :sswitch_7
        0x6 -> :sswitch_8
        0x7 -> :sswitch_9
        0x8 -> :sswitch_a
        0x7f0c04c5 -> :sswitch_0
        0x7f0c04c6 -> :sswitch_2
        0x7f0c04c7 -> :sswitch_1
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 816
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->az:Z

    .line 818
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->x:Lcom/sec/widget/EditTextWithClearButton;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ba:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 826
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->F()V

    .line 831
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->az:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 833
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 8

    .prologue
    const v7, 0x7f0c04cd

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4356
    const-string v0, "onPrepareOptionsMenu()"

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4358
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 4360
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 4361
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 4362
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-ne v1, v3, :cond_2

    .line 4364
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v3, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02063d

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 4366
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02004e

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 4368
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0208

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v5, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02057b

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 4387
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ab:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 4388
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4389
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0208

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v5, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4562
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aL:Landroid/view/Menu;

    .line 4563
    return-void

    .line 4392
    :cond_1
    invoke-interface {p1, v5}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    .line 4395
    :cond_2
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    .line 4396
    const v1, 0x7f0f000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4398
    const v0, 0x7f0c04cf

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 4399
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4400
    const v0, 0x7f0c04ce

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 4402
    :cond_3
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_4

    .line 4403
    const v1, 0x7f0f000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4405
    const v0, 0x7f0c04cf

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 4406
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4407
    const v0, 0x7f0c04ce

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 4409
    :cond_4
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 4410
    const v1, 0x7f0f000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4412
    const v0, 0x7f0c04cf

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 4413
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4414
    const v0, 0x7f0c04ce

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 4416
    :cond_5
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-ne v1, v5, :cond_6

    .line 4417
    const v1, 0x7f0f000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4419
    const v0, 0x7f0c04cf

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 4420
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4421
    const v0, 0x7f0c04ce

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 4423
    :cond_6
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    .line 4424
    const v1, 0x7f0f000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4426
    const v0, 0x7f0c04cf

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 4427
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4428
    const v0, 0x7f0c04ce

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 4430
    :cond_7
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    .line 4431
    const v1, 0x7f0f000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4433
    const v0, 0x7f0c04cf

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 4434
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4435
    const v0, 0x7f0c04ce

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 4441
    :cond_8
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-ne v1, v6, :cond_b

    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aV:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_b

    .line 4443
    const v1, 0x7f0f000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4444
    const/16 v0, 0x7b

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 4445
    const v0, 0x7f0c04cf

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 4446
    const v0, 0x7f0c04ce

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 4447
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aS:Z

    if-nez v0, :cond_9

    .line 4448
    invoke-interface {p1, v7}, Landroid/view/Menu;->removeItem(I)V

    .line 4449
    const/16 v0, 0x7b

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 4450
    const v0, 0x7f0c04cb

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto/16 :goto_0

    .line 4453
    :cond_9
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aT:Z

    if-nez v0, :cond_a

    .line 4454
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4455
    const v0, 0x7f0c04cb

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 4459
    :cond_a
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4460
    const v0, 0x7f0c04cb

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 4463
    :cond_b
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-ne v1, v6, :cond_0

    .line 4464
    const v1, 0x7f0f000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4466
    const/16 v0, 0x7b

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 4467
    const v0, 0x7f0c04cf

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 4468
    const v0, 0x7f0c04ce

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 4469
    const v0, 0x7f0c04cb

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 4471
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aS:Z

    if-nez v0, :cond_e

    .line 4472
    invoke-interface {p1, v7}, Landroid/view/Menu;->removeItem(I)V

    .line 4475
    const/16 v0, 0x7b

    const-string v1, ""

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0208d2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0b014b

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 4479
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aa:Landroid/os/Bundle;

    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4480
    if-ne v0, v3, :cond_c

    .line 4482
    const/16 v0, 0x7b

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 4494
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4495
    new-instance v1, Lcom/sec/chaton/widget/i;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0096

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0204a5

    invoke-direct {v1, v2, v3}, Lcom/sec/chaton/widget/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4496
    new-instance v1, Lcom/sec/chaton/widget/i;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0156

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020491

    invoke-direct {v1, v2, v3}, Lcom/sec/chaton/widget/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4497
    new-instance v1, Lcom/sec/chaton/widget/k;

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyFragment;->r:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/sec/chaton/widget/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aR:Lcom/sec/chaton/widget/k;

    goto/16 :goto_0

    .line 4483
    :cond_c
    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 4484
    const/16 v0, 0x7b

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_1

    .line 4486
    :cond_d
    const/16 v0, 0x7b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 4490
    :cond_e
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 4501
    :cond_f
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-ne v0, v3, :cond_12

    .line 4502
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v3, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02063d

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 4504
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02004e

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 4508
    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0097

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02057c

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 4510
    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0098

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020151

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 4513
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "UpdateIsCritical"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4514
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0099

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v6, v6, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0207d4

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 4522
    :goto_2
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ab:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_11

    .line 4523
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4524
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0208

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v5, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02057b

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 4517
    :cond_10
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0099

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v6, v6, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0207d3

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_2

    .line 4528
    :cond_11
    invoke-interface {p1, v5}, Landroid/view/Menu;->removeItem(I)V

    goto/16 :goto_0

    .line 4531
    :cond_12
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_14

    .line 4532
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 4535
    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02004e

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 4537
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0208

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v5, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02057e

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 4539
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "UpdateIsCritical"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4540
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0099

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v6, v6, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0207d4

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 4543
    :cond_13
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0099

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v6, v6, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0207d3

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 4547
    :cond_14
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-ne v0, v6, :cond_0

    .line 4548
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 4550
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->G:Z

    if-eqz v0, :cond_15

    .line 4551
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0102

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020057

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 4557
    :goto_3
    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b009c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020601

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 4554
    :cond_15
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0102

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020057

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_3
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 746
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 753
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "recomned_receive"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 756
    iput-boolean v6, p0, Lcom/sec/chaton/buddy/BuddyFragment;->az:Z

    .line 757
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume() : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->az:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isChanged : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aA:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ap:Lcom/sec/chaton/buddy/cu;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/cu;->a()V

    .line 760
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ap:Lcom/sec/chaton/buddy/cu;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/cu;->b()V

    .line 761
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->x:Lcom/sec/widget/EditTextWithClearButton;

    iget-object v3, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ba:Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Lcom/sec/widget/EditTextWithClearButton;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 765
    iget-boolean v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aA:Z

    if-eqz v1, :cond_2

    .line 766
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ap:Lcom/sec/chaton/buddy/cu;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/cu;->a()V

    .line 773
    :goto_0
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-ne v1, v6, :cond_0

    .line 774
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ap:Lcom/sec/chaton/buddy/cu;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/cu;->c()V

    .line 777
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aQ:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 778
    if-ne v0, v6, :cond_3

    .line 780
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/x;->a:Landroid/net/Uri;

    const-string v3, "type=\'200\'"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 781
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 782
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 783
    invoke-virtual {p0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->b(I)V

    .line 784
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->C:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 812
    :cond_1
    :goto_1
    return-void

    .line 769
    :cond_2
    iput-boolean v4, p0, Lcom/sec/chaton/buddy/BuddyFragment;->aA:Z

    goto :goto_0

    .line 785
    :cond_3
    if-nez v0, :cond_1

    .line 786
    invoke-virtual {p0, v4}, Lcom/sec/chaton/buddy/BuddyFragment;->b(I)V

    .line 787
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->e()I

    move-result v0

    if-ge v0, v6, :cond_1

    .line 788
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->C:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 616
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->O()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 621
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->O()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 622
    add-int/lit8 v2, v1, 0x1

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_0

    .line 625
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 626
    const-string v1, "array"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 627
    const-string v1, "Blind_check_save"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 628
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x1

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->az:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 721
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 722
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 723
    :cond_0
    invoke-static {p0, v2}, Lcom/sec/chaton/base/BaseActivity;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 725
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c014f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->D:Landroid/widget/EditText;

    .line 727
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->D:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->D:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->bb:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 730
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    if-ne v0, v3, :cond_1

    .line 742
    :cond_1
    :goto_0
    return-void

    .line 737
    :cond_2
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    .line 739
    :cond_3
    invoke-static {p0, v2}, Lcom/sec/chaton/base/BaseActivity;->b(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 837
    const-string v0, "onStop()"

    sget-object v1, Lcom/sec/chaton/buddy/BuddyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->x:Lcom/sec/widget/EditTextWithClearButton;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ba:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 847
    :goto_0
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->L()V

    .line 848
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyFragment;->M()V

    .line 851
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 852
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ad:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->D:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 854
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->D:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyFragment;->bb:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 858
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ax:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ax:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 859
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->ax:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 863
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 864
    return-void

    .line 840
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public p()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 8780
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyFragment;->k:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method
