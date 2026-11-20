.class final Ltwitter4j/internal/json/LocationJSONImpl;
.super Ljava/lang/Object;
.source "LocationJSONImpl.java"

# interfaces
.implements Ltwitter4j/Location;


# static fields
.field private static final serialVersionUID:J = 0x6276d4e89ed29546L


# instance fields
.field private final countryCode:Ljava/lang/String;

.field private final countryName:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final placeCode:I

.field private final placeName:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final woeid:I


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    :try_start_0
    const-string v0, "woeid"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getInt(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Ltwitter4j/internal/json/LocationJSONImpl;->woeid:I

    .line 48
    const-string v0, "country"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getUnescapedString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/LocationJSONImpl;->countryName:Ljava/lang/String;

    .line 49
    const-string v0, "countryCode"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getRawString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/LocationJSONImpl;->countryCode:Ljava/lang/String;

    .line 50
    const-string v0, "placeType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const-string v0, "placeType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 52
    const-string v1, "name"

    invoke-static {v1, v0}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getUnescapedString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/internal/json/LocationJSONImpl;->placeName:Ljava/lang/String;

    .line 53
    const-string v1, "code"

    invoke-static {v1, v0}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getInt(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Ltwitter4j/internal/json/LocationJSONImpl;->placeCode:I

    .line 58
    :goto_0
    const-string v0, "name"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getUnescapedString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/LocationJSONImpl;->name:Ljava/lang/String;

    .line 59
    const-string v0, "url"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getUnescapedString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/LocationJSONImpl;->url:Ljava/lang/String;

    .line 63
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltwitter4j/internal/json/LocationJSONImpl;->placeName:Ljava/lang/String;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Ltwitter4j/internal/json/LocationJSONImpl;->placeCode:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method static createLocationList(Lorg/json/JSONArray;Z)Ltwitter4j/ResponseList;
    .locals 5

    .prologue
    .line 76
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 77
    new-instance v2, Ltwitter4j/internal/json/ResponseListImpl;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Ltwitter4j/internal/json/ResponseListImpl;-><init>(ILtwitter4j/internal/http/HttpResponse;)V

    .line 79
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 80
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 81
    new-instance v4, Ltwitter4j/internal/json/LocationJSONImpl;

    invoke-direct {v4, v3}, Ltwitter4j/internal/json/LocationJSONImpl;-><init>(Lorg/json/JSONObject;)V

    .line 82
    invoke-interface {v2, v4}, Ltwitter4j/ResponseList;->add(Ljava/lang/Object;)Z

    .line 83
    if-eqz p1, :cond_0

    .line 84
    invoke-static {v4, v3}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_1
    if-eqz p1, :cond_2

    .line 88
    invoke-static {v2, p0}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :cond_2
    return-object v2

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    throw v0
.end method

.method static createLocationList(Ltwitter4j/internal/http/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;
    .locals 2

    .prologue
    .line 67
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->clearThreadLocalMap()V

    .line 70
    :cond_0
    invoke-virtual {p0}, Ltwitter4j/internal/http/HttpResponse;->asJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v1

    invoke-static {v0, v1}, Ltwitter4j/internal/json/LocationJSONImpl;->createLocationList(Lorg/json/JSONArray;Z)Ltwitter4j/ResponseList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    if-ne p0, p1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    instance-of v2, p1, Ltwitter4j/internal/json/LocationJSONImpl;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 152
    :cond_2
    check-cast p1, Ltwitter4j/internal/json/LocationJSONImpl;

    .line 154
    iget v2, p0, Ltwitter4j/internal/json/LocationJSONImpl;->woeid:I

    iget v3, p1, Ltwitter4j/internal/json/LocationJSONImpl;->woeid:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ltwitter4j/internal/json/LocationJSONImpl;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ltwitter4j/internal/json/LocationJSONImpl;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ltwitter4j/internal/json/LocationJSONImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceCode()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Ltwitter4j/internal/json/LocationJSONImpl;->placeCode:I

    return v0
.end method

.method public getPlaceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ltwitter4j/internal/json/LocationJSONImpl;->placeName:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ltwitter4j/internal/json/LocationJSONImpl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWoeid()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Ltwitter4j/internal/json/LocationJSONImpl;->woeid:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Ltwitter4j/internal/json/LocationJSONImpl;->woeid:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 166
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "LocationJSONImpl{woeid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Ltwitter4j/internal/json/LocationJSONImpl;->woeid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", countryName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/LocationJSONImpl;->countryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", countryCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/LocationJSONImpl;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", placeName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/LocationJSONImpl;->placeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", placeCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Ltwitter4j/internal/json/LocationJSONImpl;->placeCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/LocationJSONImpl;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/LocationJSONImpl;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
