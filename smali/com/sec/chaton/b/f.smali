.class public Lcom/sec/chaton/b/f;
.super Ljava/lang/Object;
.source "NetState.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, -0x3

    .line 56
    .line 58
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 59
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    move v0, v1

    .line 86
    :goto_0
    return v0

    .line 64
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69
    :pswitch_0
    const/4 v0, 0x0

    .line 70
    goto :goto_0

    .line 72
    :pswitch_1
    const/4 v0, 0x1

    .line 73
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, -0x2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 84
    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 91
    invoke-static {p0}, Lcom/sec/chaton/b/f;->a(Landroid/content/Context;)I

    move-result v0

    .line 92
    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 103
    const/4 v0, -0x1

    goto :goto_0
.end method
