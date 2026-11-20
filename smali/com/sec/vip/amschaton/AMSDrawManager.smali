.class public Lcom/sec/vip/amschaton/AMSDrawManager;
.super Lcom/sec/vip/amschaton/ZoomableImageView;
.source "AMSDrawManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field private F:Landroid/content/Context;

.field private G:Lcom/sec/amsoma/AMSLibs;

.field private H:I

.field private I:Lcom/sec/amsoma/structure/AMS_UI_DATA;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:F

.field private R:Lcom/sec/vip/amschaton/d;

.field private S:Lcom/sec/vip/amschaton/d;

.field private T:Landroid/graphics/Bitmap;

.field private U:Landroid/graphics/Bitmap;

.field private V:Landroid/graphics/Bitmap;

.field private W:Z

.field private Z:I

.field private aA:Z

.field private aB:Z

.field private aC:Landroid/graphics/PointF;

.field private aD:Landroid/graphics/Bitmap;

.field private aE:Lcom/sec/vip/amschaton/t;

.field private aF:Lcom/sec/vip/amschaton/ao;

.field private final aG:I

.field private aH:Lcom/sec/vip/amschaton/au;

.field private aa:Z

.field private ab:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

.field private final ac:I

.field private final ad:I

.field private ae:I

.field private af:Lcom/sec/vip/amschaton/d;

.field private ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

.field private ah:I

.field private ai:Z

.field private aj:Z

.field private ak:I

.field private al:I

.field private am:Z

.field private an:I

.field private ao:Z

.field private ap:I

.field private aq:[F

.field private ar:[F

.field private as:F

.field private at:Lcom/sec/vip/amschaton/j;

.field private au:Lcom/sec/vip/amschaton/k;

.field private av:Z

.field private aw:F

.field private ax:F

.field private ay:I

.field private az:Lcom/sec/vip/amschaton/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 177
    sget-object v0, Lcom/sec/vip/amschaton/AMSActivity;->d:Ljava/lang/String;

    sput-object v0, Lcom/sec/vip/amschaton/AMSDrawManager;->a:Ljava/lang/String;

    .line 180
    sget-object v0, Lcom/sec/vip/amschaton/AMSActivity;->i:Ljava/lang/String;

    sput-object v0, Lcom/sec/vip/amschaton/AMSDrawManager;->b:Ljava/lang/String;

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/vip/amschaton/AMSDrawManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "template/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/vip/amschaton/AMSDrawManager;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 248
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ZoomableImageView;-><init>(Landroid/content/Context;)V

    .line 72
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    .line 73
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    .line 74
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    .line 75
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->U:Landroid/graphics/Bitmap;

    .line 76
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    .line 77
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->W:Z

    .line 80
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aa:Z

    .line 81
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ab:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    .line 84
    const/16 v0, 0x20

    iput v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ac:I

    .line 85
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ad:I

    .line 86
    iput v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ae:I

    .line 87
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    .line 88
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    .line 89
    iput v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    .line 90
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ai:Z

    .line 91
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aj:Z

    .line 92
    iput v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ak:I

    .line 93
    iput v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->al:I

    .line 94
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->am:Z

    .line 100
    iput v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->an:I

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ao:Z

    .line 107
    const/high16 v0, 0x42000000    # 32.0f

    iput v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->as:F

    .line 112
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->at:Lcom/sec/vip/amschaton/j;

    .line 113
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->au:Lcom/sec/vip/amschaton/k;

    .line 122
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->av:Z

    .line 123
    iput v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aw:F

    .line 124
    iput v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ax:F

    .line 131
    const/16 v0, 0x64

    iput v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ay:I

    .line 134
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    .line 135
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aA:Z

    .line 136
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aB:Z

    .line 137
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aC:Landroid/graphics/PointF;

    .line 138
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aD:Landroid/graphics/Bitmap;

    .line 158
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aE:Lcom/sec/vip/amschaton/t;

    .line 162
    new-instance v0, Lcom/sec/vip/amschaton/v;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/v;-><init>(Lcom/sec/vip/amschaton/AMSDrawManager;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aF:Lcom/sec/vip/amschaton/ao;

    .line 193
    const/16 v0, 0xf0

    iput v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aG:I

    .line 2844
    new-instance v0, Lcom/sec/vip/amschaton/u;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/u;-><init>(Lcom/sec/vip/amschaton/AMSDrawManager;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aH:Lcom/sec/vip/amschaton/au;

    .line 249
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 217
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ZoomableImageView;-><init>(Landroid/content/Context;)V

    .line 72
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    .line 73
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    .line 74
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    .line 75
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->U:Landroid/graphics/Bitmap;

    .line 76
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    .line 77
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->W:Z

    .line 80
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aa:Z

    .line 81
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ab:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    .line 84
    const/16 v0, 0x20

    iput v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ac:I

    .line 85
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ad:I

    .line 86
    iput v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ae:I

    .line 87
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    .line 88
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    .line 89
    iput v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    .line 90
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ai:Z

    .line 91
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aj:Z

    .line 92
    iput v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ak:I

    .line 93
    iput v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->al:I

    .line 94
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->am:Z

    .line 100
    iput v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->an:I

    .line 101
    iput-boolean v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ao:Z

    .line 107
    const/high16 v0, 0x42000000    # 32.0f

    iput v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->as:F

    .line 112
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->at:Lcom/sec/vip/amschaton/j;

    .line 113
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->au:Lcom/sec/vip/amschaton/k;

    .line 122
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->av:Z

    .line 123
    iput v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aw:F

    .line 124
    iput v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ax:F

    .line 131
    const/16 v0, 0x64

    iput v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ay:I

    .line 134
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    .line 135
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aA:Z

    .line 136
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aB:Z

    .line 137
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aC:Landroid/graphics/PointF;

    .line 138
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aD:Landroid/graphics/Bitmap;

    .line 158
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aE:Lcom/sec/vip/amschaton/t;

    .line 162
    new-instance v0, Lcom/sec/vip/amschaton/v;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/v;-><init>(Lcom/sec/vip/amschaton/AMSDrawManager;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aF:Lcom/sec/vip/amschaton/ao;

    .line 193
    const/16 v0, 0xf0

    iput v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aG:I

    .line 2844
    new-instance v0, Lcom/sec/vip/amschaton/u;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/u;-><init>(Lcom/sec/vip/amschaton/AMSDrawManager;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aH:Lcom/sec/vip/amschaton/au;

    .line 218
    iput-object p1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->F:Landroid/content/Context;

    .line 219
    iput v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->L:I

    .line 220
    iput v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->M:I

    .line 221
    int-to-float v0, p2

    const/high16 v1, 0x43700000    # 240.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->Q:F

    .line 222
    iput v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->P:I

    .line 223
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->N:I

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->O:I

    .line 225
    iput p2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->J:I

    .line 226
    iput p3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->K:I

    .line 229
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    .line 230
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->U:Landroid/graphics/Bitmap;

    .line 232
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/sec/vip/amschaton/AMSDrawManager;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 233
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/sec/vip/amschaton/AMSDrawManager;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 234
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/sec/vip/amschaton/AMSDrawManager;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 235
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/sec/vip/amschaton/AMSActivity;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 236
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/sec/vip/amschaton/AMSActivity;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 238
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/sec/vip/amschaton/AMSActivity;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 241
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->as:F

    .line 245
    return-void
.end method

.method private E()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 429
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    if-eqz v2, :cond_0

    .line 430
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v2, v3}, Lcom/sec/amsoma/AMSLibs;->VipAMS_Close(I)V

    .line 431
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    .line 433
    :cond_0
    new-instance v2, Lcom/sec/amsoma/AMSLibs;

    invoke-direct {v2}, Lcom/sec/amsoma/AMSLibs;-><init>()V

    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    .line 434
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    invoke-virtual {v2}, Lcom/sec/amsoma/AMSLibs;->VipAMS_Init()V

    .line 436
    sget-object v2, Lcom/sec/vip/amschaton/AMSDrawManager;->b:Ljava/lang/String;

    .line 437
    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v3, v4, v2}, Lcom/sec/amsoma/AMSLibs;->VipAMS_SetTempFilePath([BI)Z

    .line 441
    new-instance v2, Lcom/sec/amsoma/structure/AMS_UI_DATA;

    invoke-direct {v2}, Lcom/sec/amsoma/structure/AMS_UI_DATA;-><init>()V

    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->I:Lcom/sec/amsoma/structure/AMS_UI_DATA;

    .line 442
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->I:Lcom/sec/amsoma/structure/AMS_UI_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_UI_DATA;->Init()V

    .line 443
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->I:Lcom/sec/amsoma/structure/AMS_UI_DATA;

    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->J:I

    int-to-short v3, v3

    iget v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->K:I

    int-to-short v4, v4

    invoke-virtual {v2, v0, v0, v3, v4}, Lcom/sec/amsoma/structure/AMS_UI_DATA;->SetRect(SSSS)V

    .line 446
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->I:Lcom/sec/amsoma/structure/AMS_UI_DATA;

    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->N:I

    iput v3, v2, Lcom/sec/amsoma/structure/AMS_UI_DATA;->m_rgbPen:I

    .line 447
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->I:Lcom/sec/amsoma/structure/AMS_UI_DATA;

    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->O:I

    iput v3, v2, Lcom/sec/amsoma/structure/AMS_UI_DATA;->m_rgbBack:I

    .line 448
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->I:Lcom/sec/amsoma/structure/AMS_UI_DATA;

    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->P:I

    int-to-byte v3, v3

    iput-byte v3, v2, Lcom/sec/amsoma/structure/AMS_UI_DATA;->m_cObjectSize:B

    .line 449
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->I:Lcom/sec/amsoma/structure/AMS_UI_DATA;

    iput-byte v1, v2, Lcom/sec/amsoma/structure/AMS_UI_DATA;->m_eObjectType:B

    .line 450
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->I:Lcom/sec/amsoma/structure/AMS_UI_DATA;

    iput-byte v0, v2, Lcom/sec/amsoma/structure/AMS_UI_DATA;->m_cObjectStyle:B

    .line 452
    new-instance v2, Lcom/sec/amsoma/structure/AMS_OPTION;

    invoke-direct {v2}, Lcom/sec/amsoma/structure/AMS_OPTION;-><init>()V

    .line 453
    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OPTION;->Init()V

    .line 454
    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    invoke-virtual {v3, v2}, Lcom/sec/amsoma/AMSLibs;->VipAMS_Open(Lcom/sec/amsoma/structure/AMS_OPTION;)I

    move-result v2

    iput v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    .line 456
    new-instance v2, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-direct {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;-><init>()V

    .line 457
    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->I:Lcom/sec/amsoma/structure/AMS_UI_DATA;

    iget-byte v3, v3, Lcom/sec/amsoma/structure/AMS_UI_DATA;->m_cObjectSize:B

    invoke-virtual {v2, v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->setM_cSize(B)V

    .line 458
    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->I:Lcom/sec/amsoma/structure/AMS_UI_DATA;

    iget-byte v3, v3, Lcom/sec/amsoma/structure/AMS_UI_DATA;->m_cObjectStyle:B

    invoke-virtual {v2, v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->setM_cStyle(I)V

    .line 459
    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->I:Lcom/sec/amsoma/structure/AMS_UI_DATA;

    iget v3, v3, Lcom/sec/amsoma/structure/AMS_UI_DATA;->m_rgbPen:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->setM_nColorR(I)V

    .line 460
    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->I:Lcom/sec/amsoma/structure/AMS_UI_DATA;

    iget v3, v3, Lcom/sec/amsoma/structure/AMS_UI_DATA;->m_rgbPen:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->setM_nColorG(I)V

    .line 461
    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->I:Lcom/sec/amsoma/structure/AMS_UI_DATA;

    iget v3, v3, Lcom/sec/amsoma/structure/AMS_UI_DATA;->m_rgbPen:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->setM_nColorB(I)V

    .line 463
    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    iget-object v5, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->I:Lcom/sec/amsoma/structure/AMS_UI_DATA;

    iget-object v5, v5, Lcom/sec/amsoma/structure/AMS_UI_DATA;->m_rectRegion:Lcom/sec/amsoma/structure/AMS_RECT;

    invoke-virtual {v3, v4, v5, v2}, Lcom/sec/amsoma/AMSLibs;->VipAMS_TotalNewEncoding(ILcom/sec/amsoma/structure/AMS_RECT;Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 464
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v1, v2}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetErrorCode(I)I

    move-result v1

    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error Code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private F()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1420
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1421
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 1422
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1427
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1425
    :cond_0
    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->O:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0
.end method

.method private G()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1436
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v0, v1}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetBackgroundStyle(I)I

    move-result v0

    .line 1437
    packed-switch v0, :pswitch_data_0

    .line 1463
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 1439
    :pswitch_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v0, v1}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetBackgroundColorR(I)I

    move-result v0

    .line 1440
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v1, v2}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetBackgroundColorG(I)I

    move-result v1

    .line 1441
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v2, v3}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetBackgroundColorB(I)I

    move-result v2

    .line 1442
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->O:I

    .line 1443
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIIZ)Z

    goto :goto_0

    .line 1447
    :pswitch_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v0, v1}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetBackgroundIndex(I)B

    move-result v0

    .line 1449
    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(I)V

    goto :goto_0

    .line 1454
    :pswitch_3
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v0, v1}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetCurrentBackgroundBuf(I)[I

    move-result-object v0

    .line 1455
    sget v1, Lcom/sec/amsoma/AMSLibs;->g_nCurrentBackgroundWidth:I

    sget v2, Lcom/sec/amsoma/AMSLibs;->g_nCurrentBackgroundHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1456
    invoke-virtual {p0, v0, v4}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(Landroid/graphics/Bitmap;Z)Z

    .line 1458
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 1437
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private H()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2139
    .line 2140
    new-instance v3, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-direct {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;-><init>()V

    .line 2142
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    if-nez v0, :cond_3

    .line 2149
    :goto_0
    return v1

    .line 2153
    :cond_0
    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_eType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 2145
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v5, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v4, v5, v0, v3}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetNextDrawingData(IILcom/sec/amsoma/structure/AMS_OBJECT_DATA;)I

    move-result v0

    .line 2146
    :goto_2
    if-nez v0, :cond_0

    .line 2147
    iget-object v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v5, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v4, v5}, Lcom/sec/amsoma/AMSLibs;->VipAMS_SetNextFrame(I)Z

    move-result v4

    if-nez v4, :cond_2

    move v1, v2

    .line 2149
    goto :goto_0

    .line 2151
    :cond_2
    iget-object v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v5, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v4, v5, v0, v3}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetNextDrawingData(IILcom/sec/amsoma/structure/AMS_OBJECT_DATA;)I

    move-result v0

    goto :goto_2

    .line 2155
    :pswitch_0
    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TPoint()Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->getM_nPointNum()I

    move-result v4

    add-int/2addr v2, v4

    .line 2156
    iget-boolean v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->am:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cStyle()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 2157
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->am:Z

    goto :goto_1

    .line 2161
    :pswitch_1
    add-int/lit8 v2, v2, 0x20

    .line 2162
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->am:Z

    goto :goto_1

    .line 2165
    :pswitch_2
    add-int/lit8 v2, v2, 0x20

    .line 2166
    iget-boolean v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->am:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cStyle()I

    move-result v4

    if-nez v4, :cond_1

    .line 2167
    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cAdditionalID()I

    move-result v4

    .line 2168
    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/sec/vip/amschaton/aw;->c(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2169
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->am:Z

    goto :goto_1

    .line 2174
    :pswitch_3
    add-int/lit8 v2, v2, 0x20

    goto :goto_1

    :cond_3
    move v0, v1

    move v2, v1

    goto :goto_1

    .line 2153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private I()V
    .locals 1

    .prologue
    .line 2381
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    if-nez v0, :cond_0

    .line 2383
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->invalidate()V

    .line 2397
    :goto_0
    return-void

    .line 2386
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/d;->d()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2388
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->invalidate()V

    goto :goto_0

    .line 2394
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/d;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method private J()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 2408
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ap:I

    .line 2409
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aq:[F

    .line 2410
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ar:[F

    .line 2411
    return-void

    .line 2409
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 2410
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private K()Z
    .locals 2

    .prologue
    .line 2568
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v0, v1}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetBackgroundStyle(I)I

    move-result v0

    .line 2569
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2570
    const/4 v0, 0x1

    .line 2572
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/AMSDrawManager;)Lcom/sec/vip/amschaton/b;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/16 v5, 0xe6

    const/16 v4, 0xcf

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/16 v2, 0xff

    .line 2602
    if-ltz p1, :cond_0

    const/16 v0, 0xb

    if-le p1, v0, :cond_1

    .line 2643
    :cond_0
    :goto_0
    return-void

    .line 2605
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2607
    :pswitch_0
    invoke-virtual {p0, v2, v2, v2, v3}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIIZ)Z

    goto :goto_0

    .line 2610
    :pswitch_1
    invoke-virtual {p0, v2, v2, v2, v3}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIIZ)Z

    goto :goto_0

    .line 2613
    :pswitch_2
    invoke-virtual {p0, v2, v2, v2, v3}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIIZ)Z

    goto :goto_0

    .line 2616
    :pswitch_3
    const/16 v0, 0xf9

    const/16 v1, 0xbb

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIIZ)Z

    goto :goto_0

    .line 2619
    :pswitch_4
    const/16 v0, 0xf4

    invoke-virtual {p0, v4, v5, v0, v3}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIIZ)Z

    goto :goto_0

    .line 2622
    :pswitch_5
    const/16 v0, 0xf3

    const/16 v1, 0xeb

    invoke-virtual {p0, v0, v4, v1, v3}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIIZ)Z

    goto :goto_0

    .line 2625
    :pswitch_6
    const/16 v0, 0xfc

    const/16 v1, 0xf4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIIZ)Z

    goto :goto_0

    .line 2628
    :pswitch_7
    const/16 v0, 0xfd

    const/16 v1, 0xee

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIIZ)Z

    goto :goto_0

    .line 2631
    :pswitch_8
    const/16 v0, 0xf7

    invoke-virtual {p0, v5, v0, v2, v3}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIIZ)Z

    goto :goto_0

    .line 2634
    :pswitch_9
    const/16 v0, 0xfa

    const/16 v1, 0xd0

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIIZ)Z

    goto :goto_0

    .line 2637
    :pswitch_a
    const/16 v0, 0xe5

    const/16 v1, 0xce

    const/16 v2, 0x9d

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIIZ)Z

    goto :goto_0

    .line 2640
    :pswitch_b
    const/16 v0, 0x31

    invoke-virtual {p0, v1, v0, v1, v3}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIIZ)Z

    goto :goto_0

    .line 2605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private a(Lcom/sec/amsoma/structure/AMS_RECT;)V
    .locals 7

    .prologue
    .line 2400
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    new-instance v1, Landroid/graphics/Rect;

    iget-short v2, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->as:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget-short v3, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->as:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget-short v4, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->as:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-short v5, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    int-to-float v5, v5

    iget v6, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->as:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/Rect;)V

    .line 2405
    return-void
.end method

.method private a(FFLandroid/view/MotionEvent;)Z
    .locals 18

    .prologue
    .line 1130
    invoke-virtual/range {p0 .. p2}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1131
    const/4 v2, 0x1

    .line 1336
    :goto_0
    return v2

    .line 1148
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->e(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1149
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->W:Z

    .line 1150
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/sec/vip/amschaton/AMSDrawManager;->setEditMode(ZZ)V

    .line 1151
    const/4 v2, 0x1

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->N:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->Z:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/sec/vip/amschaton/AMSDrawManager;->b(IIII)Z

    .line 1152
    new-instance v2, Lcom/sec/vip/amschaton/r;

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->N:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->Z:I

    invoke-direct {v2, v3, v4, v5}, Lcom/sec/vip/amschaton/r;-><init>(III)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    .line 1153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->I:Lcom/sec/amsoma/structure/AMS_UI_DATA;

    invoke-virtual {v2, v3, v4, v5}, Lcom/sec/vip/amschaton/d;->a(Lcom/sec/amsoma/AMSLibs;ILcom/sec/amsoma/structure/AMS_UI_DATA;)V

    .line 1154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 1155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/sec/vip/amschaton/d;->b(Landroid/graphics/Bitmap;)V

    .line 1156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->Q:F

    invoke-virtual {v2, v3}, Lcom/sec/vip/amschaton/d;->a(F)V

    .line 1157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/sec/vip/amschaton/d;->b(FF)Z

    move-result v2

    goto :goto_0

    .line 1161
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    if-eqz v2, :cond_2

    .line 1162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/sec/vip/amschaton/d;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/sec/vip/amschaton/d;->b(FF)Z

    move-result v2

    goto/16 :goto_0

    .line 1168
    :cond_2
    new-instance v6, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    invoke-direct {v6}, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;-><init>()V

    .line 1169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    move/from16 v0, p1

    float-to-int v4, v0

    move/from16 v0, p2

    float-to-int v5, v0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->L:I

    invoke-virtual/range {v2 .. v7}, Lcom/sec/amsoma/AMSLibs;->VipAMS_SelectObject(IIILcom/sec/amsoma/structure/AMS_SELECT_OBJECT;I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1170
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->L:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->M:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 1172
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1174
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 1175
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->aa:Z

    .line 1176
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/sec/vip/amschaton/AMSDrawManager;->setEditMode(ZZ)V

    .line 1177
    if-eqz v2, :cond_4

    .line 1178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/vip/amschaton/d;->b(Z)V

    .line 1180
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->aE:Lcom/sec/vip/amschaton/t;

    if-eqz v2, :cond_5

    .line 1181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->aE:Lcom/sec/vip/amschaton/t;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/sec/vip/amschaton/t;->a(IIIII)Z

    .line 1187
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->L:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->M:I

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->f(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x45800000    # 4096.0f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/sec/vip/amschaton/d;->b(F)V

    .line 1199
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->L:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 1200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->au:Lcom/sec/vip/amschaton/k;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/sec/vip/amschaton/k;->a(Z)V

    .line 1203
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/sec/vip/amschaton/d;->b(FF)Z

    move-result v2

    goto/16 :goto_0

    .line 1195
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v3}, Lcom/sec/vip/amschaton/d;->b(F)V

    goto :goto_1

    .line 1206
    :cond_8
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/sec/vip/amschaton/AMSDrawManager;->setEditMode(ZZ)V

    .line 1207
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->ab:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    .line 1208
    new-instance v8, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-direct {v8}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;-><init>()V

    .line 1209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->ab:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->getM_pSelectObjectData()I

    move-result v3

    invoke-virtual {v2, v3, v8}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetSelectObjectData(ILcom/sec/amsoma/structure/AMS_OBJECT_DATA;)V

    .line 1210
    invoke-virtual {v8}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_eType()I

    move-result v4

    .line 1212
    const/4 v2, 0x3

    if-ne v4, v2, :cond_9

    .line 1213
    invoke-virtual {v8}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cAdditionalID()I

    move-result v2

    move v9, v2

    .line 1217
    :goto_2
    invoke-virtual {v8}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cSize()B

    move-result v10

    .line 1218
    invoke-virtual {v8}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorR()I

    move-result v2

    invoke-virtual {v8}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorG()I

    move-result v3

    invoke-virtual {v8}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorB()I

    move-result v5

    invoke-static {v2, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    .line 1219
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v9, v11, v10}, Lcom/sec/vip/amschaton/AMSDrawManager;->b(IIII)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1220
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1215
    :cond_9
    invoke-virtual {v8}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cStyle()I

    move-result v2

    move v9, v2

    goto :goto_2

    .line 1222
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->aE:Lcom/sec/vip/amschaton/t;

    if-eqz v2, :cond_b

    .line 1223
    invoke-virtual {v8}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_eType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    invoke-virtual {v8}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cStyle()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    .line 1224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->aE:Lcom/sec/vip/amschaton/t;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, -0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->N:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->P:I

    invoke-interface/range {v2 .. v7}, Lcom/sec/vip/amschaton/t;->a(IIIII)Z

    .line 1234
    :cond_b
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->ab:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;)Z

    .line 1237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->F:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 1238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->F:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1239
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->F:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200af

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1240
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->F:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0200b0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1241
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->F:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0200b2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 1242
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->F:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0200b3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 1243
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->F:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0200b2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 1244
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->F:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0200b3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    .line 1245
    const/16 v17, 0x5

    .line 1250
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    if-eqz v5, :cond_c

    .line 1251
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v5}, Lcom/sec/vip/amschaton/d;->c()V

    .line 1252
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    .line 1254
    :cond_c
    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->L:I

    packed-switch v5, :pswitch_data_0

    .line 1319
    new-instance v5, Lcom/sec/vip/amschaton/as;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v6, v11, v10, v7}, Lcom/sec/vip/amschaton/as;-><init>(IIIZ)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    .line 1320
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->F:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f02065b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1321
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v6, v5}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1322
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v5, v2, v3, v4}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1324
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v2, v12}, Lcom/sec/vip/amschaton/d;->b(Landroid/graphics/drawable/Drawable;)V

    .line 1325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->aF:Lcom/sec/vip/amschaton/ao;

    invoke-virtual {v2, v3}, Lcom/sec/vip/amschaton/d;->a(Lcom/sec/vip/amschaton/ao;)V

    .line 1326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/sec/vip/amschaton/d;->a(I)V

    .line 1329
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->I:Lcom/sec/amsoma/structure/AMS_UI_DATA;

    invoke-virtual {v2, v3, v4, v5}, Lcom/sec/vip/amschaton/d;->a(Lcom/sec/amsoma/AMSLibs;ILcom/sec/amsoma/structure/AMS_UI_DATA;)V

    .line 1330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->ab:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    invoke-virtual {v2, v3}, Lcom/sec/vip/amschaton/d;->a(Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;)V

    .line 1331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/sec/vip/amschaton/d;->b(Landroid/graphics/Bitmap;)V

    .line 1332
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->Q:F

    invoke-virtual {v2, v3}, Lcom/sec/vip/amschaton/d;->a(F)V

    .line 1333
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/vip/amschaton/d;->a(Z)V

    .line 1335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 1336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/sec/vip/amschaton/d;->b(FF)Z

    move-result v2

    goto/16 :goto_0

    .line 1226
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->aE:Lcom/sec/vip/amschaton/t;

    const/4 v3, 0x1

    move v5, v9

    move v6, v11

    move v7, v10

    invoke-interface/range {v2 .. v7}, Lcom/sec/vip/amschaton/t;->a(IIIII)Z

    goto/16 :goto_3

    .line 1256
    :pswitch_0
    invoke-virtual {v8}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cStyle()I

    move-result v2

    if-nez v2, :cond_e

    .line 1258
    new-instance v2, Lcom/sec/vip/amschaton/as;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v11, v10, v3}, Lcom/sec/vip/amschaton/as;-><init>(IIIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    .line 1269
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->F:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020443

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1271
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v3, v2}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v2, v12}, Lcom/sec/vip/amschaton/d;->b(Landroid/graphics/drawable/Drawable;)V

    .line 1276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->aF:Lcom/sec/vip/amschaton/ao;

    invoke-virtual {v2, v3}, Lcom/sec/vip/amschaton/d;->a(Lcom/sec/vip/amschaton/ao;)V

    .line 1277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/sec/vip/amschaton/d;->a(I)V

    goto/16 :goto_4

    .line 1260
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v2, v3, v8}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetObjectImageBuf(ILcom/sec/amsoma/structure/AMS_OBJECT_DATA;)[I

    move-result-object v2

    .line 1261
    sget v3, Lcom/sec/amsoma/AMSLibs;->g_nCurObjectImageWidth:I

    sget v4, Lcom/sec/amsoma/AMSLibs;->g_nCurObjectImageHeight:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1263
    new-instance v2, Lcom/sec/vip/amschaton/as;

    const/4 v3, -0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->N:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->P:I

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/sec/vip/amschaton/as;-><init>(IIILandroid/graphics/Bitmap;Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    goto :goto_5

    .line 1280
    :pswitch_1
    new-instance v5, Lcom/sec/vip/amschaton/x;

    const/4 v6, 0x0

    invoke-direct {v5, v9, v11, v10, v6}, Lcom/sec/vip/amschaton/x;-><init>(IIIZ)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    .line 1285
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->F:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020443

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1286
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0206b1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sec/vip/amschaton/d;->c(Landroid/graphics/drawable/Drawable;)V

    .line 1288
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v6, v5}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1289
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v5, v2, v3, v4}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v2, v12}, Lcom/sec/vip/amschaton/d;->b(Landroid/graphics/drawable/Drawable;)V

    .line 1292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->aF:Lcom/sec/vip/amschaton/ao;

    invoke-virtual {v2, v3}, Lcom/sec/vip/amschaton/d;->a(Lcom/sec/vip/amschaton/ao;)V

    .line 1293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/sec/vip/amschaton/d;->a(I)V

    goto/16 :goto_4

    .line 1296
    :pswitch_2
    new-instance v2, Lcom/sec/vip/amschaton/bi;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->J:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->K:I

    move v3, v9

    move v4, v11

    move v5, v10

    invoke-direct/range {v2 .. v8}, Lcom/sec/vip/amschaton/bi;-><init>(IIIZII)V

    .line 1297
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->at:Lcom/sec/vip/amschaton/j;

    invoke-virtual {v2, v3}, Lcom/sec/vip/amschaton/bi;->a(Lcom/sec/vip/amschaton/j;)V

    .line 1298
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/vip/amschaton/bi;->b(Z)V

    .line 1299
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    .line 1304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->F:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020443

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1307
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v3, v2}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1309
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    move-object/from16 v0, v16

    invoke-virtual {v2, v13, v14, v15, v0}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v2, v12}, Lcom/sec/vip/amschaton/d;->b(Landroid/graphics/drawable/Drawable;)V

    .line 1312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->aF:Lcom/sec/vip/amschaton/ao;

    invoke-virtual {v2, v3}, Lcom/sec/vip/amschaton/d;->a(Lcom/sec/vip/amschaton/ao;)V

    .line 1313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/sec/vip/amschaton/d;->a(I)V

    .line 1315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->au:Lcom/sec/vip/amschaton/k;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/sec/vip/amschaton/k;->a(Z)V

    goto/16 :goto_4

    .line 1254
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(FFZ)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1375
    invoke-virtual {p0, p1, p2}, Lcom/sec/vip/amschaton/AMSDrawManager;->c(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    .line 1402
    :cond_0
    :goto_0
    return v1

    .line 1379
    :cond_1
    iget-boolean v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aa:Z

    if-nez v2, :cond_4

    .line 1381
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v0, p3}, Lcom/sec/vip/amschaton/d;->c(Z)V

    .line 1382
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v0, p1, p2}, Lcom/sec/vip/amschaton/d;->d(FF)Z

    move-result v6

    .line 1383
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aE:Lcom/sec/vip/amschaton/t;

    if-eqz v0, :cond_2

    .line 1384
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aE:Lcom/sec/vip/amschaton/t;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-interface/range {v0 .. v5}, Lcom/sec/vip/amschaton/t;->a(IIIII)Z

    .line 1386
    :cond_2
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->W:Z

    if-eqz v0, :cond_3

    .line 1387
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->W:Z

    .line 1388
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->L:I

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->M:I

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->N:I

    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->P:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIII)Z

    :cond_3
    move v1, v6

    .line 1390
    goto :goto_0

    .line 1392
    :cond_4
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    if-eqz v2, :cond_0

    .line 1393
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aE:Lcom/sec/vip/amschaton/t;

    if-eqz v2, :cond_5

    .line 1394
    const/4 v2, 0x2

    new-array v5, v2, [I

    .line 1395
    invoke-virtual {p0, v5}, Lcom/sec/vip/amschaton/AMSDrawManager;->getLocationOnScreen([I)V

    .line 1396
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aE:Lcom/sec/vip/amschaton/t;

    const/4 v3, 0x4

    aget v4, v5, v1

    int-to-float v4, v4

    add-float/2addr v4, p1

    float-to-int v4, v4

    aget v0, v5, v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    float-to-int v5, v0

    move v6, v1

    move v7, v1

    invoke-interface/range {v2 .. v7}, Lcom/sec/vip/amschaton/t;->a(IIIII)Z

    .line 1399
    :cond_5
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v0, p3}, Lcom/sec/vip/amschaton/d;->c(Z)V

    .line 1400
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v0, p1, p2}, Lcom/sec/vip/amschaton/d;->d(FF)Z

    move-result v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/AMSDrawManager;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aB:Z

    return p1
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/AMSDrawManager;)Lcom/sec/vip/amschaton/j;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->at:Lcom/sec/vip/amschaton/j;

    return-object v0
.end method

.method private b(FFLandroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1342
    invoke-virtual {p0, p1, p2}, Lcom/sec/vip/amschaton/AMSDrawManager;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v3

    .line 1369
    :cond_0
    :goto_0
    return v4

    .line 1346
    :cond_1
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aa:Z

    if-nez v0, :cond_3

    .line 1348
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->L:I

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->M:I

    if-nez v0, :cond_2

    invoke-direct {p0, p3}, Lcom/sec/vip/amschaton/AMSDrawManager;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1354
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPressure()F

    move-result v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x45800000    # 4096.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/d;->b(F)V

    .line 1358
    :goto_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v0, p1, p2}, Lcom/sec/vip/amschaton/d;->c(FF)Z

    move-result v4

    goto :goto_0

    .line 1356
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/d;->b(F)V

    goto :goto_1

    .line 1360
    :cond_3
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    if-eqz v0, :cond_0

    .line 1361
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aE:Lcom/sec/vip/amschaton/t;

    if-eqz v0, :cond_4

    .line 1363
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 1364
    invoke-virtual {p0, v5}, Lcom/sec/vip/amschaton/AMSDrawManager;->getLocationOnScreen([I)V

    .line 1365
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aE:Lcom/sec/vip/amschaton/t;

    const/4 v1, 0x3

    aget v2, v5, v4

    int-to-float v2, v2

    add-float/2addr v2, p1

    float-to-int v2, v2

    aget v3, v5, v3

    int-to-float v3, v3

    add-float/2addr v3, p2

    float-to-int v3, v3

    move v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/sec/vip/amschaton/t;->a(IIIII)Z

    .line 1367
    :cond_4
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v0, p1, p2}, Lcom/sec/vip/amschaton/d;->c(FF)Z

    move-result v4

    goto :goto_0
.end method

.method private b(II)Z
    .locals 17

    .prologue
    .line 1652
    new-instance v5, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    invoke-direct {v5}, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;-><init>()V

    .line 1653
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->L:I

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/sec/amsoma/AMSLibs;->VipAMS_SelectObject(IIILcom/sec/amsoma/structure/AMS_SELECT_OBJECT;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1654
    const/4 v1, 0x0

    .line 1759
    :goto_0
    return v1

    .line 1656
    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/sec/vip/amschaton/AMSDrawManager;->setEditMode(ZZ)V

    .line 1657
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->ab:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    .line 1658
    new-instance v7, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-direct {v7}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;-><init>()V

    .line 1659
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->ab:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->getM_pSelectObjectData()I

    move-result v2

    invoke-virtual {v1, v2, v7}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetSelectObjectData(ILcom/sec/amsoma/structure/AMS_OBJECT_DATA;)V

    .line 1660
    invoke-virtual {v7}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_eType()I

    move-result v3

    .line 1662
    const/4 v1, 0x3

    if-ne v3, v1, :cond_1

    .line 1663
    invoke-virtual {v7}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cAdditionalID()I

    move-result v1

    move v8, v1

    .line 1667
    :goto_1
    invoke-virtual {v7}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cSize()B

    move-result v9

    .line 1668
    invoke-virtual {v7}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorR()I

    move-result v1

    invoke-virtual {v7}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorG()I

    move-result v2

    invoke-virtual {v7}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorB()I

    move-result v4

    invoke-static {v1, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    .line 1669
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v8, v10, v9}, Lcom/sec/vip/amschaton/AMSDrawManager;->b(IIII)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1670
    const/4 v1, 0x0

    goto :goto_0

    .line 1665
    :cond_1
    invoke-virtual {v7}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cStyle()I

    move-result v1

    move v8, v1

    goto :goto_1

    .line 1672
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->aE:Lcom/sec/vip/amschaton/t;

    if-eqz v1, :cond_3

    .line 1673
    invoke-virtual {v7}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_eType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    invoke-virtual {v7}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cStyle()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 1674
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->aE:Lcom/sec/vip/amschaton/t;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->N:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->P:I

    invoke-interface/range {v1 .. v6}, Lcom/sec/vip/amschaton/t;->a(IIIII)Z

    .line 1680
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->ab:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;)Z

    .line 1683
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->F:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 1687
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->F:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 1688
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->F:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 1689
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->F:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 1690
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->F:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 1691
    const/16 v16, 0x5

    .line 1692
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    if-eqz v1, :cond_4

    .line 1693
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/d;->c()V

    .line 1694
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    .line 1697
    :cond_4
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->L:I

    packed-switch v1, :pswitch_data_0

    .line 1739
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->I:Lcom/sec/amsoma/structure/AMS_UI_DATA;

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/vip/amschaton/d;->a(Lcom/sec/amsoma/AMSLibs;ILcom/sec/amsoma/structure/AMS_UI_DATA;)V

    .line 1740
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->ab:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    invoke-virtual {v1, v2}, Lcom/sec/vip/amschaton/d;->a(Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;)V

    .line 1741
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/sec/vip/amschaton/d;->b(Landroid/graphics/Bitmap;)V

    .line 1742
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->Q:F

    invoke-virtual {v1, v2}, Lcom/sec/vip/amschaton/d;->a(F)V

    .line 1743
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/vip/amschaton/d;->a(Z)V

    .line 1745
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 1751
    new-instance v7, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-direct {v7}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;-><init>()V

    .line 1752
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->ab:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->getM_pSelectObjectData()I

    move-result v2

    invoke-virtual {v1, v2, v7}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetSelectObjectData(ILcom/sec/amsoma/structure/AMS_OBJECT_DATA;)V

    .line 1753
    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->L:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 1754
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v7}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v3

    iget-short v3, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v3, v3

    invoke-virtual {v7}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v4

    iget-short v4, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v4, v4

    invoke-virtual {v7}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v5

    iget-short v5, v5, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v5, v5

    invoke-virtual {v7}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v6

    iget-short v6, v6, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v3, 0xff

    invoke-virtual {v1, v2, v3}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/RectF;I)Z

    move-result v1

    goto/16 :goto_0

    .line 1676
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->aE:Lcom/sec/vip/amschaton/t;

    const/4 v2, 0x1

    move v4, v8

    move v5, v10

    move v6, v9

    invoke-interface/range {v1 .. v6}, Lcom/sec/vip/amschaton/t;->a(IIIII)Z

    goto/16 :goto_2

    .line 1699
    :pswitch_0
    invoke-virtual {v7}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cStyle()I

    move-result v1

    if-nez v1, :cond_6

    .line 1701
    new-instance v1, Lcom/sec/vip/amschaton/as;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v10, v9, v2}, Lcom/sec/vip/amschaton/as;-><init>(IIIZ)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    .line 1708
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/vip/amschaton/d;->b(Z)V

    .line 1709
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->F:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020443

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1711
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v2, v1}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1715
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v1, v11}, Lcom/sec/vip/amschaton/d;->b(Landroid/graphics/drawable/Drawable;)V

    .line 1716
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->aF:Lcom/sec/vip/amschaton/ao;

    invoke-virtual {v1, v2}, Lcom/sec/vip/amschaton/d;->a(Lcom/sec/vip/amschaton/ao;)V

    .line 1717
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/sec/vip/amschaton/d;->a(I)V

    .line 1719
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    check-cast v1, Lcom/sec/vip/amschaton/as;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/vip/amschaton/as;->d(Z)V

    goto/16 :goto_3

    .line 1703
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v1, v2, v7}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetObjectImageBuf(ILcom/sec/amsoma/structure/AMS_OBJECT_DATA;)[I

    move-result-object v1

    .line 1704
    sget v2, Lcom/sec/amsoma/AMSLibs;->g_nCurObjectImageWidth:I

    sget v3, Lcom/sec/amsoma/AMSLibs;->g_nCurObjectImageHeight:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1706
    new-instance v1, Lcom/sec/vip/amschaton/as;

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->N:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->P:I

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/sec/vip/amschaton/as;-><init>(IIILandroid/graphics/Bitmap;Z)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    goto :goto_4

    .line 1723
    :pswitch_1
    new-instance v1, Lcom/sec/vip/amschaton/bi;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->J:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->K:I

    move v2, v8

    move v3, v10

    move v4, v9

    invoke-direct/range {v1 .. v7}, Lcom/sec/vip/amschaton/bi;-><init>(IIIZII)V

    .line 1724
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->at:Lcom/sec/vip/amschaton/j;

    invoke-virtual {v1, v2}, Lcom/sec/vip/amschaton/bi;->a(Lcom/sec/vip/amschaton/j;)V

    .line 1725
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sec/vip/amschaton/bi;->b(Z)V

    .line 1726
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    .line 1727
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->F:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020443

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1729
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v2, v1}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1731
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v1, v12, v13, v14, v15}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1733
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v1, v11}, Lcom/sec/vip/amschaton/d;->b(Landroid/graphics/drawable/Drawable;)V

    .line 1734
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->aF:Lcom/sec/vip/amschaton/ao;

    invoke-virtual {v1, v2}, Lcom/sec/vip/amschaton/d;->a(Lcom/sec/vip/amschaton/ao;)V

    .line 1735
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/sec/vip/amschaton/d;->a(I)V

    goto/16 :goto_3

    .line 1759
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v7}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v2

    iget-short v2, v2, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v2, v2

    invoke-virtual {v7}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v3

    iget-short v3, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v3, v3

    invoke-virtual {v7}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v4

    iget-short v4, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v4, v4

    invoke-virtual {v7}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v5

    iget-short v5, v5, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    int-to-float v5, v5

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TText()Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->getM_cText()[C

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    const/16 v7, 0xff

    invoke-virtual/range {v1 .. v7}, Lcom/sec/vip/amschaton/d;->a(FFFFLjava/lang/String;I)Z

    move-result v1

    goto/16 :goto_0

    .line 1697
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(IIII)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 485
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    int-to-byte v3, p1

    invoke-virtual {v1, v2, v3}, Lcom/sec/amsoma/AMSLibs;->VipAMS_SetCurObjectType(IB)Z

    move-result v1

    if-nez v1, :cond_0

    .line 486
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v1, v2}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetErrorCode(I)I

    move-result v1

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Error Code ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Line : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :goto_0
    return v0

    .line 490
    :cond_0
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    int-to-byte v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/sec/amsoma/AMSLibs;->VipAMS_SetCurObjectStyle(IB)Z

    move-result v1

    if-nez v1, :cond_1

    .line 491
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v1, v2}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetErrorCode(I)I

    move-result v1

    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Error Code ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Line : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 495
    :cond_1
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    int-to-byte v3, p4

    invoke-virtual {v1, v2, v3}, Lcom/sec/amsoma/AMSLibs;->VipAMS_SetCurObjectSize(II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 496
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v1, v2}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetErrorCode(I)I

    move-result v1

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Error Code ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Line : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 500
    :cond_2
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sec/amsoma/AMSLibs;->VipAMS_SetCurObjectColor(IIII)Z

    move-result v1

    if-nez v1, :cond_3

    .line 501
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v1, v2}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetErrorCode(I)I

    move-result v1

    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Error Code ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Line : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 505
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/sec/vip/amschaton/AMSDrawManager;)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aC:Landroid/graphics/PointF;

    return-object v0
.end method

.method private d(FF)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 354
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->B()F

    move-result v0

    .line 355
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->D()Landroid/graphics/PointF;

    move-result-object v1

    .line 356
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 357
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 361
    :goto_0
    return-object v0

    .line 359
    :cond_0
    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float v2, p1, v2

    div-float/2addr v2, v0

    .line 360
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, p2, v1

    div-float/2addr v1, v0

    .line 361
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method private e(FF)Lcom/sec/amsoma/structure/AMS_RECT;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 2414
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aq:[F

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ap:I

    aput p1, v0, v1

    .line 2415
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ar:[F

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ap:I

    aput p2, v0, v1

    .line 2416
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ap:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ap:I

    .line 2417
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ap:I

    if-le v0, v5, :cond_0

    .line 2418
    iput v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ap:I

    .line 2422
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aq:[F

    aget v0, v0, v4

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aq:[F

    aget v1, v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aq:[F

    aget v1, v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2423
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aq:[F

    aget v1, v1, v4

    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aq:[F

    aget v2, v2, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aq:[F

    aget v2, v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2424
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ar:[F

    aget v2, v2, v4

    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ar:[F

    aget v3, v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ar:[F

    aget v3, v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 2425
    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ar:[F

    aget v3, v3, v4

    iget-object v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ar:[F

    aget v4, v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ar:[F

    aget v4, v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 2427
    new-instance v4, Lcom/sec/amsoma/structure/AMS_RECT;

    invoke-direct {v4}, Lcom/sec/amsoma/structure/AMS_RECT;-><init>()V

    .line 2428
    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 2429
    float-to-int v1, v3

    int-to-short v1, v1

    iput-short v1, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 2430
    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 2431
    float-to-int v0, v2

    int-to-short v0, v0

    iput-short v0, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 2433
    return-object v4
.end method

.method private e(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2654
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2657
    const-string v3, "2.3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2659
    const/16 v2, 0x400

    .line 2660
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 2675
    :cond_0
    :goto_0
    return v0

    .line 2663
    :cond_1
    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2665
    const/high16 v2, 0x4000000

    .line 2666
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v3

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 2669
    :cond_3
    const-string v3, "4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2671
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    goto :goto_0
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2679
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2682
    const-string v3, "2.3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2684
    const/16 v2, 0x200

    .line 2685
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 2700
    :cond_0
    :goto_0
    return v0

    .line 2688
    :cond_1
    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2690
    const/high16 v2, 0x2000000

    .line 2691
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v3

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 2694
    :cond_3
    const-string v3, "4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2696
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    goto :goto_0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 2794
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    if-nez v0, :cond_0

    .line 2795
    const/4 v0, 0x0

    .line 2797
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 2765
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    if-nez v0, :cond_0

    .line 2773
    :goto_0
    return-void

    .line 2768
    :cond_0
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->N:I

    if-eq p1, v0, :cond_1

    iget p1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->N:I

    .line 2769
    :cond_1
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->P:I

    if-eq p2, v0, :cond_2

    iget p2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->P:I

    .line 2770
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/b;->a()V

    .line 2771
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->M:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/sec/vip/amschaton/b;->a(III)Z

    .line 2772
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->v()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 2369
    if-eqz p1, :cond_0

    .line 2370
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->v()V

    .line 2375
    :goto_0
    return-void

    .line 2373
    :cond_0
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->invalidate()V

    goto :goto_0
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 394
    :try_start_0
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 395
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 396
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    .line 398
    :cond_0
    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->J:I

    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->K:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    .line 399
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->U:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 400
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 401
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->U:Landroid/graphics/Bitmap;

    .line 403
    :cond_1
    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->J:I

    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->K:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->U:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->setDefaultScale(I)V

    .line 410
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v2}, Lcom/sec/vip/amschaton/AMSDrawManager;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 412
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->C()V

    .line 413
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->E()Z

    .line 414
    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->O:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->O:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->O:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIIZ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 419
    :goto_0
    return v0

    .line 404
    :catch_0
    move-exception v1

    .line 405
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->F:Landroid/content/Context;

    const v2, 0x7f0b01ed

    invoke-static {v1, v2, v0}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 417
    :cond_2
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->L:I

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->M:I

    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->N:I

    iget v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->P:I

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIII)Z

    .line 418
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->F()Z

    move v0, v1

    .line 419
    goto :goto_0
.end method

.method public a(FF)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2801
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    if-nez v0, :cond_0

    move v0, v6

    .line 2815
    :goto_0
    return v0

    .line 2804
    :cond_0
    iput-boolean v6, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aA:Z

    .line 2805
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    invoke-virtual {v0, p1, p2}, Lcom/sec/vip/amschaton/b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2806
    iput-boolean v7, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aA:Z

    .line 2807
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    invoke-virtual {v0, p1, p2}, Lcom/sec/vip/amschaton/b;->b(FF)Z

    move-result v0

    goto :goto_0

    .line 2810
    :cond_1
    new-instance v4, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    invoke-direct {v4}, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;-><init>()V

    .line 2811
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    float-to-int v2, p1

    float-to-int v3, p2

    iget v5, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->L:I

    invoke-virtual/range {v0 .. v5}, Lcom/sec/amsoma/AMSLibs;->VipAMS_SelectObject(IIILcom/sec/amsoma/structure/AMS_SELECT_OBJECT;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2812
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->y()V

    move v0, v6

    .line 2813
    goto :goto_0

    :cond_2
    move v0, v7

    .line 2815
    goto :goto_0
.end method

.method public a(III)Z
    .locals 2

    .prologue
    .line 974
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    if-eqz v0, :cond_0

    .line 975
    iput p1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->M:I

    .line 976
    iput p2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->N:I

    .line 977
    iput p3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->P:I

    .line 978
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->L:I

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->M:I

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/sec/vip/amschaton/AMSDrawManager;->b(IIII)Z

    .line 979
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->M:I

    invoke-virtual {v0, v1, p2, p3}, Lcom/sec/vip/amschaton/d;->a(III)Z

    move-result v0

    .line 981
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IIII)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 522
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->I:Lcom/sec/amsoma/structure/AMS_UI_DATA;

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->O:I

    iput v2, v1, Lcom/sec/amsoma/structure/AMS_UI_DATA;->m_rgbBack:I

    .line 523
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/vip/amschaton/AMSDrawManager;->b(IIII)Z

    move-result v1

    if-nez v1, :cond_0

    move v4, v0

    .line 561
    :goto_0
    return v4

    .line 525
    :cond_0
    iput p1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->L:I

    .line 526
    iput p2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->M:I

    .line 527
    iput p3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->N:I

    .line 528
    iput p4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->P:I

    .line 530
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    if-eqz v1, :cond_1

    .line 531
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/d;->c()V

    .line 532
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    .line 534
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 556
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->I:Lcom/sec/amsoma/structure/AMS_UI_DATA;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/vip/amschaton/d;->a(Lcom/sec/amsoma/AMSLibs;ILcom/sec/amsoma/structure/AMS_UI_DATA;)V

    .line 557
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 558
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/d;->b(Landroid/graphics/Bitmap;)V

    .line 559
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->Q:F

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/d;->a(F)V

    goto :goto_0

    .line 536
    :pswitch_0
    new-instance v0, Lcom/sec/vip/amschaton/r;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->M:I

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->N:I

    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->P:I

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/vip/amschaton/r;-><init>(III)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    .line 537
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->M:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 538
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->P:I

    iput v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->Z:I

    goto :goto_1

    .line 543
    :pswitch_1
    new-instance v1, Lcom/sec/vip/amschaton/as;

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->M:I

    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->N:I

    iget v5, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->P:I

    invoke-direct {v1, v2, v3, v5, v0}, Lcom/sec/vip/amschaton/as;-><init>(IIIZ)V

    iput-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    goto :goto_1

    .line 546
    :pswitch_2
    new-instance v1, Lcom/sec/vip/amschaton/x;

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->M:I

    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->N:I

    iget v5, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->P:I

    invoke-direct {v1, v2, v3, v5, v0}, Lcom/sec/vip/amschaton/x;-><init>(IIIZ)V

    iput-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    .line 547
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0206b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/d;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 550
    :pswitch_3
    new-instance v0, Lcom/sec/vip/amschaton/bi;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->M:I

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->N:I

    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->P:I

    iget v5, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->J:I

    iget v6, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->K:I

    invoke-direct/range {v0 .. v6}, Lcom/sec/vip/amschaton/bi;-><init>(IIIZII)V

    .line 551
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->at:Lcom/sec/vip/amschaton/j;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/bi;->a(Lcom/sec/vip/amschaton/j;)V

    .line 552
    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    goto :goto_1

    .line 534
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(IIIZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 615
    if-eqz p4, :cond_0

    .line 616
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/sec/amsoma/AMSLibs;->VipAMS_SetBackgroundColor(IIII)Z

    move-result v1

    if-nez v1, :cond_0

    .line 617
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VipAMS_SetBackgroundColor Error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v2, v3}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetErrorCode(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :goto_0
    return v0

    .line 621
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->O:I

    .line 622
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 623
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 624
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    .line 627
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 634
    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->O:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 635
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    if-eqz v0, :cond_2

    .line 636
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/d;->b(Landroid/graphics/Bitmap;)V

    .line 637
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    if-eqz v0, :cond_3

    .line 638
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/d;->b(Landroid/graphics/Bitmap;)V

    .line 639
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 628
    :catch_0
    move-exception v1

    .line 629
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->F:Landroid/content/Context;

    const v2, 0x7f0b01ed

    invoke-static {v1, v2, v0}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;Z)Z
    .locals 14

    .prologue
    .line 685
    if-eqz p2, :cond_0

    .line 686
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 687
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 688
    mul-int v0, v3, v7

    new-array v1, v0, [I

    .line 689
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 691
    iget-object v8, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v9, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    const/16 v13, 0x18

    move-object v10, v1

    move v11, v3

    move v12, v7

    invoke-virtual/range {v8 .. v13}, Lcom/sec/amsoma/AMSLibs;->VipAMS_SetBackgroundRawImage(I[IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VipAMS_SetBackgroundRawImage1 Error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v1, v2}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetErrorCode(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    const/4 v0, 0x0

    .line 714
    :goto_0
    return v0

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 697
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 698
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    .line 700
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    .line 701
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 702
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 703
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 704
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 705
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 706
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 710
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    if-eqz v0, :cond_2

    .line 711
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/d;->b(Landroid/graphics/Bitmap;)V

    .line 712
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    if-eqz v0, :cond_3

    .line 713
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/d;->b(Landroid/graphics/Bitmap;)V

    .line 714
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 994
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 995
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/sec/vip/amschaton/AMSDrawManager;->d(FF)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 996
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 997
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 998
    const/16 v4, 0x65

    iput v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ay:I

    .line 1001
    iget v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->L:I

    if-ne v4, v3, :cond_1

    .line 1002
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->av:Z

    .line 1003
    cmpg-float v4, v2, v0

    if-ltz v4, :cond_0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->J:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->K:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    .line 1004
    :cond_0
    iput-boolean v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->av:Z

    move v0, v3

    .line 1014
    :goto_0
    return v0

    .line 1008
    :cond_1
    cmpg-float v3, v2, v0

    if-gez v3, :cond_2

    move v2, v0

    .line 1009
    :cond_2
    cmpg-float v3, v1, v0

    if-gez v3, :cond_5

    .line 1010
    :goto_1
    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->J:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->J:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    .line 1011
    :goto_2
    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->K:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->K:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    move v5, v0

    move v0, v1

    move v1, v5

    .line 1014
    :goto_3
    invoke-direct {p0, v0, v1, p1}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(FFLandroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v5, v0

    move v0, v1

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method public a(Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;)Z
    .locals 10

    .prologue
    .line 1483
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->G()Z

    .line 1484
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->F()Z

    .line 1485
    new-instance v9, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-direct {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;-><init>()V

    .line 1486
    const/4 v1, 0x0

    .line 1487
    const/4 v0, 0x0

    .line 1489
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v2, v3, v0, v9}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetNextDrawingData(IILcom/sec/amsoma/structure/AMS_OBJECT_DATA;)I

    move-result v0

    move v8, v0

    move-object v0, v1

    .line 1490
    :goto_0
    if-eqz v8, :cond_9

    .line 1491
    if-eqz p1, :cond_0

    .line 1492
    invoke-virtual {p1}, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->getM_pSelectObjectNode()I

    move-result v1

    if-ne v8, v1, :cond_0

    .line 1493
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v1, v2, v8, v9}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetNextDrawingData(IILcom/sec/amsoma/structure/AMS_OBJECT_DATA;)I

    move-result v1

    move v8, v1

    .line 1494
    goto :goto_0

    .line 1497
    :cond_0
    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_eType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1589
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v1, v2, v8, v9}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetNextDrawingData(IILcom/sec/amsoma/structure/AMS_OBJECT_DATA;)I

    move-result v1

    move v8, v1

    goto :goto_0

    .line 1499
    :pswitch_0
    new-instance v0, Lcom/sec/vip/amschaton/r;

    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cStyle()I

    move-result v1

    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorR()I

    move-result v2

    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorG()I

    move-result v3

    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorB()I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cSize()B

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/vip/amschaton/r;-><init>(III)V

    .line 1502
    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cStyle()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    .line 1503
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/Bitmap;)V

    .line 1507
    :goto_2
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/d;->b(Landroid/graphics/Bitmap;)V

    .line 1508
    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->Q:F

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/d;->a(F)V

    .line 1510
    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TPoint()Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->getM_nPointNum()I

    move-result v7

    .line 1511
    const/4 v1, 0x0

    move v6, v1

    :goto_3
    if-ge v6, v7, :cond_1

    .line 1512
    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TPoint()Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->getM_pnAMSPointX(I)S

    move-result v1

    int-to-float v1, v1

    .line 1513
    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TPoint()Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->getM_pnAMSPointY(I)S

    move-result v2

    int-to-float v2, v2

    .line 1515
    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TPoint()Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->getM_bPressureFlag()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1516
    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TPoint()Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->getM_pnAMSPointPressure(I)S

    move-result v3

    int-to-float v4, v3

    .line 1520
    :goto_4
    if-nez v6, :cond_6

    .line 1521
    invoke-virtual {v0, v1, v2}, Lcom/sec/vip/amschaton/d;->e(FF)V

    .line 1528
    :cond_2
    :goto_5
    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TPoint()Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->getM_nPointNum()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v6, v3, :cond_3

    .line 1529
    invoke-virtual {v0, v1, v2}, Lcom/sec/vip/amschaton/d;->f(FF)V

    .line 1511
    :cond_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_3

    .line 1505
    :cond_4
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 1518
    :cond_5
    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_4

    .line 1522
    :cond_6
    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TPoint()Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->getM_nPointNum()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v6, v3, :cond_2

    .line 1526
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/sec/vip/amschaton/d;->a(FFIFZ)Z

    goto :goto_5

    .line 1534
    :pswitch_1
    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cStyle()I

    move-result v0

    if-nez v0, :cond_7

    .line 1536
    new-instance v0, Lcom/sec/vip/amschaton/as;

    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cAdditionalID()I

    move-result v1

    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorR()I

    move-result v2

    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorG()I

    move-result v3

    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorB()I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cSize()B

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/as;-><init>(IIIZ)V

    .line 1552
    :goto_6
    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v1

    .line 1553
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/Bitmap;)V

    .line 1554
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/sec/vip/amschaton/d;->b(Landroid/graphics/Bitmap;)V

    .line 1555
    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->Q:F

    invoke-virtual {v0, v2}, Lcom/sec/vip/amschaton/d;->a(F)V

    .line 1559
    new-instance v2, Landroid/graphics/RectF;

    iget-short v3, v1, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v3, v3

    iget-short v4, v1, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v4, v4

    iget-short v5, v1, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v5, v5

    iget-short v1, v1, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    int-to-float v1, v1

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v1, 0xff

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/RectF;IZ)Z

    goto/16 :goto_1

    .line 1539
    :cond_7
    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cStyle()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 1540
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v0, v1, v9}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetObjectImageBuf(ILcom/sec/amsoma/structure/AMS_OBJECT_DATA;)[I

    move-result-object v0

    .line 1541
    sget v1, Lcom/sec/amsoma/AMSLibs;->g_nCurObjectImageWidth:I

    sget v2, Lcom/sec/amsoma/AMSLibs;->g_nCurObjectImageHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1543
    new-instance v0, Lcom/sec/vip/amschaton/as;

    const/4 v1, -0x1

    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorR()I

    move-result v2

    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorG()I

    move-result v3

    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorB()I

    move-result v5

    invoke-static {v2, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cSize()B

    move-result v3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/sec/vip/amschaton/as;-><init>(IIILandroid/graphics/Bitmap;Z)V

    goto :goto_6

    .line 1548
    :cond_8
    new-instance v0, Lcom/sec/vip/amschaton/as;

    const/4 v1, 0x0

    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorR()I

    move-result v2

    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorG()I

    move-result v3

    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorB()I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cSize()B

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/as;-><init>(IIIZ)V

    goto :goto_6

    .line 1562
    :pswitch_2
    new-instance v0, Lcom/sec/vip/amschaton/x;

    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cStyle()I

    move-result v1

    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorR()I

    move-result v2

    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorG()I

    move-result v3

    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorB()I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cSize()B

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/x;-><init>(IIIZ)V

    .line 1565
    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v4

    .line 1566
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0206b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/d;->c(Landroid/graphics/drawable/Drawable;)V

    .line 1567
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/Bitmap;)V

    .line 1568
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/d;->b(Landroid/graphics/Bitmap;)V

    .line 1569
    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->Q:F

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/d;->a(F)V

    .line 1572
    iget-short v1, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v1, v1

    iget-short v2, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v2, v2

    iget-short v3, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v3, v3

    iget-short v4, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    int-to-float v4, v4

    const/16 v5, 0xff

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/sec/vip/amschaton/d;->a(FFFFIZ)Z

    goto/16 :goto_1

    .line 1575
    :pswitch_3
    new-instance v0, Lcom/sec/vip/amschaton/bi;

    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cStyle()I

    move-result v1

    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorR()I

    move-result v2

    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorG()I

    move-result v3

    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorB()I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cSize()B

    move-result v3

    const/4 v4, 0x1

    iget v5, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->J:I

    iget v6, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->K:I

    invoke-direct/range {v0 .. v6}, Lcom/sec/vip/amschaton/bi;-><init>(IIIZII)V

    .line 1578
    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v4

    .line 1579
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/Bitmap;)V

    .line 1580
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/d;->b(Landroid/graphics/Bitmap;)V

    .line 1581
    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->Q:F

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/d;->a(F)V

    .line 1585
    iget-short v1, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v1, v1

    iget-short v2, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v2, v2

    iget-short v3, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v3, v3

    iget-short v4, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    int-to-float v4, v4

    invoke-virtual {v9}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TText()Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->getM_strText()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xff

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/sec/vip/amschaton/d;->a(FFFFLjava/lang/String;IZ)Z

    goto/16 :goto_1

    .line 1592
    :cond_9
    if-eqz v0, :cond_a

    .line 1593
    invoke-virtual {v0}, Lcom/sec/vip/amschaton/d;->c()V

    .line 1597
    :cond_a
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v0, v1}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetErrorCode(I)I

    move-result v0

    .line 1598
    if-eqz v0, :cond_b

    .line 1599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Error Code ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Line : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    const/4 v0, 0x0

    .line 1602
    :goto_7
    return v0

    :cond_b
    const/4 v0, 0x1

    goto :goto_7

    .line 1497
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/16 v3, 0xf0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 2046
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    if-nez v0, :cond_0

    .line 2070
    :goto_0
    return v2

    .line 2051
    :cond_0
    const v0, 0xe100

    new-array v1, v0, [I

    .line 2052
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->o()V

    .line 2053
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->g()Z

    .line 2054
    invoke-virtual {p0, v2}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(Z)V

    .line 2055
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    invoke-static {v0, v3, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move v4, v2

    move v5, v2

    move v6, v3

    move v7, v3

    .line 2056
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 2057
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v0, v4, v1, v3, v3}, Lcom/sec/amsoma/AMSLibs;->VipAMS_SetAMSImageBuf(I[III)I

    .line 2060
    new-array v0, v8, [Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;

    .line 2061
    new-instance v1, Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;

    invoke-direct {v1}, Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;-><init>()V

    aput-object v1, v0, v2

    .line 2062
    aget-object v1, v0, v2

    invoke-virtual {v1, v2}, Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;->setM_eExportType(I)V

    .line 2063
    aget-object v1, v0, v2

    invoke-virtual {v1, p1}, Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;->setM_strFileName(Ljava/lang/String;)V

    .line 2065
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v1, v3, v0}, Lcom/sec/amsoma/AMSLibs;->VipAMS_TotalSaveEncoding(I[Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2066
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v0, v1}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetErrorCode(I)I

    move-result v0

    .line 2067
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VipAMS_TotalSaveEncoding Error = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v2, v8

    .line 2070
    goto :goto_0
.end method

.method public a(Ljava/lang/String;II)Z
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1613
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->L:I

    if-eq v0, v5, :cond_0

    move v0, v8

    .line 1648
    :goto_0
    return v0

    .line 1616
    :cond_0
    iput p2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->N:I

    .line 1617
    iput p3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->P:I

    .line 1618
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aa:Z

    if-eqz v0, :cond_2

    .line 1619
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    check-cast v0, Lcom/sec/vip/amschaton/bi;

    .line 1620
    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->M:I

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->N:I

    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->P:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/vip/amschaton/bi;->a(III)Z

    .line 1621
    invoke-virtual {v0, p1}, Lcom/sec/vip/amschaton/bi;->a(Ljava/lang/String;)Z

    .line 1645
    :goto_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aE:Lcom/sec/vip/amschaton/t;

    if-eqz v0, :cond_1

    .line 1646
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aE:Lcom/sec/vip/amschaton/t;

    move v1, v8

    move v2, v8

    move v3, v8

    move v4, v8

    move v5, v8

    invoke-interface/range {v0 .. v5}, Lcom/sec/vip/amschaton/t;->a(IIIII)Z

    .line 1647
    :cond_1
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->v()V

    move v0, v9

    .line 1648
    goto :goto_0

    .line 1623
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    check-cast v0, Lcom/sec/vip/amschaton/bi;

    .line 1624
    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->L:I

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->M:I

    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->N:I

    iget v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->P:I

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/AMSDrawManager;->b(IIII)Z

    .line 1626
    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->J:I

    div-int/lit8 v1, v1, 0x2

    .line 1627
    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->K:I

    div-int/lit8 v1, v1, 0x2

    .line 1628
    iget-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aB:Z

    if-eqz v1, :cond_3

    .line 1629
    iput-boolean v8, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aB:Z

    .line 1631
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->y()V

    .line 1632
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aC:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-int v7, v1

    .line 1633
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aC:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v6, v1

    .line 1634
    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->N:I

    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->P:I

    int-to-float v4, v7

    int-to-float v5, v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/vip/amschaton/bi;->a(Ljava/lang/String;IIFF)Z

    move v0, v6

    move v1, v7

    .line 1643
    :goto_2
    invoke-direct {p0, v1, v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->b(II)Z

    goto :goto_1

    .line 1636
    :cond_3
    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->N:I

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->P:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/vip/amschaton/bi;->a(Ljava/lang/String;II)Z

    .line 1637
    new-array v2, v5, [I

    .line 1638
    invoke-virtual {v0, v2}, Lcom/sec/vip/amschaton/bi;->a([I)Z

    .line 1639
    aget v1, v2, v8

    .line 1640
    aget v0, v2, v9

    goto :goto_2
.end method

.method public b()I
    .locals 1

    .prologue
    .line 865
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->O:I

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2081
    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    if-nez v3, :cond_0

    .line 2082
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->am:Z

    .line 2115
    :goto_0
    return v0

    .line 2085
    :cond_0
    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v3, v4}, Lcom/sec/amsoma/AMSLibs;->VipAMS_ClearEncoding(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2086
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->am:Z

    goto :goto_0

    .line 2090
    :cond_1
    new-array v3, v1, [Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;

    .line 2091
    new-instance v4, Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;

    invoke-direct {v4}, Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;-><init>()V

    aput-object v4, v3, v2

    .line 2092
    aget-object v4, v3, v2

    invoke-virtual {v4, v2}, Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;->setM_eExportType(I)V

    .line 2093
    aget-object v4, v3, v2

    invoke-virtual {v4, p1}, Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;->setM_strFileName(Ljava/lang/String;)V

    .line 2094
    iget-object v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v5, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    iget-object v6, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->I:Lcom/sec/amsoma/structure/AMS_UI_DATA;

    iget-object v6, v6, Lcom/sec/amsoma/structure/AMS_UI_DATA;->m_rectRegion:Lcom/sec/amsoma/structure/AMS_RECT;

    invoke-virtual {v4, v5, v3, v6}, Lcom/sec/amsoma/AMSLibs;->VipAMS_TotalLoadEncodingFile(I[Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;Lcom/sec/amsoma/structure/AMS_RECT;)I

    move-result v3

    if-nez v3, :cond_2

    .line 2096
    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v3, v4}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetErrorCode(I)I

    move-result v3

    .line 2097
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->am:Z

    .line 2098
    packed-switch v3, :pswitch_data_0

    .line 2106
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VipAMS_TotalLoadEncodingFile Error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 2100
    goto :goto_0

    .line 2102
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 2104
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 2109
    :cond_2
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->p()I

    move-result v0

    if-gt v0, v1, :cond_3

    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2110
    :cond_3
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->am:Z

    .line 2114
    :goto_1
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->H()I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ak:I

    move v0, v2

    .line 2115
    goto :goto_0

    .line 2112
    :cond_4
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->am:Z

    goto :goto_1

    .line 2098
    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(FF)Z
    .locals 1

    .prologue
    .line 2819
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    if-nez v0, :cond_0

    .line 2820
    const/4 v0, 0x0

    .line 2825
    :goto_0
    return v0

    .line 2822
    :cond_0
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aA:Z

    if-eqz v0, :cond_1

    .line 2823
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    invoke-virtual {v0, p1, p2}, Lcom/sec/vip/amschaton/b;->c(FF)Z

    move-result v0

    goto :goto_0

    .line 2825
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1036
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 1037
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/sec/vip/amschaton/AMSDrawManager;->d(FF)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1038
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 1039
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1040
    const/16 v4, 0x66

    iput v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ay:I

    .line 1043
    iget v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->L:I

    if-ne v4, v3, :cond_8

    .line 1044
    cmpg-float v4, v2, v0

    if-ltz v4, :cond_0

    cmpg-float v4, v1, v0

    if-ltz v4, :cond_0

    iget v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->J:I

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-gtz v4, :cond_0

    iget v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->K:I

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_4

    .line 1045
    :cond_0
    iget-boolean v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->av:Z

    if-nez v4, :cond_3

    .line 1046
    iput-boolean v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->av:Z

    .line 1047
    cmpg-float v3, v2, v0

    if-gez v3, :cond_1

    move v2, v0

    .line 1048
    :cond_1
    cmpg-float v3, v1, v0

    if-gez v3, :cond_10

    .line 1049
    :goto_0
    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->J:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_f

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->J:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    .line 1050
    :goto_1
    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->K:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->K:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    .line 1051
    :cond_2
    invoke-direct {p0, v1, v0, p1}, Lcom/sec/vip/amschaton/AMSDrawManager;->b(FFLandroid/view/MotionEvent;)Z

    .line 1052
    invoke-direct {p0, v1, v0, v5}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(FFZ)Z

    move-result v0

    .line 1076
    :goto_2
    return v0

    .line 1054
    :cond_3
    iput v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aw:F

    .line 1055
    iput v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ax:F

    move v0, v3

    .line 1056
    goto :goto_2

    .line 1058
    :cond_4
    iget-boolean v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->av:Z

    if-eqz v3, :cond_e

    .line 1059
    iput-boolean v5, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->av:Z

    .line 1060
    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aw:F

    .line 1061
    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ax:F

    .line 1062
    cmpg-float v3, v2, v0

    if-gez v3, :cond_5

    move v2, v0

    .line 1063
    :cond_5
    cmpg-float v3, v1, v0

    if-gez v3, :cond_d

    .line 1064
    :goto_3
    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->J:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_c

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->J:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    .line 1065
    :goto_4
    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->K:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->K:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    .line 1066
    :cond_6
    invoke-direct {p0, v1, v0, p1}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(FFLandroid/view/MotionEvent;)Z

    .line 1076
    :cond_7
    :goto_5
    invoke-direct {p0, v1, v0, p1}, Lcom/sec/vip/amschaton/AMSDrawManager;->b(FFLandroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2

    .line 1070
    :cond_8
    cmpg-float v3, v2, v0

    if-gez v3, :cond_9

    move v2, v0

    .line 1071
    :cond_9
    cmpg-float v3, v1, v0

    if-gez v3, :cond_b

    .line 1072
    :goto_6
    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->J:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_a

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->J:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    .line 1073
    :goto_7
    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->K:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_7

    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->K:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    goto :goto_5

    :cond_a
    move v1, v2

    goto :goto_7

    :cond_b
    move v0, v1

    goto :goto_6

    :cond_c
    move v1, v2

    goto :goto_4

    :cond_d
    move v0, v1

    goto :goto_3

    :cond_e
    move v0, v1

    move v1, v2

    goto :goto_5

    :cond_f
    move v1, v2

    goto :goto_1

    :cond_10
    move v0, v1

    goto/16 :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 874
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v0, v1}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetBGAudioStyle(I)I

    move-result v0

    return v0
.end method

.method public c(FF)Z
    .locals 2

    .prologue
    .line 2829
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    if-nez v0, :cond_0

    .line 2830
    const/4 v0, 0x0

    .line 2837
    :goto_0
    return v0

    .line 2832
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aC:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 2833
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aA:Z

    if-eqz v0, :cond_1

    .line 2834
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    invoke-virtual {v0, p1, p2}, Lcom/sec/vip/amschaton/b;->d(FF)Z

    move-result v0

    goto :goto_0

    .line 2836
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aH:Lcom/sec/vip/amschaton/au;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lcom/sec/vip/amschaton/au;->a(Ljava/lang/String;FF)Z

    .line 2837
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1106
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 1107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/sec/vip/amschaton/AMSDrawManager;->d(FF)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1108
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 1109
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 1110
    const/16 v4, 0x67

    iput v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ay:I

    .line 1113
    iget v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->L:I

    if-ne v4, v3, :cond_1

    .line 1114
    cmpg-float v4, v2, v0

    if-ltz v4, :cond_0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->J:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->K:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    :cond_0
    move v0, v3

    .line 1124
    :goto_0
    return v0

    .line 1118
    :cond_1
    cmpg-float v4, v2, v0

    if-gez v4, :cond_2

    move v2, v0

    .line 1119
    :cond_2
    cmpg-float v4, v1, v0

    if-gez v4, :cond_5

    .line 1120
    :goto_1
    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->J:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->J:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    .line 1121
    :goto_2
    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->K:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->K:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    move v5, v0

    move v0, v1

    move v1, v5

    .line 1124
    :goto_3
    invoke-direct {p0, v0, v1, v3}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(FFZ)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v5, v0

    move v0, v1

    move v1, v5

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/16 v0, 0x64

    .line 2437
    iput v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->J:I

    .line 2438
    iput v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->K:I

    .line 2439
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->E()Z

    .line 2440
    invoke-virtual {p0, p1}, Lcom/sec/vip/amschaton/AMSDrawManager;->b(Ljava/lang/String;)I

    .line 2441
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->s()Z

    move-result v0

    .line 2442
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    if-eqz v1, :cond_0

    .line 2443
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v1, v2}, Lcom/sec/amsoma/AMSLibs;->VipAMS_Close(I)V

    .line 2444
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    .line 2446
    :cond_0
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 908
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->c()I

    move-result v0

    .line 909
    packed-switch v0, :pswitch_data_0

    .line 916
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 913
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 909
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lcom/sec/vip/amschaton/d;
    .locals 1

    .prologue
    .line 961
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    return-object v0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1411
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1472
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1772
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/amsoma/AMSLibs;->VipAMS_SetCurrentFrame(IB)Z

    .line 1773
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->G()Z

    .line 1774
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->F()Z

    .line 1775
    new-instance v0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-direct {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    .line 1776
    iput v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ae:I

    .line 1777
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ai:Z

    .line 1778
    iput v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    .line 1779
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aj:Z

    .line 1780
    iput v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->al:I

    .line 1781
    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 9

    .prologue
    .line 1790
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aj:Z

    if-eqz v0, :cond_0

    .line 1791
    const/4 v0, 0x1

    .line 1977
    :goto_0
    return v0

    .line 1792
    :cond_0
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ai:Z

    if-nez v0, :cond_3

    .line 1793
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    .line 1794
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ae:I

    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetNextDrawingData(IILcom/sec/amsoma/structure/AMS_OBJECT_DATA;)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ae:I

    .line 1795
    :goto_1
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ae:I

    if-nez v0, :cond_2

    .line 1796
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v0, v1}, Lcom/sec/amsoma/AMSLibs;->VipAMS_SetNextFrame(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1797
    const/4 v0, 0x0

    goto :goto_0

    .line 1799
    :cond_1
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->F()Z

    .line 1800
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(Z)V

    .line 1801
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ae:I

    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetNextDrawingData(IILcom/sec/amsoma/structure/AMS_OBJECT_DATA;)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ae:I

    goto :goto_1

    .line 1803
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ai:Z

    .line 1807
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aj:Z

    .line 1808
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    if-eqz v0, :cond_4

    .line 1809
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/d;->c()V

    .line 1810
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    .line 1812
    :cond_4
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_eType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1975
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aj:Z

    .line 1977
    const/4 v0, 0x1

    goto :goto_0

    .line 1814
    :pswitch_0
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    if-nez v0, :cond_5

    .line 1815
    new-instance v0, Lcom/sec/vip/amschaton/r;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cStyle()I

    move-result v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorR()I

    move-result v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorG()I

    move-result v3

    iget-object v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v4}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorB()I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cSize()B

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/vip/amschaton/r;-><init>(III)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    .line 1818
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 1819
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/d;->b(Landroid/graphics/Bitmap;)V

    .line 1820
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->Q:F

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/d;->a(F)V

    .line 1822
    :cond_5
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TPoint()Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;

    move-result-object v0

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    invoke-virtual {v0, v1}, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->getM_pnAMSPointX(I)S

    move-result v0

    int-to-float v1, v0

    .line 1823
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TPoint()Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;

    move-result-object v0

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    invoke-virtual {v0, v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->getM_pnAMSPointY(I)S

    move-result v0

    int-to-float v2, v0

    .line 1825
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TPoint()Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->getM_bPressureFlag()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1826
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TPoint()Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;

    move-result-object v0

    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    invoke-virtual {v0, v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->getM_pnAMSPointPressure(I)S

    move-result v0

    int-to-float v0, v0

    .line 1831
    :goto_3
    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    if-nez v3, :cond_9

    .line 1832
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v0, v1, v2}, Lcom/sec/vip/amschaton/d;->e(FF)V

    .line 1833
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->J()V

    .line 1838
    :cond_6
    :goto_4
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TPoint()Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->getM_nPointNum()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_7

    .line 1839
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v0, v1, v2}, Lcom/sec/vip/amschaton/d;->f(FF)V

    .line 1840
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ai:Z

    .line 1842
    :cond_7
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    .line 1843
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->al:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->al:I

    .line 1844
    invoke-direct {p0, v1, v2}, Lcom/sec/vip/amschaton/AMSDrawManager;->e(FF)Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(Lcom/sec/amsoma/structure/AMS_RECT;)V

    goto/16 :goto_2

    .line 1829
    :cond_8
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_3

    .line 1834
    :cond_9
    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    iget-object v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v4}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TPoint()Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/amsoma/structure/AMS_OBJECT_POINT_INFO;->getM_nPointNum()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 1836
    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    const/16 v4, 0xff

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/sec/vip/amschaton/d;->a(FFIF)Z

    goto :goto_4

    .line 1847
    :pswitch_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cAdditionalID()I

    move-result v6

    .line 1848
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    if-nez v0, :cond_a

    .line 1849
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cStyle()I

    move-result v0

    if-nez v0, :cond_b

    .line 1851
    new-instance v0, Lcom/sec/vip/amschaton/as;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorR()I

    move-result v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorG()I

    move-result v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorB()I

    move-result v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cSize()B

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v6, v1, v2, v3}, Lcom/sec/vip/amschaton/as;-><init>(IIIZ)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    .line 1867
    :goto_5
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 1868
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/d;->b(Landroid/graphics/Bitmap;)V

    .line 1869
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->Q:F

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/d;->a(F)V

    .line 1871
    :cond_a
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v0

    .line 1872
    new-instance v1, Landroid/graphics/RectF;

    iget-short v2, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v2, v2

    iget-short v3, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v3, v3

    iget-short v4, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v4, v4

    iget-short v5, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1873
    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    .line 1874
    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->al:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->al:I

    .line 1875
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cStyle()I

    move-result v2

    if-nez v2, :cond_12

    .line 1877
    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->f()I

    move-result v2

    if-ge v6, v2, :cond_e

    .line 1878
    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    const/16 v3, 0x20

    if-ge v2, v3, :cond_d

    .line 1880
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v1, v3}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/RectF;I)Z

    .line 1927
    :goto_6
    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(Lcom/sec/amsoma/structure/AMS_RECT;)V

    goto/16 :goto_2

    .line 1854
    :cond_b
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cStyle()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 1855
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0, v1, v2}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetObjectImageBuf(ILcom/sec/amsoma/structure/AMS_OBJECT_DATA;)[I

    move-result-object v0

    .line 1856
    sget v1, Lcom/sec/amsoma/AMSLibs;->g_nCurObjectImageWidth:I

    sget v2, Lcom/sec/amsoma/AMSLibs;->g_nCurObjectImageHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1858
    new-instance v0, Lcom/sec/vip/amschaton/as;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorR()I

    move-result v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorG()I

    move-result v3

    iget-object v5, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v5}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorB()I

    move-result v5

    invoke-static {v2, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cSize()B

    move-result v3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/sec/vip/amschaton/as;-><init>(IIILandroid/graphics/Bitmap;Z)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    goto/16 :goto_5

    .line 1863
    :cond_c
    new-instance v0, Lcom/sec/vip/amschaton/as;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorR()I

    move-result v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorG()I

    move-result v3

    iget-object v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v4}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorB()I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cSize()B

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/as;-><init>(IIIZ)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    goto/16 :goto_5

    .line 1883
    :cond_d
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    const/16 v3, 0xff

    invoke-virtual {v2, v1, v3}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/RectF;I)Z

    .line 1884
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ai:Z

    goto :goto_6

    .line 1887
    :cond_e
    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/vip/amschaton/aw;->f()I

    move-result v2

    invoke-static {}, Lcom/sec/vip/amschaton/aw;->a()Lcom/sec/vip/amschaton/aw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/vip/amschaton/aw;->d()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v6, v2, :cond_10

    .line 1888
    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    const/16 v3, 0x20

    if-ge v2, v3, :cond_f

    .line 1890
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    div-int/lit8 v3, v3, 0x2

    add-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v1, v3}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/RectF;I)Z

    goto/16 :goto_6

    .line 1893
    :cond_f
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    const/16 v3, 0xff

    invoke-virtual {v2, v1, v3}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/RectF;I)Z

    .line 1894
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ai:Z

    goto/16 :goto_6

    .line 1898
    :cond_10
    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    const/16 v3, 0x20

    if-ge v2, v3, :cond_11

    .line 1900
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v1, v3}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/RectF;I)Z

    goto/16 :goto_6

    .line 1903
    :cond_11
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    const/16 v3, 0xff

    invoke-virtual {v2, v1, v3}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/RectF;I)Z

    .line 1904
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ai:Z

    goto/16 :goto_6

    .line 1907
    :cond_12
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cStyle()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 1908
    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    const/16 v3, 0x20

    if-ge v2, v3, :cond_13

    .line 1910
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v1, v3}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/RectF;I)Z

    goto/16 :goto_6

    .line 1913
    :cond_13
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    const/16 v3, 0xff

    invoke-virtual {v2, v1, v3}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/RectF;I)Z

    .line 1914
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ai:Z

    goto/16 :goto_6

    .line 1918
    :cond_14
    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    const/16 v3, 0x20

    if-ge v2, v3, :cond_15

    .line 1920
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v1, v3}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/RectF;I)Z

    goto/16 :goto_6

    .line 1923
    :cond_15
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    const/16 v3, 0xff

    invoke-virtual {v2, v1, v3}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/RectF;I)Z

    .line 1924
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ai:Z

    goto/16 :goto_6

    .line 1930
    :pswitch_2
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    if-nez v0, :cond_16

    .line 1931
    new-instance v0, Lcom/sec/vip/amschaton/x;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cStyle()I

    move-result v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorR()I

    move-result v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorG()I

    move-result v3

    iget-object v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v4}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorB()I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cSize()B

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/x;-><init>(IIIZ)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    .line 1934
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0206b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/d;->c(Landroid/graphics/drawable/Drawable;)V

    .line 1935
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 1936
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/d;->b(Landroid/graphics/Bitmap;)V

    .line 1937
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->Q:F

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/d;->a(F)V

    .line 1939
    :cond_16
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v6

    .line 1940
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    .line 1941
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->al:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->al:I

    .line 1942
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    const/16 v1, 0x20

    if-ge v0, v1, :cond_17

    .line 1943
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    iget-short v1, v6, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v1, v1

    iget-short v2, v6, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v2, v2

    iget-short v3, v6, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v3, v3

    iget-short v4, v6, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    int-to-float v4, v4

    iget v5, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v7, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/vip/amschaton/d;->a(FFFFI)Z

    .line 1948
    :goto_7
    invoke-direct {p0, v6}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(Lcom/sec/amsoma/structure/AMS_RECT;)V

    goto/16 :goto_2

    .line 1945
    :cond_17
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    iget-short v1, v6, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v1, v1

    iget-short v2, v6, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v2, v2

    iget-short v3, v6, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v3, v3

    iget-short v4, v6, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    int-to-float v4, v4

    const/16 v5, 0xff

    invoke-virtual/range {v0 .. v5}, Lcom/sec/vip/amschaton/d;->a(FFFFI)Z

    .line 1946
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ai:Z

    goto :goto_7

    .line 1951
    :pswitch_3
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    if-nez v0, :cond_18

    .line 1952
    new-instance v0, Lcom/sec/vip/amschaton/bi;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v1}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cStyle()I

    move-result v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v2}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorR()I

    move-result v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorG()I

    move-result v3

    iget-object v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v4}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_nColorB()I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v3}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_cSize()B

    move-result v3

    const/4 v4, 0x1

    iget v5, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->J:I

    iget v6, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->K:I

    invoke-direct/range {v0 .. v6}, Lcom/sec/vip/amschaton/bi;-><init>(IIIZII)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    .line 1955
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 1956
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/d;->b(Landroid/graphics/Bitmap;)V

    .line 1957
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->Q:F

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/d;->a(F)V

    .line 1959
    :cond_18
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v7

    .line 1960
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    .line 1961
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->al:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->al:I

    .line 1962
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    const/16 v1, 0x20

    if-ge v0, v1, :cond_19

    .line 1964
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    iget-short v1, v7, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v1, v1

    iget-short v2, v7, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v2, v2

    iget-short v3, v7, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v3, v3

    iget-short v4, v7, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    int-to-float v4, v4

    iget-object v5, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v5}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TText()Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->getM_strText()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget v8, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ah:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual/range {v0 .. v6}, Lcom/sec/vip/amschaton/d;->a(FFFFLjava/lang/String;I)Z

    .line 1972
    :goto_8
    invoke-direct {p0, v7}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(Lcom/sec/amsoma/structure/AMS_RECT;)V

    goto/16 :goto_2

    .line 1968
    :cond_19
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    iget-short v1, v7, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v1, v1

    iget-short v2, v7, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v2, v2

    iget-short v3, v7, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v3, v3

    iget-short v4, v7, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    int-to-float v4, v4

    iget-object v5, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v5}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TText()Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->getM_strText()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xff

    invoke-virtual/range {v0 .. v6}, Lcom/sec/vip/amschaton/d;->a(FFFFLjava/lang/String;I)Z

    .line 1970
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ai:Z

    goto :goto_8

    .line 1812
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public j()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1985
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    if-nez v0, :cond_1

    .line 1993
    :cond_0
    :goto_0
    return v1

    .line 1987
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1989
    invoke-virtual {p0, v1, v6}, Lcom/sec/vip/amschaton/AMSDrawManager;->setEditMode(ZZ)V

    .line 1990
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aE:Lcom/sec/vip/amschaton/t;

    if-eqz v0, :cond_2

    .line 1991
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aE:Lcom/sec/vip/amschaton/t;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-interface/range {v0 .. v5}, Lcom/sec/vip/amschaton/t;->a(IIIII)Z

    .line 1992
    :cond_2
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->v()V

    move v1, v6

    .line 1993
    goto :goto_0
.end method

.method public k()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 2002
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    if-eqz v0, :cond_1

    .line 2003
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->y()V

    .line 2017
    :cond_0
    :goto_0
    return v1

    .line 2007
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    if-eqz v0, :cond_0

    .line 2010
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v0, v2}, Lcom/sec/amsoma/AMSLibs;->VipAMS_Undo(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2013
    invoke-virtual {p0, v1, v6}, Lcom/sec/vip/amschaton/AMSDrawManager;->setEditMode(ZZ)V

    .line 2014
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aE:Lcom/sec/vip/amschaton/t;

    if-eqz v0, :cond_2

    .line 2015
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aE:Lcom/sec/vip/amschaton/t;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-interface/range {v0 .. v5}, Lcom/sec/vip/amschaton/t;->a(IIIII)Z

    .line 2016
    :cond_2
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->v()V

    move v1, v6

    .line 2017
    goto :goto_0
.end method

.method public l()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 2026
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    if-nez v0, :cond_1

    .line 2036
    :cond_0
    :goto_0
    return v1

    .line 2029
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v0, v2}, Lcom/sec/amsoma/AMSLibs;->VipAMS_Redo(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2032
    invoke-virtual {p0, v1, v6}, Lcom/sec/vip/amschaton/AMSDrawManager;->setEditMode(ZZ)V

    .line 2033
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aE:Lcom/sec/vip/amschaton/t;

    if-eqz v0, :cond_2

    .line 2034
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aE:Lcom/sec/vip/amschaton/t;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-interface/range {v0 .. v5}, Lcom/sec/vip/amschaton/t;->a(IIIII)Z

    .line 2035
    :cond_2
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->v()V

    move v1, v6

    .line 2036
    goto :goto_0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 2123
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ak:I

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 2131
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->al:I

    return v0
.end method

.method public o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2241
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    if-nez v0, :cond_0

    .line 2249
    :goto_0
    return-void

    .line 2244
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v0, v1}, Lcom/sec/amsoma/AMSLibs;->VipAMS_SetNextFrame(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2248
    invoke-virtual {p0, v2, v2}, Lcom/sec/vip/amschaton/AMSDrawManager;->setEditMode(ZZ)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 273
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 336
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    if-eqz v1, :cond_2

    .line 337
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/d;->d()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_9

    .line 338
    :cond_1
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->invalidate()V

    .line 343
    :cond_2
    :goto_1
    return v0

    .line 275
    :pswitch_1
    iput v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->an:I

    .line 279
    invoke-virtual {p0, p2}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 282
    :pswitch_2
    iget-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ao:Z

    if-eqz v1, :cond_0

    .line 283
    iput v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->an:I

    .line 284
    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->L:I

    if-ne v1, v0, :cond_4

    .line 286
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->g()Z

    .line 304
    :cond_3
    :goto_2
    invoke-virtual {p0, p2}, Lcom/sec/vip/amschaton/AMSDrawManager;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 290
    :cond_4
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    if-nez v0, :cond_6

    .line 291
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aa:Z

    if-nez v0, :cond_5

    .line 292
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/d;->a()V

    .line 294
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    iput v2, v0, Lcom/sec/vip/amschaton/d;->B:I

    goto :goto_2

    .line 297
    :cond_5
    invoke-virtual {p0, p2}, Lcom/sec/vip/amschaton/AMSDrawManager;->c(Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 301
    :cond_6
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->y()V

    goto :goto_2

    .line 308
    :pswitch_3
    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->an:I

    if-ne v1, v0, :cond_7

    iget-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ao:Z

    if-eqz v1, :cond_7

    .line 309
    invoke-virtual {p0, p2}, Lcom/sec/vip/amschaton/AMSDrawManager;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 314
    :cond_7
    invoke-virtual {p0, p2}, Lcom/sec/vip/amschaton/AMSDrawManager;->b(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 317
    :pswitch_4
    iget-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ao:Z

    if-eqz v1, :cond_0

    .line 318
    invoke-virtual {p0, p2}, Lcom/sec/vip/amschaton/AMSDrawManager;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 322
    :pswitch_5
    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->an:I

    if-nez v1, :cond_8

    .line 326
    invoke-virtual {p0, p2}, Lcom/sec/vip/amschaton/AMSDrawManager;->c(Landroid/view/MotionEvent;)Z

    .line 328
    :cond_8
    iput v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->an:I

    goto :goto_0

    .line 340
    :cond_9
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v1}, Lcom/sec/vip/amschaton/d;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/vip/amschaton/AMSDrawManager;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 273
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public p()I
    .locals 2

    .prologue
    .line 2266
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    if-nez v0, :cond_0

    .line 2267
    const/4 v0, -0x1

    .line 2269
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v0, v1}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetLastFrame(I)I

    move-result v0

    goto :goto_0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 2289
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    if-nez v0, :cond_0

    .line 2290
    const/4 v0, 0x0

    .line 2291
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v0, v1}, Lcom/sec/amsoma/AMSLibs;->VipAMS_IsEnableUndo(I)Z

    move-result v0

    goto :goto_0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 2300
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    if-nez v0, :cond_0

    .line 2301
    const/4 v0, 0x0

    .line 2302
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v0, v1}, Lcom/sec/amsoma/AMSLibs;->VipAMS_IsEnableRedo(I)Z

    move-result v0

    goto :goto_0
.end method

.method public s()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2310
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    if-nez v1, :cond_1

    .line 2312
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v1, v2}, Lcom/sec/amsoma/AMSLibs;->VipAMS_IsEditEnable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->am:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setAMSLib(Lcom/sec/amsoma/AMSLibs;ILcom/sec/amsoma/structure/AMS_UI_DATA;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    .line 798
    iput p2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    .line 799
    iput-object p3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->I:Lcom/sec/amsoma/structure/AMS_UI_DATA;

    .line 800
    return-void
.end method

.method public setBitmapForAMS(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 368
    if-nez p1, :cond_1

    .line 369
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public setEditMode(ZZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 774
    const/4 v0, 0x0

    .line 775
    iput-boolean p1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aa:Z

    .line 776
    iget-boolean v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aa:Z

    if-nez v1, :cond_1

    .line 777
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    if-eqz v1, :cond_0

    .line 778
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    .line 779
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ab:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    .line 780
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->g()Z

    .line 781
    const/4 v0, 0x1

    .line 783
    :cond_0
    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->L:I

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->M:I

    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->N:I

    iget v4, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->P:I

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/sec/vip/amschaton/AMSDrawManager;->a(IIII)Z

    .line 785
    :cond_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 786
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->g()Z

    .line 787
    :cond_2
    return-void
.end method

.method public setEnableZoom(Z)V
    .locals 0

    .prologue
    .line 385
    iput-boolean p1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ao:Z

    .line 386
    return-void
.end method

.method public setEraserSize(I)V
    .locals 0

    .prologue
    .line 571
    iput p1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->Z:I

    .line 572
    return-void
.end method

.method public setOnObjectListener(Lcom/sec/vip/amschaton/t;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aE:Lcom/sec/vip/amschaton/t;

    .line 809
    return-void
.end method

.method public setOnTextInputRequestListener(Lcom/sec/vip/amschaton/j;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->at:Lcom/sec/vip/amschaton/j;

    .line 818
    return-void
.end method

.method public setOnTouchTextArea(Lcom/sec/vip/amschaton/k;)V
    .locals 0

    .prologue
    .line 2650
    iput-object p1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->au:Lcom/sec/vip/amschaton/k;

    .line 2651
    return-void
.end method

.method public setPage(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2256
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    if-nez v0, :cond_0

    .line 2260
    :goto_0
    return-void

    .line 2258
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    int-to-byte v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/sec/amsoma/AMSLibs;->VipAMS_SetCurrentFrame(IB)Z

    .line 2259
    invoke-virtual {p0, v3, v3}, Lcom/sec/vip/amschaton/AMSDrawManager;->setEditMode(ZZ)V

    goto :goto_0
.end method

.method public setPlayMode(Z)V
    .locals 1

    .prologue
    .line 758
    if-eqz p1, :cond_0

    .line 759
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 764
    :goto_0
    return-void

    .line 762
    :cond_0
    invoke-virtual {p0, p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 2320
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    if-nez v0, :cond_0

    .line 2321
    const/4 v0, 0x0

    .line 2322
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v0, v1}, Lcom/sec/amsoma/AMSLibs;->VipAMS_IsAnimationEnable(I)Z

    move-result v0

    goto :goto_0
.end method

.method public u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2329
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->F:Landroid/content/Context;

    .line 2332
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    if-eqz v0, :cond_0

    .line 2333
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->H:I

    invoke-virtual {v0, v1}, Lcom/sec/amsoma/AMSLibs;->VipAMS_Close(I)V

    .line 2334
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->G:Lcom/sec/amsoma/AMSLibs;

    .line 2338
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2339
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2340
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    .line 2342
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->U:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 2343
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->U:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2344
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->U:Landroid/graphics/Bitmap;

    .line 2346
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 2347
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2348
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    .line 2352
    :cond_3
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->I:Lcom/sec/amsoma/structure/AMS_UI_DATA;

    .line 2353
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->R:Lcom/sec/vip/amschaton/d;

    .line 2354
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    .line 2355
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ab:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    .line 2356
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->af:Lcom/sec/vip/amschaton/d;

    .line 2357
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ag:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    .line 2358
    iput-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->at:Lcom/sec/vip/amschaton/j;

    .line 2361
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2362
    return-void
.end method

.method public v()V
    .locals 0

    .prologue
    .line 2365
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->I()V

    .line 2366
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 2706
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->ay:I

    packed-switch v0, :pswitch_data_0

    .line 2723
    :cond_0
    :goto_0
    return-void

    .line 2709
    :pswitch_0
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->g()Z

    .line 2710
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->L:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->L:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2712
    :cond_1
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    if-eqz v0, :cond_0

    .line 2713
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->S:Lcom/sec/vip/amschaton/d;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/d;->i()Landroid/graphics/Rect;

    move-result-object v0

    .line 2714
    if-eqz v0, :cond_0

    .line 2715
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 2716
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 2717
    invoke-direct {p0, v1, v0}, Lcom/sec/vip/amschaton/AMSDrawManager;->b(II)Z

    goto :goto_0

    .line 2706
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public x()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 2728
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->U:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aD:Landroid/graphics/Bitmap;

    .line 2731
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 2732
    const/4 v8, 0x5

    .line 2733
    new-instance v0, Lcom/sec/vip/amschaton/b;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->L:I

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->N:I

    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->P:I

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->J:I

    iget v6, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->K:I

    invoke-direct/range {v0 .. v6}, Lcom/sec/vip/amschaton/b;-><init>(IIIZII)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    .line 2734
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aH:Lcom/sec/vip/amschaton/au;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/b;->a(Lcom/sec/vip/amschaton/au;)V

    .line 2735
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    invoke-virtual {v0, v9}, Lcom/sec/vip/amschaton/b;->b(Z)V

    .line 2736
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020443

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2737
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    invoke-virtual {v1, v0}, Lcom/sec/vip/amschaton/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2739
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    invoke-virtual {v0, v7}, Lcom/sec/vip/amschaton/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2740
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aF:Lcom/sec/vip/amschaton/ao;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/b;->a(Lcom/sec/vip/amschaton/ao;)V

    .line 2741
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    invoke-virtual {v0, v8}, Lcom/sec/vip/amschaton/b;->a(I)V

    .line 2743
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->au:Lcom/sec/vip/amschaton/k;

    invoke-interface {v0, v9}, Lcom/sec/vip/amschaton/k;->a(Z)V

    .line 2745
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->V:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/b;->b(Landroid/graphics/Bitmap;)V

    .line 2746
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    iget v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->Q:F

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/b;->a(F)V

    .line 2747
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    invoke-virtual {v0, v9}, Lcom/sec/vip/amschaton/b;->a(Z)V

    .line 2749
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->T:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aD:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/sec/vip/amschaton/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 2751
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->L:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2762
    :goto_0
    return-void

    .line 2753
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b01a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2755
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->J:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    .line 2756
    iget v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->K:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    .line 2757
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    iget v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->N:I

    iget v3, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->P:I

    invoke-virtual/range {v0 .. v5}, Lcom/sec/vip/amschaton/b;->a(Ljava/lang/String;IIFF)Z

    .line 2759
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    iget-object v2, v2, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2760
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    const/16 v8, 0xff

    move-object v7, v1

    invoke-virtual/range {v2 .. v8}, Lcom/sec/vip/amschaton/b;->a(FFFFLjava/lang/String;I)Z

    .line 2761
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->v()V

    goto :goto_0
.end method

.method public y()V
    .locals 1

    .prologue
    .line 2776
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    if-nez v0, :cond_0

    .line 2777
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->z()V

    .line 2784
    :goto_0
    return-void

    .line 2780
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/b;->a()V

    .line 2781
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->v()V

    .line 2782
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->az:Lcom/sec/vip/amschaton/b;

    .line 2783
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSDrawManager;->z()V

    goto :goto_0
.end method

.method public z()V
    .locals 1

    .prologue
    .line 2787
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aD:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2788
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aD:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2790
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSDrawManager;->aD:Landroid/graphics/Bitmap;

    .line 2791
    return-void
.end method
