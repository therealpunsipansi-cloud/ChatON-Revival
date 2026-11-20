.class public Lcom/sec/vip/cropimage/b;
.super Ljava/lang/Object;
.source "RotateBitmap.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/sec/vip/cropimage/b;->a:Landroid/graphics/Bitmap;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/vip/cropimage/b;->b:I

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/sec/vip/cropimage/b;->a:Landroid/graphics/Bitmap;

    .line 48
    rem-int/lit16 v0, p2, 0x168

    iput v0, p0, Lcom/sec/vip/cropimage/b;->b:I

    .line 49
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/sec/vip/cropimage/b;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/sec/vip/cropimage/b;->b:I

    .line 58
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/sec/vip/cropimage/b;->a:Landroid/graphics/Bitmap;

    .line 85
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/sec/vip/cropimage/b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Landroid/graphics/Matrix;
    .locals 3

    .prologue
    .line 94
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 95
    iget v1, p0, Lcom/sec/vip/cropimage/b;->b:I

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/sec/vip/cropimage/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 100
    iget-object v2, p0, Lcom/sec/vip/cropimage/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 101
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 102
    iget v1, p0, Lcom/sec/vip/cropimage/b;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 103
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/b;->f()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/sec/vip/cropimage/b;->e()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 105
    :cond_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/sec/vip/cropimage/b;->b:I

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/sec/vip/cropimage/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 126
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/sec/vip/cropimage/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/sec/vip/cropimage/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 139
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method
