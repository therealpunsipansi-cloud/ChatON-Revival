.class final Lcom/sec/chaton/multimedia/emoticon/anicon/w;
.super Ljava/lang/Object;
.source "AniconHelper.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 65
    const-string v2, ".png"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    const-string v2, "_"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 69
    const/4 v3, 0x1

    :try_start_0
    aget-object v2, v2, v3

    const-string v3, "r"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    goto :goto_0
.end method
