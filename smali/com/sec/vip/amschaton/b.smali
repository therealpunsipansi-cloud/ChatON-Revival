.class public Lcom/sec/vip/amschaton/b;
.super Lcom/sec/vip/amschaton/d;
.source "AMSObjectTextGuide.java"


# instance fields
.field private X:Lcom/sec/vip/amschaton/au;

.field private Y:Landroid/graphics/Bitmap;

.field private Z:I

.field public a:Ljava/lang/String;

.field private aa:I

.field private ab:[I

.field private final ac:I

.field private final ad:I

.field private ae:F

.field private af:F

.field private ag:I

.field private ah:Z

.field private ai:F

.field private aj:I

.field private ak:F

.field private al:F

.field private am:F

.field private an:F

.field private ao:F

.field public b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IIIZII)V
    .locals 6

    .prologue
    .line 70
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/sec/vip/amschaton/d;-><init>(IIIII)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/b;->X:Lcom/sec/vip/amschaton/au;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/b;->Y:Landroid/graphics/Bitmap;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/amschaton/b;->Z:I

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/amschaton/b;->aa:I

    .line 39
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/vip/amschaton/b;->ab:[I

    .line 41
    const/16 v0, 0xf

    iput v0, p0, Lcom/sec/vip/amschaton/b;->ac:I

    .line 42
    const/16 v0, 0xc

    iput v0, p0, Lcom/sec/vip/amschaton/b;->ad:I

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/amschaton/b;->ae:F

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/amschaton/b;->af:F

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/amschaton/b;->ag:I

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/b;->ah:Z

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/amschaton/b;->ai:F

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/amschaton/b;->aj:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/amschaton/b;->ak:F

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/amschaton/b;->al:F

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/amschaton/b;->am:F

    .line 54
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/b;->a:Ljava/lang/String;

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/amschaton/b;->an:F

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/amschaton/b;->ao:F

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/b;->l:Landroid/graphics/Paint;

    .line 72
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sec/vip/amschaton/b;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 75
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 76
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 77
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    if-gez p3, :cond_1

    const/4 v0, 0x0

    .line 79
    :goto_0
    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    const/4 v0, 0x4

    .line 80
    :cond_0
    iput v0, p0, Lcom/sec/vip/amschaton/b;->e:I

    .line 81
    iget v0, p0, Lcom/sec/vip/amschaton/b;->e:I

    iput v0, p0, Lcom/sec/vip/amschaton/b;->aj:I

    .line 82
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sec/vip/amschaton/b;->ab:[I

    iget v2, p0, Lcom/sec/vip/amschaton/b;->e:I

    aget v1, v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/vip/amschaton/b;->f:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    iput-boolean p4, p0, Lcom/sec/vip/amschaton/b;->ah:Z

    .line 84
    return-void

    :cond_1
    move v0, p3

    goto :goto_0

    .line 39
    :array_0
    .array-data 4
        0xf
        0x12
        0x14
        0x17
        0x19
    .end array-data
.end method

.method private b(Ljava/lang/String;)F
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1042
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 1044
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1045
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setDither(Z)V

    .line 1046
    iget-object v1, p0, Lcom/sec/vip/amschaton/b;->ab:[I

    iget v2, p0, Lcom/sec/vip/amschaton/b;->e:I

    aget v1, v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/vip/amschaton/b;->f:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1047
    iget v1, p0, Lcom/sec/vip/amschaton/b;->d:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 1048
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method private b(FFFFLjava/lang/String;IZ)Z
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 1142
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1143
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1145
    if-eqz p7, :cond_0

    .line 1146
    invoke-virtual {p0, v0, p5}, Lcom/sec/vip/amschaton/b;->a(Landroid/graphics/RectF;Ljava/lang/String;)Z

    .line 1149
    :cond_0
    iget-object v1, p0, Lcom/sec/vip/amschaton/b;->g:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/sec/vip/amschaton/b;->i:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1151
    add-float v1, p1, p3

    iget v2, p0, Lcom/sec/vip/amschaton/b;->Z:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v5

    .line 1152
    add-float v2, p1, p3

    iget v3, p0, Lcom/sec/vip/amschaton/b;->Z:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    div-float/2addr v2, v5

    .line 1153
    iget v3, p0, Lcom/sec/vip/amschaton/b;->ag:I

    packed-switch v3, :pswitch_data_0

    .line 1160
    :pswitch_0
    iget-object v1, p0, Lcom/sec/vip/amschaton/b;->g:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/sec/vip/amschaton/b;->Y:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/sec/vip/amschaton/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, p1, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1161
    iget v1, p0, Lcom/sec/vip/amschaton/b;->Z:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    iget v2, p0, Lcom/sec/vip/amschaton/b;->aa:I

    int-to-float v2, v2

    add-float/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1183
    :goto_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/sec/vip/amschaton/b;->a(FFFF)V

    .line 1185
    const/4 v0, 0x1

    return v0

    .line 1155
    :pswitch_1
    iget-object v1, p0, Lcom/sec/vip/amschaton/b;->g:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/sec/vip/amschaton/b;->Y:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/sec/vip/amschaton/b;->Z:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    iget-object v4, p0, Lcom/sec/vip/amschaton/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, p2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1156
    iget v1, p0, Lcom/sec/vip/amschaton/b;->Z:I

    int-to-float v1, v1

    sub-float v1, p3, v1

    iget v2, p0, Lcom/sec/vip/amschaton/b;->aa:I

    int-to-float v2, v2

    add-float/2addr v2, p2

    invoke-virtual {v0, v1, p2, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 1164
    :pswitch_2
    iget-boolean v3, p0, Lcom/sec/vip/amschaton/b;->I:Z

    if-eqz v3, :cond_1

    .line 1165
    iget-object v3, p0, Lcom/sec/vip/amschaton/b;->g:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/sec/vip/amschaton/b;->Y:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/sec/vip/amschaton/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v1, p2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1166
    iget v3, p0, Lcom/sec/vip/amschaton/b;->aa:I

    int-to-float v3, v3

    sub-float v3, p4, v3

    invoke-virtual {v0, v1, v3, v2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 1168
    :cond_1
    iget-object v1, p0, Lcom/sec/vip/amschaton/b;->g:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/sec/vip/amschaton/b;->Y:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/sec/vip/amschaton/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, p1, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1169
    iget v1, p0, Lcom/sec/vip/amschaton/b;->Z:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    iget v2, p0, Lcom/sec/vip/amschaton/b;->aa:I

    int-to-float v2, v2

    add-float/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 1173
    :pswitch_3
    iget-boolean v3, p0, Lcom/sec/vip/amschaton/b;->I:Z

    if-eqz v3, :cond_2

    .line 1174
    iget-object v3, p0, Lcom/sec/vip/amschaton/b;->g:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/sec/vip/amschaton/b;->Y:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/sec/vip/amschaton/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v1, p2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1175
    iget v3, p0, Lcom/sec/vip/amschaton/b;->aa:I

    int-to-float v3, v3

    add-float/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 1177
    :cond_2
    iget-object v1, p0, Lcom/sec/vip/amschaton/b;->g:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/sec/vip/amschaton/b;->Y:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/sec/vip/amschaton/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, p1, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1178
    iget v1, p0, Lcom/sec/vip/amschaton/b;->Z:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    iget v2, p0, Lcom/sec/vip/amschaton/b;->aa:I

    int-to-float v2, v2

    add-float/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 1153
    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(F)V
    .locals 5

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/d;->a(F)V

    .line 93
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sec/vip/amschaton/b;->ab:[I

    iget v2, p0, Lcom/sec/vip/amschaton/b;->e:I

    aget v1, v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 94
    return-void
.end method

.method public a(Lcom/sec/vip/amschaton/au;)V
    .locals 0

    .prologue
    .line 1189
    iput-object p1, p0, Lcom/sec/vip/amschaton/b;->X:Lcom/sec/vip/amschaton/au;

    .line 1190
    return-void
.end method

.method public a(FF)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 104
    iget v1, p0, Lcom/sec/vip/amschaton/b;->B:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    const/high16 v1, 0x41700000    # 15.0f

    iget v2, p0, Lcom/sec/vip/amschaton/b;->f:F

    mul-float/2addr v1, v2

    .line 107
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget-object v4, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iget-object v5, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    add-float/2addr v5, v1

    const/high16 v6, 0x41400000    # 12.0f

    iget v7, p0, Lcom/sec/vip/amschaton/b;->f:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    add-float/2addr v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(FFFFLjava/lang/String;I)Z
    .locals 8

    .prologue
    .line 1137
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/sec/vip/amschaton/b;->b(FFFFLjava/lang/String;IZ)Z

    move-result v0

    return v0
.end method

.method public a(FFLjava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1093
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/b;->ah:Z

    if-eqz v0, :cond_0

    .line 1094
    iget v3, p0, Lcom/sec/vip/amschaton/b;->E:F

    .line 1095
    iget v4, p0, Lcom/sec/vip/amschaton/b;->F:F

    .line 1097
    iget v0, p0, Lcom/sec/vip/amschaton/b;->B:I

    packed-switch v0, :pswitch_data_0

    move v0, p2

    move v1, p1

    .line 1110
    :goto_0
    cmpl-float v2, v3, v1

    if-lez v2, :cond_3

    .line 1115
    :goto_1
    cmpl-float v2, v4, v0

    if-lez v2, :cond_2

    move v2, v0

    :goto_2
    move-object v0, p0

    move-object v5, p3

    move v6, p4

    .line 1120
    invoke-virtual/range {v0 .. v6}, Lcom/sec/vip/amschaton/b;->a(FFFFLjava/lang/String;I)Z

    move-result v0

    .line 1131
    :goto_3
    return v0

    .line 1100
    :pswitch_0
    iget p2, p0, Lcom/sec/vip/amschaton/b;->af:F

    move v0, p2

    move v1, p1

    .line 1101
    goto :goto_0

    .line 1103
    :pswitch_1
    iget p1, p0, Lcom/sec/vip/amschaton/b;->ae:F

    move v0, p2

    move v1, p1

    .line 1105
    goto :goto_0

    .line 1123
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1124
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->Y:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 1125
    invoke-virtual {p0, p3}, Lcom/sec/vip/amschaton/b;->a(Ljava/lang/String;)Z

    .line 1127
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    iget v3, p0, Lcom/sec/vip/amschaton/b;->Z:I

    int-to-float v3, v3

    add-float/2addr v3, p1

    float-to-int v3, v3

    iget v4, p0, Lcom/sec/vip/amschaton/b;->aa:I

    int-to-float v4, v4

    add-float/2addr v4, p2

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1128
    iget-object v1, p0, Lcom/sec/vip/amschaton/b;->g:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/sec/vip/amschaton/b;->i:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1129
    iget-object v1, p0, Lcom/sec/vip/amschaton/b;->g:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/sec/vip/amschaton/b;->Y:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/sec/vip/amschaton/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, p1, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1130
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/sec/vip/amschaton/b;->a(FFFF)V

    .line 1131
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    move v2, v4

    move v4, v0

    goto :goto_2

    :cond_3
    move v7, v1

    move v1, v3

    move v3, v7

    goto :goto_1

    .line 1097
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(III)Z
    .locals 8

    .prologue
    const/16 v6, 0xff

    const/4 v0, 0x5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 165
    invoke-super {p0, p1, p2, p3}, Lcom/sec/vip/amschaton/d;->a(III)Z

    .line 167
    if-gez p3, :cond_6

    move v1, v2

    .line 168
    :goto_0
    if-le v1, v0, :cond_5

    .line 169
    :goto_1
    iget v1, p0, Lcom/sec/vip/amschaton/b;->aj:I

    if-eq v1, v0, :cond_4

    move v1, v7

    .line 172
    :goto_2
    iput v0, p0, Lcom/sec/vip/amschaton/b;->e:I

    .line 173
    iget v0, p0, Lcom/sec/vip/amschaton/b;->e:I

    iput v0, p0, Lcom/sec/vip/amschaton/b;->aj:I

    .line 174
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->l:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/sec/vip/amschaton/b;->ab:[I

    iget v4, p0, Lcom/sec/vip/amschaton/b;->e:I

    aget v3, v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/vip/amschaton/b;->f:F

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 176
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/b;->ah:Z

    if-eqz v0, :cond_3

    .line 178
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 179
    iget-object v3, p0, Lcom/sec/vip/amschaton/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/sec/vip/amschaton/b;->a(Landroid/graphics/RectF;Ljava/lang/String;)Z

    .line 180
    iget-boolean v3, p0, Lcom/sec/vip/amschaton/b;->H:Z

    if-nez v3, :cond_1

    .line 217
    :cond_0
    :goto_3
    return v2

    .line 183
    :cond_1
    new-instance v4, Lcom/sec/amsoma/structure/AMS_RECT;

    invoke-direct {v4}, Lcom/sec/amsoma/structure/AMS_RECT;-><init>()V

    .line 184
    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    int-to-short v2, v2

    iput-short v2, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 185
    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    int-to-short v2, v2

    iput-short v2, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 186
    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    int-to-short v2, v2

    iput-short v2, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 187
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    int-to-short v2, v2

    iput-short v2, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 188
    if-eqz v1, :cond_2

    .line 189
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    div-float/2addr v1, v5

    .line 190
    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    div-float/2addr v0, v5

    .line 191
    iget v2, p0, Lcom/sec/vip/amschaton/b;->Z:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, v1, v2

    float-to-int v2, v2

    int-to-short v2, v2

    iput-short v2, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 192
    iget v2, p0, Lcom/sec/vip/amschaton/b;->aa:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, v0, v2

    float-to-int v2, v2

    int-to-short v2, v2

    iput-short v2, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 193
    iget v2, p0, Lcom/sec/vip/amschaton/b;->Z:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 194
    iget v1, p0, Lcom/sec/vip/amschaton/b;->aa:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget-short v1, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    iget-short v2, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    iget-short v3, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    iget-short v5, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 197
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/b;->Y:Landroid/graphics/Bitmap;

    .line 199
    iget-short v0, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v1, v0

    iget-short v0, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v2, v0

    iget-short v0, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v3, v0

    iget-short v0, v4, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    int-to-float v4, v0

    iget-object v5, p0, Lcom/sec/vip/amschaton/b;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/sec/vip/amschaton/b;->a(FFFFLjava/lang/String;I)Z

    :goto_4
    move v2, v7

    .line 217
    goto :goto_3

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/b;->a(Ljava/lang/String;)Z

    .line 202
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/b;->H:Z

    if-eqz v0, :cond_0

    .line 205
    new-instance v0, Lcom/sec/amsoma/structure/AMS_RECT;

    invoke-direct {v0}, Lcom/sec/amsoma/structure/AMS_RECT;-><init>()V

    .line 206
    iget-object v1, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v5

    .line 207
    iget-object v2, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v5

    .line 208
    iget v3, p0, Lcom/sec/vip/amschaton/b;->Z:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v1, v3

    float-to-int v3, v3

    int-to-short v3, v3

    iput-short v3, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 209
    iget v3, p0, Lcom/sec/vip/amschaton/b;->aa:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v2, v3

    float-to-int v3, v3

    int-to-short v3, v3

    iput-short v3, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 210
    iget v3, p0, Lcom/sec/vip/amschaton/b;->Z:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 211
    iget v1, p0, Lcom/sec/vip/amschaton/b;->aa:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 212
    iget-object v1, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget-short v2, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    iget-short v3, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    iget-short v4, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    iget-short v0, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 213
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/b;->Y:Landroid/graphics/Bitmap;

    .line 215
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/sec/vip/amschaton/b;->a(FFLjava/lang/String;I)Z

    goto :goto_4

    :cond_4
    move v1, v2

    goto/16 :goto_2

    :cond_5
    move v0, v1

    goto/16 :goto_1

    :cond_6
    move v1, p3

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/RectF;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 949
    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    .line 951
    invoke-virtual {v7, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 952
    invoke-virtual {v7, v4}, Landroid/text/TextPaint;->setDither(Z)V

    .line 953
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->ab:[I

    iget v1, p0, Lcom/sec/vip/amschaton/b;->e:I

    aget v0, v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/vip/amschaton/b;->f:F

    mul-float/2addr v0, v1

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 954
    iget v0, p0, Lcom/sec/vip/amschaton/b;->d:I

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 956
    const-string v1, ""

    .line 957
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 958
    iput v5, p0, Lcom/sec/vip/amschaton/b;->Z:I

    .line 959
    iput v5, p0, Lcom/sec/vip/amschaton/b;->aa:I

    .line 960
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    .line 961
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v9, v2

    move v6, v5

    move v2, v5

    move v3, v5

    .line 962
    :goto_0
    if-ge v6, v8, :cond_7

    .line 963
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x80

    if-ge v10, v11, :cond_1

    .line 964
    add-int/lit8 v3, v3, 0x1

    .line 969
    :goto_1
    if-lez v3, :cond_6

    .line 970
    rem-int/lit8 v10, v3, 0x2

    if-nez v10, :cond_3

    .line 972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    float-to-int v10, v10

    .line 973
    iget v11, p0, Lcom/sec/vip/amschaton/b;->Z:I

    if-ge v11, v10, :cond_0

    .line 974
    iput v10, p0, Lcom/sec/vip/amschaton/b;->Z:I

    .line 975
    :cond_0
    if-le v10, v9, :cond_2

    .line 976
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 979
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 981
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    .line 962
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 966
    :cond_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 983
    :cond_2
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 987
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    float-to-int v10, v10

    .line 988
    iget v11, p0, Lcom/sec/vip/amschaton/b;->Z:I

    if-ge v11, v10, :cond_4

    .line 989
    iput v10, p0, Lcom/sec/vip/amschaton/b;->Z:I

    .line 990
    :cond_4
    if-le v10, v9, :cond_5

    .line 991
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 993
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 994
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    const/4 v3, 0x2

    .line 996
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 998
    :cond_5
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1002
    :cond_6
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1005
    :cond_7
    if-lez v3, :cond_8

    .line 1006
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1007
    add-int/lit8 v2, v2, 0x1

    .line 1008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 1009
    iget v3, p0, Lcom/sec/vip/amschaton/b;->Z:I

    if-ge v3, v0, :cond_8

    .line 1010
    iput v0, p0, Lcom/sec/vip/amschaton/b;->Z:I

    .line 1012
    :cond_8
    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    float-to-double v8, v0

    int-to-double v2, v2

    const-wide v10, 0x3fd999999999999aL    # 0.4

    add-double/2addr v2, v10

    mul-double/2addr v2, v8

    double-to-int v0, v2

    iput v0, p0, Lcom/sec/vip/amschaton/b;->aa:I

    .line 1013
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->Y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 1014
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1015
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/b;->Y:Landroid/graphics/Bitmap;

    .line 1017
    :cond_9
    iget v0, p0, Lcom/sec/vip/amschaton/b;->Z:I

    iget v2, p0, Lcom/sec/vip/amschaton/b;->aa:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/amschaton/b;->Y:Landroid/graphics/Bitmap;

    .line 1018
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->Y:Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move v0, v5

    move v2, v4

    .line 1024
    :goto_3
    const-string v5, "\n"

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 1025
    const/4 v6, -0x1

    if-ne v5, v6, :cond_a

    .line 1026
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v3, v0, v12, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1033
    return v4

    .line 1029
    :cond_a
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    int-to-float v8, v2

    mul-float/2addr v6, v8

    invoke-virtual {v3, v0, v12, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1030
    add-int/lit8 v0, v5, 0x1

    .line 1031
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public a(Lcom/sec/amsoma/structure/AMS_RECT;)Z
    .locals 7

    .prologue
    const/16 v6, 0xff

    .line 265
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/b;->H:Z

    if-nez v0, :cond_0

    .line 266
    const/4 v0, 0x0

    .line 276
    :goto_0
    return v0

    .line 269
    :cond_0
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/b;->ah:Z

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget-short v1, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    iget-short v2, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    iget-short v3, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    iget-short v4, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 271
    iget-short v0, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v1, v0

    iget-short v0, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v2, v0

    iget-short v0, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    int-to-float v3, v0

    iget-short v0, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    int-to-float v4, v0

    iget-object v5, p0, Lcom/sec/vip/amschaton/b;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/sec/vip/amschaton/b;->a(FFFFLjava/lang/String;I)Z

    .line 276
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget-short v1, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    iget-short v2, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    iget-short v3, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    iget-short v4, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 274
    iget-short v0, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    int-to-float v0, v0

    iget-short v1, p1, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/sec/vip/amschaton/b;->a(FFLjava/lang/String;I)Z

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 870
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 872
    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 873
    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->setDither(Z)V

    .line 874
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->ab:[I

    iget v1, p0, Lcom/sec/vip/amschaton/b;->e:I

    aget v0, v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/sec/vip/amschaton/b;->f:F

    mul-float/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 875
    iget v0, p0, Lcom/sec/vip/amschaton/b;->d:I

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 877
    const-string v1, ""

    .line 878
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 879
    iput v3, p0, Lcom/sec/vip/amschaton/b;->Z:I

    .line 880
    iput v3, p0, Lcom/sec/vip/amschaton/b;->aa:I

    .line 881
    iget v2, p0, Lcom/sec/vip/amschaton/b;->N:I

    const/high16 v5, 0x42200000    # 40.0f

    iget v7, p0, Lcom/sec/vip/amschaton/b;->f:F

    mul-float/2addr v5, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v5, v7

    float-to-int v5, v5

    sub-int v7, v2, v5

    .line 882
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v5, v3

    move v2, v3

    .line 883
    :goto_0
    if-ge v5, v8, :cond_2

    .line 903
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 904
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    float-to-int v10, v10

    .line 905
    iget v11, p0, Lcom/sec/vip/amschaton/b;->Z:I

    if-ge v11, v10, :cond_0

    .line 906
    iput v10, p0, Lcom/sec/vip/amschaton/b;->Z:I

    .line 908
    :cond_0
    if-le v10, v7, :cond_1

    .line 909
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 913
    add-int/lit8 v2, v2, 0x1

    .line 883
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 915
    :cond_1
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 918
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 919
    add-int/lit8 v1, v2, 0x1

    .line 920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 921
    iget v2, p0, Lcom/sec/vip/amschaton/b;->Z:I

    if-ge v2, v0, :cond_3

    .line 922
    iput v0, p0, Lcom/sec/vip/amschaton/b;->Z:I

    .line 925
    :cond_3
    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    float-to-double v7, v0

    int-to-double v0, v1

    const-wide v9, 0x3fd999999999999aL    # 0.4

    add-double/2addr v0, v9

    mul-double/2addr v0, v7

    double-to-int v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/b;->aa:I

    .line 926
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->Y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 927
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->Y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 928
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/b;->Y:Landroid/graphics/Bitmap;

    .line 930
    :cond_4
    iget v0, p0, Lcom/sec/vip/amschaton/b;->Z:I

    iget v1, p0, Lcom/sec/vip/amschaton/b;->aa:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/amschaton/b;->Y:Landroid/graphics/Bitmap;

    .line 931
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->Y:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move v0, v3

    move v1, v4

    .line 936
    :goto_2
    const-string v3, "\n"

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 937
    const/4 v7, -0x1

    if-ne v3, v7, :cond_5

    .line 938
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-virtual {v2, v0, v12, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 945
    return v4

    .line 941
    :cond_5
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    int-to-float v8, v1

    mul-float/2addr v7, v8

    invoke-virtual {v2, v0, v12, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 942
    add-int/lit8 v0, v3, 0x1

    .line 943
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 1078
    iget v0, p0, Lcom/sec/vip/amschaton/b;->E:F

    iget v1, p0, Lcom/sec/vip/amschaton/b;->F:F

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/sec/vip/amschaton/b;->a(FFLjava/lang/String;I)Z

    .line 1079
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;II)Z
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v0, 0x5

    .line 125
    iput p2, p0, Lcom/sec/vip/amschaton/b;->d:I

    .line 126
    iget-object v1, p0, Lcom/sec/vip/amschaton/b;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sec/vip/amschaton/b;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    if-gez p3, :cond_2

    const/4 v1, 0x0

    .line 129
    :goto_0
    if-le v1, v0, :cond_1

    .line 130
    :goto_1
    iput v0, p0, Lcom/sec/vip/amschaton/b;->e:I

    .line 131
    iget v0, p0, Lcom/sec/vip/amschaton/b;->e:I

    iput v0, p0, Lcom/sec/vip/amschaton/b;->aj:I

    .line 132
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sec/vip/amschaton/b;->ab:[I

    iget v2, p0, Lcom/sec/vip/amschaton/b;->e:I

    aget v1, v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/sec/vip/amschaton/b;->f:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 134
    invoke-virtual {p0, p1}, Lcom/sec/vip/amschaton/b;->a(Ljava/lang/String;)Z

    .line 135
    iput-object p1, p0, Lcom/sec/vip/amschaton/b;->a:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v1, p0, Lcom/sec/vip/amschaton/b;->E:F

    iget v2, p0, Lcom/sec/vip/amschaton/b;->Z:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/sec/vip/amschaton/b;->F:F

    iget v3, p0, Lcom/sec/vip/amschaton/b;->aa:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/sec/vip/amschaton/b;->E:F

    iget v4, p0, Lcom/sec/vip/amschaton/b;->Z:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/sec/vip/amschaton/b;->F:F

    iget v5, p0, Lcom/sec/vip/amschaton/b;->aa:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 140
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/b;->ah:Z

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/sec/vip/amschaton/b;->a(FFFFLjava/lang/String;I)Z

    .line 145
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 143
    :cond_0
    invoke-virtual {p0, p1, v6}, Lcom/sec/vip/amschaton/b;->a(Ljava/lang/String;I)Z

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, p3

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IIFF)Z
    .locals 1

    .prologue
    .line 149
    iput p4, p0, Lcom/sec/vip/amschaton/b;->E:F

    .line 150
    iput p5, p0, Lcom/sec/vip/amschaton/b;->F:F

    .line 151
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/vip/amschaton/b;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public b(FF)Z
    .locals 12

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/b;->ah:Z

    if-eqz v0, :cond_8

    .line 292
    const/4 v0, 0x0

    .line 293
    iget v1, p0, Lcom/sec/vip/amschaton/b;->B:I

    packed-switch v1, :pswitch_data_0

    .line 415
    :goto_0
    const/4 v0, 0x1

    .line 441
    :goto_1
    return v0

    .line 297
    :pswitch_0
    iput p1, p0, Lcom/sec/vip/amschaton/b;->an:F

    .line 298
    iput p2, p0, Lcom/sec/vip/amschaton/b;->ao:F

    .line 302
    iget-object v1, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 303
    iget-object v2, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 304
    iget-object v3, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 305
    iget-object v4, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 308
    iget v5, p0, Lcom/sec/vip/amschaton/b;->R:F

    iget v6, p0, Lcom/sec/vip/amschaton/b;->f:F

    mul-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 309
    sub-int v6, v1, v5

    .line 310
    sub-int v7, v2, v5

    .line 311
    add-int v8, v3, v5

    const/high16 v9, 0x41400000    # 12.0f

    iget v10, p0, Lcom/sec/vip/amschaton/b;->f:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    add-int/2addr v8, v9

    .line 312
    add-int/2addr v5, v4

    .line 322
    int-to-float v9, v8

    sub-float/2addr v9, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x41700000    # 15.0f

    iget v11, p0, Lcom/sec/vip/amschaton/b;->f:F

    mul-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    int-to-float v9, v7

    sub-float/2addr v9, p2

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x41700000    # 15.0f

    iget v11, p0, Lcom/sec/vip/amschaton/b;->f:F

    mul-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    .line 329
    const/16 v0, 0x65

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/b;->a(IZ)V

    .line 330
    const/4 v0, 0x1

    .line 389
    :cond_0
    :goto_2
    iput p2, p0, Lcom/sec/vip/amschaton/b;->ai:F

    .line 390
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/vip/amschaton/b;->I:Z

    .line 391
    iget v1, p0, Lcom/sec/vip/amschaton/b;->B:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/sec/vip/amschaton/b;->B:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 394
    :cond_1
    iget v0, p0, Lcom/sec/vip/amschaton/b;->ag:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/b;->a(IZ)V

    .line 395
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/vip/amschaton/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 396
    const/16 v1, 0x80

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sec/vip/amschaton/b;->a(FFLjava/lang/String;I)Z

    .line 397
    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/b;->b(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/sec/vip/amschaton/b;->am:F

    goto :goto_0

    .line 345
    :cond_2
    add-int v9, v6, v8

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    sub-float/2addr v9, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x41700000    # 15.0f

    iget v11, p0, Lcom/sec/vip/amschaton/b;->f:F

    mul-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-gez v9, :cond_3

    int-to-float v9, v7

    sub-float/2addr v9, p2

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x41700000    # 15.0f

    iget v11, p0, Lcom/sec/vip/amschaton/b;->f:F

    mul-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-gez v9, :cond_3

    .line 348
    int-to-float v1, v1

    iput v1, p0, Lcom/sec/vip/amschaton/b;->E:F

    .line 349
    int-to-float v1, v4

    iput v1, p0, Lcom/sec/vip/amschaton/b;->F:F

    .line 350
    int-to-float v1, v3

    iput v1, p0, Lcom/sec/vip/amschaton/b;->ae:F

    .line 351
    int-to-float v1, v4

    iput v1, p0, Lcom/sec/vip/amschaton/b;->af:F

    .line 352
    iget v1, p0, Lcom/sec/vip/amschaton/b;->E:F

    iput v1, p0, Lcom/sec/vip/amschaton/b;->ak:F

    .line 353
    iget v1, p0, Lcom/sec/vip/amschaton/b;->ae:F

    iput v1, p0, Lcom/sec/vip/amschaton/b;->al:F

    .line 354
    const/4 v1, 0x6

    iput v1, p0, Lcom/sec/vip/amschaton/b;->B:I

    .line 355
    const/16 v1, 0x6a

    iput v1, p0, Lcom/sec/vip/amschaton/b;->ag:I

    goto :goto_2

    .line 356
    :cond_3
    int-to-float v9, v8

    sub-float/2addr v9, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x41700000    # 15.0f

    iget v11, p0, Lcom/sec/vip/amschaton/b;->f:F

    mul-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-gez v9, :cond_4

    add-int v9, v7, v5

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    sub-float/2addr v9, p2

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x41700000    # 15.0f

    iget v11, p0, Lcom/sec/vip/amschaton/b;->f:F

    mul-float/2addr v10, v11

    cmpg-float v9, v9, v10

    if-gez v9, :cond_4

    .line 359
    int-to-float v3, v1

    iput v3, p0, Lcom/sec/vip/amschaton/b;->E:F

    .line 360
    int-to-float v2, v2

    iput v2, p0, Lcom/sec/vip/amschaton/b;->F:F

    .line 361
    int-to-float v1, v1

    iput v1, p0, Lcom/sec/vip/amschaton/b;->ae:F

    .line 362
    int-to-float v1, v4

    iput v1, p0, Lcom/sec/vip/amschaton/b;->af:F

    .line 363
    const/4 v1, 0x5

    iput v1, p0, Lcom/sec/vip/amschaton/b;->B:I

    .line 365
    const/16 v1, 0x6b

    iput v1, p0, Lcom/sec/vip/amschaton/b;->ag:I

    goto/16 :goto_2

    .line 366
    :cond_4
    add-int/2addr v8, v6

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float/2addr v8, p1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x41700000    # 15.0f

    iget v10, p0, Lcom/sec/vip/amschaton/b;->f:F

    mul-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_5

    int-to-float v8, v5

    sub-float/2addr v8, p2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x41700000    # 15.0f

    iget v10, p0, Lcom/sec/vip/amschaton/b;->f:F

    mul-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_5

    .line 369
    int-to-float v1, v1

    iput v1, p0, Lcom/sec/vip/amschaton/b;->E:F

    .line 370
    int-to-float v1, v2

    iput v1, p0, Lcom/sec/vip/amschaton/b;->F:F

    .line 371
    int-to-float v1, v3

    iput v1, p0, Lcom/sec/vip/amschaton/b;->ae:F

    .line 372
    int-to-float v1, v2

    iput v1, p0, Lcom/sec/vip/amschaton/b;->af:F

    .line 373
    iget v1, p0, Lcom/sec/vip/amschaton/b;->E:F

    iput v1, p0, Lcom/sec/vip/amschaton/b;->ak:F

    .line 374
    iget v1, p0, Lcom/sec/vip/amschaton/b;->ae:F

    iput v1, p0, Lcom/sec/vip/amschaton/b;->al:F

    .line 375
    const/4 v1, 0x6

    iput v1, p0, Lcom/sec/vip/amschaton/b;->B:I

    .line 376
    const/16 v1, 0x6c

    iput v1, p0, Lcom/sec/vip/amschaton/b;->ag:I

    goto/16 :goto_2

    .line 377
    :cond_5
    int-to-float v1, v6

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v6, 0x41700000    # 15.0f

    iget v8, p0, Lcom/sec/vip/amschaton/b;->f:F

    mul-float/2addr v6, v8

    cmpg-float v1, v1, v6

    if-gez v1, :cond_0

    add-int v1, v7, v5

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v5, 0x41700000    # 15.0f

    iget v6, p0, Lcom/sec/vip/amschaton/b;->f:F

    mul-float/2addr v5, v6

    cmpg-float v1, v1, v5

    if-gez v1, :cond_0

    .line 380
    int-to-float v1, v3

    iput v1, p0, Lcom/sec/vip/amschaton/b;->E:F

    .line 381
    int-to-float v1, v2

    iput v1, p0, Lcom/sec/vip/amschaton/b;->F:F

    .line 382
    int-to-float v1, v3

    iput v1, p0, Lcom/sec/vip/amschaton/b;->ae:F

    .line 383
    int-to-float v1, v4

    iput v1, p0, Lcom/sec/vip/amschaton/b;->af:F

    .line 384
    const/4 v1, 0x5

    iput v1, p0, Lcom/sec/vip/amschaton/b;->B:I

    .line 386
    const/16 v1, 0x69

    iput v1, p0, Lcom/sec/vip/amschaton/b;->ag:I

    goto/16 :goto_2

    .line 401
    :cond_6
    if-eqz v0, :cond_7

    .line 402
    const/4 v0, 0x7

    iput v0, p0, Lcom/sec/vip/amschaton/b;->B:I

    goto/16 :goto_0

    .line 406
    :cond_7
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/b;->C:I

    .line 407
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/b;->D:I

    .line 408
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/vip/amschaton/b;->B:I

    .line 409
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/sec/vip/amschaton/b;->a:Ljava/lang/String;

    const/16 v6, 0x80

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/sec/vip/amschaton/b;->a(FFFFLjava/lang/String;I)Z

    goto/16 :goto_0

    .line 418
    :cond_8
    iget v0, p0, Lcom/sec/vip/amschaton/b;->B:I

    packed-switch v0, :pswitch_data_1

    .line 441
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 421
    :pswitch_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 422
    iget-object v1, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 423
    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    iget v3, p0, Lcom/sec/vip/amschaton/b;->f:F

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_9

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    iget v2, p0, Lcom/sec/vip/amschaton/b;->f:F

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    .line 425
    const/16 v0, 0x65

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/b;->a(IZ)V

    .line 426
    const/4 v0, 0x7

    iput v0, p0, Lcom/sec/vip/amschaton/b;->B:I

    goto :goto_3

    .line 431
    :cond_9
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/b;->C:I

    .line 432
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/b;->D:I

    .line 433
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/vip/amschaton/b;->B:I

    .line 434
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/b;->e(FF)V

    .line 435
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/vip/amschaton/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 436
    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/b;->a(Ljava/lang/String;I)Z

    .line 437
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/b;->I:Z

    .line 438
    invoke-virtual {p0, p1, p2}, Lcom/sec/vip/amschaton/b;->e(FF)V

    goto :goto_3

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 418
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method public c(FF)Z
    .locals 9

    .prologue
    const/16 v6, 0x80

    const/high16 v5, 0x41700000    # 15.0f

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 455
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/b;->ah:Z

    if-eqz v0, :cond_11

    .line 456
    iget v0, p0, Lcom/sec/vip/amschaton/b;->B:I

    packed-switch v0, :pswitch_data_0

    .line 570
    :cond_0
    :goto_0
    :pswitch_0
    return v8

    .line 461
    :pswitch_1
    iget v0, p0, Lcom/sec/vip/amschaton/b;->E:F

    sub-float v0, p1, v0

    .line 462
    iget v1, p0, Lcom/sec/vip/amschaton/b;->F:F

    sub-float v1, p2, v1

    .line 463
    iget v2, p0, Lcom/sec/vip/amschaton/b;->Z:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 464
    iget v2, p0, Lcom/sec/vip/amschaton/b;->E:F

    iget v3, p0, Lcom/sec/vip/amschaton/b;->Z:I

    int-to-float v3, v3

    add-float p1, v2, v3

    .line 466
    :cond_1
    iget v2, p0, Lcom/sec/vip/amschaton/b;->Z:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    .line 467
    iget v0, p0, Lcom/sec/vip/amschaton/b;->E:F

    iget v2, p0, Lcom/sec/vip/amschaton/b;->Z:I

    int-to-float v2, v2

    sub-float p1, v0, v2

    .line 469
    :cond_2
    iget v0, p0, Lcom/sec/vip/amschaton/b;->aa:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/sec/vip/amschaton/b;->aa:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    .line 470
    :cond_3
    iget v0, p0, Lcom/sec/vip/amschaton/b;->F:F

    iget v2, p0, Lcom/sec/vip/amschaton/b;->aa:I

    int-to-float v2, v2

    add-float p2, v0, v2

    .line 472
    :cond_4
    iget v0, p0, Lcom/sec/vip/amschaton/b;->aa:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/sec/vip/amschaton/b;->aa:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    cmpg-float v0, v1, v4

    if-gez v0, :cond_6

    .line 473
    :cond_5
    iget v0, p0, Lcom/sec/vip/amschaton/b;->F:F

    iget v1, p0, Lcom/sec/vip/amschaton/b;->aa:I

    int-to-float v1, v1

    sub-float p2, v0, v1

    .line 476
    :cond_6
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, v6}, Lcom/sec/vip/amschaton/b;->a(FFLjava/lang/String;I)Z

    .line 477
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/b;->H:Z

    if-eqz v0, :cond_7

    .line 478
    iput-boolean v8, p0, Lcom/sec/vip/amschaton/b;->I:Z

    .line 480
    :cond_7
    iget v0, p0, Lcom/sec/vip/amschaton/b;->ag:I

    invoke-virtual {p0, v0, v8}, Lcom/sec/vip/amschaton/b;->a(IZ)V

    goto :goto_0

    .line 483
    :pswitch_2
    iget v0, p0, Lcom/sec/vip/amschaton/b;->aa:I

    .line 484
    iget v1, p0, Lcom/sec/vip/amschaton/b;->ai:F

    sub-float v1, p2, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    .line 486
    iget v2, p0, Lcom/sec/vip/amschaton/b;->ag:I

    const/16 v3, 0x6a

    if-ne v2, v3, :cond_f

    .line 487
    iget v0, p0, Lcom/sec/vip/amschaton/b;->E:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sec/vip/amschaton/b;->E:F

    .line 488
    iget v0, p0, Lcom/sec/vip/amschaton/b;->ae:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sec/vip/amschaton/b;->ae:F

    .line 489
    iget v0, p0, Lcom/sec/vip/amschaton/b;->aa:I

    neg-int v0, v0

    .line 495
    :cond_8
    :goto_1
    iget v1, p0, Lcom/sec/vip/amschaton/b;->E:F

    iget v2, p0, Lcom/sec/vip/amschaton/b;->ae:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    .line 496
    iget v1, p0, Lcom/sec/vip/amschaton/b;->ae:F

    .line 497
    iget v2, p0, Lcom/sec/vip/amschaton/b;->E:F

    iput v2, p0, Lcom/sec/vip/amschaton/b;->ae:F

    .line 498
    iput v1, p0, Lcom/sec/vip/amschaton/b;->E:F

    .line 501
    :cond_9
    iget v1, p0, Lcom/sec/vip/amschaton/b;->ae:F

    iget v2, p0, Lcom/sec/vip/amschaton/b;->E:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/sec/vip/amschaton/b;->am:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    .line 502
    iget v1, p0, Lcom/sec/vip/amschaton/b;->ak:F

    iput v1, p0, Lcom/sec/vip/amschaton/b;->E:F

    .line 503
    iget v1, p0, Lcom/sec/vip/amschaton/b;->al:F

    iput v1, p0, Lcom/sec/vip/amschaton/b;->ae:F

    .line 505
    :cond_a
    iget v1, p0, Lcom/sec/vip/amschaton/b;->E:F

    iput v1, p0, Lcom/sec/vip/amschaton/b;->ak:F

    .line 506
    iget v1, p0, Lcom/sec/vip/amschaton/b;->ae:F

    iput v1, p0, Lcom/sec/vip/amschaton/b;->al:F

    .line 507
    iput p2, p0, Lcom/sec/vip/amschaton/b;->ai:F

    .line 509
    iget v1, p0, Lcom/sec/vip/amschaton/b;->F:F

    sub-float v1, p2, v1

    .line 510
    iget v2, p0, Lcom/sec/vip/amschaton/b;->aa:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_c

    cmpg-float v2, v4, v1

    if-gtz v2, :cond_b

    iget v2, p0, Lcom/sec/vip/amschaton/b;->aa:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_c

    :cond_b
    iget v2, p0, Lcom/sec/vip/amschaton/b;->aa:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_c

    iget v2, p0, Lcom/sec/vip/amschaton/b;->aa:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_d

    cmpg-float v1, v1, v4

    if-gez v1, :cond_d

    .line 512
    :cond_c
    iget v1, p0, Lcom/sec/vip/amschaton/b;->F:F

    int-to-float v0, v0

    add-float p2, v1, v0

    .line 515
    :cond_d
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, v6}, Lcom/sec/vip/amschaton/b;->a(FFLjava/lang/String;I)Z

    .line 516
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/b;->H:Z

    if-eqz v0, :cond_e

    .line 517
    iput-boolean v8, p0, Lcom/sec/vip/amschaton/b;->I:Z

    .line 519
    :cond_e
    iget v0, p0, Lcom/sec/vip/amschaton/b;->ag:I

    invoke-virtual {p0, v0, v8}, Lcom/sec/vip/amschaton/b;->a(IZ)V

    goto/16 :goto_0

    .line 490
    :cond_f
    iget v2, p0, Lcom/sec/vip/amschaton/b;->ag:I

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_8

    .line 491
    iget v2, p0, Lcom/sec/vip/amschaton/b;->E:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/sec/vip/amschaton/b;->E:F

    .line 492
    iget v2, p0, Lcom/sec/vip/amschaton/b;->ae:F

    sub-float v1, v2, v1

    iput v1, p0, Lcom/sec/vip/amschaton/b;->ae:F

    goto/16 :goto_1

    .line 522
    :pswitch_3
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 523
    iget-object v1, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v4, v1, v2

    .line 525
    iget v1, p0, Lcom/sec/vip/amschaton/b;->C:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget v2, p0, Lcom/sec/vip/amschaton/b;->D:I

    int-to-float v2, v2

    sub-float v2, p2, v2

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v3, p0, Lcom/sec/vip/amschaton/b;->C:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    int-to-float v0, v4

    add-float/2addr v0, p2

    iget v4, p0, Lcom/sec/vip/amschaton/b;->D:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/sec/vip/amschaton/b;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/sec/vip/amschaton/b;->b(FFFFLjava/lang/String;IZ)Z

    .line 527
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/b;->H:Z

    if-eqz v0, :cond_0

    .line 528
    iput-boolean v8, p0, Lcom/sec/vip/amschaton/b;->I:Z

    goto/16 :goto_0

    .line 534
    :pswitch_4
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 535
    iget-object v1, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 536
    iget v2, p0, Lcom/sec/vip/amschaton/b;->R:F

    iget v3, p0, Lcom/sec/vip/amschaton/b;->f:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 537
    sub-int/2addr v0, v2

    .line 538
    add-int/2addr v1, v2

    const/high16 v2, 0x41400000    # 12.0f

    iget v3, p0, Lcom/sec/vip/amschaton/b;->f:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 539
    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/sec/vip/amschaton/b;->f:F

    mul-float/2addr v2, v5

    cmpg-float v1, v1, v2

    if-gez v1, :cond_10

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/sec/vip/amschaton/b;->f:F

    mul-float/2addr v1, v5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    move v0, v8

    :goto_2
    if-nez v0, :cond_0

    .line 541
    const/16 v0, 0x65

    invoke-virtual {p0, v0, v7}, Lcom/sec/vip/amschaton/b;->a(IZ)V

    .line 542
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/vip/amschaton/b;->B:I

    goto/16 :goto_0

    :cond_10
    move v0, v7

    .line 539
    goto :goto_2

    .line 550
    :cond_11
    iget v0, p0, Lcom/sec/vip/amschaton/b;->B:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 552
    :sswitch_0
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/b;->I:Z

    if-nez v0, :cond_13

    iget v0, p0, Lcom/sec/vip/amschaton/b;->E:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    iget v2, p0, Lcom/sec/vip/amschaton/b;->f:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_12

    iget v0, p0, Lcom/sec/vip/amschaton/b;->F:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    iget v2, p0, Lcom/sec/vip/amschaton/b;->f:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_13

    .line 553
    :cond_12
    iput-boolean v8, p0, Lcom/sec/vip/amschaton/b;->I:Z

    .line 555
    :cond_13
    iget v0, p0, Lcom/sec/vip/amschaton/b;->C:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget v1, p0, Lcom/sec/vip/amschaton/b;->D:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v6}, Lcom/sec/vip/amschaton/b;->a(FFLjava/lang/String;I)Z

    goto/16 :goto_0

    .line 560
    :sswitch_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    .line 561
    iget-object v1, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 562
    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/sec/vip/amschaton/b;->f:F

    mul-float/2addr v2, v5

    cmpg-float v1, v1, v2

    if-gez v1, :cond_14

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/sec/vip/amschaton/b;->f:F

    mul-float/2addr v1, v5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_14

    move v0, v8

    :goto_3
    if-nez v0, :cond_0

    .line 564
    const/16 v0, 0x65

    invoke-virtual {p0, v0, v7}, Lcom/sec/vip/amschaton/b;->a(IZ)V

    .line 565
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/vip/amschaton/b;->B:I

    goto/16 :goto_0

    :cond_14
    move v0, v7

    .line 562
    goto :goto_3

    .line 456
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 550
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public d(FF)Z
    .locals 9

    .prologue
    const/high16 v8, 0x40800000    # 4.0f

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 584
    .line 587
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/b;->ah:Z

    if-eqz v0, :cond_21

    .line 588
    new-instance v3, Lcom/sec/amsoma/structure/AMS_RECT;

    invoke-direct {v3}, Lcom/sec/amsoma/structure/AMS_RECT;-><init>()V

    .line 589
    iget v0, p0, Lcom/sec/vip/amschaton/b;->E:F

    sub-float v0, p1, v0

    .line 590
    iget v4, p0, Lcom/sec/vip/amschaton/b;->F:F

    sub-float v4, p2, v4

    .line 591
    iget v5, p0, Lcom/sec/vip/amschaton/b;->B:I

    packed-switch v5, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v0, v1

    .line 848
    :goto_1
    return v0

    .line 598
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/vip/amschaton/b;->e(FF)V

    .line 604
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->X:Lcom/sec/vip/amschaton/au;

    if-nez v0, :cond_0

    move v0, v1

    .line 605
    goto :goto_1

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 607
    iget-object v2, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 608
    iget-object v3, p0, Lcom/sec/vip/amschaton/b;->X:Lcom/sec/vip/amschaton/au;

    invoke-interface {v3, v7, v0, v2}, Lcom/sec/vip/amschaton/au;->a(Ljava/lang/String;FF)Z

    goto :goto_0

    .line 611
    :pswitch_2
    iget v2, p0, Lcom/sec/vip/amschaton/b;->Z:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 612
    iget v2, p0, Lcom/sec/vip/amschaton/b;->E:F

    iget v5, p0, Lcom/sec/vip/amschaton/b;->Z:I

    int-to-float v5, v5

    add-float p1, v2, v5

    .line 614
    :cond_1
    iget v2, p0, Lcom/sec/vip/amschaton/b;->Z:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    .line 615
    iget v0, p0, Lcom/sec/vip/amschaton/b;->E:F

    iget v2, p0, Lcom/sec/vip/amschaton/b;->Z:I

    int-to-float v2, v2

    sub-float p1, v0, v2

    .line 617
    :cond_2
    iget v0, p0, Lcom/sec/vip/amschaton/b;->aa:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_3

    cmpg-float v0, v6, v4

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/sec/vip/amschaton/b;->aa:I

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_4

    .line 618
    :cond_3
    iget v0, p0, Lcom/sec/vip/amschaton/b;->F:F

    iget v2, p0, Lcom/sec/vip/amschaton/b;->aa:I

    int-to-float v2, v2

    add-float p2, v0, v2

    .line 620
    :cond_4
    iget v0, p0, Lcom/sec/vip/amschaton/b;->aa:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/sec/vip/amschaton/b;->aa:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    cmpg-float v0, v4, v6

    if-gez v0, :cond_6

    .line 621
    :cond_5
    iget v0, p0, Lcom/sec/vip/amschaton/b;->F:F

    iget v2, p0, Lcom/sec/vip/amschaton/b;->aa:I

    int-to-float v2, v2

    sub-float p2, v0, v2

    .line 623
    :cond_6
    iget v0, p0, Lcom/sec/vip/amschaton/b;->E:F

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 624
    iget v0, p0, Lcom/sec/vip/amschaton/b;->F:F

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 625
    float-to-int v0, p1

    int-to-short v0, v0

    iput-short v0, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 626
    float-to-int v0, p2

    int-to-short v0, v0

    iput-short v0, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 627
    iget v0, p0, Lcom/sec/vip/amschaton/b;->E:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    .line 628
    float-to-int v0, p1

    int-to-short v0, v0

    iput-short v0, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 629
    iget v0, p0, Lcom/sec/vip/amschaton/b;->E:F

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 631
    :cond_7
    iget v0, p0, Lcom/sec/vip/amschaton/b;->F:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_8

    .line 632
    float-to-int v0, p2

    int-to-short v0, v0

    iput-short v0, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 633
    iget v0, p0, Lcom/sec/vip/amschaton/b;->F:F

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 635
    :cond_8
    iput v1, p0, Lcom/sec/vip/amschaton/b;->B:I

    .line 636
    invoke-virtual {p0, v3}, Lcom/sec/vip/amschaton/b;->b(Lcom/sec/amsoma/structure/AMS_RECT;)Z

    move-result v0

    goto/16 :goto_1

    .line 639
    :pswitch_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/vip/amschaton/b;->B:I

    .line 641
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    .line 642
    iget-object v4, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    .line 643
    iget v5, p0, Lcom/sec/vip/amschaton/b;->C:I

    int-to-float v5, v5

    sub-float v5, p1, v5

    float-to-int v5, v5

    int-to-short v5, v5

    iput-short v5, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 644
    iget v5, p0, Lcom/sec/vip/amschaton/b;->D:I

    int-to-float v5, v5

    sub-float v5, p2, v5

    float-to-int v5, v5

    int-to-short v5, v5

    iput-short v5, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 645
    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v5, p0, Lcom/sec/vip/amschaton/b;->C:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 646
    int-to-float v0, v4

    add-float/2addr v0, p2

    iget v4, p0, Lcom/sec/vip/amschaton/b;->D:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 647
    invoke-virtual {p0, v3}, Lcom/sec/vip/amschaton/b;->a(Lcom/sec/amsoma/structure/AMS_RECT;)Z

    move-result v0

    .line 649
    iget-boolean v3, p0, Lcom/sec/vip/amschaton/b;->I:Z

    if-eqz v3, :cond_a

    iget v3, p0, Lcom/sec/vip/amschaton/b;->an:F

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v8

    if-gtz v3, :cond_9

    iget v3, p0, Lcom/sec/vip/amschaton/b;->ao:F

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v8

    if-lez v3, :cond_a

    .line 651
    :cond_9
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/b;->I:Z

    goto/16 :goto_1

    .line 654
    :cond_a
    iget v0, p0, Lcom/sec/vip/amschaton/b;->C:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget v3, p0, Lcom/sec/vip/amschaton/b;->D:I

    int-to-float v3, v3

    sub-float v3, p2, v3

    invoke-virtual {p0, v0, v3}, Lcom/sec/vip/amschaton/b;->e(FF)V

    .line 655
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/b;->G:Z

    if-nez v0, :cond_b

    .line 656
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/b;->G:Z

    move v0, v2

    .line 657
    goto/16 :goto_1

    .line 664
    :cond_b
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->X:Lcom/sec/vip/amschaton/au;

    if-nez v0, :cond_c

    move v0, v1

    .line 665
    goto/16 :goto_1

    .line 666
    :cond_c
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 667
    iget-object v2, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 668
    iget-object v3, p0, Lcom/sec/vip/amschaton/b;->X:Lcom/sec/vip/amschaton/au;

    invoke-interface {v3, v7, v0, v2}, Lcom/sec/vip/amschaton/au;->a(Ljava/lang/String;FF)Z

    goto/16 :goto_0

    .line 711
    :pswitch_4
    iget v2, p0, Lcom/sec/vip/amschaton/b;->Z:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_d

    .line 712
    iget v2, p0, Lcom/sec/vip/amschaton/b;->E:F

    iget v5, p0, Lcom/sec/vip/amschaton/b;->Z:I

    int-to-float v5, v5

    add-float p1, v2, v5

    .line 714
    :cond_d
    iget v2, p0, Lcom/sec/vip/amschaton/b;->Z:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_e

    .line 715
    iget v0, p0, Lcom/sec/vip/amschaton/b;->E:F

    iget v2, p0, Lcom/sec/vip/amschaton/b;->Z:I

    int-to-float v2, v2

    sub-float p1, v0, v2

    .line 717
    :cond_e
    iget v0, p0, Lcom/sec/vip/amschaton/b;->aa:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_f

    cmpg-float v0, v6, v4

    if-gtz v0, :cond_10

    iget v0, p0, Lcom/sec/vip/amschaton/b;->aa:I

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_10

    .line 718
    :cond_f
    iget v0, p0, Lcom/sec/vip/amschaton/b;->F:F

    iget v2, p0, Lcom/sec/vip/amschaton/b;->aa:I

    int-to-float v2, v2

    add-float p2, v0, v2

    .line 720
    :cond_10
    iget v0, p0, Lcom/sec/vip/amschaton/b;->aa:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_11

    iget v0, p0, Lcom/sec/vip/amschaton/b;->aa:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_12

    cmpg-float v0, v4, v6

    if-gez v0, :cond_12

    .line 721
    :cond_11
    iget v0, p0, Lcom/sec/vip/amschaton/b;->F:F

    iget v2, p0, Lcom/sec/vip/amschaton/b;->aa:I

    int-to-float v2, v2

    sub-float p2, v0, v2

    .line 723
    :cond_12
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/b;->I:Z

    if-nez v0, :cond_13

    .line 724
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->K:Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_DATA;->getM_TText()Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/amsoma/structure/AMS_OBJECT_TEXT_INFO;->getM_strText()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xff

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/sec/vip/amschaton/b;->a(FFLjava/lang/String;I)Z

    goto/16 :goto_0

    .line 729
    :cond_13
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/b;->I:Z

    .line 730
    iput p2, p0, Lcom/sec/vip/amschaton/b;->af:F

    .line 731
    iget v0, p0, Lcom/sec/vip/amschaton/b;->E:F

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 732
    iget v0, p0, Lcom/sec/vip/amschaton/b;->F:F

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 733
    float-to-int v0, p1

    int-to-short v0, v0

    iput-short v0, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 734
    iget v0, p0, Lcom/sec/vip/amschaton/b;->af:F

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 735
    iget v0, p0, Lcom/sec/vip/amschaton/b;->E:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_14

    .line 736
    float-to-int v0, p1

    int-to-short v0, v0

    iput-short v0, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 737
    iget v0, p0, Lcom/sec/vip/amschaton/b;->E:F

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 739
    :cond_14
    invoke-virtual {p0, v3}, Lcom/sec/vip/amschaton/b;->a(Lcom/sec/amsoma/structure/AMS_RECT;)Z

    move-result v0

    goto/16 :goto_1

    .line 743
    :pswitch_5
    iget-boolean v2, p0, Lcom/sec/vip/amschaton/b;->I:Z

    if-eqz v2, :cond_1a

    .line 744
    iget v0, p0, Lcom/sec/vip/amschaton/b;->aa:I

    .line 745
    iget v2, p0, Lcom/sec/vip/amschaton/b;->ag:I

    const/16 v5, 0x6a

    if-ne v2, v5, :cond_15

    .line 746
    iget v0, p0, Lcom/sec/vip/amschaton/b;->aa:I

    neg-int v0, v0

    .line 748
    :cond_15
    iget v2, p0, Lcom/sec/vip/amschaton/b;->aa:I

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-gtz v2, :cond_17

    cmpg-float v2, v6, v4

    if-gtz v2, :cond_16

    iget v2, p0, Lcom/sec/vip/amschaton/b;->aa:I

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-ltz v2, :cond_17

    :cond_16
    iget v2, p0, Lcom/sec/vip/amschaton/b;->aa:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_17

    iget v2, p0, Lcom/sec/vip/amschaton/b;->aa:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_18

    cmpg-float v2, v4, v6

    if-gez v2, :cond_18

    .line 750
    :cond_17
    iget v2, p0, Lcom/sec/vip/amschaton/b;->F:F

    int-to-float v0, v0

    add-float p2, v2, v0

    .line 774
    :cond_18
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/b;->I:Z

    .line 776
    iget v0, p0, Lcom/sec/vip/amschaton/b;->E:F

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 777
    iget v0, p0, Lcom/sec/vip/amschaton/b;->F:F

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 778
    iget v0, p0, Lcom/sec/vip/amschaton/b;->ae:F

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 779
    float-to-int v0, p2

    int-to-short v0, v0

    iput-short v0, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 780
    iget v0, p0, Lcom/sec/vip/amschaton/b;->F:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_19

    .line 781
    float-to-int v0, p2

    int-to-short v0, v0

    iput-short v0, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 782
    iget v0, p0, Lcom/sec/vip/amschaton/b;->F:F

    float-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, v3, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 784
    :cond_19
    invoke-virtual {p0, v3}, Lcom/sec/vip/amschaton/b;->a(Lcom/sec/amsoma/structure/AMS_RECT;)Z

    move-result v0

    goto/16 :goto_1

    .line 753
    :cond_1a
    iget v2, p0, Lcom/sec/vip/amschaton/b;->Z:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1b

    .line 754
    iget v2, p0, Lcom/sec/vip/amschaton/b;->E:F

    iget v3, p0, Lcom/sec/vip/amschaton/b;->Z:I

    int-to-float v3, v3

    add-float p1, v2, v3

    .line 756
    :cond_1b
    iget v2, p0, Lcom/sec/vip/amschaton/b;->Z:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1c

    .line 757
    iget v0, p0, Lcom/sec/vip/amschaton/b;->E:F

    iget v2, p0, Lcom/sec/vip/amschaton/b;->Z:I

    int-to-float v2, v2

    sub-float p1, v0, v2

    .line 759
    :cond_1c
    iget v0, p0, Lcom/sec/vip/amschaton/b;->aa:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_1d

    cmpg-float v0, v6, v4

    if-gtz v0, :cond_1e

    iget v0, p0, Lcom/sec/vip/amschaton/b;->aa:I

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1e

    .line 760
    :cond_1d
    iget v0, p0, Lcom/sec/vip/amschaton/b;->F:F

    iget v2, p0, Lcom/sec/vip/amschaton/b;->aa:I

    int-to-float v2, v2

    add-float p2, v0, v2

    .line 762
    :cond_1e
    iget v0, p0, Lcom/sec/vip/amschaton/b;->aa:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_1f

    iget v0, p0, Lcom/sec/vip/amschaton/b;->aa:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_20

    cmpg-float v0, v4, v6

    if-gez v0, :cond_20

    .line 763
    :cond_1f
    iget v0, p0, Lcom/sec/vip/amschaton/b;->F:F

    iget v2, p0, Lcom/sec/vip/amschaton/b;->aa:I

    int-to-float v2, v2

    sub-float p2, v0, v2

    .line 765
    :cond_20
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->a:Ljava/lang/String;

    const/16 v2, 0xff

    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/sec/vip/amschaton/b;->a(FFLjava/lang/String;I)Z

    goto/16 :goto_0

    .line 787
    :pswitch_6
    const/16 v0, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/b;->a(IZ)V

    .line 788
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->S:Lcom/sec/vip/amschaton/ao;

    invoke-interface {v0}, Lcom/sec/vip/amschaton/ao;->a()V

    goto/16 :goto_0

    .line 794
    :cond_21
    new-instance v0, Lcom/sec/amsoma/structure/AMS_RECT;

    invoke-direct {v0}, Lcom/sec/amsoma/structure/AMS_RECT;-><init>()V

    .line 795
    iget v3, p0, Lcom/sec/vip/amschaton/b;->B:I

    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v0, v2

    .line 848
    goto/16 :goto_1

    .line 797
    :sswitch_0
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/b;->G:Z

    if-nez v0, :cond_22

    .line 798
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/b;->G:Z

    move v0, v2

    .line 799
    goto/16 :goto_1

    .line 801
    :cond_22
    invoke-virtual {p0, p1, p2}, Lcom/sec/vip/amschaton/b;->e(FF)V

    .line 806
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->X:Lcom/sec/vip/amschaton/au;

    if-nez v0, :cond_23

    move v0, v1

    .line 807
    goto/16 :goto_1

    .line 808
    :cond_23
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 809
    iget-object v1, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 810
    iget-object v3, p0, Lcom/sec/vip/amschaton/b;->X:Lcom/sec/vip/amschaton/au;

    invoke-interface {v3, v7, v0, v1}, Lcom/sec/vip/amschaton/au;->a(Ljava/lang/String;FF)Z

    goto :goto_2

    .line 813
    :sswitch_1
    const/4 v3, 0x2

    iput v3, p0, Lcom/sec/vip/amschaton/b;->B:I

    .line 815
    iget-object v3, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 816
    iget-object v4, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    .line 817
    iget v5, p0, Lcom/sec/vip/amschaton/b;->C:I

    int-to-float v5, v5

    sub-float v5, p1, v5

    float-to-int v5, v5

    int-to-short v5, v5

    iput-short v5, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nLeft:S

    .line 818
    iget v5, p0, Lcom/sec/vip/amschaton/b;->D:I

    int-to-float v5, v5

    sub-float v5, p2, v5

    float-to-int v5, v5

    int-to-short v5, v5

    iput-short v5, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nTop:S

    .line 819
    int-to-float v3, v3

    add-float/2addr v3, p1

    iget v5, p0, Lcom/sec/vip/amschaton/b;->C:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    float-to-int v3, v3

    int-to-short v3, v3

    iput-short v3, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nRight:S

    .line 820
    int-to-float v3, v4

    add-float/2addr v3, p2

    iget v4, p0, Lcom/sec/vip/amschaton/b;->D:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    int-to-short v3, v3

    iput-short v3, v0, Lcom/sec/amsoma/structure/AMS_RECT;->nBottom:S

    .line 821
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/b;->a(Lcom/sec/amsoma/structure/AMS_RECT;)Z

    move-result v0

    .line 822
    iget-boolean v3, p0, Lcom/sec/vip/amschaton/b;->I:Z

    if-eqz v3, :cond_24

    .line 823
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/b;->I:Z

    goto/16 :goto_1

    .line 826
    :cond_24
    iget v0, p0, Lcom/sec/vip/amschaton/b;->C:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget v3, p0, Lcom/sec/vip/amschaton/b;->D:I

    int-to-float v3, v3

    sub-float v3, p2, v3

    invoke-virtual {p0, v0, v3}, Lcom/sec/vip/amschaton/b;->e(FF)V

    .line 827
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/b;->G:Z

    if-nez v0, :cond_25

    .line 828
    iput-boolean v2, p0, Lcom/sec/vip/amschaton/b;->G:Z

    move v0, v2

    .line 829
    goto/16 :goto_1

    .line 836
    :cond_25
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->X:Lcom/sec/vip/amschaton/au;

    if-nez v0, :cond_26

    move v0, v1

    .line 837
    goto/16 :goto_1

    .line 838
    :cond_26
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 839
    iget-object v1, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/sec/vip/amschaton/b;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 840
    iget-object v3, p0, Lcom/sec/vip/amschaton/b;->X:Lcom/sec/vip/amschaton/au;

    invoke-interface {v3, v7, v0, v1}, Lcom/sec/vip/amschaton/au;->a(Ljava/lang/String;FF)Z

    goto/16 :goto_2

    .line 844
    :sswitch_2
    const/16 v0, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/sec/vip/amschaton/b;->a(IZ)V

    .line 845
    iget-object v0, p0, Lcom/sec/vip/amschaton/b;->S:Lcom/sec/vip/amschaton/ao;

    invoke-interface {v0}, Lcom/sec/vip/amschaton/ao;->a()V

    goto/16 :goto_2

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 795
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_1
        0x7 -> :sswitch_2
    .end sparse-switch
.end method

.method public e(FF)V
    .locals 1

    .prologue
    .line 858
    float-to-int v0, p1

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/b;->E:F

    .line 859
    float-to-int v0, p2

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/vip/amschaton/b;->F:F

    .line 860
    return-void
.end method
