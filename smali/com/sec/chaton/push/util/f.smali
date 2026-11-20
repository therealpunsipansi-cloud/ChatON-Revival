.class public Lcom/sec/chaton/push/util/f;
.super Ljava/lang/Object;
.source "SecurityUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljavax/net/ssl/KeyManagerFactory;
    .locals 3

    .prologue
    .line 27
    const-string v0, "X509"

    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v0

    .line 28
    invoke-static {p0}, Lcom/sec/chaton/push/util/f;->c(Landroid/content/Context;)Ljava/security/KeyStore;

    move-result-object v1

    const-string v2, "sppkeystore"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 30
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljavax/net/ssl/TrustManagerFactory;
    .locals 2

    .prologue
    .line 35
    const-string v0, "X509"

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 36
    invoke-static {p0}, Lcom/sec/chaton/push/util/f;->c(Landroid/content/Context;)Ljava/security/KeyStore;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 38
    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/security/KeyStore;
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "sppkeystore"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 46
    return-object v0
.end method
