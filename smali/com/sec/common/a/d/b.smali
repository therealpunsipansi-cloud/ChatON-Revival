.class public final Lcom/sec/common/a/d/b;
.super Ljava/lang/Object;
.source "AnimationBuilder.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/sec/common/a/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/common/a/d/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 105
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 113
    :goto_0
    return v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    sget-object v1, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    iget-boolean v1, v1, Lcom/sec/common/a/e/b;->e:Z

    if-eqz v1, :cond_0

    .line 111
    sget-object v1, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    sget-object v2, Lcom/sec/common/a/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/sec/common/a/e/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_0
    const/16 v0, 0x1f4

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Ljava/io/FilenameFilter;II)Landroid/graphics/drawable/AnimationDrawable;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 39
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/common/a/d/b;->b(Landroid/content/Context;Ljava/io/File;Ljava/io/FilenameFilter;II)Ljava/util/List;

    move-result-object v1

    .line 41
    new-instance v2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/common/a/d/a;

    .line 44
    invoke-virtual {v0}, Lcom/sec/common/a/d/a;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sec/common/a/d/a;->a()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 49
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 50
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 52
    return-object v2
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;Ljava/io/FilenameFilter;II)Ljava/util/List;
    .locals 11

    .prologue
    .line 56
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Argument isn\'t directory. "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    if-nez p2, :cond_2

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 66
    :goto_0
    array-length v1, v0

    if-nez v1, :cond_3

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "The directory is empty. "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_2
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_3
    new-instance v1, Lcom/sec/common/a/d/c;

    invoke-direct {v1}, Lcom/sec/common/a/d/c;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    array-length v1, v0

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    array-length v3, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_5

    aget-object v4, v0, v1

    .line 79
    new-instance v5, Lcom/sec/common/a/d/a;

    invoke-direct {v5}, Lcom/sec/common/a/d/a;-><init>()V

    .line 82
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/common/a/d/b;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/sec/common/a/d/a;->a(I)V

    .line 85
    invoke-static {p0, v4, p3, p4}, Lcom/sec/common/b/a;->a(Landroid/content/Context;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 86
    const/16 v7, 0xa0

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 88
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    .line 91
    invoke-virtual {v5, v7}, Lcom/sec/common/a/d/a;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 93
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v6, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    iget-boolean v6, v6, Lcom/sec/common/a/e/b;->b:Z

    if-eqz v6, :cond_4

    .line 96
    sget-object v6, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    sget-object v7, Lcom/sec/common/a/d/b;->a:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, " Frame >> Path: "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ", Duration: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Lcom/sec/common/a/d/a;->a()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v8}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lcom/sec/common/a/e/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 99
    :cond_5
    return-object v2
.end method
