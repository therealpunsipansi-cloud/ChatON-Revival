.class public Lcom/sec/chaton/multimedia/emoticon/anicon/g;
.super Lcom/sec/common/a/b/d;
.source "RemoteImageResourceDispatcherTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/sec/common/a/b/d;-><init>(Ljava/lang/Object;)V

    .line 48
    iput p2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/g;->f:I

    .line 49
    iput p3, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/g;->g:I

    .line 52
    const v0, 0x7f0207b5

    iput v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/g;->d:I

    .line 53
    const v0, 0x7f020641

    iput v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/g;->e:I

    .line 54
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/g;->e()Landroid/widget/ImageView;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/g;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/g;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 80
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 82
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/g;->e:I

    .line 70
    return-void
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 112
    .line 114
    if-eqz p1, :cond_0

    .line 115
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/g;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 116
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    .line 124
    :goto_0
    if-eqz p2, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/g;->e()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    :goto_1
    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/g;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/g;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 130
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v4

    aput-object v0, v3, v5

    invoke-direct {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 131
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/g;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    const/16 v0, 0x64

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/g;->e()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p0, v0, v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/g;->a(Ljava/util/concurrent/Callable;J)V

    .line 90
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/g;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/common/a/a/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 95
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/g;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    :try_start_0
    invoke-static {}, Lcom/sec/common/a/a/b;->a()Lcom/sec/common/a/a/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/g;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/sec/common/a/a/b;->a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 100
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/g;->k()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/g;->f:I

    iget v3, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/g;->g:I

    invoke-static {v0, v2, v1, v3}, Lcom/sec/common/b/a;->a(Landroid/content/Context;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/g;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/g;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/g;->a(Landroid/view/View;)V

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    :cond_0
    return-void
.end method

.method public e()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Lcom/sec/common/a/b/d;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lcom/sec/common/a/b/d;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/g;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/g;->e()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
