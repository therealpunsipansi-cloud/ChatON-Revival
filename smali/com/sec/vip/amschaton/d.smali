.class public Lcom/sec/vip/amschaton/d;
.super Ljava/lang/Object;
.source "AMSObject.java"


# static fields
.field public static U:F

.field public static V:I


# instance fields
.field protected A:Lcom/sec/amsoma/structure/AMS_UI_DATA;

.field protected B:I

.field protected C:I

.field protected D:I

.field protected E:F

.field protected F:F

.field protected G:Z

.field protected H:Z

.field protected I:Z

.field protected J:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

.field protected K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

.field protected L:Landroid/graphics/Rect;

.field protected M:Landroid/graphics/drawable/Drawable;

.field protected N:I

.field protected O:I

.field protected final P:F

.field protected final Q:I

.field protected R:F

.field protected S:Lcom/sec/vip/amschaton/ao;

.field protected final T:F

.field protected final W:F

.field private X:[F

.field private Y:I

.field private a:F

.field private b:F

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:F

.field protected g:Landroid/graphics/Canvas;

.field protected h:Landroid/graphics/Bitmap;

.field protected i:Landroid/graphics/Bitmap;

.field protected j:Landroid/graphics/Canvas;

.field protected k:Landroid/graphics/Bitmap;

.field protected l:Landroid/graphics/Paint;

.field protected m:Landroid/graphics/drawable/Drawable;

.field protected n:Landroid/graphics/drawable/Drawable;

.field protected o:Landroid/graphics/drawable/Drawable;

.field protected p:Landroid/graphics/drawable/Drawable;

.field protected q:Landroid/graphics/drawable/Drawable;

.field protected r:Landroid/graphics/drawable/Drawable;

.field protected s:Landroid/graphics/drawable/Drawable;

.field protected t:Landroid/graphics/drawable/Drawable;

.field protected u:Landroid/graphics/drawable/Drawable;

.field protected v:Landroid/graphics/Paint;

.field protected w:Landroid/graphics/DashPathEffect;

.field protected x:Landroid/graphics/DashPathEffect;

.field protected y:Lcom/sec/amsoma/AMSLibs;

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    const/high16 v0, 0x41a00000    # 20.0f

    sput v0, Lcom/sec/vip/amschaton/d;->U:F

    .line 137
    const/16 v0, 0x1e

    sput v0, Lcom/sec/vip/amschaton/d;->V:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 5

    .prologue
    const/high16 v4, 0x41480000    # 12.5f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sec/vip/amschaton/d;->f:F

    .line 75
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->g:Landroid/graphics/Canvas;

    .line 76
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->h:Landroid/graphics/Bitmap;

    .line 77
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->i:Landroid/graphics/Bitmap;

    .line 78
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->j:Landroid/graphics/Canvas;

    .line 79
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->k:Landroid/graphics/Bitmap;

    .line 80
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->l:Landroid/graphics/Paint;

    .line 81
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->m:Landroid/graphics/drawable/Drawable;

    .line 82
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->n:Landroid/graphics/drawable/Drawable;

    .line 83
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->o:Landroid/graphics/drawable/Drawable;

    .line 84
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->p:Landroid/graphics/drawable/Drawable;

    .line 85
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->q:Landroid/graphics/drawable/Drawable;

    .line 87
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->r:Landroid/graphics/drawable/Drawable;

    .line 88
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->s:Landroid/graphics/drawable/Drawable;

    .line 89
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->t:Landroid/graphics/drawable/Drawable;

    .line 90
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->u:Landroid/graphics/drawable/Drawable;

    .line 92
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->v:Landroid/graphics/Paint;

    .line 93
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->w:Landroid/graphics/DashPathEffect;

    .line 94
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->x:Landroid/graphics/DashPathEffect;

    .line 96
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->y:Lcom/sec/amsoma/AMSLibs;

    .line 97
    iput v2, p0, Lcom/sec/vip/amschaton/d;->z:I

    .line 98
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->A:Lcom/sec/amsoma/structure/AMS_UI_DATA;

    .line 99
    iput v2, p0, Lcom/sec/vip/amschaton/d;->B:I

    .line 100
    iput v2, p0, Lcom/sec/vip/amschaton/d;->C:I

    .line 101
    iput v2, p0, Lcom/sec/vip/amschaton/d;->D:I

    .line 102
    iput v3, p0, Lcom/sec/vip/amschaton/d;->E:F

    .line 103
    iput v3, p0, Lcom/sec/vip/amschaton/d;->F:F

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/d;->G:Z

    .line 105
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/d;->H:Z

    .line 106
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/d;->I:Z

    .line 107
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->J:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    .line 108
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    .line 110
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->L:Landroid/graphics/Rect;

    .line 111
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->M:Landroid/graphics/drawable/Drawable;

    .line 113
    iput v2, p0, Lcom/sec/vip/amschaton/d;->N:I

    .line 114
    iput v2, p0, Lcom/sec/vip/amschaton/d;->O:I

    .line 116
    iput v4, p0, Lcom/sec/vip/amschaton/d;->P:F

    .line 117
    const/16 v0, 0xf

    iput v0, p0, Lcom/sec/vip/amschaton/d;->Q:I

    .line 118
    iput v4, p0, Lcom/sec/vip/amschaton/d;->R:F

    .line 124
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->S:Lcom/sec/vip/amschaton/ao;

    .line 130
    const/high16 v0, 0x45800000    # 4096.0f

    iput v0, p0, Lcom/sec/vip/amschaton/d;->T:F

    .line 139
    iput v3, p0, Lcom/sec/vip/amschaton/d;->a:F

    .line 140
    iput v3, p0, Lcom/sec/vip/amschaton/d;->b:F

    .line 141
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->X:[F

    .line 142
    iput v2, p0, Lcom/sec/vip/amschaton/d;->Y:I

    .line 144
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/sec/vip/amschaton/d;->W:F

    .line 154
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/vip/amschaton/d;->b(III)V

    .line 155
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 5

    .prologue
    const/high16 v4, 0x41480000    # 12.5f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sec/vip/amschaton/d;->f:F

    .line 75
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->g:Landroid/graphics/Canvas;

    .line 76
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->h:Landroid/graphics/Bitmap;

    .line 77
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->i:Landroid/graphics/Bitmap;

    .line 78
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->j:Landroid/graphics/Canvas;

    .line 79
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->k:Landroid/graphics/Bitmap;

    .line 80
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->l:Landroid/graphics/Paint;

    .line 81
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->m:Landroid/graphics/drawable/Drawable;

    .line 82
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->n:Landroid/graphics/drawable/Drawable;

    .line 83
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->o:Landroid/graphics/drawable/Drawable;

    .line 84
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->p:Landroid/graphics/drawable/Drawable;

    .line 85
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->q:Landroid/graphics/drawable/Drawable;

    .line 87
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->r:Landroid/graphics/drawable/Drawable;

    .line 88
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->s:Landroid/graphics/drawable/Drawable;

    .line 89
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->t:Landroid/graphics/drawable/Drawable;

    .line 90
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->u:Landroid/graphics/drawable/Drawable;

    .line 92
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->v:Landroid/graphics/Paint;

    .line 93
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->w:Landroid/graphics/DashPathEffect;

    .line 94
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->x:Landroid/graphics/DashPathEffect;

    .line 96
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->y:Lcom/sec/amsoma/AMSLibs;

    .line 97
    iput v2, p0, Lcom/sec/vip/amschaton/d;->z:I

    .line 98
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->A:Lcom/sec/amsoma/structure/AMS_UI_DATA;

    .line 99
    iput v2, p0, Lcom/sec/vip/amschaton/d;->B:I

    .line 100
    iput v2, p0, Lcom/sec/vip/amschaton/d;->C:I

    .line 101
    iput v2, p0, Lcom/sec/vip/amschaton/d;->D:I

    .line 102
    iput v3, p0, Lcom/sec/vip/amschaton/d;->E:F

    .line 103
    iput v3, p0, Lcom/sec/vip/amschaton/d;->F:F

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/d;->G:Z

    .line 105
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/d;->H:Z

    .line 106
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/d;->I:Z

    .line 107
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->J:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    .line 108
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    .line 110
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->L:Landroid/graphics/Rect;

    .line 111
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->M:Landroid/graphics/drawable/Drawable;

    .line 113
    iput v2, p0, Lcom/sec/vip/amschaton/d;->N:I

    .line 114
    iput v2, p0, Lcom/sec/vip/amschaton/d;->O:I

    .line 116
    iput v4, p0, Lcom/sec/vip/amschaton/d;->P:F

    .line 117
    const/16 v0, 0xf

    iput v0, p0, Lcom/sec/vip/amschaton/d;->Q:I

    .line 118
    iput v4, p0, Lcom/sec/vip/amschaton/d;->R:F

    .line 124
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->S:Lcom/sec/vip/amschaton/ao;

    .line 130
    const/high16 v0, 0x45800000    # 4096.0f

    iput v0, p0, Lcom/sec/vip/amschaton/d;->T:F

    .line 139
    iput v3, p0, Lcom/sec/vip/amschaton/d;->a:F

    .line 140
    iput v3, p0, Lcom/sec/vip/amschaton/d;->b:F

    .line 141
    iput-object v1, p0, Lcom/sec/vip/amschaton/d;->X:[F

    .line 142
    iput v2, p0, Lcom/sec/vip/amschaton/d;->Y:I

    .line 144
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/sec/vip/amschaton/d;->W:F

    .line 158
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/vip/amschaton/d;->b(III)V

    .line 159
    iput p4, p0, Lcom/sec/vip/amschaton/d;->N:I

    .line 160
    iput p5, p0, Lcom/sec/vip/amschaton/d;->O:I

    .line 161
    return-void
.end method

.method private b(III)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 164
    iput p2, p0, Lcom/sec/vip/amschaton/d;->d:I

    .line 165
    iput p1, p0, Lcom/sec/vip/amschaton/d;->c:I

    .line 166
    iput p3, p0, Lcom/sec/vip/amschaton/d;->e:I

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/d;->g:Landroid/graphics/Canvas;

    .line 169
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/d;->w:Landroid/graphics/DashPathEffect;

    .line 170
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/d;->x:Landroid/graphics/DashPathEffect;

    .line 171
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/d;->v:Landroid/graphics/Paint;

    .line 172
    iget-object v0, p0, Lcom/sec/vip/amschaton/d;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    iget-object v0, p0, Lcom/sec/vip/amschaton/d;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 174
    iget-object v0, p0, Lcom/sec/vip/amschaton/d;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 175
    return-void

    .line 169
    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 170
    :array_1
    .array-data 4
        0x40400000    # 3.0f
        0x40e00000    # 7.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 341
    iget-object v0, p0, Lcom/sec/vip/amschaton/d;->g:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/d;->i:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 342
    return-void
.end method

.method public a(F)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    .line 226
    iput p1, p0, Lcom/sec/vip/amschaton/d;->f:F

    .line 227
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v1, v6, [F

    iget v2, p0, Lcom/sec/vip/amschaton/d;->f:F

    mul-float/2addr v2, v3

    aput v2, v1, v4

    iget v2, p0, Lcom/sec/vip/amschaton/d;->f:F

    mul-float/2addr v2, v3

    aput v2, v1, v5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/d;->w:Landroid/graphics/DashPathEffect;

    .line 228
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v1, v6, [F

    const/high16 v2, 0x40400000    # 3.0f

    iget v3, p0, Lcom/sec/vip/amschaton/d;->f:F

    mul-float/2addr v2, v3

    aput v2, v1, v4

    const/high16 v2, 0x40e00000    # 7.0f

    iget v3, p0, Lcom/sec/vip/amschaton/d;->f:F

    mul-float/2addr v2, v3

    aput v2, v1, v5

    iget v2, p0, Lcom/sec/vip/amschaton/d;->f:F

    neg-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/d;->x:Landroid/graphics/DashPathEffect;

    .line 229
    return-void
.end method

.method protected a(FFFF)V
    .locals 11

    .prologue
    .line 468
    iget v0, p0, Lcom/sec/vip/amschaton/d;->B:I

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/sec/vip/amschaton/d;->B:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    .line 470
    iget v1, p0, Lcom/sec/vip/amschaton/d;->f:F

    .line 472
    iget-object v0, p0, Lcom/sec/vip/amschaton/d;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 478
    const/high16 v0, 0x41480000    # 12.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v2, v0

    .line 479
    const/high16 v0, 0x41480000    # 12.5f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 480
    const/high16 v0, 0x41480000    # 12.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v4, v0

    .line 481
    const/high16 v0, 0x41480000    # 12.5f

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 482
    iget v0, p0, Lcom/sec/vip/amschaton/d;->R:F

    mul-float/2addr v0, v1

    .line 483
    iget-object v6, p0, Lcom/sec/vip/amschaton/d;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/sec/vip/amschaton/d;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/sec/vip/amschaton/d;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/sec/vip/amschaton/d;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 484
    iget v0, p0, Lcom/sec/vip/amschaton/d;->R:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    .line 488
    :cond_0
    iget-object v1, p0, Lcom/sec/vip/amschaton/d;->m:Landroid/graphics/drawable/Drawable;

    sub-float v6, p1, v0

    float-to-int v6, v6

    sub-float v7, p2, v0

    float-to-int v7, v7

    add-float v8, p3, v0

    float-to-int v8, v8

    add-float v9, p4, v0

    float-to-int v9, v9

    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 489
    iget-object v1, p0, Lcom/sec/vip/amschaton/d;->m:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/sec/vip/amschaton/d;->g:Landroid/graphics/Canvas;

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 493
    iget-object v1, p0, Lcom/sec/vip/amschaton/d;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 495
    iget-object v1, p0, Lcom/sec/vip/amschaton/d;->q:Landroid/graphics/drawable/Drawable;

    int-to-float v6, v2

    add-float/2addr v6, p3

    add-float/2addr v6, v0

    float-to-int v6, v6

    int-to-float v7, v4

    add-float/2addr v7, p2

    sub-float/2addr v7, v0

    float-to-int v7, v7

    int-to-float v8, v3

    add-float/2addr v8, p3

    add-float/2addr v8, v0

    float-to-int v8, v8

    int-to-float v9, v5

    add-float/2addr v9, p2

    sub-float/2addr v9, v0

    float-to-int v9, v9

    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 496
    const/16 v1, 0x65

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v6}, Lcom/sec/vip/amschaton/d;->a(IZ)V

    .line 501
    :cond_1
    iget-object v1, p0, Lcom/sec/vip/amschaton/d;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 503
    iget-object v1, p0, Lcom/sec/vip/amschaton/d;->n:Landroid/graphics/drawable/Drawable;

    int-to-float v6, v2

    add-float/2addr v6, p1

    sub-float/2addr v6, v0

    float-to-int v6, v6

    int-to-float v7, v4

    add-float/2addr v7, p2

    sub-float/2addr v7, v0

    float-to-int v7, v7

    int-to-float v8, v3

    add-float/2addr v8, p1

    sub-float/2addr v8, v0

    float-to-int v8, v8

    int-to-float v9, v5

    add-float/2addr v9, p2

    sub-float/2addr v9, v0

    float-to-int v9, v9

    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 504
    const/16 v1, 0x66

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v6}, Lcom/sec/vip/amschaton/d;->a(IZ)V

    .line 507
    :cond_2
    iget-object v1, p0, Lcom/sec/vip/amschaton/d;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 509
    iget-object v1, p0, Lcom/sec/vip/amschaton/d;->o:Landroid/graphics/drawable/Drawable;

    int-to-float v6, v2

    add-float/2addr v6, p3

    add-float/2addr v6, v0

    float-to-int v6, v6

    int-to-float v7, v4

    add-float/2addr v7, p4

    add-float/2addr v7, v0

    float-to-int v7, v7

    int-to-float v8, v3

    add-float/2addr v8, p3

    add-float/2addr v8, v0

    float-to-int v8, v8

    int-to-float v9, v5

    add-float/2addr v9, p4

    add-float/2addr v9, v0

    float-to-int v9, v9

    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 510
    const/16 v1, 0x67

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v6}, Lcom/sec/vip/amschaton/d;->a(IZ)V

    .line 513
    :cond_3
    iget-object v1, p0, Lcom/sec/vip/amschaton/d;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 515
    iget-object v1, p0, Lcom/sec/vip/amschaton/d;->p:Landroid/graphics/drawable/Drawable;

    int-to-float v6, v2

    add-float/2addr v6, p1

    sub-float/2addr v6, v0

    float-to-int v6, v6

    int-to-float v7, v4

    add-float/2addr v7, p4

    add-float/2addr v7, v0

    float-to-int v7, v7

    int-to-float v8, v3

    add-float/2addr v8, p1

    sub-float/2addr v8, v0

    float-to-int v8, v8

    int-to-float v9, v5

    add-float/2addr v9, p4

    add-float/2addr v9, v0

    float-to-int v9, v9

    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 516
    const/16 v1, 0x68

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v6}, Lcom/sec/vip/amschaton/d;->a(IZ)V

    .line 521
    :cond_4
    add-float v1, p2, p4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    .line 522
    iget-object v6, p0, Lcom/sec/vip/amschaton/d;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_5

    .line 524
    iget-object v6, p0, Lcom/sec/vip/amschaton/d;->r:Landroid/graphics/drawable/Drawable;

    int-to-float v7, v2

    add-float/2addr v7, p1

    sub-float/2addr v7, v0

    float-to-int v7, v7

    int-to-float v8, v4

    add-float/2addr v8, v1

    float-to-int v8, v8

    int-to-float v9, v3

    add-float/2addr v9, p1

    sub-float/2addr v9, v0

    float-to-int v9, v9

    int-to-float v10, v5

    add-float/2addr v10, v1

    float-to-int v10, v10

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 525
    const/16 v6, 0x69

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/sec/vip/amschaton/d;->a(IZ)V

    .line 527
    :cond_5
    iget-object v6, p0, Lcom/sec/vip/amschaton/d;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_6

    .line 529
    iget-object v6, p0, Lcom/sec/vip/amschaton/d;->t:Landroid/graphics/drawable/Drawable;

    int-to-float v7, v2

    add-float/2addr v7, p3

    add-float/2addr v7, v0

    float-to-int v7, v7

    int-to-float v8, v4

    add-float/2addr v8, v1

    float-to-int v8, v8

    int-to-float v9, v3

    add-float/2addr v9, p3

    add-float/2addr v9, v0

    float-to-int v9, v9

    int-to-float v10, v5

    add-float/2addr v1, v10

    float-to-int v1, v1

    invoke-virtual {v6, v7, v8, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 530
    const/16 v1, 0x6b

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v6}, Lcom/sec/vip/amschaton/d;->a(IZ)V

    .line 534
    :cond_6
    add-float v1, p1, p3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    .line 535
    iget-object v6, p0, Lcom/sec/vip/amschaton/d;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    .line 537
    iget-object v6, p0, Lcom/sec/vip/amschaton/d;->s:Landroid/graphics/drawable/Drawable;

    int-to-float v7, v2

    add-float/2addr v7, v1

    float-to-int v7, v7

    int-to-float v8, v4

    add-float/2addr v8, p2

    sub-float/2addr v8, v0

    float-to-int v8, v8

    int-to-float v9, v3

    add-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v10, v5

    add-float/2addr v10, p2

    sub-float/2addr v10, v0

    float-to-int v10, v10

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 538
    const/16 v6, 0x6a

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/sec/vip/amschaton/d;->a(IZ)V

    .line 540
    :cond_7
    iget-object v6, p0, Lcom/sec/vip/amschaton/d;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_8

    .line 542
    iget-object v6, p0, Lcom/sec/vip/amschaton/d;->u:Landroid/graphics/drawable/Drawable;

    int-to-float v2, v2

    add-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v4, v4

    add-float/2addr v4, p4

    add-float/2addr v4, v0

    float-to-int v4, v4

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v3, v5

    add-float/2addr v3, p4

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v6, v2, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 543
    const/16 v0, 0x6c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/d;->a(IZ)V

    .line 558
    :cond_8
    :goto_0
    return-void

    .line 548
    :cond_9
    iget-object v0, p0, Lcom/sec/vip/amschaton/d;->v:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/sec/vip/amschaton/d;->w:Landroid/graphics/DashPathEffect;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 549
    iget-object v0, p0, Lcom/sec/vip/amschaton/d;->v:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 550
    iget-object v0, p0, Lcom/sec/vip/amschaton/d;->v:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 551
    iget-object v0, p0, Lcom/sec/vip/amschaton/d;->g:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/sec/vip/amschaton/d;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 552
    iget-object v0, p0, Lcom/sec/vip/amschaton/d;->v:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/sec/vip/amschaton/d;->x:Landroid/graphics/DashPathEffect;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 553
    iget-object v0, p0, Lcom/sec/vip/amschaton/d;->v:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 554
    iget-object v0, p0, Lcom/sec/vip/amschaton/d;->v:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 555
    iget-object v0, p0, Lcom/sec/vip/amschaton/d;->g:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/sec/vip/amschaton/d;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 452
    int-to-float v0, p1

    iput v0, p0, Lcom/sec/vip/amschaton/d;->R:F

    .line 453
    return-void
.end method

.method protected a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 561
    .line 562
    packed-switch p1, :pswitch_data_0

    .line 588
    const/4 v0, 0x0

    .line 591
    :goto_0
    if-nez v0, :cond_0

    .line 603
    :goto_1
    return-void

    .line 564
    :pswitch_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/d;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 567
    :pswitch_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/d;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 570
    :pswitch_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/d;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 573
    :pswitch_3
    iget-object v0, p0, Lcom/sec/vip/amschaton/d;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 576
    :pswitch_4
    iget-object v0, p0, Lcom/sec/vip/amschaton/d;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 579
    :pswitch_5
    iget-object v0, p0, Lcom/sec/vip/amschaton/d;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 582
    :pswitch_6
    iget-object v0, p0, Lcom/sec/vip/amschaton/d;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 585
    :pswitch_7
    iget-object v0, p0, Lcom/sec/vip/amschaton/d;->u:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 594
    :cond_0
    if-eqz p2, :cond_1

    .line 595
    new-array v1, v3, [I

    const v2, 0x10100a7

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 600
    :goto_2
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 601
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 602
    iget-object v1, p0, Lcom/sec/vip/amschaton/d;->g:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 597
    :cond_1
    new-array v1, v3, [I

    const v2, -0x10100a7

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_2

    .line 562
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 218
    invoke-virtual {p0, p1, p1}, Lcom/sec/vip/amschaton/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 219
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 205
    iput-object p1, p0, Lcom/sec/vip/amschaton/d;->h:Landroid/graphics/Bitmap;

    .line 206
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/d;->h:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/d;->g:Landroid/graphics/Canvas;

    .line 207
    iput-object p2, p0, Lcom/sec/vip/amschaton/d;->i:Landroid/graphics/Bitmap;

    .line 208
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/d;->i:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/d;->j:Landroid/graphics/Canvas;

    .line 209
    iget-object v0, p0, Lcom/sec/vip/amschaton/d;->j:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/vip/amschaton/d;->h:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 210
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/sec/vip/amschaton/d;->L:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 693
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/d;->L:Landroid/graphics/Rect;

    .line 695
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/d;->L:Landroid/graphics/Rect;

    .line 696
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/sec/vip/amschaton/d;->m:Landroid/graphics/drawable/Drawable;

    .line 432
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/sec/vip/amschaton/d;->n:Landroid/graphics/drawable/Drawable;

    .line 436
    iput-object p2, p0, Lcom/sec/vip/amschaton/d;->o:Landroid/graphics/drawable/Drawable;

    .line 437
    iput-object p3, p0, Lcom/sec/vip/amschaton/d;->p:Landroid/graphics/drawable/Drawable;

    .line 438
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/sec/vip/amschaton/d;->r:Landroid/graphics/drawable/Drawable;

    .line 442
    iput-object p2, p0, Lcom/sec/vip/amschaton/d;->s:Landroid/graphics/drawable/Drawable;

    .line 443
    iput-object p3, p0, Lcom/sec/vip/amschaton/d;->t:Landroid/graphics/drawable/Drawable;

    .line 444
    iput-object p4, p0, Lcom/sec/vip/amschaton/d;->u:Landroid/graphics/drawable/Drawable;

    .line 445
    return-void
.end method

.method public a(Lcom/sec/amsoma/AMSLibs;ILcom/sec/amsoma/structure/AMS_UI_DATA;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/sec/vip/amschaton/d;->y:Lcom/sec/amsoma/AMSLibs;

    .line 195
    iput p2, p0, Lcom/sec/vip/amschaton/d;->z:I

    .line 196
    iput-object p3, p0, Lcom/sec/vip/amschaton/d;->A:Lcom/sec/amsoma/structure/AMS_UI_DATA;

    .line 197
    return-void
.end method

.method public a(Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;)V
    .locals 3

    .prologue
    .line 260
    iput-object p1, p0, Lcom/sec/vip/amschaton/d;->J:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    .line 261
    iget-object v0, p0, Lcom/sec/vip/amschaton/d;->y:Lcom/sec/amsoma/AMSLibs;

    if-eqz v0, :cond_0

    .line 262
    new-instance v0, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-direct {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/d;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    .line 263
    iget-object v0, p0, Lcom/sec/vip/amschaton/d;->y:Lcom/sec/amsoma/AMSLibs;

    invoke-virtual {p1}, Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;->getM_pSelectObjectData()I

    move-result v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/d;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0, v1, v2}, Lcom/sec/amsoma/AMSLibs;->VipAMS_GetSelectObjectData(ILcom/sec/amsoma/structure/AMS_OBJECT_DATA;)V

    .line 267
    :goto_0
    return-void

    .line 265
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/d;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    goto :goto_0
.end method

.method public a(Lcom/sec/vip/amschaton/ao;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/sec/vip/amschaton/d;->S:Lcom/sec/vip/amschaton/ao;

    .line 127
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 237
    iput-boolean p1, p0, Lcom/sec/vip/amschaton/d;->H:Z

    .line 238
    if-eqz p1, :cond_0

    .line 239
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/vip/amschaton/d;->B:I

    .line 243
    :goto_0
    return-void

    .line 241
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/amschaton/d;->B:I

    goto :goto_0
.end method

.method public a(FF)Z
    .locals 1

    .prologue
    .line 615
    const/4 v0, 0x0

    return v0
.end method

.method public a(FFFFI)Z
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    return v0
.end method

.method public a(FFFFIZ)Z
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x0

    return v0
.end method

.method public a(FFFFLjava/lang/String;I)Z
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x0

    return v0
.end method

.method public a(FFFFLjava/lang/String;IZ)Z
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    return v0
.end method

.method public a(FFI)Z
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x0

    return v0
.end method

.method public a(FFIF)Z
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x0

    return v0
.end method

.method public a(FFIFZ)Z
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    return v0
.end method

.method public a(FFIZ)Z
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x0

    return v0
.end method

.method public a(FFLjava/lang/String;I)Z
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x0

    return v0
.end method

.method public a(III)Z
    .locals 1

    .prologue
    .line 300
    iput p1, p0, Lcom/sec/vip/amschaton/d;->c:I

    .line 301
    iput p2, p0, Lcom/sec/vip/amschaton/d;->d:I

    .line 302
    iput p3, p0, Lcom/sec/vip/amschaton/d;->e:I

    .line 303
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/graphics/RectF;I)Z
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/graphics/RectF;IZ)Z
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/sec/amsoma/structure/AMS_RECT;)Z
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    return v0
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 701
    iput p1, p0, Lcom/sec/vip/amschaton/d;->a:F

    .line 702
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 704
    :goto_0
    return-void

    .line 703
    :cond_0
    iget v0, p0, Lcom/sec/vip/amschaton/d;->a:F

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/d;->c(F)V

    goto :goto_0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/sec/vip/amschaton/d;->k:Landroid/graphics/Bitmap;

    .line 276
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/sec/vip/amschaton/d;->q:Landroid/graphics/drawable/Drawable;

    .line 449
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 251
    iput-boolean p1, p0, Lcom/sec/vip/amschaton/d;->G:Z

    .line 252
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 663
    iget-object v1, p0, Lcom/sec/vip/amschaton/d;->y:Lcom/sec/amsoma/AMSLibs;

    if-nez v1, :cond_1

    .line 673
    :cond_0
    :goto_0
    return v0

    .line 665
    :cond_1
    iget-object v1, p0, Lcom/sec/vip/amschaton/d;->J:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    if-eqz v1, :cond_0

    .line 667
    iget-boolean v1, p0, Lcom/sec/vip/amschaton/d;->H:Z

    if-eqz v1, :cond_0

    .line 669
    iput v0, p0, Lcom/sec/vip/amschaton/d;->B:I

    .line 670
    iget-object v1, p0, Lcom/sec/vip/amschaton/d;->y:Lcom/sec/amsoma/AMSLibs;

    iget v2, p0, Lcom/sec/vip/amschaton/d;->z:I

    iget-object v3, p0, Lcom/sec/vip/amschaton/d;->J:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    invoke-virtual {v1, v2, v3, v0}, Lcom/sec/amsoma/AMSLibs;->VipAMS_DeleteSelectObject(ILcom/sec/amsoma/structure/AMS_SELECT_OBJECT;Z)Z

    move-result v0

    .line 671
    iput-object v4, p0, Lcom/sec/vip/amschaton/d;->J:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    .line 672
    iput-object v4, p0, Lcom/sec/vip/amschaton/d;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    goto :goto_0
.end method

.method public b(FF)Z
    .locals 1

    .prologue
    .line 628
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/sec/amsoma/structure/AMS_RECT;)Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 681
    return-void
.end method

.method protected c(F)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 722
    iget-object v1, p0, Lcom/sec/vip/amschaton/d;->X:[F

    if-eqz v1, :cond_3

    .line 723
    iget-object v1, p0, Lcom/sec/vip/amschaton/d;->X:[F

    iget v2, p0, Lcom/sec/vip/amschaton/d;->Y:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/sec/vip/amschaton/d;->Y:I

    aput p1, v1, v2

    .line 724
    iget v1, p0, Lcom/sec/vip/amschaton/d;->Y:I

    sget v2, Lcom/sec/vip/amschaton/d;->V:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 725
    iput v0, p0, Lcom/sec/vip/amschaton/d;->Y:I

    .line 727
    :cond_0
    const/4 v1, 0x0

    .line 728
    :goto_0
    sget v2, Lcom/sec/vip/amschaton/d;->V:I

    if-ge v0, v2, :cond_2

    .line 729
    iget-object v2, p0, Lcom/sec/vip/amschaton/d;->X:[F

    if-nez v2, :cond_1

    .line 730
    iget v2, p0, Lcom/sec/vip/amschaton/d;->a:F

    add-float/2addr v1, v2

    .line 728
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 732
    :cond_1
    iget-object v2, p0, Lcom/sec/vip/amschaton/d;->X:[F

    aget v2, v2, v0

    add-float/2addr v1, v2

    goto :goto_1

    .line 735
    :cond_2
    sget v0, Lcom/sec/vip/amschaton/d;->V:I

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/sec/vip/amschaton/d;->b:F

    .line 752
    :cond_3
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/sec/vip/amschaton/d;->M:Landroid/graphics/drawable/Drawable;

    .line 457
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 761
    return-void
.end method

.method public c(FF)Z
    .locals 1

    .prologue
    .line 641
    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/sec/vip/amschaton/d;->L:Landroid/graphics/Rect;

    return-object v0
.end method

.method public d(FF)Z
    .locals 1

    .prologue
    .line 654
    const/4 v0, 0x0

    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 707
    iget v0, p0, Lcom/sec/vip/amschaton/d;->a:F

    return v0
.end method

.method public e(FF)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 711
    sget v0, Lcom/sec/vip/amschaton/d;->V:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/sec/vip/amschaton/d;->X:[F

    .line 712
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/sec/vip/amschaton/d;->V:I

    if-ge v0, v1, :cond_0

    .line 713
    iget-object v1, p0, Lcom/sec/vip/amschaton/d;->X:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 712
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 715
    :cond_0
    return-void
.end method

.method public f(FF)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 718
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/d;->X:[F

    .line 719
    return-void
.end method

.method protected h()F
    .locals 1

    .prologue
    .line 755
    iget v0, p0, Lcom/sec/vip/amschaton/d;->b:F

    return v0
.end method

.method public i()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 764
    iget-object v0, p0, Lcom/sec/vip/amschaton/d;->J:Lcom/sec/amsoma/structure/AMS_SELECT_OBJECT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/vip/amschaton/d;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/sec/vip/amschaton/d;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TRect()Lcom/sec/amsoma/structure/AMS_RECT;

    move-result-object v1

    .line 766
    new-instance v0, Landroid/graphics/Rect;

    iget-short v2, v1, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    iget-short v3, v1, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    iget-short v4, v1, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    iget-short v1, v1, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 768
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
