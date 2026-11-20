.class public Lcom/sec/chaton/util/bw;
.super Ljava/lang/Object;
.source "AesCipher.java"


# static fields
.field static final a:[B


# instance fields
.field protected b:Ljavax/crypto/Cipher;

.field protected c:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sec/chaton/util/bw;->a:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>([B[B)V
    .locals 4

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 62
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 65
    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/chaton/util/bw;->b:Ljavax/crypto/Cipher;

    .line 66
    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/chaton/util/bw;->c:Ljavax/crypto/Cipher;

    .line 69
    iget-object v2, p0, Lcom/sec/chaton/util/bw;->b:Ljavax/crypto/Cipher;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 70
    iget-object v2, p0, Lcom/sec/chaton/util/bw;->c:Ljavax/crypto/Cipher;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    :goto_0
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 73
    :catch_1
    move-exception v0

    .line 74
    invoke-static {v0}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 31
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    .line 34
    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, p0, v0

    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    add-int/lit8 v5, v1, 0x1

    sget-object v6, Lcom/sec/chaton/util/bw;->a:[B

    ushr-int/lit8 v7, v4, 0x4

    aget-byte v6, v6, v7

    aput-byte v6, v2, v1

    .line 37
    add-int/lit8 v1, v5, 0x1

    sget-object v6, Lcom/sec/chaton/util/bw;->a:[B

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v6, v4

    aput-byte v4, v2, v5

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "ASCII"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_1
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 43
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 126
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/bw;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 128
    if-nez v1, :cond_0

    .line 129
    const-string v0, "keyFromServer value is null"

    const-string v1, "AesCipher"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    .line 133
    :cond_0
    array-length v0, v1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 134
    array-length v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 110
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    return-object v0

    .line 114
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 115
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 116
    mul-int/lit8 v2, v0, 0x2

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 118
    goto :goto_0
.end method

.method public static b()[B
    .locals 5

    .prologue
    .line 159
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/bw;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 161
    if-nez v1, :cond_0

    .line 162
    const-string v0, "keyFromServer value is null"

    const-string v1, "AesCipher"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    .line 166
    :cond_0
    array-length v0, v1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 167
    const/16 v2, 0x10

    const/4 v3, 0x0

    array-length v4, v1

    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 141
    invoke-static {p0}, Lcom/sec/chaton/util/bw;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 143
    if-nez v1, :cond_0

    .line 144
    const-string v0, "keyFromServer value is null"

    const-string v1, "AesCipher"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    .line 148
    :cond_0
    array-length v0, v1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 149
    array-length v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 174
    invoke-static {p0}, Lcom/sec/chaton/util/bw;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 176
    if-nez v1, :cond_0

    .line 177
    const-string v0, "keyFromServer value is null"

    const-string v1, "AesCipher"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    .line 181
    :cond_0
    array-length v0, v1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 182
    const/16 v2, 0x10

    const/4 v3, 0x0

    array-length v4, v1

    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method


# virtual methods
.method public b([B)[B
    .locals 1

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/util/bw;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {v0}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;)V

    .line 88
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c([B)[B
    .locals 1

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/util/bw;->c:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {v0}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;)V

    .line 101
    const/4 v0, 0x0

    goto :goto_0
.end method
