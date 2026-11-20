.class abstract Ltwitter4j/TwitterBaseImpl;
.super Ljava/lang/Object;
.source "TwitterBaseImpl.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ltwitter4j/auth/OAuthSupport;
.implements Ltwitter4j/internal/http/HttpResponseListener;


# static fields
.field private static final serialVersionUID:J = -0x34e79201c9363e6cL


# instance fields
.field protected auth:Ltwitter4j/auth/Authorization;

.field protected conf:Ltwitter4j/conf/Configuration;

.field protected factory:Ltwitter4j/internal/json/z_T4JInternalFactory;

.field protected transient http:Ltwitter4j/internal/http/HttpClientWrapper;

.field protected transient id:J

.field private rateLimitStatusListeners:Ljava/util/List;

.field protected transient screenName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltwitter4j/conf/Configuration;Ltwitter4j/auth/Authorization;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Ltwitter4j/TwitterBaseImpl;->screenName:Ljava/lang/String;

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltwitter4j/TwitterBaseImpl;->id:J

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ltwitter4j/TwitterBaseImpl;->rateLimitStatusListeners:Ljava/util/List;

    .line 63
    iput-object p1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    .line 64
    iput-object p2, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    .line 65
    invoke-direct {p0}, Ltwitter4j/TwitterBaseImpl;->init()V

    .line 66
    return-void
.end method

.method private getOAuth()Ltwitter4j/auth/OAuthSupport;
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    instance-of v0, v0, Ltwitter4j/auth/OAuthSupport;

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OAuth consumer key/secret combination not supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_0
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    check-cast v0, Ltwitter4j/auth/OAuthSupport;

    return-object v0
.end method

.method private init()V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->getOAuthConsumerKey()Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->getOAuthConsumerSecret()Ljava/lang/String;

    move-result-object v1

    .line 74
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 75
    new-instance v0, Ltwitter4j/auth/OAuthAuthorization;

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v0, v1}, Ltwitter4j/auth/OAuthAuthorization;-><init>(Ltwitter4j/conf/Configuration;)V

    .line 76
    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v1}, Ltwitter4j/conf/Configuration;->getOAuthAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v2}, Ltwitter4j/conf/Configuration;->getOAuthAccessTokenSecret()Ljava/lang/String;

    move-result-object v2

    .line 78
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 79
    new-instance v3, Ltwitter4j/auth/AccessToken;

    invoke-direct {v3, v1, v2}, Ltwitter4j/auth/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ltwitter4j/auth/OAuthAuthorization;->setOAuthAccessToken(Ltwitter4j/auth/AccessToken;)V

    .line 81
    :cond_0
    iput-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    .line 86
    :cond_1
    :goto_0
    new-instance v0, Ltwitter4j/internal/http/HttpClientWrapper;

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v0, v1}, Ltwitter4j/internal/http/HttpClientWrapper;-><init>(Ltwitter4j/internal/http/HttpClientWrapperConfiguration;)V

    iput-object v0, p0, Ltwitter4j/TwitterBaseImpl;->http:Ltwitter4j/internal/http/HttpClientWrapper;

    .line 87
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->http:Ltwitter4j/internal/http/HttpClientWrapper;

    invoke-virtual {v0, p0}, Ltwitter4j/internal/http/HttpClientWrapper;->setHttpResponseListener(Ltwitter4j/internal/http/HttpResponseListener;)V

    .line 88
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->setFactory()V

    .line 89
    return-void

    .line 83
    :cond_2
    invoke-static {}, Ltwitter4j/auth/NullAuthorization;->getInstance()Ltwitter4j/auth/NullAuthorization;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/conf/Configuration;

    iput-object v0, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    .line 232
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/auth/Authorization;

    iput-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    .line 233
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Ltwitter4j/TwitterBaseImpl;->rateLimitStatusListeners:Ljava/util/List;

    .line 234
    new-instance v0, Ltwitter4j/internal/http/HttpClientWrapper;

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v0, v1}, Ltwitter4j/internal/http/HttpClientWrapper;-><init>(Ltwitter4j/internal/http/HttpClientWrapperConfiguration;)V

    iput-object v0, p0, Ltwitter4j/TwitterBaseImpl;->http:Ltwitter4j/internal/http/HttpClientWrapper;

    .line 235
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->http:Ltwitter4j/internal/http/HttpClientWrapper;

    invoke-virtual {v0, p0}, Ltwitter4j/internal/http/HttpClientWrapper;->setHttpResponseListener(Ltwitter4j/internal/http/HttpResponseListener;)V

    .line 236
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->setFactory()V

    .line 237
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->rateLimitStatusListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/RateLimitStatusListener;

    .line 222
    instance-of v3, v0, Ljava/io/Serializable;

    if-eqz v3, :cond_0

    .line 223
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 227
    return-void
.end method


# virtual methods
.method public addRateLimitStatusListener(Ltwitter4j/RateLimitStatusListener;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->rateLimitStatusListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method

.method protected final ensureAuthorizationEnabled()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    invoke-interface {v0}, Ltwitter4j/auth/Authorization;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Authentication credentials are missing. See http://twitter4j.org/configuration.html for the detail."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    return-void
.end method

.method protected final ensureOAuthEnabled()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    instance-of v0, v0, Ltwitter4j/auth/OAuthAuthorization;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OAuth required. Authentication credentials are missing. See http://twitter4j.org/configuration.html for the detail."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 383
    if-ne p0, p1, :cond_1

    .line 396
    :cond_0
    :goto_0
    return v0

    .line 384
    :cond_1
    instance-of v2, p1, Ltwitter4j/TwitterBaseImpl;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 386
    :cond_2
    check-cast p1, Ltwitter4j/TwitterBaseImpl;

    .line 388
    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    iget-object v3, p1, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v0, v1

    .line 389
    goto :goto_0

    .line 388
    :cond_4
    iget-object v2, p1, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    if-nez v2, :cond_3

    .line 390
    :cond_5
    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    iget-object v3, p1, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 391
    :cond_6
    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->http:Ltwitter4j/internal/http/HttpClientWrapper;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->http:Ltwitter4j/internal/http/HttpClientWrapper;

    iget-object v3, p1, Ltwitter4j/TwitterBaseImpl;->http:Ltwitter4j/internal/http/HttpClientWrapper;

    invoke-virtual {v2, v3}, Ltwitter4j/internal/http/HttpClientWrapper;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 392
    goto :goto_0

    .line 391
    :cond_8
    iget-object v2, p1, Ltwitter4j/TwitterBaseImpl;->http:Ltwitter4j/internal/http/HttpClientWrapper;

    if-nez v2, :cond_7

    .line 393
    :cond_9
    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->rateLimitStatusListeners:Ljava/util/List;

    iget-object v3, p1, Ltwitter4j/TwitterBaseImpl;->rateLimitStatusListeners:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 394
    goto :goto_0
.end method

.method protected fillInIDAndScreenName()Ltwitter4j/User;
    .locals 4

    .prologue
    .line 134
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->ensureAuthorizationEnabled()V

    .line 135
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/internal/json/z_T4JInternalFactory;

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->http:Ltwitter4j/internal/http/HttpClientWrapper;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v3}, Ltwitter4j/conf/Configuration;->getRestBaseURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "account/verify_credentials.json?include_entities="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-interface {v3}, Ltwitter4j/conf/Configuration;->isIncludeEntitiesEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    invoke-virtual {v1, v2, v3}, Ltwitter4j/internal/http/HttpClientWrapper;->get(Ljava/lang/String;Ltwitter4j/auth/Authorization;)Ltwitter4j/internal/http/HttpResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Ltwitter4j/internal/json/z_T4JInternalFactory;->createUser(Ltwitter4j/internal/http/HttpResponse;)Ltwitter4j/User;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/TwitterBaseImpl;->screenName:Ljava/lang/String;

    .line 138
    invoke-interface {v0}, Ltwitter4j/User;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Ltwitter4j/TwitterBaseImpl;->id:J

    .line 139
    return-object v0
.end method

.method public final getAuthorization()Ltwitter4j/auth/Authorization;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    return-object v0
.end method

.method public getConfiguration()Ltwitter4j/conf/Configuration;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    return-object v0
.end method

.method public getId()J
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    invoke-interface {v0}, Ltwitter4j/auth/Authorization;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Neither user ID/password combination nor OAuth consumer key/secret combination supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Ltwitter4j/TwitterBaseImpl;->id:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 127
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->fillInIDAndScreenName()Ltwitter4j/User;

    .line 130
    :cond_1
    iget-wide v0, p0, Ltwitter4j/TwitterBaseImpl;->id:J

    return-wide v0
.end method

.method public declared-synchronized getOAuthAccessToken()Ltwitter4j/auth/AccessToken;
    .locals 4

    .prologue
    .line 296
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->getAuthorization()Ltwitter4j/auth/Authorization;

    move-result-object v0

    .line 298
    instance-of v1, v0, Ltwitter4j/auth/BasicAuthorization;

    if-eqz v1, :cond_1

    .line 299
    check-cast v0, Ltwitter4j/auth/BasicAuthorization;

    .line 300
    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-static {v1}, Ltwitter4j/auth/AuthorizationFactory;->getInstance(Ltwitter4j/conf/Configuration;)Ltwitter4j/auth/Authorization;

    move-result-object v1

    .line 301
    instance-of v2, v1, Ltwitter4j/auth/OAuthAuthorization;

    if-eqz v2, :cond_0

    .line 302
    iput-object v1, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    .line 303
    check-cast v1, Ltwitter4j/auth/OAuthAuthorization;

    .line 304
    invoke-virtual {v0}, Ltwitter4j/auth/BasicAuthorization;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltwitter4j/auth/BasicAuthorization;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ltwitter4j/auth/OAuthAuthorization;->getOAuthAccessToken(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/auth/AccessToken;

    move-result-object v0

    .line 319
    :goto_0
    invoke-virtual {v0}, Ltwitter4j/auth/AccessToken;->getScreenName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/TwitterBaseImpl;->screenName:Ljava/lang/String;

    .line 320
    invoke-virtual {v0}, Ltwitter4j/auth/AccessToken;->getUserId()J

    move-result-wide v1

    iput-wide v1, p0, Ltwitter4j/TwitterBaseImpl;->id:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    monitor-exit p0

    return-object v0

    .line 306
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "consumer key / secret combination not supplied."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 309
    :cond_1
    :try_start_2
    instance-of v1, v0, Ltwitter4j/internal/http/XAuthAuthorization;

    if-eqz v1, :cond_2

    .line 310
    check-cast v0, Ltwitter4j/internal/http/XAuthAuthorization;

    .line 311
    iput-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    .line 312
    new-instance v1, Ltwitter4j/auth/OAuthAuthorization;

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v1, v2}, Ltwitter4j/auth/OAuthAuthorization;-><init>(Ltwitter4j/conf/Configuration;)V

    .line 313
    invoke-virtual {v0}, Ltwitter4j/internal/http/XAuthAuthorization;->getConsumerKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltwitter4j/internal/http/XAuthAuthorization;->getConsumerSecret()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltwitter4j/auth/OAuthAuthorization;->setOAuthConsumer(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0}, Ltwitter4j/internal/http/XAuthAuthorization;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltwitter4j/internal/http/XAuthAuthorization;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ltwitter4j/auth/OAuthAuthorization;->getOAuthAccessToken(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/auth/AccessToken;

    move-result-object v0

    goto :goto_0

    .line 316
    :cond_2
    invoke-direct {p0}, Ltwitter4j/TwitterBaseImpl;->getOAuth()Ltwitter4j/auth/OAuthSupport;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/auth/OAuthSupport;->getOAuthAccessToken()Ltwitter4j/auth/AccessToken;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized getOAuthAccessToken(Ljava/lang/String;)Ltwitter4j/auth/AccessToken;
    .locals 2

    .prologue
    .line 331
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ltwitter4j/TwitterBaseImpl;->getOAuth()Ltwitter4j/auth/OAuthSupport;

    move-result-object v0

    invoke-interface {v0, p1}, Ltwitter4j/auth/OAuthSupport;->getOAuthAccessToken(Ljava/lang/String;)Ltwitter4j/auth/AccessToken;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ltwitter4j/auth/AccessToken;->getScreenName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/TwitterBaseImpl;->screenName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    monitor-exit p0

    return-object v0

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getOAuthAccessToken(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/auth/AccessToken;
    .locals 1

    .prologue
    .line 368
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ltwitter4j/TwitterBaseImpl;->getOAuth()Ltwitter4j/auth/OAuthSupport;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltwitter4j/auth/OAuthSupport;->getOAuthAccessToken(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/auth/AccessToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getOAuthAccessToken(Ltwitter4j/auth/RequestToken;)Ltwitter4j/auth/AccessToken;
    .locals 2

    .prologue
    .line 342
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ltwitter4j/TwitterBaseImpl;->getOAuth()Ltwitter4j/auth/OAuthSupport;

    move-result-object v0

    .line 343
    invoke-interface {v0, p1}, Ltwitter4j/auth/OAuthSupport;->getOAuthAccessToken(Ltwitter4j/auth/RequestToken;)Ltwitter4j/auth/AccessToken;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ltwitter4j/auth/AccessToken;->getScreenName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltwitter4j/TwitterBaseImpl;->screenName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    monitor-exit p0

    return-object v0

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getOAuthAccessToken(Ltwitter4j/auth/RequestToken;Ljava/lang/String;)Ltwitter4j/auth/AccessToken;
    .locals 1

    .prologue
    .line 354
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ltwitter4j/TwitterBaseImpl;->getOAuth()Ltwitter4j/auth/OAuthSupport;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltwitter4j/auth/OAuthSupport;->getOAuthAccessToken(Ltwitter4j/auth/RequestToken;Ljava/lang/String;)Ltwitter4j/auth/AccessToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getOAuthRequestToken()Ltwitter4j/auth/RequestToken;
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltwitter4j/TwitterBaseImpl;->getOAuthRequestToken(Ljava/lang/String;)Ltwitter4j/auth/RequestToken;

    move-result-object v0

    return-object v0
.end method

.method public getOAuthRequestToken(Ljava/lang/String;)Ltwitter4j/auth/RequestToken;
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Ltwitter4j/TwitterBaseImpl;->getOAuth()Ltwitter4j/auth/OAuthSupport;

    move-result-object v0

    invoke-interface {v0, p1}, Ltwitter4j/auth/OAuthSupport;->getOAuthRequestToken(Ljava/lang/String;)Ltwitter4j/auth/RequestToken;

    move-result-object v0

    return-object v0
.end method

.method public getOAuthRequestToken(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/auth/RequestToken;
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0}, Ltwitter4j/TwitterBaseImpl;->getOAuth()Ltwitter4j/auth/OAuthSupport;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltwitter4j/auth/OAuthSupport;->getOAuthRequestToken(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/auth/RequestToken;

    move-result-object v0

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    invoke-interface {v0}, Ltwitter4j/auth/Authorization;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Neither user ID/password combination nor OAuth consumer key/secret combination supplied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->screenName:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 104
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    instance-of v0, v0, Ltwitter4j/auth/BasicAuthorization;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    check-cast v0, Ltwitter4j/auth/BasicAuthorization;

    invoke-virtual {v0}, Ltwitter4j/auth/BasicAuthorization;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/TwitterBaseImpl;->screenName:Ljava/lang/String;

    .line 106
    const/4 v0, -0x1

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->screenName:Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Ltwitter4j/TwitterBaseImpl;->screenName:Ljava/lang/String;

    .line 110
    :cond_1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->screenName:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 112
    invoke-virtual {p0}, Ltwitter4j/TwitterBaseImpl;->fillInIDAndScreenName()Ltwitter4j/User;

    .line 115
    :cond_2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 401
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 402
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->http:Ltwitter4j/internal/http/HttpClientWrapper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->http:Ltwitter4j/internal/http/HttpClientWrapper;

    invoke-virtual {v0}, Ltwitter4j/internal/http/HttpClientWrapper;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 403
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->rateLimitStatusListeners:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 404
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    if-eqz v2, :cond_0

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 405
    return v0

    :cond_1
    move v0, v1

    .line 402
    goto :goto_0
.end method

.method public httpResponseReceived(Ltwitter4j/internal/http/HttpResponseEvent;)V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->rateLimitStatusListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    invoke-virtual {p1}, Ltwitter4j/internal/http/HttpResponseEvent;->getResponse()Ltwitter4j/internal/http/HttpResponse;

    move-result-object v0

    .line 152
    invoke-virtual {p1}, Ltwitter4j/internal/http/HttpResponseEvent;->getTwitterException()Ltwitter4j/TwitterException;

    move-result-object v2

    .line 155
    if-eqz v2, :cond_1

    .line 156
    invoke-virtual {v2}, Ltwitter4j/TwitterException;->getRateLimitStatus()Ltwitter4j/RateLimitStatus;

    move-result-object v1

    .line 157
    invoke-virtual {v2}, Ltwitter4j/TwitterException;->getStatusCode()I

    move-result v0

    .line 162
    :goto_0
    if-eqz v1, :cond_3

    .line 163
    new-instance v2, Ltwitter4j/RateLimitStatusEvent;

    invoke-virtual {p1}, Ltwitter4j/internal/http/HttpResponseEvent;->isAuthenticated()Z

    move-result v3

    invoke-direct {v2, p0, v1, v3}, Ltwitter4j/RateLimitStatusEvent;-><init>(Ljava/lang/Object;Ltwitter4j/RateLimitStatus;Z)V

    .line 165
    const/16 v1, 0x1a4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_2

    .line 169
    :cond_0
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->rateLimitStatusListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/RateLimitStatusListener;

    .line 170
    invoke-interface {v0, v2}, Ltwitter4j/RateLimitStatusListener;->onRateLimitStatus(Ltwitter4j/RateLimitStatusEvent;)V

    .line 171
    invoke-interface {v0, v2}, Ltwitter4j/RateLimitStatusListener;->onRateLimitReached(Ltwitter4j/RateLimitStatusEvent;)V

    goto :goto_1

    .line 159
    :cond_1
    invoke-static {v0}, Ltwitter4j/internal/json/z_T4JInternalJSONImplFactory;->createRateLimitStatusFromResponseHeader(Ltwitter4j/internal/http/HttpResponse;)Ltwitter4j/RateLimitStatus;

    move-result-object v1

    .line 160
    invoke-virtual {v0}, Ltwitter4j/internal/http/HttpResponse;->getStatusCode()I

    move-result v0

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->rateLimitStatusListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/RateLimitStatusListener;

    .line 175
    invoke-interface {v0, v2}, Ltwitter4j/RateLimitStatusListener;->onRateLimitStatus(Ltwitter4j/RateLimitStatusEvent;)V

    goto :goto_2

    .line 180
    :cond_3
    return-void
.end method

.method protected setFactory()V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ltwitter4j/internal/json/z_T4JInternalJSONImplFactory;

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v0, v1}, Ltwitter4j/internal/json/z_T4JInternalJSONImplFactory;-><init>(Ltwitter4j/conf/Configuration;)V

    iput-object v0, p0, Ltwitter4j/TwitterBaseImpl;->factory:Ltwitter4j/internal/json/z_T4JInternalFactory;

    .line 93
    return-void
.end method

.method public declared-synchronized setOAuthAccessToken(Ltwitter4j/auth/AccessToken;)V
    .locals 1

    .prologue
    .line 361
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ltwitter4j/TwitterBaseImpl;->getOAuth()Ltwitter4j/auth/OAuthSupport;

    move-result-object v0

    invoke-interface {v0, p1}, Ltwitter4j/auth/OAuthSupport;->setOAuthAccessToken(Ltwitter4j/auth/AccessToken;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    monitor-exit p0

    return-void

    .line 361
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setOAuthConsumer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 246
    monitor-enter p0

    if-nez p1, :cond_0

    .line 247
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "consumer key is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 249
    :cond_0
    if-nez p2, :cond_1

    .line 250
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "consumer secret is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_1
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    instance-of v0, v0, Ltwitter4j/auth/NullAuthorization;

    if-eqz v0, :cond_3

    .line 253
    new-instance v0, Ltwitter4j/auth/OAuthAuthorization;

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-direct {v0, v1}, Ltwitter4j/auth/OAuthAuthorization;-><init>(Ltwitter4j/conf/Configuration;)V

    .line 254
    invoke-virtual {v0, p1, p2}, Ltwitter4j/auth/OAuthAuthorization;->setOAuthConsumer(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iput-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 256
    :cond_3
    :try_start_2
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    instance-of v0, v0, Ltwitter4j/auth/BasicAuthorization;

    if-eqz v0, :cond_4

    .line 257
    new-instance v1, Ltwitter4j/internal/http/XAuthAuthorization;

    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    check-cast v0, Ltwitter4j/auth/BasicAuthorization;

    invoke-direct {v1, v0}, Ltwitter4j/internal/http/XAuthAuthorization;-><init>(Ltwitter4j/auth/BasicAuthorization;)V

    .line 258
    invoke-virtual {v1, p1, p2}, Ltwitter4j/internal/http/XAuthAuthorization;->setOAuthConsumer(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iput-object v1, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    goto :goto_0

    .line 260
    :cond_4
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    instance-of v0, v0, Ltwitter4j/auth/OAuthAuthorization;

    if-eqz v0, :cond_2

    .line 261
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "consumer key/secret pair already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->http:Ltwitter4j/internal/http/HttpClientWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltwitter4j/TwitterBaseImpl;->http:Ltwitter4j/internal/http/HttpClientWrapper;

    invoke-virtual {v0}, Ltwitter4j/internal/http/HttpClientWrapper;->shutdown()V

    .line 201
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 410
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "TwitterBase{conf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->conf:Ltwitter4j/conf/Configuration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", http="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->http:Ltwitter4j/internal/http/HttpClientWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", rateLimitStatusListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->rateLimitStatusListeners:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", auth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Ltwitter4j/TwitterBaseImpl;->auth:Ltwitter4j/auth/Authorization;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
