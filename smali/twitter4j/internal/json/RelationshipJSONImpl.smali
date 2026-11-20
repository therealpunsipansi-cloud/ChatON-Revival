.class Ltwitter4j/internal/json/RelationshipJSONImpl;
.super Ltwitter4j/internal/json/TwitterResponseImpl;
.source "RelationshipJSONImpl.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ltwitter4j/Relationship;


# static fields
.field private static final serialVersionUID:J = 0x6b34ca39712b59e8L


# instance fields
.field private final sourceBlockingTarget:Z

.field private final sourceFollowedByTarget:Z

.field private final sourceFollowingTarget:Z

.field private final sourceNotificationsEnabled:Z

.field private final sourceUserId:J

.field private final sourceUserScreenName:Ljava/lang/String;

.field private final targetUserId:J

.field private final targetUserScreenName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ltwitter4j/internal/json/RelationshipJSONImpl;-><init>(Ltwitter4j/internal/http/HttpResponse;Lorg/json/JSONObject;)V

    .line 61
    return-void
.end method

.method constructor <init>(Ltwitter4j/internal/http/HttpResponse;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 64
    invoke-direct {p0, p1}, Ltwitter4j/internal/json/TwitterResponseImpl;-><init>(Ltwitter4j/internal/http/HttpResponse;)V

    .line 66
    :try_start_0
    const-string v0, "relationship"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 67
    const-string v1, "source"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 68
    const-string v2, "target"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 69
    const-string v2, "id"

    invoke-static {v2, v1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getLong(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v2

    iput-wide v2, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->sourceUserId:J

    .line 70
    const-string v2, "id"

    invoke-static {v2, v0}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getLong(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v2

    iput-wide v2, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->targetUserId:J

    .line 71
    const-string v2, "screen_name"

    invoke-static {v2, v1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getUnescapedString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->sourceUserScreenName:Ljava/lang/String;

    .line 72
    const-string v2, "screen_name"

    invoke-static {v2, v0}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getUnescapedString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->targetUserScreenName:Ljava/lang/String;

    .line 73
    const-string v0, "blocking"

    invoke-static {v0, v1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getBoolean(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    iput-boolean v0, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->sourceBlockingTarget:Z

    .line 74
    const-string v0, "following"

    invoke-static {v0, v1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getBoolean(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    iput-boolean v0, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->sourceFollowingTarget:Z

    .line 75
    const-string v0, "followed_by"

    invoke-static {v0, v1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getBoolean(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    iput-boolean v0, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->sourceFollowedByTarget:Z

    .line 76
    const-string v0, "notifications_enabled"

    invoke-static {v0, v1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getBoolean(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    iput-boolean v0, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->sourceNotificationsEnabled:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
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

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(Ltwitter4j/internal/http/HttpResponse;Ltwitter4j/conf/Configuration;)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p1}, Ltwitter4j/internal/http/HttpResponse;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ltwitter4j/internal/json/RelationshipJSONImpl;-><init>(Ltwitter4j/internal/http/HttpResponse;Lorg/json/JSONObject;)V

    .line 53
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->clearThreadLocalMap()V

    .line 55
    invoke-virtual {p1}, Ltwitter4j/internal/http/HttpResponse;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    return-void
.end method

.method static createRelationshipList(Ltwitter4j/internal/http/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;
    .locals 7

    .prologue
    .line 85
    :try_start_0
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->clearThreadLocalMap()V

    .line 88
    :cond_0
    invoke-virtual {p0}, Ltwitter4j/internal/http/HttpResponse;->asJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 90
    new-instance v3, Ltwitter4j/internal/json/ResponseListImpl;

    invoke-direct {v3, v2, p0}, Ltwitter4j/internal/json/ResponseListImpl;-><init>(ILtwitter4j/internal/http/HttpResponse;)V

    .line 91
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 92
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 93
    new-instance v5, Ltwitter4j/internal/json/RelationshipJSONImpl;

    invoke-direct {v5, v4}, Ltwitter4j/internal/json/RelationshipJSONImpl;-><init>(Lorg/json/JSONObject;)V

    .line 94
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 95
    invoke-static {v5, v4}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_1
    invoke-interface {v3, v5}, Ltwitter4j/ResponseList;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    invoke-static {v3, v1}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    :cond_3
    return-object v3

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    if-ne p0, p1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    instance-of v2, p1, Ltwitter4j/Relationship;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 186
    :cond_2
    check-cast p1, Ltwitter4j/Relationship;

    .line 188
    iget-wide v2, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->sourceUserId:J

    invoke-interface {p1}, Ltwitter4j/Relationship;->getSourceUserId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 189
    :cond_3
    iget-wide v2, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->targetUserId:J

    invoke-interface {p1}, Ltwitter4j/Relationship;->getTargetUserId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 190
    :cond_4
    iget-object v2, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->sourceUserScreenName:Ljava/lang/String;

    invoke-interface {p1}, Ltwitter4j/Relationship;->getSourceUserScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 191
    goto :goto_0

    .line 192
    :cond_5
    iget-object v2, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->targetUserScreenName:Ljava/lang/String;

    invoke-interface {p1}, Ltwitter4j/Relationship;->getTargetUserScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 193
    goto :goto_0
.end method

.method public getSourceUserId()J
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->sourceUserId:J

    return-wide v0
.end method

.method public getSourceUserScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->sourceUserScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetUserId()J
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->targetUserId:J

    return-wide v0
.end method

.method public getTargetUserScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->targetUserScreenName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 200
    iget-wide v3, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->targetUserId:J

    iget-wide v5, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->targetUserId:J

    ushr-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v0, v3

    .line 201
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->targetUserScreenName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->targetUserScreenName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    .line 202
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->sourceBlockingTarget:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v3

    .line 203
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->sourceNotificationsEnabled:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v3

    .line 204
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->sourceFollowingTarget:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v3

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->sourceFollowedByTarget:Z

    if-eqz v3, :cond_5

    :goto_4
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->sourceUserId:J

    iget-wide v4, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->sourceUserId:J

    ushr-long/2addr v4, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->sourceUserScreenName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->sourceUserScreenName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 208
    return v0

    :cond_1
    move v0, v1

    .line 201
    goto :goto_0

    :cond_2
    move v0, v1

    .line 202
    goto :goto_1

    :cond_3
    move v0, v1

    .line 203
    goto :goto_2

    :cond_4
    move v0, v1

    .line 204
    goto :goto_3

    :cond_5
    move v2, v1

    .line 205
    goto :goto_4
.end method

.method public isSourceBlockingTarget()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->sourceBlockingTarget:Z

    return v0
.end method

.method public isSourceFollowedByTarget()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->sourceFollowedByTarget:Z

    return v0
.end method

.method public isSourceFollowingTarget()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->sourceFollowingTarget:Z

    return v0
.end method

.method public isSourceNotificationsEnabled()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->sourceNotificationsEnabled:Z

    return v0
.end method

.method public isTargetFollowedBySource()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->sourceFollowingTarget:Z

    return v0
.end method

.method public isTargetFollowingSource()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->sourceFollowedByTarget:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 213
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "RelationshipJSONImpl{sourceUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v1, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->sourceUserId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", targetUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v1, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->targetUserId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", sourceUserScreenName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->sourceUserScreenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", targetUserScreenName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->targetUserScreenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", sourceFollowingTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-boolean v1, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->sourceFollowingTarget:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", sourceFollowedByTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-boolean v1, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->sourceFollowedByTarget:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", sourceNotificationsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-boolean v1, p0, Ltwitter4j/internal/json/RelationshipJSONImpl;->sourceNotificationsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
