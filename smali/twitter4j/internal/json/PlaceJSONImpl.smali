.class final Ltwitter4j/internal/json/PlaceJSONImpl;
.super Ltwitter4j/internal/json/TwitterResponseImpl;
.source "PlaceJSONImpl.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ltwitter4j/Place;


# static fields
.field private static final serialVersionUID:J = -0x27e03da513dea854L


# instance fields
.field private boundingBoxCoordinates:[[Ltwitter4j/GeoLocation;

.field private boundingBoxType:Ljava/lang/String;

.field private containedWithIn:[Ltwitter4j/Place;

.field private country:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private fullName:Ljava/lang/String;

.field private geometryCoordinates:[[Ltwitter4j/GeoLocation;

.field private geometryType:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private placeType:Ljava/lang/String;

.field private streetAddress:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ltwitter4j/internal/json/TwitterResponseImpl;-><init>()V

    .line 71
    invoke-direct {p0, p1}, Ltwitter4j/internal/json/PlaceJSONImpl;->init(Lorg/json/JSONObject;)V

    .line 72
    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;Ltwitter4j/internal/http/HttpResponse;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p2}, Ltwitter4j/internal/json/TwitterResponseImpl;-><init>(Ltwitter4j/internal/http/HttpResponse;)V

    .line 66
    invoke-direct {p0, p1}, Ltwitter4j/internal/json/PlaceJSONImpl;->init(Lorg/json/JSONObject;)V

    .line 67
    return-void
.end method

.method constructor <init>(Ltwitter4j/internal/http/HttpResponse;Ltwitter4j/conf/Configuration;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1}, Ltwitter4j/internal/json/TwitterResponseImpl;-><init>(Ltwitter4j/internal/http/HttpResponse;)V

    .line 56
    invoke-virtual {p1}, Ltwitter4j/internal/http/HttpResponse;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Ltwitter4j/internal/json/PlaceJSONImpl;->init(Lorg/json/JSONObject;)V

    .line 58
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->clearThreadLocalMap()V

    .line 60
    invoke-static {p0, v0}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    return-void
.end method

.method static createPlaceList(Lorg/json/JSONArray;Ltwitter4j/internal/http/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;
    .locals 6

    .prologue
    .line 149
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->clearThreadLocalMap()V

    .line 153
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 154
    new-instance v2, Ltwitter4j/internal/json/ResponseListImpl;

    invoke-direct {v2, v1, p1}, Ltwitter4j/internal/json/ResponseListImpl;-><init>(ILtwitter4j/internal/http/HttpResponse;)V

    .line 156
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 157
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 158
    new-instance v4, Ltwitter4j/internal/json/PlaceJSONImpl;

    invoke-direct {v4, v3}, Ltwitter4j/internal/json/PlaceJSONImpl;-><init>(Lorg/json/JSONObject;)V

    .line 159
    invoke-interface {v2, v4}, Ltwitter4j/ResponseList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 161
    invoke-static {v4, v3}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_2
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    invoke-static {v2, p0}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_1

    .line 167
    :cond_3
    return-object v2

    .line 168
    :catch_0
    move-exception v0

    .line 169
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 170
    :catch_1
    move-exception v0

    .line 171
    throw v0
.end method

.method static createPlaceList(Ltwitter4j/internal/http/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;
    .locals 5

    .prologue
    .line 137
    const/4 v1, 0x0

    .line 139
    :try_start_0
    invoke-virtual {p0}, Ltwitter4j/internal/http/HttpResponse;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 140
    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "places"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ltwitter4j/internal/json/PlaceJSONImpl;->createPlaceList(Lorg/json/JSONArray;Ltwitter4j/internal/http/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    new-instance v2, Ltwitter4j/TwitterException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private init(Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 76
    :try_start_0
    const-string v0, "name"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getUnescapedString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->name:Ljava/lang/String;

    .line 77
    const-string v0, "street_address"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getUnescapedString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->streetAddress:Ljava/lang/String;

    .line 78
    const-string v0, "country_code"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getRawString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->countryCode:Ljava/lang/String;

    .line 79
    const-string v0, "id"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getRawString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->id:Ljava/lang/String;

    .line 80
    const-string v0, "country"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getRawString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->country:Ljava/lang/String;

    .line 81
    const-string v0, "place_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const-string v0, "place_type"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getRawString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->placeType:Ljava/lang/String;

    .line 86
    :goto_0
    const-string v0, "url"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getRawString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->url:Ljava/lang/String;

    .line 87
    const-string v0, "full_name"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getRawString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->fullName:Ljava/lang/String;

    .line 88
    const-string v0, "bounding_box"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    const-string v0, "bounding_box"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 90
    const-string v2, "type"

    invoke-static {v2, v0}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getRawString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->boundingBoxType:Ljava/lang/String;

    .line 91
    const-string v2, "coordinates"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 92
    invoke-static {v0}, Ltwitter4j/internal/json/z_T4JInternalJSONImplFactory;->coordinatesAsGeoLocationArray(Lorg/json/JSONArray;)[[Ltwitter4j/GeoLocation;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->boundingBoxCoordinates:[[Ltwitter4j/GeoLocation;

    .line 98
    :goto_1
    const-string v0, "geometry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 99
    const-string v0, "geometry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 100
    const-string v2, "type"

    invoke-static {v2, v0}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getRawString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->geometryType:Ljava/lang/String;

    .line 101
    const-string v2, "coordinates"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 102
    iget-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->geometryType:Ljava/lang/String;

    const-string v3, "Point"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    const/4 v0, 0x1

    const/4 v3, 0x1

    filled-new-array {v0, v3}, [I

    move-result-object v0

    const-class v3, Ltwitter4j/GeoLocation;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ltwitter4j/GeoLocation;

    iput-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->geometryCoordinates:[[Ltwitter4j/GeoLocation;

    .line 104
    iget-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->geometryCoordinates:[[Ltwitter4j/GeoLocation;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    const/4 v3, 0x0

    new-instance v4, Ltwitter4j/GeoLocation;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ltwitter4j/GeoLocation;-><init>(DD)V

    aput-object v4, v0, v3

    .line 117
    :goto_2
    const-string v0, "contained_within"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 118
    const-string v0, "contained_within"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ltwitter4j/Place;

    iput-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->containedWithIn:[Ltwitter4j/Place;

    move v0, v1

    .line 120
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 121
    iget-object v1, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->containedWithIn:[Ltwitter4j/Place;

    new-instance v3, Ltwitter4j/internal/json/PlaceJSONImpl;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Ltwitter4j/internal/json/PlaceJSONImpl;-><init>(Lorg/json/JSONObject;)V

    aput-object v3, v1, v0

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 84
    :cond_0
    const-string v0, "type"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getRawString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->placeType:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
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

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 94
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->boundingBoxType:Ljava/lang/String;

    .line 95
    const/4 v0, 0x0

    check-cast v0, [[Ltwitter4j/GeoLocation;

    iput-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->boundingBoxCoordinates:[[Ltwitter4j/GeoLocation;

    goto/16 :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->geometryType:Ljava/lang/String;

    const-string v3, "Polygon"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    invoke-static {v2}, Ltwitter4j/internal/json/z_T4JInternalJSONImplFactory;->coordinatesAsGeoLocationArray(Lorg/json/JSONArray;)[[Ltwitter4j/GeoLocation;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->geometryCoordinates:[[Ltwitter4j/GeoLocation;

    goto :goto_2

    .line 109
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->geometryType:Ljava/lang/String;

    .line 110
    const/4 v0, 0x0

    check-cast v0, [[Ltwitter4j/GeoLocation;

    iput-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->geometryCoordinates:[[Ltwitter4j/GeoLocation;

    goto :goto_2

    .line 113
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->geometryType:Ljava/lang/String;

    .line 114
    const/4 v0, 0x0

    check-cast v0, [[Ltwitter4j/GeoLocation;

    iput-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->geometryCoordinates:[[Ltwitter4j/GeoLocation;

    goto/16 :goto_2

    .line 124
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->containedWithIn:[Ltwitter4j/Place;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :cond_6
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 38
    check-cast p1, Ltwitter4j/Place;

    invoke-virtual {p0, p1}, Ltwitter4j/internal/json/PlaceJSONImpl;->compareTo(Ltwitter4j/Place;)I

    move-result v0

    return v0
.end method

.method public compareTo(Ltwitter4j/Place;)I
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->id:Ljava/lang/String;

    invoke-interface {p1}, Ltwitter4j/Place;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 230
    if-nez p1, :cond_1

    move v0, v1

    .line 236
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    if-eq p0, p1, :cond_0

    .line 236
    instance-of v2, p1, Ltwitter4j/Place;

    if-eqz v2, :cond_2

    check-cast p1, Ltwitter4j/Place;

    invoke-interface {p1}, Ltwitter4j/Place;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public getBoundingBoxCoordinates()[[Ltwitter4j/GeoLocation;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->boundingBoxCoordinates:[[Ltwitter4j/GeoLocation;

    return-object v0
.end method

.method public getBoundingBoxType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->boundingBoxType:Ljava/lang/String;

    return-object v0
.end method

.method public getContainedWithIn()[Ltwitter4j/Place;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->containedWithIn:[Ltwitter4j/Place;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getGeometryCoordinates()[[Ltwitter4j/GeoLocation;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->geometryCoordinates:[[Ltwitter4j/GeoLocation;

    return-object v0
.end method

.method public getGeometryType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->geometryType:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->placeType:Ljava/lang/String;

    return-object v0
.end method

.method public getStreetAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->streetAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x27

    .line 246
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "PlaceJSONImpl{name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", streetAddress=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->streetAddress:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", countryCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", country=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->country:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", placeType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->placeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", fullName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->fullName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", boundingBoxType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->boundingBoxType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", boundingBoxCoordinates="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->boundingBoxCoordinates:[[Ltwitter4j/GeoLocation;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", geometryType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->geometryType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", geometryCoordinates="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->geometryCoordinates:[[Ltwitter4j/GeoLocation;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", containedWithIn="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->containedWithIn:[Ltwitter4j/Place;

    if-nez v2, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->boundingBoxCoordinates:[[Ltwitter4j/GeoLocation;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->geometryCoordinates:[[Ltwitter4j/GeoLocation;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ltwitter4j/internal/json/PlaceJSONImpl;->containedWithIn:[Ltwitter4j/Place;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2
.end method
