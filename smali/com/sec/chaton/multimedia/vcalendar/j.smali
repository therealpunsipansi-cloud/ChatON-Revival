.class public Lcom/sec/chaton/multimedia/vcalendar/j;
.super Ljava/lang/Object;
.source "VCalParser.java"


# instance fields
.field private a:Lcom/sec/chaton/multimedia/vcalendar/f;

.field private b:Lcom/sec/chaton/multimedia/vcalendar/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/sec/chaton/multimedia/vcalendar/f;

    invoke-direct {v0}, Lcom/sec/chaton/multimedia/vcalendar/f;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/j;->a:Lcom/sec/chaton/multimedia/vcalendar/f;

    .line 17
    new-instance v0, Lcom/sec/chaton/multimedia/vcalendar/a;

    invoke-direct {v0}, Lcom/sec/chaton/multimedia/vcalendar/a;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/j;->b:Lcom/sec/chaton/multimedia/vcalendar/a;

    .line 18
    return-void
.end method

.method private b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 64
    new-array v3, v9, [Ljava/lang/String;

    .line 65
    const-string v0, ""

    .line 67
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 68
    const-string v7, "CHARSET"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 69
    const/16 v0, 0x8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_1
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    aput-object v1, v3, v2

    .line 75
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v1, v9, :cond_2

    .line 76
    const-string v0, ""

    aput-object v0, v3, v8

    .line 80
    :goto_1
    return-object v3

    .line 78
    :cond_2
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v8

    invoke-virtual {p0, v1, v0}, Lcom/sec/chaton/multimedia/vcalendar/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sec/chaton/multimedia/vcalendar/f;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 22
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 24
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_b

    aget-object v4, v2, v0

    .line 26
    invoke-direct {p0, v4}, Lcom/sec/chaton/multimedia/vcalendar/j;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 27
    aget-object v6, v5, v1

    .line 28
    const/4 v7, 0x1

    aget-object v5, v5, v7

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Raw Line : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 32
    const-string v4, "SUMMARY"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcalendar/j;->b:Lcom/sec/chaton/multimedia/vcalendar/a;

    iput-object v5, v4, Lcom/sec/chaton/multimedia/vcalendar/a;->i:Ljava/lang/String;

    .line 24
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    const-string v4, "DTSTART"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 35
    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcalendar/j;->b:Lcom/sec/chaton/multimedia/vcalendar/a;

    iput-object v5, v4, Lcom/sec/chaton/multimedia/vcalendar/a;->c:Ljava/lang/String;

    goto :goto_1

    .line 36
    :cond_2
    const-string v4, "DTEND"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 37
    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcalendar/j;->b:Lcom/sec/chaton/multimedia/vcalendar/a;

    iput-object v5, v4, Lcom/sec/chaton/multimedia/vcalendar/a;->b:Ljava/lang/String;

    goto :goto_1

    .line 38
    :cond_3
    const-string v4, "DUE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 39
    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcalendar/j;->b:Lcom/sec/chaton/multimedia/vcalendar/a;

    iput-object v5, v4, Lcom/sec/chaton/multimedia/vcalendar/a;->d:Ljava/lang/String;

    goto :goto_1

    .line 40
    :cond_4
    const-string v4, "DESCRIPTION"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 41
    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcalendar/j;->b:Lcom/sec/chaton/multimedia/vcalendar/a;

    iput-object v5, v4, Lcom/sec/chaton/multimedia/vcalendar/a;->a:Ljava/lang/String;

    goto :goto_1

    .line 42
    :cond_5
    const-string v4, "LOCATION"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 43
    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcalendar/j;->b:Lcom/sec/chaton/multimedia/vcalendar/a;

    iput-object v5, v4, Lcom/sec/chaton/multimedia/vcalendar/a;->j:Ljava/lang/String;

    goto :goto_1

    .line 44
    :cond_6
    const-string v4, "COMPLETED"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 45
    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcalendar/j;->b:Lcom/sec/chaton/multimedia/vcalendar/a;

    iput-object v5, v4, Lcom/sec/chaton/multimedia/vcalendar/a;->f:Ljava/lang/String;

    goto :goto_1

    .line 46
    :cond_7
    const-string v4, "RRULE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 47
    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcalendar/j;->b:Lcom/sec/chaton/multimedia/vcalendar/a;

    iput-object v5, v4, Lcom/sec/chaton/multimedia/vcalendar/a;->g:Ljava/lang/String;

    goto :goto_1

    .line 48
    :cond_8
    const-string v4, "STATUS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 49
    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcalendar/j;->b:Lcom/sec/chaton/multimedia/vcalendar/a;

    iput-object v5, v4, Lcom/sec/chaton/multimedia/vcalendar/a;->h:Ljava/lang/String;

    goto :goto_1

    .line 51
    :cond_9
    const-string v4, "TZ"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 52
    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcalendar/j;->b:Lcom/sec/chaton/multimedia/vcalendar/a;

    iput-object v5, v4, Lcom/sec/chaton/multimedia/vcalendar/a;->l:Ljava/lang/String;

    goto :goto_1

    .line 54
    :cond_a
    const-string v4, "END"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    const-string v4, "V"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 56
    iget-object v4, p0, Lcom/sec/chaton/multimedia/vcalendar/j;->b:Lcom/sec/chaton/multimedia/vcalendar/a;

    iput-object v5, v4, Lcom/sec/chaton/multimedia/vcalendar/a;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 59
    :cond_b
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/j;->a:Lcom/sec/chaton/multimedia/vcalendar/f;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcalendar/j;->b:Lcom/sec/chaton/multimedia/vcalendar/a;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/multimedia/vcalendar/f;->a(Lcom/sec/chaton/multimedia/vcalendar/a;)V

    .line 60
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcalendar/j;->a:Lcom/sec/chaton/multimedia/vcalendar/f;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v12, 0x10

    const/4 v11, 0x2

    const/4 v1, 0x0

    .line 85
    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 86
    const-string v0, ";"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 94
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_1

    .line 101
    :goto_1
    array-length v7, v4

    move v2, v1

    move v3, v1

    :goto_2
    if-ge v2, v7, :cond_7

    aget-object v8, v4, v2

    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 105
    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 101
    :cond_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 94
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v9, v11, :cond_5

    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_3

    .line 113
    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v9

    .line 115
    :try_start_0
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v6, v1, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 123
    :cond_3
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :goto_4
    array-length v8, v4

    if-ne v3, v8, :cond_0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 145
    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v8

    .line 147
    :try_start_1
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 148
    invoke-static {v9}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 159
    :cond_4
    :goto_5
    return-object p1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_5

    .line 124
    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v11, :cond_6

    .line 125
    const-string v9, ""

    .line 126
    invoke-virtual {v8, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v9

    .line 129
    :try_start_2
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 130
    invoke-static {v10}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v6, v1, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 139
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 132
    :catch_2
    move-exception v0

    .line 133
    const-string v0, "Cannot Encode"

    const-string v1, "VCardParser"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 141
    :cond_6
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 156
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method
