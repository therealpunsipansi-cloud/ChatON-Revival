.class final Ltwitter4j/internal/json/StatusJSONImpl;
.super Ltwitter4j/internal/json/TwitterResponseImpl;
.source "StatusJSONImpl.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ltwitter4j/Status;


# static fields
.field static class$twitter4j$internal$json$StatusJSONImpl:Ljava/lang/Class; = null

.field private static final logger:Ltwitter4j/internal/logging/Logger;

.field private static final serialVersionUID:J = 0x68c214e4e0c8cc29L


# instance fields
.field private annotations:Ltwitter4j/Annotations;

.field private contributors:[Ljava/lang/String;

.field private contributorsIDs:[J

.field private createdAt:Ljava/util/Date;

.field private geoLocation:Ltwitter4j/GeoLocation;

.field private hashtagEntities:[Ltwitter4j/HashtagEntity;

.field private id:J

.field private inReplyToScreenName:Ljava/lang/String;

.field private inReplyToStatusId:J

.field private inReplyToUserId:J

.field private isFavorited:Z

.field private isTruncated:Z

.field private mediaEntities:[Ltwitter4j/MediaEntity;

.field private myRetweetedStatus:Ltwitter4j/Status;

.field private place:Ltwitter4j/Place;

.field private retweetCount:J

.field private retweetedStatus:Ltwitter4j/Status;

.field private source:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private urlEntities:[Ltwitter4j/URLEntity;

.field private user:Ltwitter4j/User;

.field private userMentionEntities:[Ltwitter4j/UserMentionEntity;

.field private wasRetweetedByMe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Ltwitter4j/internal/json/StatusJSONImpl;->class$twitter4j$internal$json$StatusJSONImpl:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "twitter4j.internal.json.StatusJSONImpl"

    invoke-static {v0}, Ltwitter4j/internal/json/StatusJSONImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ltwitter4j/internal/json/StatusJSONImpl;->class$twitter4j$internal$json$StatusJSONImpl:Ljava/lang/Class;

    :goto_0
    invoke-static {v0}, Ltwitter4j/internal/logging/Logger;->getLogger(Ljava/lang/Class;)Ltwitter4j/internal/logging/Logger;

    move-result-object v0

    sput-object v0, Ltwitter4j/internal/json/StatusJSONImpl;->logger:Ltwitter4j/internal/logging/Logger;

    return-void

    :cond_0
    sget-object v0, Ltwitter4j/internal/json/StatusJSONImpl;->class$twitter4j$internal$json$StatusJSONImpl:Ljava/lang/Class;

    goto :goto_0
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Ltwitter4j/internal/json/TwitterResponseImpl;-><init>()V

    .line 53
    iput-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->geoLocation:Ltwitter4j/GeoLocation;

    .line 54
    iput-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->place:Ltwitter4j/Place;

    .line 58
    iput-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->contributors:[Ljava/lang/String;

    .line 60
    iput-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->annotations:Ltwitter4j/Annotations;

    .line 315
    iput-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->user:Ltwitter4j/User;

    .line 81
    invoke-direct {p0, p1}, Ltwitter4j/internal/json/StatusJSONImpl;->init(Lorg/json/JSONObject;)V

    .line 82
    return-void
.end method

.method constructor <init>(Ltwitter4j/internal/http/HttpResponse;Ltwitter4j/conf/Configuration;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1}, Ltwitter4j/internal/json/TwitterResponseImpl;-><init>(Ltwitter4j/internal/http/HttpResponse;)V

    .line 53
    iput-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->geoLocation:Ltwitter4j/GeoLocation;

    .line 54
    iput-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->place:Ltwitter4j/Place;

    .line 58
    iput-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->contributors:[Ljava/lang/String;

    .line 60
    iput-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->annotations:Ltwitter4j/Annotations;

    .line 315
    iput-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->user:Ltwitter4j/User;

    .line 71
    invoke-virtual {p1}, Ltwitter4j/internal/http/HttpResponse;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Ltwitter4j/internal/json/StatusJSONImpl;->init(Lorg/json/JSONObject;)V

    .line 73
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-static {}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->clearThreadLocalMap()V

    .line 75
    invoke-static {p0, v0}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    return-void
.end method

.method static class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 41
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method static createStatusList(Ltwitter4j/internal/http/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;
    .locals 7

    .prologue
    .line 383
    :try_start_0
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-static {}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->clearThreadLocalMap()V

    .line 386
    :cond_0
    invoke-virtual {p0}, Ltwitter4j/internal/http/HttpResponse;->asJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    .line 387
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 388
    new-instance v3, Ltwitter4j/internal/json/ResponseListImpl;

    invoke-direct {v3, v2, p0}, Ltwitter4j/internal/json/ResponseListImpl;-><init>(ILtwitter4j/internal/http/HttpResponse;)V

    .line 389
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 390
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 391
    new-instance v5, Ltwitter4j/internal/json/StatusJSONImpl;

    invoke-direct {v5, v4}, Ltwitter4j/internal/json/StatusJSONImpl;-><init>(Lorg/json/JSONObject;)V

    .line 392
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 393
    invoke-static {v5, v4}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_1
    invoke-interface {v3, v5}, Ltwitter4j/ResponseList;->add(Ljava/lang/Object;)Z

    .line 389
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 397
    :cond_2
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 398
    invoke-static {v3, v1}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_1

    .line 400
    :cond_3
    return-object v3

    .line 401
    :catch_0
    move-exception v0

    .line 402
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 403
    :catch_1
    move-exception v0

    .line 404
    throw v0
.end method

.method private init(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 85
    const-string v0, "id"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getLong(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v2

    iput-wide v2, p0, Ltwitter4j/internal/json/StatusJSONImpl;->id:J

    .line 86
    const-string v0, "text"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getUnescapedString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->text:Ljava/lang/String;

    .line 87
    const-string v0, "source"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getUnescapedString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->source:Ljava/lang/String;

    .line 88
    const-string v0, "created_at"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getDate(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->createdAt:Ljava/util/Date;

    .line 89
    const-string v0, "truncated"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getBoolean(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    iput-boolean v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->isTruncated:Z

    .line 90
    const-string v0, "in_reply_to_status_id"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getLong(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v2

    iput-wide v2, p0, Ltwitter4j/internal/json/StatusJSONImpl;->inReplyToStatusId:J

    .line 91
    const-string v0, "in_reply_to_user_id"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getLong(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v2

    iput-wide v2, p0, Ltwitter4j/internal/json/StatusJSONImpl;->inReplyToUserId:J

    .line 92
    const-string v0, "favorited"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getBoolean(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    iput-boolean v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->isFavorited:Z

    .line 93
    const-string v0, "in_reply_to_screen_name"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getUnescapedString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->inReplyToScreenName:Ljava/lang/String;

    .line 94
    const-string v0, "retweet_count"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getLong(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v2

    iput-wide v2, p0, Ltwitter4j/internal/json/StatusJSONImpl;->retweetCount:J

    .line 96
    :try_start_0
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ltwitter4j/internal/json/UserJSONImpl;

    const-string v2, "user"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v2}, Ltwitter4j/internal/json/UserJSONImpl;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->user:Ltwitter4j/User;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_0
    invoke-static {p1}, Ltwitter4j/internal/json/z_T4JInternalJSONImplFactory;->createGeoLocation(Lorg/json/JSONObject;)Ltwitter4j/GeoLocation;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->geoLocation:Ltwitter4j/GeoLocation;

    .line 103
    const-string v0, "place"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    :try_start_1
    new-instance v0, Ltwitter4j/internal/json/PlaceJSONImpl;

    const-string v2, "place"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v2}, Ltwitter4j/internal/json/PlaceJSONImpl;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->place:Ltwitter4j/Place;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :cond_1
    :goto_0
    const-string v0, "retweeted_status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    :try_start_2
    new-instance v0, Ltwitter4j/internal/json/StatusJSONImpl;

    const-string v2, "retweeted_status"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v2}, Ltwitter4j/internal/json/StatusJSONImpl;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->retweetedStatus:Ltwitter4j/Status;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    :cond_2
    :goto_1
    const-string v0, "contributors"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 122
    :try_start_3
    const-string v0, "contributors"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->contributorsIDs:[J

    move v0, v1

    .line 124
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 125
    iget-object v3, p0, Ltwitter4j/internal/json/StatusJSONImpl;->contributorsIDs:[J

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v3, v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 106
    :catch_1
    move-exception v0

    .line 107
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 108
    sget-object v0, Ltwitter4j/internal/json/StatusJSONImpl;->logger:Ltwitter4j/internal/logging/Logger;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "failed to parse place:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltwitter4j/internal/logging/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :catch_2
    move-exception v0

    .line 116
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 117
    sget-object v0, Ltwitter4j/internal/json/StatusJSONImpl;->logger:Ltwitter4j/internal/logging/Logger;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "failed to parse retweeted_status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltwitter4j/internal/logging/Logger;->warn(Ljava/lang/String;)V

    goto :goto_1

    .line 127
    :catch_3
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 129
    sget-object v0, Ltwitter4j/internal/json/StatusJSONImpl;->logger:Ltwitter4j/internal/logging/Logger;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "failed to parse contributors:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltwitter4j/internal/logging/Logger;->warn(Ljava/lang/String;)V

    .line 137
    :cond_3
    :goto_3
    const-string v0, "entities"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 139
    :try_start_4
    const-string v0, "entities"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 141
    const-string v0, "user_mentions"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 142
    const-string v0, "user_mentions"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 144
    new-array v0, v4, [Ltwitter4j/UserMentionEntity;

    iput-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    move v0, v1

    .line 145
    :goto_4
    if-ge v0, v4, :cond_5

    .line 146
    iget-object v5, p0, Ltwitter4j/internal/json/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    new-instance v6, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;-><init>(Lorg/json/JSONObject;)V

    aput-object v6, v5, v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 130
    :catch_4
    move-exception v0

    .line 131
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 132
    sget-object v0, Ltwitter4j/internal/json/StatusJSONImpl;->logger:Ltwitter4j/internal/logging/Logger;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "failed to parse contributors:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltwitter4j/internal/logging/Logger;->warn(Ljava/lang/String;)V

    goto :goto_3

    .line 135
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->contributors:[Ljava/lang/String;

    goto :goto_3

    .line 150
    :cond_5
    :try_start_5
    const-string v0, "urls"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 151
    const-string v0, "urls"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 153
    new-array v0, v4, [Ltwitter4j/URLEntity;

    iput-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    move v0, v1

    .line 154
    :goto_5
    if-ge v0, v4, :cond_6

    .line 155
    iget-object v5, p0, Ltwitter4j/internal/json/StatusJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    new-instance v6, Ltwitter4j/internal/json/URLEntityJSONImpl;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Ltwitter4j/internal/json/URLEntityJSONImpl;-><init>(Lorg/json/JSONObject;)V

    aput-object v6, v5, v0

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 159
    :cond_6
    const-string v0, "hashtags"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 160
    const-string v0, "hashtags"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 162
    new-array v0, v4, [Ltwitter4j/HashtagEntity;

    iput-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    move v0, v1

    .line 163
    :goto_6
    if-ge v0, v4, :cond_7

    .line 164
    iget-object v5, p0, Ltwitter4j/internal/json/StatusJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    new-instance v6, Ltwitter4j/internal/json/HashtagEntityJSONImpl;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Ltwitter4j/internal/json/HashtagEntityJSONImpl;-><init>(Lorg/json/JSONObject;)V

    aput-object v6, v5, v0

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 168
    :cond_7
    const-string v0, "media"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 169
    const-string v0, "media"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 171
    new-array v0, v3, [Ltwitter4j/MediaEntity;

    iput-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    move v0, v1

    .line 172
    :goto_7
    if-ge v0, v3, :cond_8

    .line 173
    iget-object v1, p0, Ltwitter4j/internal/json/StatusJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    new-instance v4, Ltwitter4j/internal/json/MediaEntityJSONImpl;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Ltwitter4j/internal/json/MediaEntityJSONImpl;-><init>(Lorg/json/JSONObject;)V

    aput-object v4, v1, v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 176
    :catch_5
    move-exception v0

    .line 177
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 180
    :cond_8
    const-string v0, "annotations"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 182
    :try_start_6
    const-string v0, "annotations"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 183
    new-instance v1, Ltwitter4j/Annotations;

    invoke-direct {v1, v0}, Ltwitter4j/Annotations;-><init>(Lorg/json/JSONArray;)V

    iput-object v1, p0, Ltwitter4j/internal/json/StatusJSONImpl;->annotations:Ltwitter4j/Annotations;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    .line 187
    :cond_9
    :goto_8
    const-string v0, "current_user_retweet"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 189
    :try_start_7
    new-instance v0, Ltwitter4j/internal/json/StatusJSONImpl;

    const-string v1, "current_user_retweet"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Ltwitter4j/internal/json/StatusJSONImpl;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->myRetweetedStatus:Ltwitter4j/Status;

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->wasRetweetedByMe:Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 196
    :cond_a
    :goto_9
    return-void

    .line 191
    :catch_6
    move-exception v0

    .line 192
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 193
    sget-object v0, Ltwitter4j/internal/json/StatusJSONImpl;->logger:Ltwitter4j/internal/logging/Logger;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "failed to parse current_user_retweet:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltwitter4j/internal/logging/Logger;->warn(Ljava/lang/String;)V

    goto :goto_9

    .line 184
    :catch_7
    move-exception v0

    goto :goto_8
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 40
    check-cast p1, Ltwitter4j/Status;

    invoke-virtual {p0, p1}, Ltwitter4j/internal/json/StatusJSONImpl;->compareTo(Ltwitter4j/Status;)I

    move-result v0

    return v0
.end method

.method public compareTo(Ltwitter4j/Status;)I
    .locals 4

    .prologue
    .line 199
    iget-wide v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->id:J

    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 200
    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 201
    const/high16 v0, -0x80000000

    .line 205
    :goto_0
    return v0

    .line 202
    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 203
    const v0, 0x7fffffff

    goto :goto_0

    .line 205
    :cond_1
    long-to-int v0, v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 415
    if-nez p1, :cond_1

    move v0, v1

    .line 421
    :cond_0
    :goto_0
    return v0

    .line 418
    :cond_1
    if-eq p0, p1, :cond_0

    .line 421
    instance-of v2, p1, Ltwitter4j/Status;

    if-eqz v2, :cond_2

    check-cast p1, Ltwitter4j/Status;

    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Ltwitter4j/internal/json/StatusJSONImpl;->id:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public getAnnotations()Ltwitter4j/Annotations;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->annotations:Ltwitter4j/Annotations;

    return-object v0
.end method

.method public getContributors()[J
    .locals 5

    .prologue
    .line 283
    iget-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->contributors:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->contributors:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->contributorsIDs:[J

    .line 287
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltwitter4j/internal/json/StatusJSONImpl;->contributors:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 289
    :try_start_0
    iget-object v1, p0, Ltwitter4j/internal/json/StatusJSONImpl;->contributorsIDs:[J

    iget-object v2, p0, Ltwitter4j/internal/json/StatusJSONImpl;->contributors:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :catch_0
    move-exception v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 292
    sget-object v2, Ltwitter4j/internal/json/StatusJSONImpl;->logger:Ltwitter4j/internal/logging/Logger;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "failed to parse contributors:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltwitter4j/internal/logging/Logger;->warn(Ljava/lang/String;)V

    goto :goto_1

    .line 295
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->contributors:[Ljava/lang/String;

    .line 297
    :cond_1
    iget-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->contributorsIDs:[J

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public getGeoLocation()Ltwitter4j/GeoLocation;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->geoLocation:Ltwitter4j/GeoLocation;

    return-object v0
.end method

.method public getHashtagEntities()[Ltwitter4j/HashtagEntity;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 219
    iget-wide v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->id:J

    return-wide v0
.end method

.method public getInReplyToScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->inReplyToScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public getInReplyToStatusId()J
    .locals 2

    .prologue
    .line 248
    iget-wide v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->inReplyToStatusId:J

    return-wide v0
.end method

.method public getInReplyToUserId()J
    .locals 2

    .prologue
    .line 255
    iget-wide v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->inReplyToUserId:J

    return-wide v0
.end method

.method public getMediaEntities()[Ltwitter4j/MediaEntity;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->mediaEntities:[Ltwitter4j/MediaEntity;

    return-object v0
.end method

.method public getPlace()Ltwitter4j/Place;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->place:Ltwitter4j/Place;

    return-object v0
.end method

.method public getRetweetCount()J
    .locals 2

    .prologue
    .line 342
    iget-wide v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->retweetCount:J

    return-wide v0
.end method

.method public getRetweetedStatus()Ltwitter4j/Status;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->retweetedStatus:Ltwitter4j/Status;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getURLEntities()[Ltwitter4j/URLEntity;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    return-object v0
.end method

.method public getUser()Ltwitter4j/User;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->user:Ltwitter4j/User;

    return-object v0
.end method

.method public getUserMentionEntities()[Ltwitter4j/UserMentionEntity;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 410
    iget-wide v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->id:J

    long-to-int v0, v0

    return v0
.end method

.method public isFavorited()Z
    .locals 1

    .prologue
    .line 311
    iget-boolean v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->isFavorited:Z

    return v0
.end method

.method public isRetweet()Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->retweetedStatus:Ltwitter4j/Status;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRetweetedByMe()Z
    .locals 1

    .prologue
    .line 349
    iget-boolean v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->wasRetweetedByMe:Z

    return v0
.end method

.method public isTruncated()Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->isTruncated:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    const/4 v1, 0x0

    .line 426
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "StatusJSONImpl{createdAt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/StatusJSONImpl;->createdAt:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v2, p0, Ltwitter4j/internal/json/StatusJSONImpl;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", text=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/StatusJSONImpl;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", source=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/StatusJSONImpl;->source:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", isTruncated="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-boolean v2, p0, Ltwitter4j/internal/json/StatusJSONImpl;->isTruncated:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", inReplyToStatusId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v2, p0, Ltwitter4j/internal/json/StatusJSONImpl;->inReplyToStatusId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", inReplyToUserId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v2, p0, Ltwitter4j/internal/json/StatusJSONImpl;->inReplyToUserId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", isFavorited="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-boolean v2, p0, Ltwitter4j/internal/json/StatusJSONImpl;->isFavorited:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", inReplyToScreenName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/StatusJSONImpl;->inReplyToScreenName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", geoLocation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/StatusJSONImpl;->geoLocation:Ltwitter4j/GeoLocation;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", place="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/StatusJSONImpl;->place:Ltwitter4j/Place;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", retweetCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v2, p0, Ltwitter4j/internal/json/StatusJSONImpl;->retweetCount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", wasRetweetedByMe="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-boolean v2, p0, Ltwitter4j/internal/json/StatusJSONImpl;->wasRetweetedByMe:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", contributors="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->contributorsIDs:[J

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", annotations="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/StatusJSONImpl;->annotations:Ltwitter4j/Annotations;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", retweetedStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/StatusJSONImpl;->retweetedStatus:Ltwitter4j/Status;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", userMentionEntities="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", urlEntities="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", hashtagEntities="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Ltwitter4j/internal/json/StatusJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    if-nez v2, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/StatusJSONImpl;->user:Ltwitter4j/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [[J

    const/4 v3, 0x0

    iget-object v4, p0, Ltwitter4j/internal/json/StatusJSONImpl;->contributorsIDs:[J

    aput-object v4, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->userMentionEntities:[Ltwitter4j/UserMentionEntity;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ltwitter4j/internal/json/StatusJSONImpl;->urlEntities:[Ltwitter4j/URLEntity;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ltwitter4j/internal/json/StatusJSONImpl;->hashtagEntities:[Ltwitter4j/HashtagEntity;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3
.end method
