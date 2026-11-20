.class final Ltwitter4j/internal/json/QueryResultJSONImpl;
.super Ljava/lang/Object;
.source "QueryResultJSONImpl.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ltwitter4j/QueryResult;


# static fields
.field private static final serialVersionUID:J = -0x7db884b56e8fbc26L


# instance fields
.field private completedIn:D

.field private maxId:J

.field private page:I

.field private query:Ljava/lang/String;

.field private refreshUrl:Ljava/lang/String;

.field private resultsPerPage:I

.field private sinceId:J

.field private tweets:Ljava/util/List;

.field private warning:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltwitter4j/Query;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p1}, Ltwitter4j/Query;->getSinceId()J

    move-result-wide v0

    iput-wide v0, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->sinceId:J

    .line 86
    invoke-virtual {p1}, Ltwitter4j/Query;->getRpp()I

    move-result v0

    iput v0, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->resultsPerPage:I

    .line 87
    invoke-virtual {p1}, Ltwitter4j/Query;->getPage()I

    move-result v0

    iput v0, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->page:I

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->tweets:Ljava/util/List;

    .line 89
    return-void
.end method

.method constructor <init>(Ltwitter4j/internal/http/HttpResponse;Ltwitter4j/conf/Configuration;)V
    .locals 6

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Ltwitter4j/internal/http/HttpResponse;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 60
    :try_start_0
    const-string v0, "since_id"

    invoke-static {v0, v1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getLong(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v2

    iput-wide v2, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->sinceId:J

    .line 61
    const-string v0, "max_id"

    invoke-static {v0, v1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getLong(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v2

    iput-wide v2, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->maxId:J

    .line 62
    const-string v0, "refresh_url"

    invoke-static {v0, v1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getUnescapedString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->refreshUrl:Ljava/lang/String;

    .line 64
    const-string v0, "results_per_page"

    invoke-static {v0, v1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getInt(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->resultsPerPage:I

    .line 65
    const-string v0, "warning"

    invoke-static {v0, v1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getRawString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->warning:Ljava/lang/String;

    .line 66
    const-string v0, "completed_in"

    invoke-static {v0, v1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getDouble(Ljava/lang/String;Lorg/json/JSONObject;)D

    move-result-wide v2

    iput-wide v2, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->completedIn:D

    .line 67
    const-string v0, "page"

    invoke-static {v0, v1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getInt(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->page:I

    .line 68
    const-string v0, "query"

    invoke-static {v0, v1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getURLDecodedString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->query:Ljava/lang/String;

    .line 69
    const-string v0, "results"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->tweets:Ljava/util/List;

    .line 71
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->clearThreadLocalMap()V

    .line 74
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 75
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 76
    iget-object v4, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->tweets:Ljava/util/List;

    new-instance v5, Ltwitter4j/internal/json/TweetJSONImpl;

    invoke-direct {v5, v3, p2}, Ltwitter4j/internal/json/TweetJSONImpl;-><init>(Lorg/json/JSONObject;Ltwitter4j/conf/Configuration;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
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

    .line 81
    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    if-ne p0, p1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 157
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

    .line 159
    :cond_3
    check-cast p1, Ltwitter4j/QueryResult;

    .line 161
    invoke-interface {p1}, Ltwitter4j/QueryResult;->getCompletedIn()D

    move-result-wide v2

    iget-wide v4, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->completedIn:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    iget-wide v2, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->maxId:J

    invoke-interface {p1}, Ltwitter4j/QueryResult;->getMaxId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 164
    :cond_5
    iget v2, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->page:I

    invoke-interface {p1}, Ltwitter4j/QueryResult;->getPage()I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 165
    :cond_6
    iget v2, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->resultsPerPage:I

    invoke-interface {p1}, Ltwitter4j/QueryResult;->getResultsPerPage()I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 166
    :cond_7
    iget-wide v2, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->sinceId:J

    invoke-interface {p1}, Ltwitter4j/QueryResult;->getSinceId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 167
    :cond_8
    iget-object v2, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->query:Ljava/lang/String;

    invoke-interface {p1}, Ltwitter4j/QueryResult;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    .line 168
    :cond_9
    iget-object v2, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->refreshUrl:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->refreshUrl:Ljava/lang/String;

    invoke-interface {p1}, Ltwitter4j/QueryResult;->getRefreshUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 169
    goto :goto_0

    .line 168
    :cond_b
    invoke-interface {p1}, Ltwitter4j/QueryResult;->getRefreshUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 170
    :cond_c
    iget-object v2, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->tweets:Ljava/util/List;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->tweets:Ljava/util/List;

    invoke-interface {p1}, Ltwitter4j/QueryResult;->getTweets()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 170
    :cond_e
    invoke-interface {p1}, Ltwitter4j/QueryResult;->getTweets()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_d

    .line 172
    :cond_f
    iget-object v2, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->warning:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->warning:Ljava/lang/String;

    invoke-interface {p1}, Ltwitter4j/QueryResult;->getWarning()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 172
    :cond_10
    invoke-interface {p1}, Ltwitter4j/QueryResult;->getWarning()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getCompletedIn()D
    .locals 2

    .prologue
    .line 130
    iget-wide v0, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->completedIn:D

    return-wide v0
.end method

.method public getMaxId()J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->maxId:J

    return-wide v0
.end method

.method public getPage()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->page:I

    return v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->query:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->refreshUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getResultsPerPage()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->resultsPerPage:I

    return v0
.end method

.method public getSinceId()J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->sinceId:J

    return-wide v0
.end method

.method public getTweets()Ljava/util/List;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->tweets:Ljava/util/List;

    return-object v0
.end method

.method public getWarning()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->warning:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 182
    iget-wide v2, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->sinceId:J

    iget-wide v4, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->sinceId:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->maxId:J

    iget-wide v4, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->maxId:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->refreshUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->refreshUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->resultsPerPage:I

    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->warning:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->warning:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 187
    iget-wide v2, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->completedIn:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_3

    iget-wide v2, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->completedIn:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 188
    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->page:I

    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->query:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->tweets:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->tweets:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 192
    return v0

    :cond_1
    move v0, v1

    .line 184
    goto :goto_0

    :cond_2
    move v0, v1

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 197
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "QueryResultJSONImpl{sinceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v1, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->sinceId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", maxId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v1, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->maxId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", refreshUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->refreshUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", resultsPerPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->resultsPerPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", warning=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->warning:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", completedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v1, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->completedIn:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->page:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", query=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", tweets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/QueryResultJSONImpl;->tweets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
