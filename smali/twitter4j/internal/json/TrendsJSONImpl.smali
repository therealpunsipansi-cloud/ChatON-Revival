.class final Ltwitter4j/internal/json/TrendsJSONImpl;
.super Ltwitter4j/internal/json/TwitterResponseImpl;
.source "TrendsJSONImpl.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ltwitter4j/Trends;


# static fields
.field private static final serialVersionUID:J = -0x633f2864236532b5L


# instance fields
.field private asOf:Ljava/util/Date;

.field private location:Ltwitter4j/Location;

.field private trendAt:Ljava/util/Date;

.field private trends:[Ltwitter4j/Trend;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltwitter4j/internal/json/TrendsJSONImpl;-><init>(Ljava/lang/String;Z)V

    .line 66
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ltwitter4j/internal/json/TwitterResponseImpl;-><init>()V

    .line 69
    invoke-virtual {p0, p1, p2}, Ltwitter4j/internal/json/TrendsJSONImpl;->init(Ljava/lang/String;Z)V

    .line 70
    return-void
.end method

.method constructor <init>(Ljava/util/Date;Ltwitter4j/Location;Ljava/util/Date;[Ltwitter4j/Trend;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ltwitter4j/internal/json/TwitterResponseImpl;-><init>()V

    .line 97
    iput-object p1, p0, Ltwitter4j/internal/json/TrendsJSONImpl;->asOf:Ljava/util/Date;

    .line 98
    iput-object p2, p0, Ltwitter4j/internal/json/TrendsJSONImpl;->location:Ltwitter4j/Location;

    .line 99
    iput-object p3, p0, Ltwitter4j/internal/json/TrendsJSONImpl;->trendAt:Ljava/util/Date;

    .line 100
    iput-object p4, p0, Ltwitter4j/internal/json/TrendsJSONImpl;->trends:[Ltwitter4j/Trend;

    .line 101
    return-void
.end method

.method constructor <init>(Ltwitter4j/internal/http/HttpResponse;Ltwitter4j/conf/Configuration;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1}, Ltwitter4j/internal/json/TwitterResponseImpl;-><init>(Ltwitter4j/internal/http/HttpResponse;)V

    .line 57
    invoke-virtual {p1}, Ltwitter4j/internal/http/HttpResponse;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Ltwitter4j/internal/json/TrendsJSONImpl;->init(Ljava/lang/String;Z)V

    .line 58
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->clearThreadLocalMap()V

    .line 60
    invoke-virtual {p1}, Ltwitter4j/internal/http/HttpResponse;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    return-void
.end method

.method static createTrendsList(Ltwitter4j/internal/http/HttpResponse;Z)Ltwitter4j/ResponseList;
    .locals 9

    .prologue
    .line 106
    invoke-virtual {p0}, Ltwitter4j/internal/http/HttpResponse;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 109
    :try_start_0
    const-string v1, "as_of"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->parseTrendsDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 110
    const-string v2, "trends"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 111
    invoke-static {v0, p1}, Ltwitter4j/internal/json/TrendsJSONImpl;->extractLocation(Lorg/json/JSONObject;Z)Ltwitter4j/Location;

    move-result-object v3

    .line 112
    new-instance v4, Ltwitter4j/internal/json/ResponseListImpl;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-direct {v4, v0, p0}, Ltwitter4j/internal/json/ResponseListImpl;-><init>(ILtwitter4j/internal/http/HttpResponse;)V

    .line 113
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 114
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 117
    invoke-static {v6, p1}, Ltwitter4j/internal/json/TrendsJSONImpl;->jsonArrayToTrendArray(Lorg/json/JSONArray;Z)[Ltwitter4j/Trend;

    move-result-object v6

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x13

    if-ne v7, v8, :cond_1

    .line 120
    new-instance v7, Ltwitter4j/internal/json/TrendsJSONImpl;

    const-string v8, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, v8}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-direct {v7, v1, v3, v0, v6}, Ltwitter4j/internal/json/TrendsJSONImpl;-><init>(Ljava/util/Date;Ltwitter4j/Location;Ljava/util/Date;[Ltwitter4j/Trend;)V

    invoke-interface {v4, v7}, Ltwitter4j/ResponseList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    new-instance v1, Ltwitter4j/TwitterException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {p0}, Ltwitter4j/internal/http/HttpResponse;->asString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 122
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x10

    if-ne v7, v8, :cond_2

    .line 124
    new-instance v7, Ltwitter4j/internal/json/TrendsJSONImpl;

    const-string v8, "yyyy-MM-dd HH:mm"

    invoke-static {v0, v8}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-direct {v7, v1, v3, v0, v6}, Ltwitter4j/internal/json/TrendsJSONImpl;-><init>(Ljava/util/Date;Ltwitter4j/Location;Ljava/util/Date;[Ltwitter4j/Trend;)V

    invoke-interface {v4, v7}, Ltwitter4j/ResponseList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_0

    .line 128
    new-instance v7, Ltwitter4j/internal/json/TrendsJSONImpl;

    const-string v8, "yyyy-MM-dd"

    invoke-static {v0, v8}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-direct {v7, v1, v3, v0, v6}, Ltwitter4j/internal/json/TrendsJSONImpl;-><init>(Ljava/util/Date;Ltwitter4j/Location;Ljava/util/Date;[Ltwitter4j/Trend;)V

    invoke-interface {v4, v7}, Ltwitter4j/ResponseList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    return-object v4
.end method

.method private static extractLocation(Lorg/json/JSONObject;Z)Ltwitter4j/Location;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 140
    const-string v1, "locations"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-object v0

    .line 145
    :cond_1
    :try_start_0
    const-string v1, "locations"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, p1}, Ltwitter4j/internal/json/LocationJSONImpl;->createLocationList(Lorg/json/JSONArray;Z)Ltwitter4j/ResponseList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 150
    invoke-interface {v1}, Ltwitter4j/ResponseList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ltwitter4j/ResponseList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/Location;

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "locations can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static jsonArrayToTrendArray(Lorg/json/JSONArray;Z)[Ltwitter4j/Trend;
    .locals 4

    .prologue
    .line 159
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ltwitter4j/Trend;

    .line 160
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 161
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 162
    new-instance v3, Ltwitter4j/internal/json/TrendJSONImpl;

    invoke-direct {v3, v2, p1}, Ltwitter4j/internal/json/TrendJSONImpl;-><init>(Lorg/json/JSONObject;Z)V

    aput-object v3, v1, v0

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    return-object v1
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 44
    check-cast p1, Ltwitter4j/Trends;

    invoke-virtual {p0, p1}, Ltwitter4j/internal/json/TrendsJSONImpl;->compareTo(Ltwitter4j/Trends;)I

    move-result v0

    return v0
.end method

.method public compareTo(Ltwitter4j/Trends;)I
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ltwitter4j/internal/json/TrendsJSONImpl;->trendAt:Ljava/util/Date;

    invoke-interface {p1}, Ltwitter4j/Trends;->getTrendAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 197
    if-ne p0, p1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    instance-of v2, p1, Ltwitter4j/Trends;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 200
    :cond_2
    check-cast p1, Ltwitter4j/Trends;

    .line 202
    iget-object v2, p0, Ltwitter4j/internal/json/TrendsJSONImpl;->asOf:Ljava/util/Date;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltwitter4j/internal/json/TrendsJSONImpl;->asOf:Ljava/util/Date;

    invoke-interface {p1}, Ltwitter4j/Trends;->getAsOf()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v0, v1

    .line 203
    goto :goto_0

    .line 202
    :cond_4
    invoke-interface {p1}, Ltwitter4j/Trends;->getAsOf()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_3

    .line 204
    :cond_5
    iget-object v2, p0, Ltwitter4j/internal/json/TrendsJSONImpl;->trendAt:Ljava/util/Date;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltwitter4j/internal/json/TrendsJSONImpl;->trendAt:Ljava/util/Date;

    invoke-interface {p1}, Ltwitter4j/Trends;->getTrendAt()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    .line 205
    goto :goto_0

    .line 204
    :cond_7
    invoke-interface {p1}, Ltwitter4j/Trends;->getTrendAt()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_6

    .line 206
    :cond_8
    iget-object v2, p0, Ltwitter4j/internal/json/TrendsJSONImpl;->trends:[Ltwitter4j/Trend;

    invoke-interface {p1}, Ltwitter4j/Trends;->getTrends()[Ltwitter4j/Trend;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getAsOf()Ljava/util/Date;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ltwitter4j/internal/json/TrendsJSONImpl;->asOf:Ljava/util/Date;

    return-object v0
.end method

.method public getLocation()Ltwitter4j/Location;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ltwitter4j/internal/json/TrendsJSONImpl;->location:Ltwitter4j/Location;

    return-object v0
.end method

.method public getTrendAt()Ljava/util/Date;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Ltwitter4j/internal/json/TrendsJSONImpl;->trendAt:Ljava/util/Date;

    return-object v0
.end method

.method public getTrends()[Ltwitter4j/Trend;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ltwitter4j/internal/json/TrendsJSONImpl;->trends:[Ltwitter4j/Trend;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 213
    iget-object v0, p0, Ltwitter4j/internal/json/TrendsJSONImpl;->asOf:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltwitter4j/internal/json/TrendsJSONImpl;->asOf:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    .line 214
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwitter4j/internal/json/TrendsJSONImpl;->trendAt:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltwitter4j/internal/json/TrendsJSONImpl;->trendAt:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwitter4j/internal/json/TrendsJSONImpl;->trends:[Ltwitter4j/Trend;

    if-eqz v2, :cond_0

    iget-object v1, p0, Ltwitter4j/internal/json/TrendsJSONImpl;->trends:[Ltwitter4j/Trend;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 216
    return v0

    :cond_1
    move v0, v1

    .line 213
    goto :goto_0

    :cond_2
    move v0, v1

    .line 214
    goto :goto_1
.end method

.method init(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 75
    :try_start_0
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 78
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 85
    :goto_0
    const-string v1, "as_of"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->parseTrendsDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/internal/json/TrendsJSONImpl;->asOf:Ljava/util/Date;

    .line 86
    invoke-static {v0, p2}, Ltwitter4j/internal/json/TrendsJSONImpl;->extractLocation(Lorg/json/JSONObject;Z)Ltwitter4j/Location;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/internal/json/TrendsJSONImpl;->location:Ltwitter4j/Location;

    .line 87
    const-string v1, "trends"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 88
    iget-object v1, p0, Ltwitter4j/internal/json/TrendsJSONImpl;->asOf:Ljava/util/Date;

    iput-object v1, p0, Ltwitter4j/internal/json/TrendsJSONImpl;->trendAt:Ljava/util/Date;

    .line 89
    invoke-static {v0, p2}, Ltwitter4j/internal/json/TrendsJSONImpl;->jsonArrayToTrendArray(Lorg/json/JSONArray;Z)[Ltwitter4j/Trend;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/TrendsJSONImpl;->trends:[Ltwitter4j/Trend;

    .line 93
    return-void

    .line 80
    :cond_0
    new-instance v0, Ltwitter4j/TwitterException;

    const-string v1, "No trends found on the specified woeid"

    invoke-direct {v0, v1}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 83
    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "TrendsJSONImpl{asOf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/TrendsJSONImpl;->asOf:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", trendAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/TrendsJSONImpl;->trendAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", trends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v0, p0, Ltwitter4j/internal/json/TrendsJSONImpl;->trends:[Ltwitter4j/Trend;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltwitter4j/internal/json/TrendsJSONImpl;->trends:[Ltwitter4j/Trend;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
