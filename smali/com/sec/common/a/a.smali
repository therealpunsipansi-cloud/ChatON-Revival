.class public Lcom/sec/common/a/a;
.super Ljava/lang/Object;
.source "ZipUtil.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/sec/common/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/common/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 8

    .prologue
    const/16 v7, 0x400

    .line 101
    const/4 v2, 0x0

    .line 104
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 107
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_8

    .line 109
    :try_start_2
    sget-object v2, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    iget-boolean v2, v2, Lcom/sec/common/a/e/b;->b:Z

    if-eqz v2, :cond_1

    .line 110
    sget-object v2, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    sget-object v3, Lcom/sec/common/a/a;->a:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Unzip: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ", isDirectory: "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sec/common/a/e/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 113
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    invoke-static {v2}, Lcom/sec/common/a/a;->a(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    :goto_1
    if-eqz v1, :cond_0

    .line 146
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    :goto_2
    if-eqz p2, :cond_2

    .line 154
    :try_start_4
    invoke-static {p2}, Lcom/sec/common/a/a;->b(Ljava/io/File;)V

    .line 156
    :cond_2
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    .line 160
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 159
    :cond_3
    throw v0

    .line 118
    :cond_4
    :try_start_5
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/common/a/a;->a(Ljava/io/File;)V

    .line 122
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 124
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 125
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 127
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 130
    :cond_5
    invoke-virtual {v2, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v4

    .line 132
    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    .line 141
    :goto_4
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 145
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 146
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 145
    :cond_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    :cond_7
    const/4 v5, 0x0

    :try_start_7
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 137
    if-eq v4, v7, :cond_5

    goto :goto_4

    .line 159
    :cond_8
    if-eqz v1, :cond_9

    .line 160
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    .line 150
    :cond_9
    return-object p2

    .line 159
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 152
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method private static a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 165
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Can\'t create directory."

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    return-void
.end method

.method private static b(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 171
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_2

    .line 173
    array-length v2, v1

    .line 174
    if-lez v2, :cond_2

    .line 175
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 176
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 177
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 175
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_1
    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/sec/common/a/a;->b(Ljava/io/File;)V

    .line 180
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 185
    :cond_2
    return-void
.end method
