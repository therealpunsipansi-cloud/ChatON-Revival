.class final Ltwitter4j/internal/json/RelatedResultsJSONImpl;
.super Ltwitter4j/internal/json/TwitterResponseImpl;
.source "RelatedResultsJSONImpl.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ltwitter4j/RelatedResults;


# static fields
.field private static final TWEETS_FROM_USER:Ljava/lang/String; = "TweetsFromUser"

.field private static final TWEETS_WITH_CONVERSATION:Ljava/lang/String; = "TweetsWithConversation"

.field private static final TWEETS_WITH_REPLY:Ljava/lang/String; = "TweetsWithReply"

.field private static final serialVersionUID:J = -0x66eeb264b8d19c33L


# instance fields
.field private tweetsMap:Ljava/util/Map;


# direct methods
.method constructor <init>(Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ltwitter4j/internal/json/TwitterResponseImpl;-><init>()V

    .line 57
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ltwitter4j/internal/json/RelatedResultsJSONImpl;->init(Lorg/json/JSONArray;Ltwitter4j/internal/http/HttpResponse;Z)V

    .line 59
    return-void
.end method

.method constructor <init>(Ltwitter4j/internal/http/HttpResponse;Ltwitter4j/conf/Configuration;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ltwitter4j/internal/json/TwitterResponseImpl;-><init>(Ltwitter4j/internal/http/HttpResponse;)V

    .line 48
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->clearThreadLocalMap()V

    .line 51
    :cond_0
    invoke-virtual {p1}, Ltwitter4j/internal/http/HttpResponse;->asJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    .line 52
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Ltwitter4j/internal/json/RelatedResultsJSONImpl;->init(Lorg/json/JSONArray;Ltwitter4j/internal/http/HttpResponse;Z)V

    .line 53
    return-void
.end method

.method private init(Lorg/json/JSONArray;Ltwitter4j/internal/http/HttpResponse;Z)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 62
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ltwitter4j/internal/json/RelatedResultsJSONImpl;->tweetsMap:Ljava/util/Map;

    .line 64
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_5

    .line 65
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 66
    const-string v2, "Tweet"

    const-string v5, "resultType"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 64
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 70
    :cond_1
    const-string v2, "groupName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "TweetsWithConversation"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "TweetsWithReply"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "TweetsFromUser"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 76
    :cond_2
    const-string v5, "results"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 77
    iget-object v0, p0, Ltwitter4j/internal/json/RelatedResultsJSONImpl;->tweetsMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/ResponseList;

    .line 78
    if-nez v0, :cond_6

    .line 79
    new-instance v0, Ltwitter4j/internal/json/ResponseListImpl;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v0, v6, p2}, Ltwitter4j/internal/json/ResponseListImpl;-><init>(ILtwitter4j/internal/http/HttpResponse;)V

    .line 80
    iget-object v6, p0, Ltwitter4j/internal/json/RelatedResultsJSONImpl;->tweetsMap:Ljava/util/Map;

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 83
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v0, v1

    :goto_3
    if-ge v0, v6, :cond_4

    .line 84
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "value"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 85
    new-instance v8, Ltwitter4j/internal/json/StatusJSONImpl;

    invoke-direct {v8, v7}, Ltwitter4j/internal/json/StatusJSONImpl;-><init>(Lorg/json/JSONObject;)V

    .line 86
    if-eqz p3, :cond_3

    .line 87
    invoke-static {v8, v7}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_3
    invoke-interface {v2, v8}, Ltwitter4j/ResponseList;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 91
    :cond_4
    if-eqz p3, :cond_0

    .line 92
    invoke-static {v2, v5}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 98
    :cond_5
    return-void

    :cond_6
    move-object v2, v0

    goto :goto_2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 146
    instance-of v1, p1, Ltwitter4j/internal/json/RelatedResultsJSONImpl;

    if-eqz v1, :cond_0

    .line 147
    check-cast p1, Ltwitter4j/internal/json/RelatedResultsJSONImpl;

    .line 148
    iget-object v1, p0, Ltwitter4j/internal/json/RelatedResultsJSONImpl;->tweetsMap:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 149
    iget-object v1, p1, Ltwitter4j/internal/json/RelatedResultsJSONImpl;->tweetsMap:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    iget-object v1, p0, Ltwitter4j/internal/json/RelatedResultsJSONImpl;->tweetsMap:Ljava/util/Map;

    iget-object v2, p1, Ltwitter4j/internal/json/RelatedResultsJSONImpl;->tweetsMap:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getTweetsFromUser()Ltwitter4j/ResponseList;
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Ltwitter4j/internal/json/RelatedResultsJSONImpl;->tweetsMap:Ljava/util/Map;

    const-string v1, "TweetsFromUser"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/ResponseList;

    .line 129
    if-eqz v0, :cond_0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltwitter4j/internal/json/ResponseListImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltwitter4j/internal/json/ResponseListImpl;-><init>(ILtwitter4j/internal/http/HttpResponse;)V

    goto :goto_0
.end method

.method public getTweetsWithConversation()Ltwitter4j/ResponseList;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Ltwitter4j/internal/json/RelatedResultsJSONImpl;->tweetsMap:Ljava/util/Map;

    const-string v1, "TweetsWithConversation"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/ResponseList;

    .line 105
    if-eqz v0, :cond_0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltwitter4j/internal/json/ResponseListImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltwitter4j/internal/json/ResponseListImpl;-><init>(ILtwitter4j/internal/http/HttpResponse;)V

    goto :goto_0
.end method

.method public getTweetsWithReply()Ltwitter4j/ResponseList;
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Ltwitter4j/internal/json/RelatedResultsJSONImpl;->tweetsMap:Ljava/util/Map;

    const-string v1, "TweetsWithReply"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/ResponseList;

    .line 117
    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltwitter4j/internal/json/ResponseListImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltwitter4j/internal/json/ResponseListImpl;-><init>(ILtwitter4j/internal/http/HttpResponse;)V

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 138
    .line 140
    iget-object v0, p0, Ltwitter4j/internal/json/RelatedResultsJSONImpl;->tweetsMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 141
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "RelatedResultsJSONImpl {tweetsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/RelatedResultsJSONImpl;->tweetsMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
