.class public Lcom/sec/common/a/d;
.super Ljava/lang/Object;
.source "StorageUtils.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/sec/common/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/common/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 46
    :cond_1
    return-object v0
.end method

.method public static a(Ljava/io/File;)V
    .locals 7

    .prologue
    .line 50
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    array-length v2, v1

    .line 53
    if-lez v2, :cond_2

    .line 54
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 55
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    sget-object v3, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    sget-object v4, Lcom/sec/common/a/d;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "???: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v1, v0

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/sec/common/a/e/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/sec/common/a/d;->a(Ljava/io/File;)V

    .line 59
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 66
    return-void
.end method
