.class public Lcom/sec/chaton/multimedia/emoticon/anicon/f;
.super Lcom/sec/common/a/b/d;
.source "StaticAniconDispatcherTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/sec/chaton/multimedia/emoticon/anicon/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/sec/common/a/b/d;-><init>(Ljava/lang/Object;)V

    .line 48
    iput p2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->e:I

    .line 49
    iput p3, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->f:I

    .line 50
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->e()Landroid/widget/ImageView;

    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0207b5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 77
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 79
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 159
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->e()Landroid/widget/ImageView;

    move-result-object v0

    .line 161
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 164
    if-eqz p1, :cond_0

    .line 165
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 166
    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 172
    :goto_0
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 174
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    const/16 v0, 0x64

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 177
    return-void

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0203fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->e()Landroid/widget/ImageView;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 90
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p0, v0, v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->a(Ljava/util/concurrent/Callable;J)V

    .line 91
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 96
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->e:I

    iget v3, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->f:I

    invoke-static {v1, v0, v2, v3}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->c(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 98
    if-nez v0, :cond_1

    .line 103
    :try_start_0
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/b/e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 109
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    const-string v0, "zip_url"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    .line 118
    :goto_0
    if-eqz v1, :cond_0

    .line 119
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 122
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v6

    .line 154
    :cond_1
    :goto_1
    return-object v0

    .line 113
    :cond_2
    :try_start_2
    sget-boolean v0, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v0, :cond_3

    .line 114
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Couldn\'t find anicon. "

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->b:Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    move-object v0, v6

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_4

    .line 119
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 118
    :cond_4
    throw v0

    .line 126
    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/common/a/a/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    :try_start_3
    invoke-static {}, Lcom/sec/common/a/a/b;->a()Lcom/sec/common/a/a/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/sec/common/a/a/b;->a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 135
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 138
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v3, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->e:I

    iget v4, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->f:I

    invoke-static {v2, v0, v3, v4}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->c(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 147
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    :try_start_4
    sget-boolean v2, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v2, :cond_6

    .line 142
    sget-object v2, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_7
    move-object v0, v6

    .line 144
    goto :goto_1

    .line 147
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 147
    :cond_8
    throw v0

    .line 118
    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->e()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->a(Landroid/view/View;)V

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->f()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    invoke-static {v0}, Lcom/sec/common/b/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 188
    :cond_1
    return-void
.end method

.method public e()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 192
    invoke-super {p0}, Lcom/sec/common/a/b/d;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public f()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Lcom/sec/common/a/b/d;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->f()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/f;->e()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
