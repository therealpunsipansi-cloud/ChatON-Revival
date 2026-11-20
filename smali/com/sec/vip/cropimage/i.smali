.class Lcom/sec/vip/cropimage/i;
.super Ljava/lang/Object;
.source "ImageModify.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:F

.field b:Landroid/graphics/Matrix;

.field final synthetic c:Lcom/sec/vip/cropimage/ImageModify;


# direct methods
.method constructor <init>(Lcom/sec/vip/cropimage/ImageModify;)V
    .locals 1

    .prologue
    .line 1110
    iput-object p1, p0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1112
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sec/vip/cropimage/i;->a:F

    return-void
.end method

.method private a()V
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 1126
    new-instance v0, Lcom/sec/vip/cropimage/j;

    iget-object v1, p0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v1}, Lcom/sec/vip/cropimage/ImageModify;->b(Lcom/sec/vip/cropimage/ImageModify;)Lcom/sec/vip/cropimage/ImageModifyView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/vip/cropimage/j;-><init>(Landroid/view/View;)V

    .line 1130
    :try_start_0
    iget-object v1, p0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v1}, Lcom/sec/vip/cropimage/ImageModify;->a(Lcom/sec/vip/cropimage/ImageModify;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 1132
    iget-object v1, p0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v1}, Lcom/sec/vip/cropimage/ImageModify;->a(Lcom/sec/vip/cropimage/ImageModify;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1138
    new-instance v2, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1148
    sub-int v1, v8, v4

    iget-object v3, p0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v3}, Lcom/sec/vip/cropimage/ImageModify;->d(Lcom/sec/vip/cropimage/ImageModify;)I

    move-result v3

    iget-object v5, p0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v5}, Lcom/sec/vip/cropimage/ImageModify;->e(Lcom/sec/vip/cropimage/ImageModify;)I

    move-result v5

    sub-int/2addr v3, v5

    mul-int/2addr v1, v3

    if-lez v1, :cond_0

    .line 1150
    :cond_0
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1156
    iget-object v1, p0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v1}, Lcom/sec/vip/cropimage/ImageModify;->d(Lcom/sec/vip/cropimage/ImageModify;)I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v1}, Lcom/sec/vip/cropimage/ImageModify;->e(Lcom/sec/vip/cropimage/ImageModify;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 1160
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1166
    iget-object v1, p0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v1}, Lcom/sec/vip/cropimage/ImageModify;->d(Lcom/sec/vip/cropimage/ImageModify;)I

    move-result v1

    iget-object v5, p0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v5}, Lcom/sec/vip/cropimage/ImageModify;->e(Lcom/sec/vip/cropimage/ImageModify;)I

    move-result v5

    if-le v1, v5, :cond_2

    .line 1168
    iget-object v1, p0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v1}, Lcom/sec/vip/cropimage/ImageModify;->e(Lcom/sec/vip/cropimage/ImageModify;)I

    move-result v1

    mul-int/2addr v1, v6

    iget-object v5, p0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v5}, Lcom/sec/vip/cropimage/ImageModify;->d(Lcom/sec/vip/cropimage/ImageModify;)I

    move-result v5

    div-int v5, v1, v5

    .line 1170
    iget-object v1, p0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v1}, Lcom/sec/vip/cropimage/ImageModify;->e(Lcom/sec/vip/cropimage/ImageModify;)I

    move-result v1

    mul-int/2addr v1, v3

    iget-object v9, p0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v9}, Lcom/sec/vip/cropimage/ImageModify;->d(Lcom/sec/vip/cropimage/ImageModify;)I

    move-result v9

    div-int/2addr v1, v9

    move v12, v3

    move v3, v5

    move v5, v12

    .line 1182
    :goto_0
    if-gt v5, v8, :cond_3

    if-gt v1, v4, :cond_3

    .line 1194
    :goto_1
    sub-int v3, v8, v5

    div-int/lit8 v6, v3, 0x2

    .line 1196
    sub-int v3, v4, v1

    div-int/lit8 v9, v3, 0x2

    .line 1202
    const-string v3, "xx"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "width : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " height : "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " cropW : "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " cropH : "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1204
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v6

    int-to-float v8, v9

    add-int/2addr v5, v6

    int-to-float v5, v5

    add-int/2addr v1, v9

    int-to-float v1, v1

    invoke-direct {v3, v4, v8, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1206
    iget-object v1, p0, Lcom/sec/vip/cropimage/i;->b:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v4}, Lcom/sec/vip/cropimage/ImageModify;->f(Lcom/sec/vip/cropimage/ImageModify;)Z

    move-result v4

    iget-object v5, p0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v5}, Lcom/sec/vip/cropimage/ImageModify;->g(Lcom/sec/vip/cropimage/ImageModify;)I

    move-result v5

    iget-object v6, p0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v6}, Lcom/sec/vip/cropimage/ImageModify;->h(Lcom/sec/vip/cropimage/ImageModify;)I

    move-result v6

    iget-object v8, p0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v8}, Lcom/sec/vip/cropimage/ImageModify;->d(Lcom/sec/vip/cropimage/ImageModify;)I

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v8}, Lcom/sec/vip/cropimage/ImageModify;->e(Lcom/sec/vip/cropimage/ImageModify;)I

    move-result v8

    if-eqz v8, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-virtual/range {v0 .. v7}, Lcom/sec/vip/cropimage/j;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZIIZ)V

    .line 1210
    iget-object v1, p0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v1}, Lcom/sec/vip/cropimage/ImageModify;->b(Lcom/sec/vip/cropimage/ImageModify;)Lcom/sec/vip/cropimage/ImageModifyView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/vip/cropimage/ImageModifyView;->a(Lcom/sec/vip/cropimage/j;)V

    .line 1222
    :goto_2
    return-void

    .line 1174
    :cond_2
    iget-object v1, p0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v1}, Lcom/sec/vip/cropimage/ImageModify;->d(Lcom/sec/vip/cropimage/ImageModify;)I

    move-result v1

    mul-int/2addr v1, v6

    iget-object v5, p0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v5}, Lcom/sec/vip/cropimage/ImageModify;->e(Lcom/sec/vip/cropimage/ImageModify;)I

    move-result v5

    div-int/2addr v1, v5

    .line 1176
    iget-object v5, p0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v5}, Lcom/sec/vip/cropimage/ImageModify;->d(Lcom/sec/vip/cropimage/ImageModify;)I

    move-result v5

    mul-int/2addr v5, v3

    iget-object v9, p0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v9}, Lcom/sec/vip/cropimage/ImageModify;->e(Lcom/sec/vip/cropimage/ImageModify;)I

    move-result v9

    div-int/2addr v5, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v3

    move v3, v6

    move v6, v1

    move v1, v12

    goto/16 :goto_0

    .line 1214
    :catch_0
    move-exception v0

    .line 1218
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    move v1, v3

    move v5, v6

    goto/16 :goto_1

    :cond_4
    move v1, v4

    move v5, v8

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/sec/vip/cropimage/i;)V
    .locals 0

    .prologue
    .line 1110
    invoke-direct {p0}, Lcom/sec/vip/cropimage/i;->a()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ImageModify;->b(Lcom/sec/vip/cropimage/ImageModify;)Lcom/sec/vip/cropimage/ImageModifyView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/cropimage/ImageModifyView;->c()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/vip/cropimage/i;->b:Landroid/graphics/Matrix;

    .line 1240
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/sec/vip/cropimage/i;->a:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sec/vip/cropimage/i;->a:F

    .line 1242
    iget-object v0, p0, Lcom/sec/vip/cropimage/i;->c:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ImageModify;->c(Lcom/sec/vip/cropimage/ImageModify;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/vip/cropimage/o;

    invoke-direct {v1, p0}, Lcom/sec/vip/cropimage/o;-><init>(Lcom/sec/vip/cropimage/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1280
    return-void
.end method
