.class public Lorg/jboss/netty/handler/codec/http/CookieEncoder;
.super Ljava/lang/Object;
.source "CookieEncoder.java"


# instance fields
.field private final cookies:Ljava/util/Set;

.field private final server:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/http/CookieEncoder;->cookies:Ljava/util/Set;

    .line 67
    iput-boolean p1, p0, Lorg/jboss/netty/handler/codec/http/CookieEncoder;->server:Z

    .line 68
    return-void
.end method

.method private static add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    return-void
.end method

.method private static add(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 217
    if-nez p2, :cond_0

    .line 218
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lorg/jboss/netty/handler/codec/http/CookieEncoder;->addQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :goto_0
    return-void

    .line 222
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 224
    sparse-switch v1, :sswitch_data_0

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 229
    :sswitch_0
    invoke-static {p0, p1, p2}, Lorg/jboss/netty/handler/codec/http/CookieEncoder;->addQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_1
    invoke-static {p0, p1, p2}, Lorg/jboss/netty/handler/codec/http/CookieEncoder;->addUnquoted(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x20 -> :sswitch_0
        0x22 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2f -> :sswitch_0
        0x3a -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x7b -> :sswitch_0
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method private static addQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 245
    if-nez p2, :cond_0

    .line 246
    const-string p2, ""

    .line 249
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    const-string v0, "\\"

    const-string v1, "\\\\"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, "\\\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    return-void
.end method

.method private static addUnquoted(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    return-void
.end method

.method private encodeClientSide()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x22

    const/4 v5, 0x1

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/CookieEncoder;->cookies:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/handler/codec/http/Cookie;

    .line 181
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->getVersion()I

    move-result v3

    if-lt v3, v5, :cond_1

    .line 182
    const-string v3, "$Version"

    invoke-static {v1, v3, v5}, Lorg/jboss/netty/handler/codec/http/CookieEncoder;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 185
    :cond_1
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lorg/jboss/netty/handler/codec/http/CookieEncoder;->add(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 188
    const-string v3, "$Path"

    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lorg/jboss/netty/handler/codec/http/CookieEncoder;->add(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_2
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 192
    const-string v3, "$Domain"

    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lorg/jboss/netty/handler/codec/http/CookieEncoder;->add(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_3
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->getVersion()I

    move-result v3

    if-lt v3, v5, :cond_0

    .line 196
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->getPorts()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 197
    const/16 v3, 0x24

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    const-string v3, "Port"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->getPorts()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 205
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 206
    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 211
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 213
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private encodeServerSide()Ljava/lang/String;
    .locals 15

    .prologue
    const/16 v14, 0x22

    const/4 v13, 0x1

    const/16 v12, 0x3b

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/CookieEncoder;->cookies:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jboss/netty/handler/codec/http/Cookie;

    .line 105
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lorg/jboss/netty/handler/codec/http/CookieEncoder;->add(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->getMaxAge()I

    move-result v1

    if-ltz v1, :cond_1

    .line 108
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->getVersion()I

    move-result v1

    if-nez v1, :cond_8

    .line 109
    const-string v1, "Expires"

    new-instance v4, Lorg/jboss/netty/handler/codec/http/CookieDateFormat;

    invoke-direct {v4}, Lorg/jboss/netty/handler/codec/http/CookieDateFormat;-><init>()V

    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->getMaxAge()I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Lorg/jboss/netty/handler/codec/http/CookieDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lorg/jboss/netty/handler/codec/http/CookieEncoder;->addUnquoted(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_1
    :goto_1
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 119
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->getVersion()I

    move-result v1

    if-lez v1, :cond_9

    .line 120
    const-string v1, "Path"

    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lorg/jboss/netty/handler/codec/http/CookieEncoder;->add(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_2
    :goto_2
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 127
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->getVersion()I

    move-result v1

    if-lez v1, :cond_a

    .line 128
    const-string v1, "Domain"

    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lorg/jboss/netty/handler/codec/http/CookieEncoder;->add(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_3
    :goto_3
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->isSecure()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 134
    const-string v1, "Secure"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    :cond_4
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->isHttpOnly()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 138
    const-string v1, "HTTPOnly"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    :cond_5
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->getVersion()I

    move-result v1

    if-lt v1, v13, :cond_0

    .line 142
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->getComment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 143
    const-string v1, "Comment"

    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->getComment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lorg/jboss/netty/handler/codec/http/CookieEncoder;->add(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_6
    const-string v1, "Version"

    invoke-static {v2, v1, v13}, Lorg/jboss/netty/handler/codec/http/CookieEncoder;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 148
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->getCommentUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 149
    const-string v1, "CommentURL"

    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->getCommentUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lorg/jboss/netty/handler/codec/http/CookieEncoder;->addQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_7
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->getPorts()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 153
    const-string v1, "Port"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->getPorts()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 114
    :cond_8
    const-string v1, "Max-Age"

    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->getMaxAge()I

    move-result v4

    invoke-static {v2, v1, v4}, Lorg/jboss/netty/handler/codec/http/CookieEncoder;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 122
    :cond_9
    const-string v1, "Path"

    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lorg/jboss/netty/handler/codec/http/CookieEncoder;->addUnquoted(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 130
    :cond_a
    const-string v1, "Domain"

    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lorg/jboss/netty/handler/codec/http/CookieEncoder;->addUnquoted(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 160
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 161
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    :cond_c
    invoke-interface {v0}, Lorg/jboss/netty/handler/codec/http/Cookie;->isDiscard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "Discard"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 170
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_e

    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 174
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/CookieEncoder;->cookies:Ljava/util/Set;

    new-instance v1, Lorg/jboss/netty/handler/codec/http/DefaultCookie;

    invoke-direct {v1, p1, p2}, Lorg/jboss/netty/handler/codec/http/DefaultCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method public addCookie(Lorg/jboss/netty/handler/codec/http/Cookie;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/CookieEncoder;->cookies:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method public encode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    iget-boolean v0, p0, Lorg/jboss/netty/handler/codec/http/CookieEncoder;->server:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/http/CookieEncoder;->encodeServerSide()Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_0
    iget-object v1, p0, Lorg/jboss/netty/handler/codec/http/CookieEncoder;->cookies:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 98
    return-object v0

    .line 95
    :cond_0
    invoke-direct {p0}, Lorg/jboss/netty/handler/codec/http/CookieEncoder;->encodeClientSide()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
