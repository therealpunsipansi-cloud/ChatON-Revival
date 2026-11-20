.class public Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;
.super Ljava/lang/Object;
.source "QueryStringDecoder.java"


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private params:Ljava/util/Map;

.field private path:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lorg/jboss/netty/handler/codec/http/HttpCodecUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 88
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    if-nez p1, :cond_0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    if-nez p2, :cond_1

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "charset"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    const/16 v0, 0x3b

    const/16 v1, 0x26

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->uri:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->charset:Ljava/nio/charset/Charset;

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lorg/jboss/netty/handler/codec/http/HttpCodecUtil;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;-><init>(Ljava/net/URI;Ljava/nio/charset/Charset;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 121
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;-><init>(Ljava/net/URI;Ljava/nio/charset/Charset;)V

    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/nio/charset/Charset;)V
    .locals 3

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    if-nez p1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    if-nez p2, :cond_1

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "charset"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3b

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->uri:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->charset:Ljava/nio/charset/Charset;

    .line 114
    return-void
.end method

.method private static addParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 207
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 208
    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    return-void
.end method

.method private static decodeComponent(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    if-nez p0, :cond_0

    .line 196
    const-string v0, ""

    .line 200
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    new-instance v0, Ljava/nio/charset/UnsupportedCharsetException;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private decodeParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 155
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move v2, v0

    move v1, v0

    move-object v0, v3

    .line 160
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 161
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 162
    const/16 v6, 0x3d

    if-ne v5, v6, :cond_1

    if-nez v0, :cond_1

    .line 163
    if-eq v1, v2, :cond_0

    .line 164
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->charset:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->decodeComponent(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 166
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 160
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v7, v0

    move-object v0, v1

    move v1, v7

    goto :goto_0

    .line 167
    :cond_1
    const/16 v6, 0x26

    if-ne v5, v6, :cond_8

    .line 168
    if-nez v0, :cond_2

    if-eq v1, v2, :cond_2

    .line 172
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->charset:Ljava/nio/charset/Charset;

    invoke-static {v1, v5}, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->decodeComponent(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-static {v4, v1, v5}, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->addParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 177
    :goto_2
    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    .line 173
    :cond_2
    if-eqz v0, :cond_7

    .line 174
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->charset:Ljava/nio/charset/Charset;

    invoke-static {v1, v5}, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->decodeComponent(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->addParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 175
    goto :goto_2

    .line 181
    :cond_3
    if-eq v1, v2, :cond_6

    .line 182
    if-nez v0, :cond_5

    .line 183
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->charset:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->decodeComponent(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v4, v0, v1}, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->addParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_4
    :goto_3
    return-object v4

    .line 185
    :cond_5
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->charset:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->decodeComponent(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->addParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 187
    :cond_6
    if-eqz v0, :cond_4

    .line 188
    const-string v1, ""

    invoke-static {v4, v0, v1}, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->addParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, v0

    goto :goto_2

    :cond_8
    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_1
.end method


# virtual methods
.method public getParameters()Ljava/util/Map;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->params:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 145
    invoke-virtual {p0}, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 146
    iget-object v1, p0, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->uri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 147
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    .line 149
    :cond_0
    iget-object v1, p0, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->uri:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->decodeParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->params:Ljava/util/Map;

    .line 151
    :cond_1
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->params:Ljava/util/Map;

    goto :goto_0
.end method

.method public getPath()Ljava/lang/String;
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->path:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->uri:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 130
    if-gez v0, :cond_1

    .line 131
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->uri:Ljava/lang/String;

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->path:Ljava/lang/String;

    .line 137
    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->path:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 134
    :cond_1
    iget-object v1, p0, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->uri:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jboss/netty/handler/codec/http/QueryStringDecoder;->path:Ljava/lang/String;

    goto :goto_0
.end method
