.class public Lcom/sec/chaton/b/c/b;
.super Ljava/lang/Object;
.source "FaultCodeExtractor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 22
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v0, "[]"

    invoke-direct {v2, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, ""

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 29
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_1
    return-object v1
.end method
