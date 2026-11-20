.class final Ltwitter4j/internal/json/IDsJSONImpl;
.super Ltwitter4j/internal/json/TwitterResponseImpl;
.source "IDsJSONImpl.java"

# interfaces
.implements Ltwitter4j/IDs;


# static fields
.field private static final serialVersionUID:J = -0x5b62b6c47b2132b9L


# instance fields
.field private ids:[J

.field private nextCursor:J

.field private previousCursor:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 52
    invoke-direct {p0}, Ltwitter4j/internal/json/TwitterResponseImpl;-><init>()V

    .line 38
    iput-wide v0, p0, Ltwitter4j/internal/json/IDsJSONImpl;->previousCursor:J

    .line 39
    iput-wide v0, p0, Ltwitter4j/internal/json/IDsJSONImpl;->nextCursor:J

    .line 53
    invoke-direct {p0, p1}, Ltwitter4j/internal/json/IDsJSONImpl;->init(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method constructor <init>(Ltwitter4j/internal/http/HttpResponse;Ltwitter4j/conf/Configuration;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 43
    invoke-direct {p0, p1}, Ltwitter4j/internal/json/TwitterResponseImpl;-><init>(Ltwitter4j/internal/http/HttpResponse;)V

    .line 38
    iput-wide v0, p0, Ltwitter4j/internal/json/IDsJSONImpl;->previousCursor:J

    .line 39
    iput-wide v0, p0, Ltwitter4j/internal/json/IDsJSONImpl;->nextCursor:J

    .line 44
    invoke-virtual {p1}, Ltwitter4j/internal/http/HttpResponse;->asString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Ltwitter4j/internal/json/IDsJSONImpl;->init(Ljava/lang/String;)V

    .line 46
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->clearThreadLocalMap()V

    .line 48
    invoke-static {p0, v0}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 60
    :try_start_0
    const-string v1, "{"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    const-string v2, "ids"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [J

    iput-object v3, p0, Ltwitter4j/internal/json/IDsJSONImpl;->ids:[J

    .line 64
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-ge v0, v3, :cond_0

    .line 66
    :try_start_1
    iget-object v3, p0, Ltwitter4j/internal/json/IDsJSONImpl;->ids:[J

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v3, v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_2
    new-instance v2, Ltwitter4j/TwitterException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Twitter API returned malformed response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 71
    :cond_0
    :try_start_3
    const-string v0, "previous_cursor"

    invoke-static {v0, v1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getLong(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v2

    iput-wide v2, p0, Ltwitter4j/internal/json/IDsJSONImpl;->previousCursor:J

    .line 72
    const-string v0, "next_cursor"

    invoke-static {v0, v1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getLong(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Ltwitter4j/internal/json/IDsJSONImpl;->nextCursor:J

    .line 89
    :cond_1
    return-void

    .line 74
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [J

    iput-object v2, p0, Ltwitter4j/internal/json/IDsJSONImpl;->ids:[J

    .line 76
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    if-ge v0, v2, :cond_1

    .line 78
    :try_start_4
    iget-object v2, p0, Ltwitter4j/internal/json/IDsJSONImpl;->ids:[J

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v2, v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :catch_2
    move-exception v0

    .line 80
    :try_start_5
    new-instance v2, Ltwitter4j/TwitterException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Twitter API returned malformed response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    if-ne p0, p1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    instance-of v2, p1, Ltwitter4j/IDs;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 131
    :cond_2
    check-cast p1, Ltwitter4j/IDs;

    .line 133
    iget-object v2, p0, Ltwitter4j/internal/json/IDsJSONImpl;->ids:[J

    invoke-interface {p1}, Ltwitter4j/IDs;->getIDs()[J

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getIDs()[J
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ltwitter4j/internal/json/IDsJSONImpl;->ids:[J

    return-object v0
.end method

.method public getNextCursor()J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Ltwitter4j/internal/json/IDsJSONImpl;->nextCursor:J

    return-wide v0
.end method

.method public getPreviousCursor()J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Ltwitter4j/internal/json/IDsJSONImpl;->previousCursor:J

    return-wide v0
.end method

.method public hasNext()Z
    .locals 4

    .prologue
    .line 116
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Ltwitter4j/internal/json/IDsJSONImpl;->nextCursor:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPrevious()Z
    .locals 4

    .prologue
    .line 102
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Ltwitter4j/internal/json/IDsJSONImpl;->previousCursor:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Ltwitter4j/internal/json/IDsJSONImpl;->ids:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltwitter4j/internal/json/IDsJSONImpl;->ids:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 145
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "IDsJSONImpl{ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/IDsJSONImpl;->ids:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", previousCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v1, p0, Ltwitter4j/internal/json/IDsJSONImpl;->previousCursor:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", nextCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v1, p0, Ltwitter4j/internal/json/IDsJSONImpl;->nextCursor:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
