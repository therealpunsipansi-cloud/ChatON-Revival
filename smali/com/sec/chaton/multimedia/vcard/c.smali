.class public Lcom/sec/chaton/multimedia/vcard/c;
.super Ljava/lang/Object;
.source "VCardParser.java"


# instance fields
.field a:Lcom/sec/chaton/multimedia/vcard/p;

.field b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/multimedia/vcard/c;->c:Z

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/multimedia/vcard/c;->b:Z

    .line 17
    new-instance v0, Lcom/sec/chaton/multimedia/vcard/p;

    invoke-direct {v0}, Lcom/sec/chaton/multimedia/vcard/p;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/c;->a:Lcom/sec/chaton/multimedia/vcard/p;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sec/chaton/multimedia/vcard/p;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 22
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 26
    array-length v4, v3

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v4, :cond_6

    aget-object v5, v3, v1

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RAW LINE : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 29
    const-string v6, "BEGIN:VCARD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    if-le v0, v10, :cond_0

    iget-boolean v5, p0, Lcom/sec/chaton/multimedia/vcard/c;->c:Z

    if-nez v5, :cond_0

    .line 34
    iput-boolean v10, p0, Lcom/sec/chaton/multimedia/vcard/c;->c:Z

    .line 26
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_1
    const-string v6, "NOTE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 39
    invoke-virtual {p0, v5}, Lcom/sec/chaton/multimedia/vcard/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    iget-object v6, p0, Lcom/sec/chaton/multimedia/vcard/c;->a:Lcom/sec/chaton/multimedia/vcard/p;

    iput-object v5, v6, Lcom/sec/chaton/multimedia/vcard/p;->d:Ljava/lang/String;

    goto :goto_1

    .line 42
    :cond_2
    const-string v6, "N"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "FN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 43
    :cond_3
    const-string v6, "NICK"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "NOTE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 44
    iget-object v6, p0, Lcom/sec/chaton/multimedia/vcard/c;->a:Lcom/sec/chaton/multimedia/vcard/p;

    invoke-virtual {p0, v5}, Lcom/sec/chaton/multimedia/vcard/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/sec/chaton/multimedia/vcard/p;->a:Ljava/lang/String;

    goto :goto_1

    .line 46
    :cond_4
    const-string v6, "TEL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 47
    invoke-virtual {p0, v5}, Lcom/sec/chaton/multimedia/vcard/c;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    iget-object v6, p0, Lcom/sec/chaton/multimedia/vcard/c;->a:Lcom/sec/chaton/multimedia/vcard/p;

    aget-object v7, v5, v11

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v8, v5, v2

    aget-object v5, v5, v10

    iget-boolean v9, p0, Lcom/sec/chaton/multimedia/vcard/c;->b:Z

    invoke-virtual {v6, v7, v8, v5, v9}, Lcom/sec/chaton/multimedia/vcard/p;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 50
    iput-boolean v2, p0, Lcom/sec/chaton/multimedia/vcard/c;->b:Z

    goto :goto_1

    .line 52
    :cond_5
    const-string v6, "EMAIL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 53
    invoke-virtual {p0, v5}, Lcom/sec/chaton/multimedia/vcard/c;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    iget-object v6, p0, Lcom/sec/chaton/multimedia/vcard/c;->a:Lcom/sec/chaton/multimedia/vcard/p;

    aget-object v7, v5, v11

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aget-object v8, v5, v2

    aget-object v5, v5, v10

    iget-boolean v9, p0, Lcom/sec/chaton/multimedia/vcard/c;->b:Z

    invoke-virtual {v6, v7, v8, v5, v9}, Lcom/sec/chaton/multimedia/vcard/p;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/c;->a:Lcom/sec/chaton/multimedia/vcard/p;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v12, 0x10

    const/4 v11, 0x2

    const/4 v1, 0x0

    .line 230
    const-string v0, ";"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 233
    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 234
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 240
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_1

    .line 247
    :goto_1
    array-length v8, v5

    move v3, v1

    move v2, v1

    :goto_2
    if-ge v3, v8, :cond_6

    aget-object v9, v5, v3

    .line 249
    add-int/lit8 v4, v2, 0x1

    .line 251
    if-eqz v0, :cond_2

    .line 252
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 247
    :cond_0
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_2

    .line 240
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v11, :cond_4

    .line 258
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v10, 0x1

    if-le v2, v10, :cond_3

    .line 259
    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 261
    :try_start_0
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v2, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 266
    :goto_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 268
    :cond_3
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    :goto_5
    array-length v2, v5

    if-ne v4, v2, :cond_0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 288
    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 290
    :try_start_1
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v2, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 291
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 292
    :catch_0
    move-exception v2

    .line 293
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_3

    .line 262
    :catch_1
    move-exception v2

    .line 263
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_4

    .line 269
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v11, :cond_5

    .line 270
    const-string v2, ""

    .line 271
    invoke-virtual {v9, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 274
    :try_start_2
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v2, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 275
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 280
    :goto_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v9, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 276
    :catch_2
    move-exception v2

    .line 277
    const-string v2, "Cannot Encode"

    const-string v10, "VCardParser"

    invoke-static {v2, v10}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 284
    :cond_5
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 297
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    :goto_7
    return-object v0

    .line 301
    :cond_7
    invoke-static {v2}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    move-object v0, v2

    .line 302
    goto :goto_7

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/vcard/c;->c:Z

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 68
    const-string v1, ""

    .line 69
    const-string v2, ""

    .line 71
    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 72
    array-length v3, v2

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 75
    :cond_0
    const/4 v3, 0x1

    aget-object v3, v2, v3

    .line 76
    aget-object v2, v2, v0

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 78
    array-length v4, v2

    move v7, v0

    move-object v0, v1

    move v1, v7

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 79
    const-string v6, "CHARSET"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 80
    const/16 v0, 0x8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, v3, v0}, Lcom/sec/chaton/multimedia/vcard/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 87
    new-array v4, v3, [Ljava/lang/String;

    .line 88
    const-string v5, ":"

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 90
    array-length v6, v5

    if-ge v6, v2, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 162
    :goto_0
    return-object v0

    .line 93
    :cond_0
    aget-object v6, v5, v1

    aput-object v6, v4, v0

    .line 94
    aget-object v5, v5, v0

    .line 97
    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v5, v0

    :goto_1
    if-ge v5, v7, :cond_15

    aget-object v8, v6, v5

    .line 98
    const-string v9, "HOME"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 100
    aput-object v8, v4, v1

    move v0, v1

    .line 160
    :cond_1
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v2

    .line 97
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 101
    :cond_2
    const-string v9, "CELL"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 103
    aput-object v8, v4, v1

    move v0, v2

    goto :goto_2

    .line 104
    :cond_3
    const-string v9, "WORK"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 106
    aput-object v8, v4, v1

    move v0, v3

    goto :goto_2

    .line 107
    :cond_4
    const-string v9, "WORK-FAX"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 108
    const/4 v0, 0x4

    .line 109
    aput-object v8, v4, v1

    goto :goto_2

    .line 110
    :cond_5
    const-string v9, "HOME-FAX"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 111
    const/4 v0, 0x5

    .line 112
    aput-object v8, v4, v1

    goto :goto_2

    .line 113
    :cond_6
    const-string v9, "PAGER"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v8, v4, v1

    goto :goto_2

    .line 116
    :cond_7
    const-string v9, "OTHER"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 117
    const/4 v0, 0x7

    .line 118
    aput-object v8, v4, v1

    goto :goto_2

    .line 119
    :cond_8
    const-string v9, "CALLBACK"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 120
    const/16 v0, 0x8

    .line 121
    aput-object v8, v4, v1

    goto :goto_2

    .line 122
    :cond_9
    const-string v9, "CAR"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 123
    const/16 v0, 0x9

    .line 124
    aput-object v8, v4, v1

    goto :goto_2

    .line 125
    :cond_a
    const-string v9, "COMPANY_MAIN"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 126
    const/16 v0, 0xa

    .line 127
    aput-object v8, v4, v1

    goto :goto_2

    .line 128
    :cond_b
    const-string v9, "ISDN"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 129
    const/16 v0, 0xb

    .line 130
    aput-object v8, v4, v1

    goto/16 :goto_2

    .line 131
    :cond_c
    const-string v9, "MAIN"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 132
    const/16 v0, 0xc

    .line 133
    aput-object v8, v4, v1

    goto/16 :goto_2

    .line 134
    :cond_d
    const-string v9, "OTHER_FAX"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 135
    const/16 v0, 0xd

    .line 136
    aput-object v8, v4, v1

    goto/16 :goto_2

    .line 137
    :cond_e
    const-string v9, "RADIO"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 138
    const/16 v0, 0xe

    .line 139
    aput-object v8, v4, v1

    goto/16 :goto_2

    .line 140
    :cond_f
    const-string v9, "TELEX"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 141
    const/16 v0, 0xf

    .line 142
    aput-object v8, v4, v1

    goto/16 :goto_2

    .line 143
    :cond_10
    const-string v9, "TTY_TDD"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 144
    const/16 v0, 0x10

    .line 145
    aput-object v8, v4, v1

    goto/16 :goto_2

    .line 146
    :cond_11
    const-string v9, "WORK_MOBILE"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 147
    const/16 v0, 0x11

    .line 148
    aput-object v8, v4, v1

    goto/16 :goto_2

    .line 149
    :cond_12
    const-string v9, "WORK_PAGER"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 150
    const/16 v0, 0x12

    .line 151
    aput-object v8, v4, v1

    goto/16 :goto_2

    .line 152
    :cond_13
    const-string v9, "ASSISTANT"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 153
    const/16 v0, 0x13

    .line 154
    aput-object v8, v4, v1

    goto/16 :goto_2

    .line 155
    :cond_14
    const-string v9, "MMS"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 156
    const/16 v0, 0x14

    .line 157
    aput-object v8, v4, v1

    goto/16 :goto_2

    :cond_15
    move-object v0, v4

    .line 162
    goto/16 :goto_0
.end method

.method public d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .prologue
    .line 166
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    .line 167
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 169
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 206
    :goto_0
    return-object v0

    .line 172
    :cond_0
    const/4 v1, 0x1

    aget-object v6, v0, v1

    .line 173
    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 174
    const-string v3, ""

    .line 175
    const-string v2, "OTHER"

    .line 176
    const/4 v1, 0x0

    .line 177
    array-length v8, v7

    const/4 v0, 0x0

    move v5, v0

    move v0, v1

    move-object v1, v2

    :goto_1
    if-ge v5, v8, :cond_6

    aget-object v2, v7, v5

    .line 179
    const-string v9, "CHARSET"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 180
    const/16 v3, 0x8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 177
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v3, v2

    goto :goto_1

    .line 181
    :cond_1
    const-string v9, "HOME"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 182
    const/4 v0, 0x1

    move-object v1, v2

    move-object v2, v3

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    const-string v9, "WORK"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 185
    const/4 v0, 0x2

    move-object v1, v2

    move-object v2, v3

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    const-string v9, "OTHER"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 188
    const/4 v0, 0x3

    move-object v1, v2

    move-object v2, v3

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    const-string v9, "MOBILE"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 191
    const/4 v0, 0x4

    move-object v1, v2

    move-object v2, v3

    .line 192
    goto :goto_2

    .line 195
    :cond_5
    const-string v9, "X-"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 196
    const/4 v0, 0x3

    .line 197
    const/4 v1, 0x0

    move-object v2, v3

    goto :goto_2

    .line 202
    :cond_6
    const/4 v2, 0x0

    invoke-virtual {p0, v6, v3}, Lcom/sec/chaton/multimedia/vcard/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    .line 203
    const/4 v2, 0x1

    aput-object v1, v4, v2

    .line 204
    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    move-object v0, v4

    .line 206
    goto :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_2
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 210
    const-string v1, ""

    .line 211
    const-string v1, ""

    .line 212
    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 213
    array-length v3, v2

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 225
    :goto_0
    return-object v0

    .line 215
    :cond_0
    const/4 v3, 0x1

    aget-object v3, v2, v3

    .line 217
    aget-object v2, v2, v0

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_1

    aget-object v0, v4, v2

    .line 218
    const-string v6, "CHARSET"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 217
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 223
    :cond_1
    invoke-virtual {p0, v3, v1}, Lcom/sec/chaton/multimedia/vcard/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method
