.class Ltwitter4j/internal/json/UserListJSONImpl;
.super Ltwitter4j/internal/json/TwitterResponseImpl;
.source "UserListJSONImpl.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ltwitter4j/UserList;


# static fields
.field private static final serialVersionUID:J = -0x581124472812f726L


# instance fields
.field private description:Ljava/lang/String;

.field private following:Z

.field private fullName:Ljava/lang/String;

.field private id:I

.field private memberCount:I

.field private mode:Z

.field private name:Ljava/lang/String;

.field private slug:Ljava/lang/String;

.field private subscriberCount:I

.field private uri:Ljava/lang/String;

.field private user:Ltwitter4j/User;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ltwitter4j/internal/json/TwitterResponseImpl;-><init>()V

    .line 71
    invoke-direct {p0, p1}, Ltwitter4j/internal/json/UserListJSONImpl;->init(Lorg/json/JSONObject;)V

    .line 72
    return-void
.end method

.method constructor <init>(Ltwitter4j/internal/http/HttpResponse;Ltwitter4j/conf/Configuration;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0, p1}, Ltwitter4j/internal/json/TwitterResponseImpl;-><init>(Ltwitter4j/internal/http/HttpResponse;)V

    .line 59
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->clearThreadLocalMap()V

    .line 62
    :cond_0
    invoke-virtual {p1}, Ltwitter4j/internal/http/HttpResponse;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ltwitter4j/internal/json/UserListJSONImpl;->init(Lorg/json/JSONObject;)V

    .line 64
    invoke-interface {p2}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-static {p0, v0}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    return-void
.end method

.method static createPagableUserListList(Ltwitter4j/internal/http/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/PagableResponseList;
    .locals 8

    .prologue
    .line 183
    :try_start_0
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-static {}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->clearThreadLocalMap()V

    .line 186
    :cond_0
    invoke-virtual {p0}, Ltwitter4j/internal/http/HttpResponse;->asJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 187
    const-string v0, "lists"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 189
    new-instance v4, Ltwitter4j/internal/json/PagableResponseListImpl;

    invoke-direct {v4, v3, v1, p0}, Ltwitter4j/internal/json/PagableResponseListImpl;-><init>(ILorg/json/JSONObject;Ltwitter4j/internal/http/HttpResponse;)V

    .line 191
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    .line 192
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 193
    new-instance v6, Ltwitter4j/internal/json/UserListJSONImpl;

    invoke-direct {v6, v5}, Ltwitter4j/internal/json/UserListJSONImpl;-><init>(Lorg/json/JSONObject;)V

    .line 194
    invoke-interface {v4, v6}, Ltwitter4j/PagableResponseList;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 196
    invoke-static {v6, v5}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_2
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    invoke-static {v4, v1}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_1

    .line 202
    :cond_3
    return-object v4

    .line 203
    :catch_0
    move-exception v0

    .line 204
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 205
    :catch_1
    move-exception v0

    .line 206
    throw v0
.end method

.method static createUserListList(Ltwitter4j/internal/http/HttpResponse;Ltwitter4j/conf/Configuration;)Ltwitter4j/ResponseList;
    .locals 7

    .prologue
    .line 213
    :try_start_0
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->clearThreadLocalMap()V

    .line 216
    :cond_0
    invoke-virtual {p0}, Ltwitter4j/internal/http/HttpResponse;->asJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 218
    new-instance v3, Ltwitter4j/internal/json/ResponseListImpl;

    invoke-direct {v3, v2, p0}, Ltwitter4j/internal/json/ResponseListImpl;-><init>(ILtwitter4j/internal/http/HttpResponse;)V

    .line 220
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 221
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 222
    new-instance v5, Ltwitter4j/internal/json/UserListJSONImpl;

    invoke-direct {v5, v4}, Ltwitter4j/internal/json/UserListJSONImpl;-><init>(Lorg/json/JSONObject;)V

    .line 223
    invoke-interface {v3, v5}, Ltwitter4j/ResponseList;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 225
    invoke-static {v5, v4}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_2
    invoke-interface {p1}, Ltwitter4j/conf/Configuration;->isJSONStoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    invoke-static {v3, v1}, Ltwitter4j/internal/json/DataObjectFactoryUtil;->registerJSONObject(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltwitter4j/TwitterException; {:try_start_0 .. :try_end_0} :catch_1

    .line 231
    :cond_3
    return-object v3

    .line 232
    :catch_0
    move-exception v0

    .line 233
    new-instance v1, Ltwitter4j/TwitterException;

    invoke-direct {v1, v0}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 234
    :catch_1
    move-exception v0

    .line 235
    throw v0
.end method

.method private init(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 75
    const-string v0, "id"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getInt(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Ltwitter4j/internal/json/UserListJSONImpl;->id:I

    .line 76
    const-string v0, "name"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getRawString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/UserListJSONImpl;->name:Ljava/lang/String;

    .line 77
    const-string v0, "full_name"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getRawString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/UserListJSONImpl;->fullName:Ljava/lang/String;

    .line 78
    const-string v0, "slug"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getRawString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/UserListJSONImpl;->slug:Ljava/lang/String;

    .line 79
    const-string v0, "description"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getRawString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/UserListJSONImpl;->description:Ljava/lang/String;

    .line 80
    const-string v0, "subscriber_count"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getInt(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Ltwitter4j/internal/json/UserListJSONImpl;->subscriberCount:I

    .line 81
    const-string v0, "member_count"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getInt(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, Ltwitter4j/internal/json/UserListJSONImpl;->memberCount:I

    .line 82
    const-string v0, "uri"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getRawString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/internal/json/UserListJSONImpl;->uri:Ljava/lang/String;

    .line 83
    const-string v0, "public"

    const-string v1, "mode"

    invoke-static {v1, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getRawString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ltwitter4j/internal/json/UserListJSONImpl;->mode:Z

    .line 84
    const-string v0, "following"

    invoke-static {v0, p1}, Ltwitter4j/internal/util/z_T4JInternalParseUtil;->getBoolean(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    iput-boolean v0, p0, Ltwitter4j/internal/json/UserListJSONImpl;->following:Z

    .line 87
    :try_start_0
    const-string v0, "user"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ltwitter4j/internal/json/UserJSONImpl;

    const-string v1, "user"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Ltwitter4j/internal/json/UserJSONImpl;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Ltwitter4j/internal/json/UserListJSONImpl;->user:Ltwitter4j/User;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
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
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 42
    check-cast p1, Ltwitter4j/UserList;

    invoke-virtual {p0, p1}, Ltwitter4j/internal/json/UserListJSONImpl;->compareTo(Ltwitter4j/UserList;)I

    move-result v0

    return v0
.end method

.method public compareTo(Ltwitter4j/UserList;)I
    .locals 2

    .prologue
    .line 96
    iget v0, p0, Ltwitter4j/internal/json/UserListJSONImpl;->id:I

    invoke-interface {p1}, Ltwitter4j/UserList;->getId()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 246
    if-nez p1, :cond_1

    move v0, v1

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 249
    :cond_1
    if-eq p0, p1, :cond_0

    .line 252
    instance-of v2, p1, Ltwitter4j/UserList;

    if-eqz v2, :cond_2

    check-cast p1, Ltwitter4j/UserList;

    invoke-interface {p1}, Ltwitter4j/UserList;->getId()I

    move-result v2

    iget v3, p0, Ltwitter4j/internal/json/UserListJSONImpl;->id:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ltwitter4j/internal/json/UserListJSONImpl;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ltwitter4j/internal/json/UserListJSONImpl;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Ltwitter4j/internal/json/UserListJSONImpl;->id:I

    return v0
.end method

.method public getMemberCount()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Ltwitter4j/internal/json/UserListJSONImpl;->memberCount:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ltwitter4j/internal/json/UserListJSONImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ltwitter4j/internal/json/UserListJSONImpl;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriberCount()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Ltwitter4j/internal/json/UserListJSONImpl;->subscriberCount:I

    return v0
.end method

.method public getURI()Ljava/net/URI;
    .locals 2

    .prologue
    .line 153
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Ltwitter4j/internal/json/UserListJSONImpl;->uri:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-object v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUser()Ltwitter4j/User;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ltwitter4j/internal/json/UserListJSONImpl;->user:Ltwitter4j/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Ltwitter4j/internal/json/UserListJSONImpl;->id:I

    return v0
.end method

.method public isFollowing()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Ltwitter4j/internal/json/UserListJSONImpl;->following:Z

    return v0
.end method

.method public isPublic()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Ltwitter4j/internal/json/UserListJSONImpl;->mode:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 257
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "UserListJSONImpl{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Ltwitter4j/internal/json/UserListJSONImpl;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/UserListJSONImpl;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", fullName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/UserListJSONImpl;->fullName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", slug=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/UserListJSONImpl;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/UserListJSONImpl;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", subscriberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Ltwitter4j/internal/json/UserListJSONImpl;->subscriberCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Ltwitter4j/internal/json/UserListJSONImpl;->memberCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", uri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/UserListJSONImpl;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-boolean v1, p0, Ltwitter4j/internal/json/UserListJSONImpl;->mode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/internal/json/UserListJSONImpl;->user:Ltwitter4j/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", following="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-boolean v1, p0, Ltwitter4j/internal/json/UserListJSONImpl;->following:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
