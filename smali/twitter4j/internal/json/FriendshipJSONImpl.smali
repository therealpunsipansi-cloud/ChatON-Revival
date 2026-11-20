.class Ltwitter4j/internal/json/FriendshipJSONImpl;
.super Ljava/lang/Object;
.source "FriendshipJSONImpl.java"

# interfaces
.implements Ltwitter4j/Friendship;


# static fields
.field private static final serialVersionUID:J = 0x6b329ebb34802aedL


# instance fields
.field private followedBy:Z

.field private following:Z

.field private final id:J

.field private final name:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v0, p0, Ltwitter4j/internal/json/FriendshipJSONImpl;->following:Z

    .line 40
    iput-boolean v0, p0, Ltwitter4j/internal/json/FriendshipJSONImpl;->followedBy:Z

    .line 45
    :try_start_0
    const-string v1, "id"

    invoke-static {v1, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getLong(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v1

    iput-wide v1, p0, Ltwitter4j/internal/json/FriendshipJSONImpl;->id:J

    .line 46
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/internal/json/FriendshipJSONImpl;->name:Ljava/lang/String;

    .line 47
    const-string v1, "screen_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/internal/json/FriendshipJSONImpl;->screenName:Ljava/lang/String;

    .line 48
    const-string v1, "connections"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 49
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    const-string v3, "following"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52
    const/4 v2, 0x1

    iput-boolean v2, p0, Ltwitter4j/internal/json/FriendshipJSONImpl;->following:Z

    .line 49
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    const-string v3, "followed_by"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    const/4 v2, 0x1

    iput-boolean v2, p0, Ltwitter4j/internal/json/FriendshipJSONImpl;->followedBy:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
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

    .line 60
    :cond_2
    return-void
.end method

.method static createFriendshipList(Ltwitter4j/internal/http/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;
    .locals 7

    .prologue
    .line 65
    :try_start_0
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->clearThreadLocalMap()V

    .line 68
    :cond_0
    invoke-virtual {p0}, Ltwitter4j/internal/http/HttpResponse;->asJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 70
    new-instance v3, Ltwitter4j/internal/json/ResponseListImpl;

    invoke-direct {v3, v2, p0}, Ltwitter4j/internal/json/ResponseListImpl;-><init>(ILtwitter4j/internal/http/HttpResponse;)V

    .line 71
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 73
    new-instance v5, Ltwitter4j/internal/json/FriendshipJSONImpl;

    invoke-direct {v5, v4}, Ltwitter4j/internal/json/FriendshipJSONImpl;-><init>(Lorg/json/JSONObject;)V

    .line 74
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 75
    invoke-static {v5, v4}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    invoke-interface {v3, v5}, Ltwitter4j/ResponseList;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    invoke-static {v3, v1}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :cond_3
    return-object v3

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    if-ne p0, p1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 113
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

    .line 115
    :cond_3
    check-cast p1, Ltwitter4j/internal/json/FriendshipJSONImpl;

    .line 117
    iget-boolean v2, p0, Ltwitter4j/internal/json/FriendshipJSONImpl;->followedBy:Z

    iget-boolean v3, p1, Ltwitter4j/internal/json/FriendshipJSONImpl;->followedBy:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 118
    :cond_4
    iget-boolean v2, p0, Ltwitter4j/internal/json/FriendshipJSONImpl;->following:Z

    iget-boolean v3, p1, Ltwitter4j/internal/json/FriendshipJSONImpl;->following:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 119
    :cond_5
    iget-wide v2, p0, Ltwitter4j/internal/json/FriendshipJSONImpl;->id:J

    iget-wide v4, p1, Ltwitter4j/internal/json/FriendshipJSONImpl;->id:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 120
    :cond_6
    iget-object v2, p0, Ltwitter4j/internal/json/FriendshipJSONImpl;->name:Ljava/lang/String;

    iget-object v3, p1, Ltwitter4j/internal/json/FriendshipJSONImpl;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 121
    :cond_7
    iget-object v2, p0, Ltwitter4j/internal/json/FriendshipJSONImpl;->screenName:Ljava/lang/String;

    iget-object v3, p1, Ltwitter4j/internal/json/FriendshipJSONImpl;->screenName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Ltwitter4j/internal/json/FriendshipJSONImpl;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ltwitter4j/internal/json/FriendshipJSONImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ltwitter4j/internal/json/FriendshipJSONImpl;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 128
    iget-wide v3, p0, Ltwitter4j/internal/json/FriendshipJSONImpl;->id:J

    iget-wide v5, p0, Ltwitter4j/internal/json/FriendshipJSONImpl;->id:J

    const/16 v0, 0x20

    ushr-long/2addr v5, v0

    xor-long/2addr v3, v5

    long-to-int v0, v3

    .line 129
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Ltwitter4j/internal/json/FriendshipJSONImpl;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltwitter4j/internal/json/FriendshipJSONImpl;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    .line 130
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Ltwitter4j/internal/json/FriendshipJSONImpl;->screenName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltwitter4j/internal/json/FriendshipJSONImpl;->screenName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    .line 131
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltwitter4j/internal/json/FriendshipJSONImpl;->following:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    add-int/2addr v0, v3

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Ltwitter4j/internal/json/FriendshipJSONImpl;->followedBy:Z

    if-eqz v3, :cond_3

    :goto_3
    add-int/2addr v0, v2

    .line 133
    return v0

    :cond_0
    move v0, v1

    .line 129
    goto :goto_0

    :cond_1
    move v0, v1

    .line 130
    goto :goto_1

    :cond_2
    move v0, v1

    .line 131
    goto :goto_2

    :cond_3
    move v2, v1

    .line 132
    goto :goto_3
.end method

.method public isFollowedBy()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Ltwitter4j/internal/json/FriendshipJSONImpl;->followedBy:Z

    return v0
.end method

.method public isFollowing()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Ltwitter4j/internal/json/FriendshipJSONImpl;->following:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 138
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "FriendshipJSONImpl{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v1, p0, Ltwitter4j/internal/json/FriendshipJSONImpl;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/FriendshipJSONImpl;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", screenName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/FriendshipJSONImpl;->screenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", following="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-boolean v1, p0, Ltwitter4j/internal/json/FriendshipJSONImpl;->following:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", followedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-boolean v1, p0, Ltwitter4j/internal/json/FriendshipJSONImpl;->followedBy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
