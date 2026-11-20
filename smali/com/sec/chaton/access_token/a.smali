.class public Lcom/sec/chaton/access_token/a;
.super Ljava/lang/Object;
.source "AccessTokenPublic.java"


# static fields
.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;

.field static final c:Ljava/math/BigInteger;

.field private static final d:Ljava/math/BigInteger;

.field private static e:Ljava/security/PublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    const-string v0, "RSA"

    sput-object v0, Lcom/sec/chaton/access_token/a;->a:Ljava/lang/String;

    .line 28
    const-string v0, "RSA/ECB/PKCS1Padding"

    sput-object v0, Lcom/sec/chaton/access_token/a;->b:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "162917746082800006609396393156544595934994419448424010353861094264905557738119170390136000548400974135569320180057055487100797127253177821646338697630275127623045825478550509753987654639076726971137648987762241460900689074535221665974341410648078567303975859788861356221602989520211757639301528720568101878281"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sec/chaton/access_token/a;->c:Ljava/math/BigInteger;

    .line 31
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "65537"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sec/chaton/access_token/a;->d:Ljava/math/BigInteger;

    .line 32
    invoke-static {}, Lcom/sec/chaton/access_token/a;->a()Ljava/security/PublicKey;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/access_token/a;->e:Ljava/security/PublicKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/security/PublicKey;
    .locals 5

    .prologue
    .line 38
    const/4 v0, 0x0

    .line 40
    :try_start_0
    sget-object v1, Lcom/sec/chaton/access_token/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 41
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    sget-object v3, Lcom/sec/chaton/access_token/a;->c:Ljava/math/BigInteger;

    sget-object v4, Lcom/sec/chaton/access_token/a;->d:Ljava/math/BigInteger;

    invoke-direct {v2, v3, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 42
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v1

    .line 45
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 46
    :catch_1
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/security/spec/InvalidKeySpecException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_2

    .line 56
    :cond_0
    const/4 v1, 0x1

    .line 70
    :cond_1
    :goto_0
    return v1

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    const-string v0, ""

    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 64
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 65
    const-string v3, "com.android.contacts"

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 66
    aget-object v0, v2, v0

    invoke-static {p0, v0}, Lcom/sec/chaton/access_token/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 64
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_4
    aget-object v0, v2, v1

    invoke-static {p0, v0}, Lcom/sec/chaton/access_token/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 75
    .line 77
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 78
    const/16 v2, 0x1040

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 79
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-static {p1, v2}, Lcom/sec/chaton/access_token/a;->a(Ljava/lang/String;[B)[B

    move-result-object v2

    .line 80
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/chaton/access_token/a;->a([Ljava/lang/String;)[B

    move-result-object v1

    .line 81
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 82
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 83
    :catch_0
    move-exception v1

    .line 85
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 8

    .prologue
    const/16 v7, 0x61

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v4, v1, [B

    move v1, v0

    .line 156
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 158
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 159
    add-int/lit8 v2, v1, 0x1

    if-lt v3, v7, :cond_0

    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0xa

    :goto_1
    shl-int/lit8 v6, v3, 0x4

    if-lt v5, v7, :cond_1

    add-int/lit8 v3, v5, -0x61

    add-int/lit8 v3, v3, 0xa

    :goto_2
    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v4, v1

    .line 156
    add-int/lit8 v0, v0, 0x2

    move v1, v2

    goto :goto_0

    .line 159
    :cond_0
    add-int/lit8 v3, v3, -0x30

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v5, -0x30

    goto :goto_2

    .line 161
    :cond_2
    return-object v4
.end method

.method static a(Ljava/lang/String;[B)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 91
    .line 92
    invoke-static {p1}, Lcom/sec/chaton/access_token/a;->b([B)[B

    move-result-object v2

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    array-length v3, v2

    add-int/2addr v0, v3

    new-array v3, v0, [B

    move v0, v1

    .line 94
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 98
    :goto_1
    array-length v4, v2

    if-ge v1, v4, :cond_1

    .line 99
    add-int v4, v0, v1

    aget-byte v5, v2, v1

    aput-byte v5, v3, v4

    .line 98
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 101
    :cond_1
    return-object v3
.end method

.method private static a([B)[B
    .locals 3

    .prologue
    .line 119
    :try_start_0
    sget-object v0, Lcom/sec/chaton/access_token/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 120
    const/4 v1, 0x2

    sget-object v2, Lcom/sec/chaton/access_token/a;->e:Ljava/security/PublicKey;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 121
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 139
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :catch_1
    move-exception v0

    goto :goto_1

    .line 129
    :catch_2
    move-exception v0

    goto :goto_1

    .line 126
    :catch_3
    move-exception v0

    goto :goto_1

    .line 123
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private static a([Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz p0, :cond_1

    .line 107
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 108
    const-string v4, "com.sec.chaton.TOKEN_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 109
    const-string v0, "com.sec.chaton.TOKEN_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/sec/chaton/access_token/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/access_token/a;->a([B)[B

    move-result-object v0

    .line 107
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    :cond_1
    return-object v0
.end method

.method private static b([B)[B
    .locals 1

    .prologue
    .line 144
    :try_start_0
    const-string v0, "SHA"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    .line 146
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 150
    const/4 v0, 0x0

    goto :goto_0
.end method
