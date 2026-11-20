.class public Lcom/sec/chaton/multimedia/emoticon/anicon/i;
.super Lcom/sec/common/a/b/d;
.source "DynamicAniconDispatcherTask.java"

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
    .line 45
    const-class v0, Lcom/sec/chaton/multimedia/emoticon/anicon/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/sec/common/a/b/d;-><init>(Ljava/lang/Object;)V

    .line 55
    iput p2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->e:I

    .line 56
    iput p3, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->f:I

    .line 57
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->e()Landroid/widget/ImageView;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0207b5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    .line 83
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 85
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 6

    .prologue
    const/4 v2, -0x2

    const/4 v5, 0x0

    .line 176
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->e()Landroid/widget/ImageView;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 180
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 184
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 186
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 189
    if-eqz p1, :cond_1

    .line 190
    check-cast p1, Ljava/util/List;

    .line 191
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->a(Landroid/content/Context;Ljava/util/List;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    .line 197
    :goto_0
    if-eqz p2, :cond_2

    .line 198
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    :goto_1
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 209
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 210
    :cond_0
    return-void

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020684

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_2
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-direct {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 203
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    const/16 v1, 0x64

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->e()Landroid/widget/ImageView;

    move-result-object v0

    .line 92
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 95
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 97
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p0, v0, v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->a(Ljava/util/concurrent/Callable;J)V

    .line 98
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->e:I

    iget v3, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->f:I

    invoke-static {v1, v0, v2, v3}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->b(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    :try_start_0
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/b/e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->k()Landroid/content/Context;

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

    .line 116
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    const-string v0, "zip_url"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    .line 134
    :goto_0
    if-eqz v1, :cond_0

    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 138
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v6

    .line 170
    :cond_1
    :goto_1
    return-object v0

    .line 119
    :cond_2
    :try_start_2
    new-instance v2, Lcom/sec/chaton/multimedia/emoticon/c/a;

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->k()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/sec/chaton/multimedia/emoticon/c/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, "png"

    const/16 v4, 0xf0

    invoke-virtual {v2, v0, v3, v4}, Lcom/sec/chaton/multimedia/emoticon/c/a;->c(Ljava/lang/String;Ljava/lang/String;I)Lcom/sec/chaton/c/a/e;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v2, v3, :cond_3

    .line 123
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/emoticon/entry/DownloadEmoticonEntry;

    .line 125
    iget-object v0, v0, Lcom/sec/chaton/multimedia/emoticon/entry/DownloadEmoticonEntry;->emoticon:Lcom/sec/chaton/multimedia/emoticon/entry/inner/Anicon;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/emoticon/entry/inner/Anicon;->aniconzipurl:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 134
    :cond_3
    if-eqz v1, :cond_4

    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v6

    .line 129
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_5

    .line 135
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 134
    :cond_5
    throw v0

    .line 142
    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/common/a/a/b;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    :try_start_3
    invoke-static {}, Lcom/sec/common/a/a/b;->a()Lcom/sec/common/a/a/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/sec/common/a/a/b;->a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 151
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 154
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v3, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->e:I

    iget v4, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->f:I

    invoke-static {v2, v0, v3, v4}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->b(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 163
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    :try_start_4
    sget-boolean v2, Lcom/sec/chaton/util/j;->e:Z

    if-eqz v2, :cond_7

    .line 158
    sget-object v2, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 164
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_8
    move-object v0, v6

    .line 160
    goto/16 :goto_1

    .line 163
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 164
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 163
    :cond_9
    throw v0

    .line 134
    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->e()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->a(Landroid/view/View;)V

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->f()Ljava/util/List;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_2

    .line 220
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/common/a/d/a;

    .line 221
    invoke-virtual {v0}, Lcom/sec/common/a/d/a;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/common/b/a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 223
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 225
    :cond_2
    return-void
.end method

.method public e()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 229
    invoke-super {p0}, Lcom/sec/common/a/b/d;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Lcom/sec/common/a/b/d;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/i;->e()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
