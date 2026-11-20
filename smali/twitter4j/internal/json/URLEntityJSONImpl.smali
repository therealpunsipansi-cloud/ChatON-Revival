.class final Ltwitter4j/internal/json/URLEntityJSONImpl;
.super Ljava/lang/Object;
.source "URLEntityJSONImpl.java"

# interfaces
.implements Ltwitter4j/URLEntity;


# static fields
.field private static final serialVersionUID:J = 0x102b94bf50a65174L


# instance fields
.field private displayURL:Ljava/lang/String;

.field private end:I

.field private expandedURL:Ljava/net/URL;

.field private start:I

.field private url:Ljava/net/URL;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v0, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->start:I

    .line 37
    iput v0, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->end:I

    .line 46
    invoke-direct {p0, p1}, Ltwitter4j/internal/json/URLEntityJSONImpl;->init(Lorg/json/JSONObject;)V

    .line 47
    return-void
.end method

.method private init(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 51
    :try_start_0
    const-string v0, "indices"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 52
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    iput v1, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->start:I

    .line 53
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    iput v0, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->end:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    new-instance v0, Ljava/net/URL;

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->url:Ljava/net/URL;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :goto_0
    :try_start_2
    const-string v0, "expanded_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :try_start_3
    new-instance v0, Ljava/net/URL;

    const-string v1, "expanded_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->expandedURL:Ljava/net/URL;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 66
    :cond_0
    :goto_1
    :try_start_4
    const-string v0, "display_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    const-string v0, "display_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->displayURL:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :cond_1
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 63
    :catch_1
    move-exception v0

    goto :goto_1

    .line 57
    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    if-ne p0, p1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 114
    :cond_3
    check-cast p1, Ltwitter4j/internal/json/URLEntityJSONImpl;

    .line 116
    iget v2, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->end:I

    iget v3, p1, Ltwitter4j/internal/json/URLEntityJSONImpl;->end:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 117
    :cond_4
    iget v2, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->start:I

    iget v3, p1, Ltwitter4j/internal/json/URLEntityJSONImpl;->start:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 118
    :cond_5
    iget-object v2, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->displayURL:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->displayURL:Ljava/lang/String;

    iget-object v3, p1, Ltwitter4j/internal/json/URLEntityJSONImpl;->displayURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    .line 119
    goto :goto_0

    .line 118
    :cond_7
    iget-object v2, p1, Ltwitter4j/internal/json/URLEntityJSONImpl;->displayURL:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 120
    :cond_8
    iget-object v2, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->expandedURL:Ljava/net/URL;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->expandedURL:Ljava/net/URL;

    iget-object v3, p1, Ltwitter4j/internal/json/URLEntityJSONImpl;->expandedURL:Ljava/net/URL;

    invoke-virtual {v2, v3}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    move v0, v1

    .line 121
    goto :goto_0

    .line 120
    :cond_a
    iget-object v2, p1, Ltwitter4j/internal/json/URLEntityJSONImpl;->expandedURL:Ljava/net/URL;

    if-nez v2, :cond_9

    .line 122
    :cond_b
    iget-object v2, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->url:Ljava/net/URL;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->url:Ljava/net/URL;

    iget-object v3, p1, Ltwitter4j/internal/json/URLEntityJSONImpl;->url:Ljava/net/URL;

    invoke-virtual {v2, v3}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 123
    goto :goto_0

    .line 122
    :cond_c
    iget-object v2, p1, Ltwitter4j/internal/json/URLEntityJSONImpl;->url:Ljava/net/URL;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getDisplayURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->displayURL:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->end:I

    return v0
.end method

.method public getExpandedURL()Ljava/net/URL;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->expandedURL:Ljava/net/URL;

    return-object v0
.end method

.method public getStart()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->start:I

    return v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->url:Ljava/net/URL;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 130
    iget v0, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->start:I

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->end:I

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->url:Ljava/net/URL;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->expandedURL:Ljava/net/URL;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->expandedURL:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->displayURL:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->displayURL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 135
    return v0

    :cond_1
    move v0, v1

    .line 132
    goto :goto_0

    :cond_2
    move v0, v1

    .line 133
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "URLEntityJSONImpl{start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->url:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", expandedURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->expandedURL:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", displayURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/URLEntityJSONImpl;->displayURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
