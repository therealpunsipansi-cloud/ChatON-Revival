.class public Lcom/sec/chaton/push/util/d;
.super Ljava/lang/Object;
.source "NetworkUtil.java"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->a()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/push/util/d;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static a()Lcom/sec/chaton/push/util/b;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/sec/chaton/push/util/d;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 56
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    sget-object v0, Lcom/sec/chaton/push/util/b;->a:Lcom/sec/chaton/push/util/b;

    .line 61
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/sec/chaton/push/util/b;->a(I)Lcom/sec/chaton/push/util/b;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 73
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
