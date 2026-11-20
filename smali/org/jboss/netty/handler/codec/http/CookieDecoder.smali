.class public Lorg/jboss/netty/handler/codec/http/CookieDecoder;
.super Ljava/lang/Object;
.source "CookieDecoder.java"


# static fields
.field private static final COMMA:Ljava/lang/String; = ","

.field private static final PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final lenient:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "(?:\\s|[;,])*\\$*([^;=]+)(?:=(?:[\"\']((?:\\\\.|[^\"])*)[\"\']|([^;,]*)))?(\\s*(?:[;,]+\\s*|$))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jboss/netty/handler/codec/http/CookieDecoder;->PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/codec/http/CookieDecoder;-><init>(Z)V

    .line 60
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-boolean p1, p0, Lorg/jboss/netty/handler/codec/http/CookieDecoder;->lenient:Z

    .line 69
    return-void
.end method

.method private decodeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 251
    if-nez p1, :cond_0

    .line 254
    :goto_0
    return-object p1

    :cond_0
    const-string v0, "\\\""

    const-string v1, "\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\\\"

    const-string v2, "\\"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private extractKeyValuePairs(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 203
    sget-object v1, Lorg/jboss/netty/handler/codec/http/CookieDecoder;->PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 204
    const/4 v1, 0x0

    move-object v2, v0

    move-object v4, v0

    .line 208
    :goto_0
    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 209
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 212
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 213
    const/4 v1, 0x3

    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 214
    if-nez v3, :cond_0

    .line 215
    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/jboss/netty/handler/codec/http/CookieDecoder;->decodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 217
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 219
    if-nez v4, :cond_2

    .line 221
    if-nez v3, :cond_1

    const-string v0, ""

    :goto_1
    move-object v2, v0

    move-object v4, v5

    move-object v0, v1

    move v1, v6

    .line 223
    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 221
    goto :goto_1

    .line 226
    :cond_2
    if-nez v3, :cond_3

    const-string v8, "Discard"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "Secure"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "HTTPOnly"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    move v1, v6

    .line 232
    goto :goto_0

    .line 235
    :cond_3
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object v2, v3

    move-object v4, v5

    move v1, v6

    .line 241
    goto :goto_0

    .line 244
    :cond_4
    if-eqz v4, :cond_5

    .line 245
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_5
    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Ljava/util/Set;
    .locals 26

    .prologue
    .line 77
    new-instance v18, Ljava/util/ArrayList;

    const/16 v4, 0x8

    move-object/from16 v0, v18

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    new-instance v19, Ljava/util/ArrayList;

    const/16 v4, 0x8

    move-object/from16 v0, v19

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-direct {v0, v1, v2, v3}, Lorg/jboss/netty/handler/codec/http/CookieDecoder;->extractKeyValuePairs(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 81
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 82
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 198
    :goto_0
    return-object v4

    .line 86
    :cond_0
    const/4 v5, 0x0

    .line 90
    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "Version"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 92
    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 96
    :goto_1
    const/4 v5, 0x1

    .line 101
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v5, :cond_2

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    .line 93
    :catch_0
    move-exception v4

    move v4, v5

    goto :goto_1

    .line 98
    :cond_1
    const/4 v4, 0x0

    move/from16 v25, v5

    move v5, v4

    move/from16 v4, v25

    goto :goto_2

    .line 106
    :cond_2
    new-instance v17, Ljava/util/TreeSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/TreeSet;-><init>()V

    move v6, v4

    move v7, v5

    .line 107
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_14

    .line 108
    move-object/from16 v0, v18

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 110
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/jboss/netty/handler/codec/http/CookieDecoder;->lenient:Z

    if-eqz v5, :cond_3

    const-string v5, "HTTPOnly"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v4, v6

    move/from16 v16, v7

    .line 107
    :goto_4
    add-int/lit8 v5, v16, 0x1

    move v6, v4

    move v7, v5

    goto :goto_3

    .line 114
    :cond_3
    move-object/from16 v0, v19

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 115
    if-nez v5, :cond_4

    .line 116
    const-string v5, ""

    .line 119
    :cond_4
    new-instance v20, Lorg/jboss/netty/handler/codec/http/DefaultCookie;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v5}, Lorg/jboss/netty/handler/codec/http/DefaultCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v5, -0x1

    .line 130
    new-instance v21, Ljava/util/ArrayList;

    const/4 v4, 0x2

    move-object/from16 v0, v21

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    add-int/lit8 v4, v7, 0x1

    move v15, v4

    move/from16 v16, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v6

    move v6, v5

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_11

    .line 133
    move-object/from16 v0, v18

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 134
    move-object/from16 v0, v19

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 136
    const-string v22, "Discard"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_5

    .line 137
    const/4 v4, 0x1

    move-object v5, v7

    move-object v7, v9

    move v9, v11

    move v11, v4

    move v4, v6

    move-object v6, v8

    move-object v8, v10

    move v10, v12

    move v12, v14

    .line 132
    :goto_6
    add-int/lit8 v13, v15, 0x1

    add-int/lit8 v14, v16, 0x1

    move v15, v13

    move/from16 v16, v14

    move v13, v11

    move v14, v12

    move v11, v9

    move v12, v10

    move-object v9, v7

    move-object v10, v8

    move-object v7, v5

    move-object v8, v6

    move v6, v4

    goto :goto_5

    .line 138
    :cond_5
    const-string v22, "Secure"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_6

    .line 139
    const/4 v4, 0x1

    move-object v5, v7

    move v12, v14

    move-object v7, v9

    move v9, v11

    move v11, v13

    move-object/from16 v25, v8

    move-object v8, v10

    move v10, v4

    move v4, v6

    move-object/from16 v6, v25

    goto :goto_6

    .line 140
    :cond_6
    const-string v22, "HTTPOnly"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_7

    .line 141
    const/4 v4, 0x1

    move-object v5, v7

    move v11, v13

    move-object v7, v9

    move v9, v4

    move v4, v6

    move-object v6, v8

    move-object v8, v10

    move v10, v12

    move v12, v14

    goto :goto_6

    .line 142
    :cond_7
    const-string v22, "Comment"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_8

    move v4, v6

    move v10, v12

    move-object v6, v8

    move v12, v14

    move-object v8, v5

    move-object v5, v7

    move-object v7, v9

    move v9, v11

    move v11, v13

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    const-string v22, "CommentURL"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_9

    move v4, v6

    move v9, v11

    move-object v6, v8

    move v11, v13

    move-object v8, v10

    move v10, v12

    move v12, v14

    move-object/from16 v25, v5

    move-object v5, v7

    move-object/from16 v7, v25

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    const-string v22, "Domain"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_a

    move v4, v6

    move-object v8, v10

    move-object v6, v5

    move v10, v12

    move-object v5, v7

    move v12, v14

    move-object v7, v9

    move v9, v11

    move v11, v13

    .line 147
    goto :goto_6

    .line 148
    :cond_a
    const-string v22, "Path"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_b

    move v4, v6

    move-object v7, v9

    move-object v6, v8

    move v9, v11

    move-object v8, v10

    move v11, v13

    move v10, v12

    move v12, v14

    .line 149
    goto/16 :goto_6

    .line 150
    :cond_b
    const-string v22, "Expires"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_e

    .line 152
    :try_start_1
    new-instance v4, Lorg/jboss/netty/handler/codec/http/CookieDateFormat;

    invoke-direct {v4}, Lorg/jboss/netty/handler/codec/http/CookieDateFormat;-><init>()V

    invoke-virtual {v4, v5}, Lorg/jboss/netty/handler/codec/http/CookieDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v4, v4, v22

    .line 155
    const-wide/16 v22, 0x0

    cmp-long v22, v4, v22

    if-gtz v22, :cond_c

    .line 156
    const/4 v4, 0x0

    :goto_7
    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move v12, v14

    .line 163
    goto/16 :goto_6

    .line 158
    :cond_c
    const-wide/16 v22, 0x3e8

    div-long v22, v4, v22

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v22, v0

    const-wide/16 v23, 0x3e8

    rem-long v4, v4, v23
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v23, 0x0

    cmp-long v4, v4, v23

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    :goto_8
    add-int v4, v4, v22

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    goto :goto_8

    .line 161
    :catch_1
    move-exception v4

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move v12, v14

    .line 163
    goto/16 :goto_6

    .line 164
    :cond_e
    const-string v22, "Max-Age"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_f

    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move v12, v14

    goto/16 :goto_6

    .line 166
    :cond_f
    const-string v22, "Version"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_10

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object v5, v7

    move-object v7, v9

    move v9, v11

    move v11, v13

    move-object/from16 v25, v10

    move v10, v12

    move v12, v4

    move v4, v6

    move-object v6, v8

    move-object/from16 v8, v25

    goto/16 :goto_6

    .line 168
    :cond_10
    const-string v22, "Port"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 169
    const-string v4, ","

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 170
    array-length v0, v5

    move/from16 v22, v0

    const/4 v4, 0x0

    :goto_9
    move/from16 v0, v22

    if-ge v4, v0, :cond_15

    aget-object v23, v5, v4

    .line 172
    :try_start_2
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 182
    :cond_11
    move-object/from16 v0, v20

    invoke-interface {v0, v14}, Lorg/jboss/netty/handler/codec/http/Cookie;->setVersion(I)V

    .line 183
    move-object/from16 v0, v20

    invoke-interface {v0, v6}, Lorg/jboss/netty/handler/codec/http/Cookie;->setMaxAge(I)V

    .line 184
    move-object/from16 v0, v20

    invoke-interface {v0, v7}, Lorg/jboss/netty/handler/codec/http/Cookie;->setPath(Ljava/lang/String;)V

    .line 185
    move-object/from16 v0, v20

    invoke-interface {v0, v8}, Lorg/jboss/netty/handler/codec/http/Cookie;->setDomain(Ljava/lang/String;)V

    .line 186
    move-object/from16 v0, v20

    invoke-interface {v0, v12}, Lorg/jboss/netty/handler/codec/http/Cookie;->setSecure(Z)V

    .line 187
    move-object/from16 v0, v20

    invoke-interface {v0, v11}, Lorg/jboss/netty/handler/codec/http/Cookie;->setHttpOnly(Z)V

    .line 188
    if-lez v14, :cond_12

    .line 189
    move-object/from16 v0, v20

    invoke-interface {v0, v10}, Lorg/jboss/netty/handler/codec/http/Cookie;->setComment(Ljava/lang/String;)V

    .line 191
    :cond_12
    const/4 v4, 0x1

    if-le v14, v4, :cond_13

    .line 192
    move-object/from16 v0, v20

    invoke-interface {v0, v9}, Lorg/jboss/netty/handler/codec/http/Cookie;->setCommentUrl(Ljava/lang/String;)V

    .line 193
    invoke-interface/range {v20 .. v21}, Lorg/jboss/netty/handler/codec/http/Cookie;->setPorts(Ljava/lang/Iterable;)V

    .line 194
    move-object/from16 v0, v20

    invoke-interface {v0, v13}, Lorg/jboss/netty/handler/codec/http/Cookie;->setDiscard(Z)V

    :cond_13
    move v4, v14

    goto/16 :goto_4

    :cond_14
    move-object/from16 v4, v17

    .line 198
    goto/16 :goto_0

    .line 173
    :catch_2
    move-exception v23

    goto :goto_a

    :cond_15
    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move v12, v14

    goto/16 :goto_6
.end method
