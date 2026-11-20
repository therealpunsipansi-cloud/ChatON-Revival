.class public Lcom/sec/chaton/multimedia/image/e;
.super Lcom/sec/common/a/b/d;
.source "ImageDispatcherTask.java"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Landroid/graphics/drawable/BitmapDrawable;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/sec/chaton/multimedia/image/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/image/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/sec/common/a/b/d;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object p2, p0, Lcom/sec/chaton/multimedia/image/e;->e:Ljava/lang/String;

    .line 39
    iput-boolean p3, p0, Lcom/sec/chaton/multimedia/image/e;->f:Z

    .line 41
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key: + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/image/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isImage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/image/e;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 208
    invoke-super {p0}, Lcom/sec/common/a/b/d;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 164
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/chaton/multimedia/image/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/image/e;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    if-eqz p1, :cond_3

    .line 168
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/image/e;->a()Landroid/widget/ImageView;

    move-result-object v0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 186
    :cond_1
    :goto_0
    return-void

    .line 170
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/image/e;->a()Landroid/widget/ImageView;

    move-result-object v0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 175
    :cond_3
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/image/e;->f:Z

    if-eqz v0, :cond_5

    .line 176
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/image/e;->g:Z

    if-eqz v0, :cond_4

    .line 177
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/image/e;->a()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0207ee

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 179
    :cond_4
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/image/e;->a()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 183
    :cond_5
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/image/e;->a()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02069a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/image/e;->a()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/16 v7, 0x78

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 52
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/image/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/image/e;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/image/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 56
    sget-object v0, Lcom/sec/chaton/i/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/image/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iput-boolean v5, p0, Lcom/sec/chaton/multimedia/image/e;->g:Z

    move-object v0, v2

    .line 159
    :goto_0
    return-object v0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/image/e;->e:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/sec/chaton/multimedia/image/e;->e:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/image/e;->e:Ljava/lang/String;

    .line 63
    :cond_2
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/image/e;->f:Z

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/sec/chaton/multimedia/image/e;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/trunk/d/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iput-boolean v5, p0, Lcom/sec/chaton/multimedia/image/e;->i:Z

    .line 69
    :cond_3
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_4

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsAms : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/chaton/multimedia/image/e;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/image/e;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/image/e;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/sec/chaton/multimedia/image/e;->e:Ljava/lang/String;

    const-string v3, "thumbnail"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/sec/chaton/multimedia/image/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 78
    iget-boolean v1, p0, Lcom/sec/chaton/multimedia/image/e;->f:Z

    if-nez v1, :cond_5

    .line 79
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    const-string v4, "jpg"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 83
    :cond_5
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v3, v6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "thumbnail"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 88
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 89
    sget-boolean v1, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v1, :cond_7

    .line 90
    const-string v1, "thumbnail file exists."

    sget-object v3, Lcom/sec/chaton/multimedia/image/e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_7
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 93
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 94
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 95
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 98
    invoke-static {v0, v7, v7, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    :cond_8
    if-eqz v0, :cond_c

    .line 102
    iget-boolean v1, p0, Lcom/sec/chaton/multimedia/image/e;->f:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/sec/chaton/multimedia/image/e;->i:Z

    if-nez v1, :cond_9

    .line 103
    invoke-static {v0}, Lcom/sec/chaton/util/p;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 106
    :cond_9
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Lcom/sec/chaton/util/p;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/sec/chaton/multimedia/image/e;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 108
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/image/e;->i:Z

    if-eqz v0, :cond_a

    .line 109
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02018c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 114
    :goto_1
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v8, [Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/sec/chaton/multimedia/image/e;->h:Landroid/graphics/drawable/BitmapDrawable;

    aput-object v3, v2, v6

    aput-object v0, v2, v5

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    .line 115
    goto/16 :goto_0

    .line 112
    :cond_a
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020386

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_b
    move-object v0, v2

    .line 120
    :cond_c
    :try_start_0
    iget-boolean v1, p0, Lcom/sec/chaton/multimedia/image/e;->f:Z

    if-eqz v1, :cond_10

    .line 121
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/sec/chaton/multimedia/image/e;->e:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/sec/chaton/util/au;->a(Landroid/content/Context;Ljava/io/File;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 123
    const/16 v1, 0x78

    const/16 v3, 0x78

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 127
    :cond_d
    if-eqz v0, :cond_f

    .line 128
    iget-boolean v1, p0, Lcom/sec/chaton/multimedia/image/e;->i:Z

    if-nez v1, :cond_e

    .line 129
    invoke-static {v0}, Lcom/sec/chaton/util/p;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    .line 131
    :cond_e
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0}, Lcom/sec/chaton/util/p;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/sec/chaton/multimedia/image/e;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02018c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 133
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/chaton/multimedia/image/e;->h:Landroid/graphics/drawable/BitmapDrawable;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b01ed

    invoke-static {v0, v1, v6}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_f
    :goto_2
    move-object v0, v2

    .line 159
    goto/16 :goto_0

    .line 140
    :cond_10
    :try_start_1
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/sec/chaton/multimedia/image/e;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/sec/chaton/util/au;->a(Landroid/content/Context;Ljava/io/File;Z)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 144
    :goto_3
    if-eqz v0, :cond_f

    .line 145
    :try_start_2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0}, Lcom/sec/chaton/util/p;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/sec/chaton/multimedia/image/e;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 146
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020386

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 147
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/chaton/multimedia/image/e;->h:Landroid/graphics/drawable/BitmapDrawable;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 154
    :catch_1
    move-exception v0

    .line 155
    sget-object v1, Lcom/sec/chaton/multimedia/image/e;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    .line 141
    :catch_2
    move-exception v1

    .line 142
    :try_start_3
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0b01ed

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3
.end method

.method public d()V
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/image/e;->h()Ljava/lang/Object;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 193
    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    instance-of v0, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/sec/chaton/multimedia/image/e;->h:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/sec/chaton/multimedia/image/e;->h:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public bridge synthetic i()Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/image/e;->a()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
