.class public Lcom/sec/chaton/trunk/d/g;
.super Ljava/lang/Object;
.source "TrunkUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sec/chaton/trunk/d/d;
    .locals 1

    .prologue
    .line 31
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/sec/chaton/trunk/d/d;->a:Lcom/sec/chaton/trunk/d/d;

    .line 38
    :goto_0
    return-object v0

    .line 34
    :cond_0
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lcom/sec/chaton/trunk/d/d;->b:Lcom/sec/chaton/trunk/d/d;

    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lcom/sec/chaton/trunk/d/d;->c:Lcom/sec/chaton/trunk/d/d;

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 3

    .prologue
    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 87
    const v0, 0x7f0b0306

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 42
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    move-object v0, v1

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :cond_1
    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 49
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 51
    if-ne v3, v4, :cond_2

    move-object v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    if-ne v0, v4, :cond_3

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 57
    :cond_3
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    :cond_4
    new-instance v0, Ljava/net/MalformedURLException;

    const-string v1, "File name is null."

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    new-instance v2, Lcom/sec/amsoma/AMSLibs;

    invoke-direct {v2}, Lcom/sec/amsoma/AMSLibs;-><init>()V

    .line 67
    invoke-virtual {v2}, Lcom/sec/amsoma/AMSLibs;->VipAMS_Init()V

    .line 68
    new-instance v3, Lcom/sec/amsoma/structure/AMS_UI_DATA;

    invoke-direct {v3}, Lcom/sec/amsoma/structure/AMS_UI_DATA;-><init>()V

    .line 70
    new-array v4, v0, [Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;

    .line 71
    new-instance v5, Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;

    invoke-direct {v5}, Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;-><init>()V

    aput-object v5, v4, v1

    .line 72
    aget-object v5, v4, v1

    invoke-virtual {v5, v1}, Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;->setM_eExportType(I)V

    .line 73
    aget-object v5, v4, v1

    invoke-virtual {v5, p0}, Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;->setM_strFileName(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2, v3, v4}, Lcom/sec/amsoma/AMSLibs;->VipAMS_IsAMSJPEGFile(Lcom/sec/amsoma/structure/AMS_UI_DATA;[Lcom/sec/amsoma/structure/AMS_CODING_FILE_INFO;)I

    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 80
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
