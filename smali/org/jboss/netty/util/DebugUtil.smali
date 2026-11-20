.class public Lorg/jboss/netty/util/DebugUtil;
.super Ljava/lang/Object;
.source "DebugUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    return-void
.end method

.method public static isDebugEnabled()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    :try_start_0
    const-string v1, "org.jboss.netty.debug"

    invoke-static {v1}, Lorg/jboss/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 53
    :goto_0
    if-nez v1, :cond_1

    .line 58
    :cond_0
    :goto_1
    return v0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    const/4 v1, 0x0

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string v2, "N"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1
.end method
