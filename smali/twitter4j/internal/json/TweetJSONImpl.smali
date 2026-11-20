.class final Ltwitter4j/internal/json/TweetJSONImpl;
.super Ljava/lang/Object;
.source "TweetJSONImpl.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ltwitter4j/Tweet;


# static fields
.field private static final serialVersionUID:J = 0x29e6a7eb8de21fb1L


# instance fields
.field private annotations:Ltwitter4j/Annotations;

.field private createdAt:Ljava/util/Date;

.field private fromUser:Ljava/lang/String;

.field private fromUserId:J

.field private geoLocation:Ltwitter4j/GeoLocation;

.field private hashtagEntities:[Ltwitter4j/HashtagEntity;

.field private id:J

.field private isoLanguageCode:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private mediaEntities:[Ltwitter4j/MediaEntity;

.field private place:Ltwitter4j/Place;

.field private profileImageUrl:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private toUser:Ljava/lang/String;

.field private toUserId:J

.field private urlEntities:[Ltwitter4j/URLEntity;

.field private userMentionEntities:[Ltwitter4j/UserMentionEntity;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ltwitter4j/internal/json/TweetJSONImpl;->toUserId:J

    .line 50
    iput-object v3, p0, Ltwitter4j/internal/json/TweetJSONImpl;->toUser:Ljava/lang/String;

    .line 54
    iput-object v3, p0, Ltwitter4j/internal/json/TweetJSONImpl;->isoLanguageCode:Ljava/lang/String;

    .line 61
    iput-object v3, p0, Ltwitter4j/internal/json/TweetJSONImpl;->geoLocation:Ltwitter4j/GeoLocation;

    .line 62
    iput-object v3, p0, Ltwitter4j/internal/json/TweetJSONImpl;->annotations:Ltwitter4j/Annotations;

    .line 69
    const-string v1, "text"

    invoke-static {v1, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getUnescapedString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/internal/json/TweetJSONImpl;->text:Ljava/lang/String;

    .line 70
    const-string v1, "to_user_id"

    invoke-static {v1, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getLong(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v1

    iput-wide v1, p0, Ltwitter4j/internal/json/TweetJSONImpl;->toUserId:J

    .line 71
    const-string v1, "to_user"

    invoke-static {v1, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getRawString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/internal/json/TweetJSONImpl;->toUser:Ljava/lang/String;

    .line 72
    const-string v1, "from_user"

    invoke-static {v1, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getRawString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/internal/json/TweetJSONImpl;->fromUser:Ljava/lang/String;

    .line 73
    const-string v1, "id"

    invoke-static {v1, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getLong(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v1

    iput-wide v1, p0, Ltwitter4j/internal/json/TweetJSONImpl;->id:J

    .line 74
    const-string v1, "from_user_id"

    invoke-static {v1, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getLong(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v1

    iput-wide v1, p0, Ltwitter4j/internal/json/TweetJSONImpl;->fromUserId:J

    .line 75
    const-string v1, "iso_language_code"

    invoke-static {v1, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getRawString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/internal/json/TweetJSONImpl;->isoLanguageCode:Ljava/lang/String;

    .line 76
    const-string v1, "source"

    invoke-static {v1, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getUnescapedString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/internal/json/TweetJSONImpl;->source:Ljava/lang/String;

    .line 77
    const-string v1, "profile_image_url"

    invoke-static {v1, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getUnescapedString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/internal/json/TweetJSONImpl;->profileImageUrl:Ljava/lang/String;

    .line 78
    const-string v1, "created_at"

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-static {v1, p1, v2}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getDate(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/internal/json/TweetJSONImpl;->createdAt:Ljava/util/Date;

    .line 79
    const-string v1, "location"

    invoke-static {v1, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getRawString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/internal/json/TweetJSONImpl;->location:Ljava/lang/String;

    .line 80
    invoke-static {p1}, Ltwitter4j/internal/json/z_T4JInternalJSONImplFactory;->createGeoLocation(Lorg/json/JSONObject;)Ltwitter4j/GeoLocation;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/internal/json/TweetJSONImpl;->geoLocation:Ltwitter4j/GeoLocation;

    .line 81
    const-string v1, "annotations"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    :try_start_0
    const-string v1, "annotations"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 84
    new-instance v2, Ltwitter4j/Annotations;

    invoke-direct {v2, v1}, Ltwitter4j/Annotations;-><init>(Lorg/json/JSONArray;)V

    iput-object v2, p0, Ltwitter4j/internal/json/TweetJSONImpl;->annotations:Ltwitter4j/Annotations;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    :cond_0
    :goto_0
    const-string v1, "place"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    :try_start_1
    new-instance v1, Ltwitter4j/internal/json/PlaceJSONImpl;

    const-string v2, "place"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Ltwitter4j/internal/json/PlaceJSONImpl;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Ltwitter4j/internal/json/TweetJSONImpl;->place:Ltwitter4j/Place;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :goto_1
    const-string v1, "entities"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 99
    :try_start_2
    const-string v1, "entities"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 101
    const-string v1, "user_mentions"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 102
    const-string v1, "user_mentions"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 104
    new-array v1, v4, [Ltwitter4j/UserMentionEntity;

    iput-object v1, p0, Ltwitter4j/internal/json/TweetJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    move v1, v0

    .line 105
    :goto_2
    if-ge v1, v4, :cond_2

    .line 106
    iget-object v5, p0, Ltwitter4j/internal/json/TweetJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    new-instance v6, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;-><init>(Lorg/json/JSONObject;)V

    aput-object v6, v5, v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 95
    :cond_1
    iput-object v3, p0, Ltwitter4j/internal/json/TweetJSONImpl;->place:Ltwitter4j/Place;

    goto :goto_1

    .line 110
    :cond_2
    :try_start_3
    const-string v1, "urls"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 111
    const-string v1, "urls"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 113
    new-array v1, v4, [Ltwitter4j/URLEntity;

    iput-object v1, p0, Ltwitter4j/internal/json/TweetJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    move v1, v0

    .line 114
    :goto_3
    if-ge v1, v4, :cond_3

    .line 115
    iget-object v5, p0, Ltwitter4j/internal/json/TweetJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    new-instance v6, Ltwitter4j/internal/json/URLEntityJSONImpl;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Ltwitter4j/internal/json/URLEntityJSONImpl;-><init>(Lorg/json/JSONObject;)V

    aput-object v6, v5, v1

    .line 114
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 119
    :cond_3
    const-string v1, "hashtags"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 120
    const-string v1, "hashtags"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 122
    new-array v1, v4, [Ltwitter4j/HashtagEntity;

    iput-object v1, p0, Ltwitter4j/internal/json/TweetJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    move v1, v0

    .line 123
    :goto_4
    if-ge v1, v4, :cond_4

    .line 124
    iget-object v5, p0, Ltwitter4j/internal/json/TweetJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    new-instance v6, Ltwitter4j/internal/json/HashtagEntityJSONImpl;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Ltwitter4j/internal/json/HashtagEntityJSONImpl;-><init>(Lorg/json/JSONObject;)V

    aput-object v6, v5, v1

    .line 123
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 128
    :cond_4
    const-string v1, "media"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 129
    const-string v1, "media"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 131
    new-array v3, v2, [Ltwitter4j/MediaEntity;

    iput-object v3, p0, Ltwitter4j/internal/json/TweetJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    .line 132
    :goto_5
    if-ge v0, v2, :cond_5

    .line 133
    iget-object v3, p0, Ltwitter4j/internal/json/TweetJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    new-instance v4, Ltwitter4j/internal/json/MediaEntityJSONImpl;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Ltwitter4j/internal/json/MediaEntityJSONImpl;-><init>(Lorg/json/JSONObject;)V

    aput-object v4, v3, v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 136
    :catch_1
    move-exception v0

    .line 137
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 140
    :cond_5
    return-void

    .line 85
    :catch_2
    move-exception v1

    goto/16 :goto_0
.end method

.method constructor <init>(Lorg/json/JSONObject;Ltwitter4j/conf/Configuration;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0, p1}, Ltwitter4j/internal/json/TweetJSONImpl;-><init>(Lorg/json/JSONObject;)V

    .line 144
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-static {p0, p1}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_0
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 46
    check-cast p1, Ltwitter4j/Tweet;

    invoke-virtual {p0, p1}, Ltwitter4j/internal/json/TweetJSONImpl;->compareTo(Ltwitter4j/Tweet;)I

    move-result v0

    return v0
.end method

.method public compareTo(Ltwitter4j/Tweet;)I
    .locals 4

    .prologue
    .line 150
    iget-wide v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->id:J

    invoke-interface {p1}, Ltwitter4j/Tweet;->getId()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 151
    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 152
    const/high16 v0, -0x80000000

    .line 156
    :goto_0
    return v0

    .line 153
    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 154
    const v0, 0x7fffffff

    goto :goto_0

    .line 156
    :cond_1
    long-to-int v0, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 287
    if-ne p0, p1, :cond_1

    .line 294
    :cond_0
    :goto_0
    return v0

    .line 288
    :cond_1
    instance-of v2, p1, Ltwitter4j/Tweet;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 290
    :cond_2
    check-cast p1, Ltwitter4j/Tweet;

    .line 292
    iget-wide v2, p0, Ltwitter4j/internal/json/TweetJSONImpl;->id:J

    invoke-interface {p1}, Ltwitter4j/Tweet;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getAnnotations()Ltwitter4j/Annotations;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->annotations:Ltwitter4j/Annotations;

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public getFromUser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->fromUser:Ljava/lang/String;

    return-object v0
.end method

.method public getFromUserId()J
    .locals 2

    .prologue
    .line 198
    iget-wide v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->fromUserId:J

    return-wide v0
.end method

.method public getGeoLocation()Ltwitter4j/GeoLocation;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->geoLocation:Ltwitter4j/GeoLocation;

    return-object v0
.end method

.method public getHashtagEntities()[Ltwitter4j/HashtagEntity;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 191
    iget-wide v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->id:J

    return-wide v0
.end method

.method public getIsoLanguageCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->isoLanguageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaEntities()[Ltwitter4j/MediaEntity;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    return-object v0
.end method

.method public getPlace()Ltwitter4j/Place;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->place:Ltwitter4j/Place;

    return-object v0
.end method

.method public getProfileImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->profileImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getToUser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->toUser:Ljava/lang/String;

    return-object v0
.end method

.method public getToUserId()J
    .locals 2

    .prologue
    .line 170
    iget-wide v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->toUserId:J

    return-wide v0
.end method

.method public getURLEntities()[Ltwitter4j/URLEntity;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    return-object v0
.end method

.method public getUserMentionEntities()[Ltwitter4j/UserMentionEntity;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 299
    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 300
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltwitter4j/internal/json/TweetJSONImpl;->toUserId:J

    iget-wide v4, p0, Ltwitter4j/internal/json/TweetJSONImpl;->toUserId:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 301
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->toUser:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->toUser:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 302
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->fromUser:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->fromUser:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 303
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltwitter4j/internal/json/TweetJSONImpl;->id:J

    iget-wide v4, p0, Ltwitter4j/internal/json/TweetJSONImpl;->id:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 304
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltwitter4j/internal/json/TweetJSONImpl;->fromUserId:J

    iget-wide v4, p0, Ltwitter4j/internal/json/TweetJSONImpl;->fromUserId:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 305
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->isoLanguageCode:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->isoLanguageCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 306
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->source:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->source:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 307
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->profileImageUrl:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->profileImageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 308
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->createdAt:Ljava/util/Date;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->createdAt:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v0, v2

    .line 309
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->location:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->location:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v0, v2

    .line 310
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->place:Ltwitter4j/Place;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->place:Ltwitter4j/Place;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->geoLocation:Ltwitter4j/GeoLocation;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->geoLocation:Ltwitter4j/GeoLocation;

    invoke-virtual {v0}, Ltwitter4j/GeoLocation;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v0, v2

    .line 312
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->annotations:Ltwitter4j/Annotations;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->annotations:Ltwitter4j/Annotations;

    invoke-virtual {v0}, Ltwitter4j/Annotations;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v0, v2

    .line 313
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :goto_b
    add-int/2addr v0, v2

    .line 314
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    if-eqz v0, :cond_d

    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :goto_c
    add-int/2addr v0, v2

    .line 315
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :goto_d
    add-int/2addr v0, v2

    .line 316
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwitter4j/internal/json/TweetJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    if-eqz v2, :cond_0

    iget-object v1, p0, Ltwitter4j/internal/json/TweetJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 317
    return v0

    :cond_1
    move v0, v1

    .line 299
    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 301
    goto/16 :goto_1

    :cond_3
    move v0, v1

    .line 302
    goto/16 :goto_2

    :cond_4
    move v0, v1

    .line 305
    goto/16 :goto_3

    :cond_5
    move v0, v1

    .line 306
    goto/16 :goto_4

    :cond_6
    move v0, v1

    .line 307
    goto/16 :goto_5

    :cond_7
    move v0, v1

    .line 308
    goto :goto_6

    :cond_8
    move v0, v1

    .line 309
    goto :goto_7

    :cond_9
    move v0, v1

    .line 310
    goto :goto_8

    :cond_a
    move v0, v1

    .line 311
    goto :goto_9

    :cond_b
    move v0, v1

    .line 312
    goto :goto_a

    :cond_c
    move v0, v1

    .line 313
    goto :goto_b

    :cond_d
    move v0, v1

    .line 314
    goto :goto_c

    :cond_e
    move v0, v1

    .line 315
    goto :goto_d
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x27

    .line 322
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "TweetJSONImpl{text=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/TweetJSONImpl;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", toUserId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v2, p0, Ltwitter4j/internal/json/TweetJSONImpl;->toUserId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", toUser=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/TweetJSONImpl;->toUser:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", fromUser=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/TweetJSONImpl;->fromUser:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v2, p0, Ltwitter4j/internal/json/TweetJSONImpl;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", fromUserId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v2, p0, Ltwitter4j/internal/json/TweetJSONImpl;->fromUserId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", isoLanguageCode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/TweetJSONImpl;->isoLanguageCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", source=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/TweetJSONImpl;->source:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", profileImageUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/TweetJSONImpl;->profileImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", createdAt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/TweetJSONImpl;->createdAt:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", location=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/TweetJSONImpl;->location:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", place="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/TweetJSONImpl;->place:Ltwitter4j/Place;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", geoLocation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/TweetJSONImpl;->geoLocation:Ltwitter4j/GeoLocation;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", annotations="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/TweetJSONImpl;->annotations:Ltwitter4j/Annotations;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", userMentionEntities="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", urlEntities="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", hashtagEntities="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", mediaEntities="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/TweetJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    if-nez v2, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ltwitter4j/internal/json/TweetJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ltwitter4j/internal/json/TweetJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3
.end method
