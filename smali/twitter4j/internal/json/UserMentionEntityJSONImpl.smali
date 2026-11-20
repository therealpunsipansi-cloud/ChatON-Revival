.class Ltwitter4j/internal/json/UserMentionEntityJSONImpl;
.super Ljava/lang/Object;
.source "UserMentionEntityJSONImpl.java"

# interfaces
.implements Ltwitter4j/UserMentionEntity;


# static fields
.field private static final serialVersionUID:J = 0x5b5263422916aeb6L


# instance fields
.field private end:I

.field private id:J

.field private name:Ljava/lang/String;

.field private screenName:Ljava/lang/String;

.field private start:I


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v0, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->start:I

    .line 35
    iput v0, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->end:I

    .line 42
    invoke-direct {p0, p1}, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->init(Lorg/json/JSONObject;)V

    .line 43
    return-void
.end method

.method private init(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 47
    :try_start_0
    const-string v0, "indices"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    iput v1, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->start:I

    .line 49
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    iput v0, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->end:I

    .line 51
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->name:Ljava/lang/String;

    .line 54
    :cond_0
    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->screenName:Ljava/lang/String;

    .line 57
    :cond_1
    const-string v0, "id"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getLong(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->id:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p0, p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 101
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

    .line 103
    :cond_3
    check-cast p1, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;

    .line 105
    iget v2, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->end:I

    iget v3, p1, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->end:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 106
    :cond_4
    iget-wide v2, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->id:J

    iget-wide v4, p1, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->id:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 107
    :cond_5
    iget v2, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->start:I

    iget v3, p1, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->start:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 108
    :cond_6
    iget-object v2, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->name:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->name:Ljava/lang/String;

    iget-object v3, p1, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 109
    goto :goto_0

    .line 108
    :cond_8
    iget-object v2, p1, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->name:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 110
    :cond_9
    iget-object v2, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->screenName:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->screenName:Ljava/lang/String;

    iget-object v3, p1, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->screenName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 111
    goto :goto_0

    .line 110
    :cond_a
    iget-object v2, p1, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->screenName:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getEnd()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->end:I

    return v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->start:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 118
    iget v0, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->start:I

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->end:I

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->screenName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->screenName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->id:J

    iget-wide v3, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->id:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 123
    return v0

    :cond_1
    move v0, v1

    .line 120
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 128
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "UserMentionEntityJSONImpl{start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", screenName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->screenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-wide v1, p0, Ltwitter4j/internal/json/UserMentionEntityJSONImpl;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
