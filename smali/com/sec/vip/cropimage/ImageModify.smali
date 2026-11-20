.class public Lcom/sec/vip/cropimage/ImageModify;
.super Lcom/sec/vip/cropimage/MonitoredActivity;
.source "ImageModify.java"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/view/View$OnTouchListener;

.field private E:Landroid/view/View$OnClickListener;

.field a:Z

.field b:Lcom/sec/vip/cropimage/j;

.field public c:F

.field d:Ljava/lang/Runnable;

.field private f:I

.field private g:I

.field private final h:Landroid/os/Handler;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/sec/vip/cropimage/ImageModifyView;

.field private q:Landroid/graphics/Bitmap;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/app/Dialog;

.field private x:I

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Lcom/sec/vip/cropimage/MonitoredActivity;-><init>()V

    .line 159
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/cropimage/ImageModify;->h:Landroid/os/Handler;

    .line 171
    iput-boolean v2, p0, Lcom/sec/vip/cropimage/ImageModify;->l:Z

    .line 173
    iput-boolean v1, p0, Lcom/sec/vip/cropimage/ImageModify;->m:Z

    .line 175
    iput-boolean v1, p0, Lcom/sec/vip/cropimage/ImageModify;->n:Z

    .line 177
    iput-boolean v2, p0, Lcom/sec/vip/cropimage/ImageModify;->o:Z

    .line 207
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/cropimage/ImageModify;->c:F

    .line 209
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/sec/vip/cropimage/ImageModify;->r:I

    .line 211
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/sec/vip/cropimage/ImageModify;->s:I

    .line 213
    iput v1, p0, Lcom/sec/vip/cropimage/ImageModify;->t:I

    .line 215
    iput v1, p0, Lcom/sec/vip/cropimage/ImageModify;->u:I

    .line 217
    iput-object v3, p0, Lcom/sec/vip/cropimage/ImageModify;->v:Landroid/graphics/Bitmap;

    .line 219
    iput-object v3, p0, Lcom/sec/vip/cropimage/ImageModify;->w:Landroid/app/Dialog;

    .line 221
    iget v0, p0, Lcom/sec/vip/cropimage/ImageModify;->r:I

    iput v0, p0, Lcom/sec/vip/cropimage/ImageModify;->x:I

    .line 1110
    new-instance v0, Lcom/sec/vip/cropimage/i;

    invoke-direct {v0, p0}, Lcom/sec/vip/cropimage/i;-><init>(Lcom/sec/vip/cropimage/ImageModify;)V

    iput-object v0, p0, Lcom/sec/vip/cropimage/ImageModify;->d:Ljava/lang/Runnable;

    .line 1922
    new-instance v0, Lcom/sec/vip/cropimage/f;

    invoke-direct {v0, p0}, Lcom/sec/vip/cropimage/f;-><init>(Lcom/sec/vip/cropimage/ImageModify;)V

    iput-object v0, p0, Lcom/sec/vip/cropimage/ImageModify;->D:Landroid/view/View$OnTouchListener;

    .line 1976
    new-instance v0, Lcom/sec/vip/cropimage/g;

    invoke-direct {v0, p0}, Lcom/sec/vip/cropimage/g;-><init>(Lcom/sec/vip/cropimage/ImageModify;)V

    iput-object v0, p0, Lcom/sec/vip/cropimage/ImageModify;->E:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/sec/vip/cropimage/ImageModify;I)I
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/sec/vip/cropimage/ImageModify;->b(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sec/vip/cropimage/ImageModify;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/sec/vip/cropimage/ImageModify;->w:Landroid/app/Dialog;

    return-object p1
.end method

.method private static a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const v7, 0x3f666666    # 0.9f

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2070
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int v3, v2, p2

    .line 2072
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int v4, v2, p3

    .line 2074
    if-nez p4, :cond_3

    if-ltz v3, :cond_0

    if-gez v4, :cond_3

    .line 2088
    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2092
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2096
    div-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2098
    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2100
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr v7, v1

    invoke-direct {v4, v3, v1, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2106
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v1, p2, v1

    div-int/lit8 v1, v1, 0x2

    .line 2108
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v3, p3, v3

    div-int/lit8 v3, v3, 0x2

    .line 2110
    new-instance v6, Landroid/graphics/Rect;

    sub-int v7, p2, v1

    sub-int v8, p3, v3

    invoke-direct {v6, v1, v3, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2114
    invoke-virtual {v5, p1, v4, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 2116
    if-eqz p5, :cond_1

    .line 2118
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object v0, v2

    .line 2220
    :cond_2
    :goto_0
    return-object v0

    .line 2126
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 2128
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 2132
    div-float v4, v2, v3

    .line 2134
    int-to-float v5, p2

    int-to-float v6, p3

    div-float/2addr v5, v6

    .line 2138
    cmpl-float v4, v4, v5

    if-lez v4, :cond_8

    .line 2140
    int-to-float v2, p3

    div-float/2addr v2, v3

    .line 2142
    cmpg-float v3, v2, v7

    if-ltz v3, :cond_4

    cmpl-float v3, v2, v8

    if-lez v3, :cond_7

    .line 2144
    :cond_4
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_1
    move-object v5, p0

    .line 2172
    :goto_2
    if-eqz v5, :cond_b

    .line 2176
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    .line 2188
    :goto_3
    if-eqz p5, :cond_5

    if-eq v2, p1, :cond_5

    .line 2190
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2196
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2198
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2202
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v0, v1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2208
    if-eq v0, v2, :cond_2

    .line 2210
    if-nez p5, :cond_6

    if-eq v2, p1, :cond_2

    .line 2212
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_7
    move-object p0, v0

    .line 2148
    goto :goto_1

    .line 2154
    :cond_8
    int-to-float v3, p2

    div-float v2, v3, v2

    .line 2156
    cmpg-float v3, v2, v7

    if-ltz v3, :cond_9

    cmpl-float v3, v2, v8

    if-lez v3, :cond_a

    .line 2158
    :cond_9
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    move-object v5, p0

    goto :goto_2

    :cond_a
    move-object v5, v0

    .line 2162
    goto :goto_2

    :cond_b
    move-object v2, p1

    .line 2182
    goto :goto_3
.end method

.method static synthetic a(Lcom/sec/vip/cropimage/ImageModify;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModify;->q:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1866
    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 1878
    new-array v5, v0, [Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModify;->y:Landroid/widget/ImageView;

    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModify;->z:Landroid/widget/ImageView;

    aput-object v0, v5, v3

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/sec/vip/cropimage/ImageModify;->A:Landroid/widget/ImageView;

    aput-object v2, v5, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/sec/vip/cropimage/ImageModify;->B:Landroid/widget/ImageView;

    aput-object v2, v5, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/sec/vip/cropimage/ImageModify;->C:Landroid/widget/ImageView;

    aput-object v2, v5, v0

    move v0, v1

    .line 1880
    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_1

    .line 1882
    aget-object v6, v5, v0

    aget v2, v4, v0

    if-ne v2, p1, :cond_0

    move v2, v3

    :goto_1
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1880
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1882
    goto :goto_1

    .line 1886
    :cond_1
    return-void

    .line 1866
    nop

    :array_0
    .array-data 4
        0x3e8
        0x3ea
        0x3e9
        0x3ec
        0x3eb
    .end array-data
.end method

.method private static a(Lcom/sec/vip/cropimage/MonitoredActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 1098
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/vip/cropimage/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, v2, p4}, Lcom/sec/vip/cropimage/k;-><init>(Lcom/sec/vip/cropimage/MonitoredActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1100
    return-void
.end method

.method private a(Ljava/io/FileOutputStream;)V
    .locals 1

    .prologue
    .line 1782
    if-eqz p1, :cond_0

    .line 1784
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1794
    :cond_0
    :goto_0
    return-void

    .line 1788
    :catch_0
    move-exception v0

    .line 1790
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 1892
    packed-switch p1, :pswitch_data_0

    .line 1898
    const v0, 0x7f0c0068

    .line 1914
    :goto_0
    return v0

    .line 1902
    :pswitch_0
    const v0, 0x7f0c006a

    goto :goto_0

    .line 1906
    :pswitch_1
    const v0, 0x7f0c0069

    goto :goto_0

    .line 1910
    :pswitch_2
    const v0, 0x7f0c006c

    goto :goto_0

    .line 1914
    :pswitch_3
    const v0, 0x7f0c006b

    goto :goto_0

    .line 1892
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/sec/vip/cropimage/ImageModify;I)I
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lcom/sec/vip/cropimage/ImageModify;->r:I

    return p1
.end method

.method static synthetic b(Lcom/sec/vip/cropimage/ImageModify;)Lcom/sec/vip/cropimage/ImageModifyView;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModify;->p:Lcom/sec/vip/cropimage/ImageModifyView;

    return-object v0
.end method

.method private b(Ljava/io/FileOutputStream;)V
    .locals 1

    .prologue
    .line 1802
    if-eqz p1, :cond_0

    .line 1804
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1814
    :cond_0
    :goto_0
    return-void

    .line 1808
    :catch_0
    move-exception v0

    .line 1810
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sec/vip/cropimage/ImageModify;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModify;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/vip/cropimage/ImageModify;I)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/sec/vip/cropimage/ImageModify;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/sec/vip/cropimage/ImageModify;)I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/sec/vip/cropimage/ImageModify;->f:I

    return v0
.end method

.method static synthetic e(Lcom/sec/vip/cropimage/ImageModify;)I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/sec/vip/cropimage/ImageModify;->g:I

    return v0
.end method

.method private e()Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 391
    const v0, 0x7f030082

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/ImageModify;->setContentView(I)V

    .line 395
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a00b1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 401
    const v0, 0x7f0c0072

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/ImageModify;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/cropimage/ImageModifyView;

    iput-object v0, p0, Lcom/sec/vip/cropimage/ImageModify;->p:Lcom/sec/vip/cropimage/ImageModifyView;

    .line 403
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModify;->p:Lcom/sec/vip/cropimage/ImageModifyView;

    iput-object p0, v0, Lcom/sec/vip/cropimage/ImageModifyView;->n:Landroid/content/Context;

    .line 429
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 431
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 435
    if-eqz v3, :cond_1

    .line 437
    const-string v0, "circleCrop"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_0

    .line 439
    iput-boolean v8, p0, Lcom/sec/vip/cropimage/ImageModify;->m:Z

    .line 441
    iput v8, p0, Lcom/sec/vip/cropimage/ImageModify;->f:I

    .line 443
    iput v8, p0, Lcom/sec/vip/cropimage/ImageModify;->g:I

    .line 447
    :cond_0
    const-string v0, "data"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/sec/vip/cropimage/ImageModify;->q:Landroid/graphics/Bitmap;

    .line 449
    const-string v0, "aspectX"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/cropimage/ImageModify;->f:I

    .line 451
    const-string v0, "aspectY"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/cropimage/ImageModify;->g:I

    .line 455
    const-string v0, "screenWidth"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/cropimage/ImageModify;->t:I

    .line 457
    const-string v0, "screenHeight"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/cropimage/ImageModify;->u:I

    .line 461
    const-string v0, "outputX"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/cropimage/ImageModify;->i:I

    .line 463
    const-string v0, "outputY"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/vip/cropimage/ImageModify;->j:I

    .line 465
    const-string v0, "template"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/vip/cropimage/ImageModify;->n:Z

    .line 467
    const-string v0, "effect"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/vip/cropimage/ImageModify;->o:Z

    .line 469
    const-string v0, "scale"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/vip/cropimage/ImageModify;->k:Z

    .line 471
    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/vip/cropimage/ImageModify;->l:Z

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModify;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 485
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 487
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 489
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 497
    :goto_0
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 499
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 507
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 515
    invoke-static {v2}, Lcom/sec/chaton/util/bk;->a(Landroid/net/Uri;)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "options.inSampleSize : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const/4 v2, 0x0

    invoke-static {v9, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/vip/cropimage/ImageModify;->q:Landroid/graphics/Bitmap;

    .line 525
    const-string v1, ""

    .line 527
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 529
    const-string v0, "Orientation"

    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 533
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 535
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    const-string v1, "6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 541
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 557
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 559
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModify;->q:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/vip/cropimage/ImageModify;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/sec/vip/cropimage/ImageModify;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/cropimage/ImageModify;->q:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 615
    :cond_2
    if-eqz v9, :cond_3

    .line 619
    :try_start_2
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 633
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModify;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    .line 635
    const-string v0, "mBitmap is null!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b02f6

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 638
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->finish()V

    move v0, v7

    .line 720
    :goto_3
    return v0

    .line 493
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto/16 :goto_0

    .line 543
    :cond_5
    :try_start_4
    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 545
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 547
    :cond_6
    const-string v1, "8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 549
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 553
    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    goto :goto_1

    .line 567
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 569
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b021f

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 571
    const-string v1, "FileNotFound"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 615
    if-eqz v0, :cond_8

    .line 619
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_8
    :goto_5
    move v0, v7

    .line 573
    goto :goto_3

    .line 587
    :catch_1
    move-exception v0

    move-object v9, v1

    .line 597
    :goto_6
    :try_start_7
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b01ed

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 599
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 615
    if-eqz v9, :cond_9

    .line 619
    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_9
    :goto_7
    move v0, v7

    .line 601
    goto :goto_3

    .line 603
    :catch_2
    move-exception v0

    move-object v9, v1

    .line 605
    :goto_8
    :try_start_9
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b021f

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 607
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 615
    if-eqz v9, :cond_a

    .line 619
    :try_start_a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :cond_a
    :goto_9
    move v0, v7

    .line 609
    goto/16 :goto_3

    .line 615
    :catchall_0
    move-exception v0

    move-object v9, v1

    :goto_a
    if-eqz v9, :cond_b

    .line 619
    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 615
    :cond_b
    :goto_b
    throw v0

    .line 648
    :cond_c
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 716
    invoke-direct {p0}, Lcom/sec/vip/cropimage/ImageModify;->f()V

    move v0, v8

    .line 720
    goto/16 :goto_3

    .line 621
    :catch_3
    move-exception v1

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    goto/16 :goto_2

    .line 615
    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    goto :goto_a

    .line 603
    :catch_8
    move-exception v0

    goto :goto_8

    .line 587
    :catch_9
    move-exception v0

    goto :goto_6

    .line 567
    :catch_a
    move-exception v0

    move-object v0, v9

    goto/16 :goto_4
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 850
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    :goto_0
    return-void

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModify;->p:Lcom/sec/vip/cropimage/ImageModifyView;

    iget-object v1, p0, Lcom/sec/vip/cropimage/ImageModify;->q:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/sec/vip/cropimage/ImageModify;->c:F

    float-to-int v2, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/vip/cropimage/ImageModifyView;->setImageBitmapResetBase(Landroid/graphics/Bitmap;IZ)V

    .line 862
    new-instance v0, Lcom/sec/vip/cropimage/h;

    invoke-direct {v0, p0}, Lcom/sec/vip/cropimage/h;-><init>(Lcom/sec/vip/cropimage/ImageModify;)V

    iget-object v1, p0, Lcom/sec/vip/cropimage/ImageModify;->h:Landroid/os/Handler;

    invoke-static {p0, v4, v4, v0, v1}, Lcom/sec/vip/cropimage/ImageModify;->a(Lcom/sec/vip/cropimage/MonitoredActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/sec/vip/cropimage/ImageModify;)Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/sec/vip/cropimage/ImageModify;->m:Z

    return v0
.end method

.method static synthetic g(Lcom/sec/vip/cropimage/ImageModify;)I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/sec/vip/cropimage/ImageModify;->r:I

    return v0
.end method

.method private g()V
    .locals 15

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 1302
    iget-boolean v0, p0, Lcom/sec/vip/cropimage/ImageModify;->a:Z

    if-eqz v0, :cond_1

    .line 1774
    :cond_0
    :goto_0
    return-void

    .line 1308
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModify;->b:Lcom/sec/vip/cropimage/j;

    if-eqz v0, :cond_0

    .line 1314
    iput-boolean v5, p0, Lcom/sec/vip/cropimage/ImageModify;->a:Z

    .line 1320
    iget-boolean v0, p0, Lcom/sec/vip/cropimage/ImageModify;->o:Z

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModify;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 1322
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModify;->v:Landroid/graphics/Bitmap;

    move-object v3, v0

    .line 1332
    :goto_1
    if-nez v3, :cond_3

    .line 1334
    const-string v0, "[onSaveClicked] bmpSrc is NULL!!!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1328
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModify;->q:Landroid/graphics/Bitmap;

    move-object v3, v0

    goto :goto_1

    .line 1344
    :cond_3
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModify;->b:Lcom/sec/vip/cropimage/j;

    invoke-virtual {v0}, Lcom/sec/vip/cropimage/j;->b()Landroid/graphics/Rect;

    move-result-object v4

    .line 1350
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->a()I

    move-result v1

    .line 1352
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->b()I

    move-result v0

    .line 1358
    if-nez v1, :cond_11

    if-nez v0, :cond_11

    .line 1362
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 1364
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    move v2, v1

    .line 1388
    :goto_2
    :try_start_0
    iget-boolean v1, p0, Lcom/sec/vip/cropimage/ImageModify;->m:Z

    if-nez v1, :cond_b

    iget v1, p0, Lcom/sec/vip/cropimage/ImageModify;->r:I

    const/16 v6, 0x3e8

    if-ne v1, v6, :cond_b

    .line 1390
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 1424
    :goto_3
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1426
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v7, v7, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1428
    invoke-virtual {v6, v3, v4, v8, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1434
    iget-boolean v4, p0, Lcom/sec/vip/cropimage/ImageModify;->m:Z

    if-eqz v4, :cond_4

    .line 1440
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1442
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 1444
    int-to-float v8, v2

    div-float/2addr v8, v9

    int-to-float v0, v0

    div-float/2addr v0, v9

    int-to-float v2, v2

    div-float/2addr v2, v9

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v8, v0, v2, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 1446
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v4, v6, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 1448
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v7, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1456
    :cond_4
    iget v0, p0, Lcom/sec/vip/cropimage/ImageModify;->i:I

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/sec/vip/cropimage/ImageModify;->j:I

    if-eqz v0, :cond_7

    .line 1458
    iget-boolean v0, p0, Lcom/sec/vip/cropimage/ImageModify;->k:Z

    if-eqz v0, :cond_e

    .line 1464
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p0, Lcom/sec/vip/cropimage/ImageModify;->i:I

    iget v3, p0, Lcom/sec/vip/cropimage/ImageModify;->j:I

    iget-boolean v4, p0, Lcom/sec/vip/cropimage/ImageModify;->l:Z

    invoke-static/range {v0 .. v5}, Lcom/sec/vip/cropimage/ImageModify;->a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1470
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 1472
    iget v0, p0, Lcom/sec/vip/cropimage/ImageModify;->c:F

    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1474
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move v8, v7

    move v12, v5

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1482
    iget v0, p0, Lcom/sec/vip/cropimage/ImageModify;->r:I

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_c

    .line 1484
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1486
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 1488
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1490
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1494
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1496
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1500
    iget v6, p0, Lcom/sec/vip/cropimage/ImageModify;->r:I

    packed-switch v6, :pswitch_data_0

    move-object v0, v13

    .line 1538
    :goto_4
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v6, v14, v14, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v0, v13, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1588
    :cond_5
    :goto_5
    if-eq v1, v2, :cond_6

    .line 1590
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    move-object v1, v2

    .line 1658
    :cond_7
    :goto_6
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1660
    if-eqz v0, :cond_10

    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, "return-data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1664
    :cond_8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1670
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    .line 1672
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bitmap byte size : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1678
    const-string v0, "exceed_size"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1686
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1688
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/tmpCropImage.jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1696
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1704
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1710
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x50

    invoke-virtual {v1, v0, v8, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1724
    invoke-direct {p0, v2}, Lcom/sec/vip/cropimage/ImageModify;->a(Ljava/io/FileOutputStream;)V

    .line 1726
    invoke-direct {p0, v2}, Lcom/sec/vip/cropimage/ImageModify;->b(Ljava/io/FileOutputStream;)V

    .line 1732
    :goto_8
    if-nez v5, :cond_9

    .line 1734
    invoke-virtual {p0, v7, v13}, Lcom/sec/vip/cropimage/ImageModify;->setResult(ILandroid/content/Intent;)V

    .line 1736
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->finish()V

    .line 1740
    :cond_9
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1742
    invoke-virtual {p0, v7, v13}, Lcom/sec/vip/cropimage/ImageModify;->setResult(ILandroid/content/Intent;)V

    .line 1744
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->finish()V

    .line 1750
    :cond_a
    const-string v0, "temp_file_path"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1752
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1758
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1760
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sec/vip/cropimage/ImageModify;->setResult(ILandroid/content/Intent;)V

    .line 1762
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->finish()V

    goto/16 :goto_0

    .line 1394
    :cond_b
    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    goto/16 :goto_3

    .line 1398
    :catch_0
    move-exception v0

    .line 1400
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b01ed

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1402
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1404
    invoke-virtual {p0, v7}, Lcom/sec/vip/cropimage/ImageModify;->setResult(I)V

    .line 1406
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->finish()V

    goto/16 :goto_0

    .line 1410
    :catch_1
    move-exception v1

    .line 1412
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f0b021f

    invoke-static {v6, v8, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 1414
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v1, v13

    goto/16 :goto_3

    .line 1504
    :pswitch_0
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f020886

    invoke-static {v6, v8, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    .line 1512
    :pswitch_1
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f020884

    invoke-static {v6, v8, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    .line 1520
    :pswitch_2
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f020887

    invoke-static {v6, v8, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    .line 1528
    :pswitch_3
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f020885

    invoke-static {v6, v8, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    .line 1544
    :cond_c
    iget v0, p0, Lcom/sec/vip/cropimage/ImageModify;->s:I

    const/16 v3, 0x7d6

    if-eq v0, v3, :cond_d

    iget v0, p0, Lcom/sec/vip/cropimage/ImageModify;->s:I

    const/16 v3, 0x7d7

    if-ne v0, v3, :cond_5

    .line 1550
    :cond_d
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1552
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 1554
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1560
    iget v0, p0, Lcom/sec/vip/cropimage/ImageModify;->s:I

    packed-switch v0, :pswitch_data_1

    move-object v0, v13

    .line 1576
    :goto_9
    if-eqz v0, :cond_5

    .line 1578
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v6, v14, v14, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v0, v13, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 1564
    :pswitch_4
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f020888

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_9

    .line 1570
    :pswitch_5
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f02088b

    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_9

    .line 1606
    :cond_e
    iget v0, p0, Lcom/sec/vip/cropimage/ImageModify;->i:I

    iget v2, p0, Lcom/sec/vip/cropimage/ImageModify;->j:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1608
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1612
    iget-object v4, p0, Lcom/sec/vip/cropimage/ImageModify;->b:Lcom/sec/vip/cropimage/j;

    invoke-virtual {v4}, Lcom/sec/vip/cropimage/j;->b()Landroid/graphics/Rect;

    move-result-object v4

    .line 1614
    new-instance v6, Landroid/graphics/Rect;

    iget v8, p0, Lcom/sec/vip/cropimage/ImageModify;->i:I

    iget v9, p0, Lcom/sec/vip/cropimage/ImageModify;->j:I

    invoke-direct {v6, v7, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1618
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    .line 1620
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v10

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    .line 1626
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v4, v10, v11}, Landroid/graphics/Rect;->inset(II)V

    .line 1632
    neg-int v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    neg-int v9, v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Rect;->inset(II)V

    .line 1638
    invoke-virtual {v2, v3, v4, v6, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1644
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v0

    .line 1646
    goto/16 :goto_6

    .line 1686
    :cond_f
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 1714
    :catch_2
    move-exception v0

    move-object v1, v13

    .line 1716
    :goto_a
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1718
    const-string v0, "Temporary file saving failed!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1724
    invoke-direct {p0, v1}, Lcom/sec/vip/cropimage/ImageModify;->a(Ljava/io/FileOutputStream;)V

    .line 1726
    invoke-direct {p0, v1}, Lcom/sec/vip/cropimage/ImageModify;->b(Ljava/io/FileOutputStream;)V

    move v5, v7

    .line 1728
    goto/16 :goto_8

    .line 1724
    :catchall_0
    move-exception v0

    move-object v1, v13

    :goto_b
    invoke-direct {p0, v1}, Lcom/sec/vip/cropimage/ImageModify;->a(Ljava/io/FileOutputStream;)V

    .line 1726
    invoke-direct {p0, v1}, Lcom/sec/vip/cropimage/ImageModify;->b(Ljava/io/FileOutputStream;)V

    .line 1724
    throw v0

    .line 1770
    :cond_10
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->finish()V

    goto/16 :goto_0

    .line 1724
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_b

    .line 1714
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_a

    :cond_11
    move v2, v1

    goto/16 :goto_2

    .line 1500
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1560
    :pswitch_data_1
    .packed-switch 0x7d6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic h(Lcom/sec/vip/cropimage/ImageModify;)I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/sec/vip/cropimage/ImageModify;->s:I

    return v0
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1826
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModify;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1828
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModify;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1832
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1834
    const/high16 v0, 0x42b40000    # 90.0f

    div-int/lit8 v2, v3, 0x2

    int-to-float v2, v2

    div-int/lit8 v6, v4, 0x2

    int-to-float v6, v6

    invoke-virtual {v5, v0, v2, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1840
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModify;->q:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/cropimage/ImageModify;->q:Landroid/graphics/Bitmap;

    .line 1854
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModify;->p:Lcom/sec/vip/cropimage/ImageModifyView;

    invoke-virtual {v0}, Lcom/sec/vip/cropimage/ImageModifyView;->a()V

    .line 1858
    invoke-direct {p0}, Lcom/sec/vip/cropimage/ImageModify;->f()V

    .line 1860
    return-void
.end method

.method static synthetic i(Lcom/sec/vip/cropimage/ImageModify;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/sec/vip/cropimage/ImageModify;->f()V

    return-void
.end method

.method static synthetic j(Lcom/sec/vip/cropimage/ImageModify;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModify;->w:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/sec/vip/cropimage/ImageModify;->t:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lcom/sec/vip/cropimage/ImageModify;->u:I

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 369
    iget v0, p0, Lcom/sec/vip/cropimage/ImageModify;->c:F

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 730
    const v0, 0x7f0c006d

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/ImageModify;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 732
    if-eqz v0, :cond_0

    .line 734
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 736
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 233
    invoke-super {p0, p1}, Lcom/sec/vip/cropimage/MonitoredActivity;->onCreate(Landroid/os/Bundle;)V

    .line 239
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sec/vip/cropimage/ImageModify;->t:I

    .line 241
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sec/vip/cropimage/ImageModify;->u:I

    .line 251
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/ImageModify;->requestWindowFeature(I)Z

    .line 267
    :goto_0
    invoke-direct {p0}, Lcom/sec/vip/cropimage/ImageModify;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    const-string v0, "[onCreate] setLayout error!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/ImageModify;->setResult(I)V

    .line 281
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->finish()V

    .line 287
    :cond_0
    return-void

    .line 263
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/ImageModify;->requestWindowFeature(I)Z

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 2230
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2232
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 2234
    const v1, 0x7f0f0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2238
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 2300
    invoke-super {p0}, Lcom/sec/vip/cropimage/MonitoredActivity;->onDestroy()V

    .line 2302
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModify;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2304
    iget-object v0, p0, Lcom/sec/vip/cropimage/ImageModify;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/cropimage/ImageModify;->q:Landroid/graphics/Bitmap;

    .line 2310
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 2248
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2280
    :goto_0
    invoke-super {p0, p1}, Lcom/sec/vip/cropimage/MonitoredActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 2254
    :sswitch_0
    invoke-direct {p0}, Lcom/sec/vip/cropimage/ImageModify;->g()V

    goto :goto_0

    .line 2262
    :sswitch_1
    invoke-direct {p0}, Lcom/sec/vip/cropimage/ImageModify;->h()V

    goto :goto_0

    .line 2270
    :sswitch_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/ImageModify;->setResult(I)V

    .line 2272
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->finish()V

    goto :goto_0

    .line 2276
    :sswitch_3
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->finish()V

    goto :goto_0

    .line 2248
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_3
        0x7f0c04c2 -> :sswitch_2
        0x7f0c04c3 -> :sswitch_1
        0x7f0c04c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 292
    invoke-super {p0, p1}, Lcom/sec/vip/cropimage/MonitoredActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 293
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/ImageModify;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 298
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 301
    :cond_0
    const v0, 0x7f0b00e8

    invoke-virtual {p0, v0}, Lcom/sec/vip/cropimage/ImageModify;->setTitle(I)V

    .line 302
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 311
    invoke-super {p0, p1}, Lcom/sec/vip/cropimage/MonitoredActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 317
    return-void
.end method
