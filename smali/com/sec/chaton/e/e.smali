.class public Lcom/sec/chaton/e/e;
.super Ljava/lang/Object;
.source "InterlockedIntentSort.java"


# static fields
.field static a:Lcom/sec/chaton/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/sec/chaton/e/g;

    invoke-direct {v0}, Lcom/sec/chaton/e/g;-><init>()V

    sput-object v0, Lcom/sec/chaton/e/e;->a:Lcom/sec/chaton/e/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/tmp/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 91
    :cond_0
    new-instance v4, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v0, p0, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 94
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    long-to-int v0, v5

    .line 97
    new-array v5, v0, [B

    .line 99
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    .line 100
    if-ne v6, v0, :cond_4

    .line 101
    invoke-virtual {v3, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 106
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 116
    if-eqz v3, :cond_1

    .line 118
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 123
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 125
    :try_start_4
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 112
    :cond_2
    :goto_2
    return-object v0

    .line 82
    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/tmp/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_4
    if-eqz v3, :cond_5

    .line 118
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 123
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 125
    :try_start_6
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    :cond_6
    :goto_4
    move-object v0, v1

    .line 108
    goto :goto_2

    .line 110
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 111
    :goto_5
    :try_start_7
    invoke-static {v0}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 116
    if-eqz v3, :cond_7

    .line 118
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 123
    :cond_7
    :goto_6
    if-eqz v2, :cond_8

    .line 125
    :try_start_9
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :cond_8
    :goto_7
    move-object v0, v1

    .line 112
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_8
    if-eqz v3, :cond_9

    .line 118
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 123
    :cond_9
    :goto_9
    if-eqz v2, :cond_a

    .line 125
    :try_start_b
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 116
    :cond_a
    :goto_a
    throw v0

    .line 119
    :catch_1
    move-exception v1

    .line 120
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 126
    :catch_2
    move-exception v1

    .line 127
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 119
    :catch_3
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 126
    :catch_4
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 119
    :catch_5
    move-exception v1

    .line 120
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 126
    :catch_6
    move-exception v1

    .line 127
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 119
    :catch_7
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 126
    :catch_8
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 116
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    .line 110
    :catch_9
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catch_a
    move-exception v0

    goto :goto_5
.end method

.method public static a(Landroid/content/Intent;)Lcom/sec/chaton/e/d;
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lcom/sec/chaton/e/e;->a:Lcom/sec/chaton/e/d;

    .line 65
    :goto_0
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 36
    const-string v2, "text/x-vcard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    new-instance v0, Lcom/sec/chaton/e/i;

    invoke-direct {v0, p0}, Lcom/sec/chaton/e/i;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 41
    :cond_1
    const-string v2, "text/x-vCalendar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    new-instance v0, Lcom/sec/chaton/e/h;

    invoke-direct {v0, p0}, Lcom/sec/chaton/e/h;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 46
    :cond_2
    const-string v2, "text/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    new-instance v0, Lcom/sec/chaton/e/b;

    invoke-direct {v0, p0}, Lcom/sec/chaton/e/b;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 51
    :cond_3
    const-string v2, "image/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 52
    new-instance v0, Lcom/sec/chaton/e/f;

    invoke-direct {v0, p0}, Lcom/sec/chaton/e/f;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 56
    :cond_4
    const-string v2, "video/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    new-instance v0, Lcom/sec/chaton/e/a;

    invoke-direct {v0, p0}, Lcom/sec/chaton/e/a;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 61
    :cond_5
    const-string v2, "audio/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62
    new-instance v0, Lcom/sec/chaton/e/c;

    invoke-direct {v0, p0}, Lcom/sec/chaton/e/c;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 65
    :cond_6
    sget-object v0, Lcom/sec/chaton/e/e;->a:Lcom/sec/chaton/e/d;

    goto/16 :goto_0
.end method
