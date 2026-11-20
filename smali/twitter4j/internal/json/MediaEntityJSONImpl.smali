.class public Ltwitter4j/internal/json/MediaEntityJSONImpl;
.super Ljava/lang/Object;
.source "MediaEntityJSONImpl.java"

# interfaces
.implements Ltwitter4j/MediaEntity;


# static fields
.field private static final serialVersionUID:J = -0x481d74dfd101ffc1L


# instance fields
.field private displayURL:Ljava/lang/String;

.field private end:I

.field private expandedURL:Ljava/net/URL;

.field private id:J

.field private mediaURL:Ljava/net/URL;

.field private mediaURLHttps:Ljava/net/URL;

.field private sizes:Ljava/util/Map;

.field private start:I

.field private url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->start:I

    .line 39
    iput v0, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->end:I

    .line 49
    :try_start_0
    const-string v0, "indices"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 50
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    iput v1, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->start:I

    .line 51
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    iput v0, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->end:I

    .line 52
    const-string v0, "id"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getLong(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->id:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    new-instance v0, Ljava/net/URL;

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->url:Ljava/net/URL;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :goto_0
    :try_start_2
    const-string v0, "expanded_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :try_start_3
    new-instance v0, Ljava/net/URL;

    const-string v1, "expanded_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->expandedURL:Ljava/net/URL;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 65
    :cond_0
    :goto_1
    :try_start_4
    const-string v0, "media_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 67
    :try_start_5
    new-instance v0, Ljava/net/URL;

    const-string v1, "media_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->mediaURL:Ljava/net/URL;
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 71
    :cond_1
    :goto_2
    :try_start_6
    const-string v0, "media_url_https"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 73
    :try_start_7
    new-instance v0, Ljava/net/URL;

    const-string v1, "media_url_https"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->mediaURLHttps:Ljava/net/URL;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 77
    :cond_2
    :goto_3
    :try_start_8
    const-string v0, "display_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    const-string v0, "display_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->displayURL:Ljava/lang/String;

    .line 80
    :cond_3
    const-string v0, "sizes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->sizes:Ljava/util/Map;

    .line 82
    iget-object v1, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->sizes:Ljava/util/Map;

    sget-object v2, Ltwitter4j/MediaEntity$Size;->LARGE:Ljava/lang/Integer;

    new-instance v3, Ltwitter4j/internal/json/MediaEntityJSONImpl$Size;

    const-string v4, "large"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Ltwitter4j/internal/json/MediaEntityJSONImpl$Size;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->sizes:Ljava/util/Map;

    sget-object v2, Ltwitter4j/MediaEntity$Size;->MEDIUM:Ljava/lang/Integer;

    new-instance v3, Ltwitter4j/internal/json/MediaEntityJSONImpl$Size;

    const-string v4, "medium"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Ltwitter4j/internal/json/MediaEntityJSONImpl$Size;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v1, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->sizes:Ljava/util/Map;

    sget-object v2, Ltwitter4j/MediaEntity$Size;->SMALL:Ljava/lang/Integer;

    new-instance v3, Ltwitter4j/internal/json/MediaEntityJSONImpl$Size;

    const-string v4, "small"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Ltwitter4j/internal/json/MediaEntityJSONImpl$Size;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v1, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->sizes:Ljava/util/Map;

    sget-object v2, Ltwitter4j/MediaEntity$Size;->THUMB:Ljava/lang/Integer;

    new-instance v3, Ltwitter4j/internal/json/MediaEntityJSONImpl$Size;

    const-string v4, "thumb"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v3, v0}, Ltwitter4j/internal/json/MediaEntityJSONImpl$Size;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 90
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 74
    :catch_1
    move-exception v0

    goto :goto_3

    .line 68
    :catch_2
    move-exception v0

    goto/16 :goto_2

    .line 62
    :catch_3
    move-exception v0

    goto/16 :goto_1

    .line 56
    :catch_4
    move-exception v0

    goto/16 :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 210
    if-ne p0, p1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    instance-of v2, p1, Ltwitter4j/internal/json/MediaEntityJSONImpl;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 213
    :cond_2
    check-cast p1, Ltwitter4j/internal/json/MediaEntityJSONImpl;

    .line 215
    iget-wide v2, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->id:J

    iget-wide v4, p1, Ltwitter4j/internal/json/MediaEntityJSONImpl;->id:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getDisplayURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->displayURL:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->end:I

    return v0
.end method

.method public getExpandedURL()Ljava/net/URL;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->expandedURL:Ljava/net/URL;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->id:J

    return-wide v0
.end method

.method public getMediaURL()Ljava/net/URL;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->mediaURL:Ljava/net/URL;

    return-object v0
.end method

.method public getMediaURLHttps()Ljava/net/URL;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->mediaURLHttps:Ljava/net/URL;

    return-object v0
.end method

.method public getSizes()Ljava/util/Map;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->sizes:Ljava/util/Map;

    return-object v0
.end method

.method public getStart()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->start:I

    return v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->url:Ljava/net/URL;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 222
    iget-wide v0, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->id:J

    iget-wide v2, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->id:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 227
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "MediaEntityJSONImpl{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v1, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->url:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", mediaURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->mediaURL:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", mediaURLHttps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->mediaURLHttps:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", expandedURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->expandedURL:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", displayURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->displayURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", sizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/MediaEntityJSONImpl;->sizes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
