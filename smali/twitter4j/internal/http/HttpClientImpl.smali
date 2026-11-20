.class public Ltwitter4j/internal/http/HttpClientImpl;
.super Ltwitter4j/internal/http/HttpClientBase;
.source "HttpClientImpl.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ltwitter4j/internal/http/HttpClient;
.implements Ltwitter4j/internal/http/HttpResponseCode;


# static fields
.field static class$twitter4j$internal$http$HttpClientImpl:Ljava/lang/Class; = null

.field private static final instanceMap:Ljava/util/Map;

.field private static isJDK14orEarlier:Z = false

.field private static final logger:Ltwitter4j/internal/logging/Logger;

.field private static final serialVersionUID:J = -0x7a63fdacd4e632ffL


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    sget-object v0, Ltwitter4j/internal/http/HttpClientImpl;->class$twitter4j$internal$http$HttpClientImpl:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "twitter4j.internal.http.HttpClientImpl"

    invoke-static {v0}, Ltwitter4j/internal/http/HttpClientImpl;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ltwitter4j/internal/http/HttpClientImpl;->class$twitter4j$internal$http$HttpClientImpl:Ljava/lang/Class;

    :goto_0
    invoke-static {v0}, Ltwitter4j/internal/logging/Logger;->getLogger(Ljava/lang/Class;)Ltwitter4j/internal/logging/Logger;

    move-result-object v0

    sput-object v0, Ltwitter4j/internal/http/HttpClientImpl;->logger:Ltwitter4j/internal/logging/Logger;

    .line 49
    sput-boolean v2, Ltwitter4j/internal/http/HttpClientImpl;->isJDK14orEarlier:Z

    .line 55
    :try_start_0
    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double v0, v3, v5

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    sput-boolean v0, Ltwitter4j/internal/http/HttpClientImpl;->isJDK14orEarlier:Z

    .line 59
    :cond_0
    invoke-static {}, Ltwitter4j/conf/ConfigurationContext;->getInstance()Ltwitter4j/conf/Configuration;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/conf/Configuration;->isDalvik()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x0

    sput-boolean v0, Ltwitter4j/internal/http/HttpClientImpl;->isJDK14orEarlier:Z

    .line 63
    const-string v0, "http.keepAlive"

    const-string v2, "false"

    invoke-static {v0, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_1
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Ltwitter4j/internal/http/HttpClientImpl;->instanceMap:Ljava/util/Map;

    return-void

    .line 47
    :cond_2
    sget-object v0, Ltwitter4j/internal/http/HttpClientImpl;->class$twitter4j$internal$http$HttpClientImpl:Ljava/lang/Class;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 57
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 67
    sput-boolean v1, Ltwitter4j/internal/http/HttpClientImpl;->isJDK14orEarlier:Z

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Ltwitter4j/conf/ConfigurationContext;->getInstance()Ltwitter4j/conf/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Ltwitter4j/internal/http/HttpClientBase;-><init>(Ltwitter4j/internal/http/HttpClientConfiguration;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Ltwitter4j/internal/http/HttpClientConfiguration;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0, p1}, Ltwitter4j/internal/http/HttpClientBase;-><init>(Ltwitter4j/internal/http/HttpClientConfiguration;)V

    .line 77
    invoke-virtual {p0}, Ltwitter4j/internal/http/HttpClientImpl;->isProxyConfigured()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ltwitter4j/internal/http/HttpClientImpl;->isJDK14orEarlier:Z

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Ltwitter4j/internal/http/HttpClientImpl;->logger:Ltwitter4j/internal/logging/Logger;

    const-string v1, "HTTP Proxy is not supported on JDK1.4 or earlier. Try twitter4j-httpclient-supoprt artifact"

    invoke-virtual {v0, v1}, Ltwitter4j/internal/logging/Logger;->warn(Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method

.method static class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 47
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

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 218
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "will never happen"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4

    .prologue
    .line 253
    invoke-virtual {p0}, Ltwitter4j/internal/http/HttpClientImpl;->isProxyConfigured()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Ltwitter4j/internal/http/HttpClientImpl;->isJDK14orEarlier:Z

    if-nez v0, :cond_5

    .line 254
    iget-object v0, p0, Ltwitter4j/internal/http/HttpClientImpl;->CONF:Ltwitter4j/internal/http/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/internal/http/HttpClientConfiguration;->getHttpProxyUser()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltwitter4j/internal/http/HttpClientImpl;->CONF:Ltwitter4j/internal/http/HttpClientConfiguration;

    invoke-interface {v0}, Ltwitter4j/internal/http/HttpClientConfiguration;->getHttpProxyUser()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    sget-object v0, Ltwitter4j/internal/http/HttpClientImpl;->logger:Ltwitter4j/internal/logging/Logger;

    invoke-virtual {v0}, Ltwitter4j/internal/logging/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    sget-object v0, Ltwitter4j/internal/http/HttpClientImpl;->logger:Ltwitter4j/internal/logging/Logger;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Proxy AuthUser: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Ltwitter4j/internal/http/HttpClientImpl;->CONF:Ltwitter4j/internal/http/HttpClientConfiguration;

    invoke-interface {v2}, Ltwitter4j/internal/http/HttpClientConfiguration;->getHttpProxyUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltwitter4j/internal/logging/Logger;->debug(Ljava/lang/String;)V

    .line 257
    sget-object v0, Ltwitter4j/internal/http/HttpClientImpl;->logger:Ltwitter4j/internal/logging/Logger;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Proxy AuthPassword: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Ltwitter4j/internal/http/HttpClientImpl;->CONF:Ltwitter4j/internal/http/HttpClientConfiguration;

    invoke-interface {v2}, Ltwitter4j/internal/http/HttpClientConfiguration;->getHttpProxyPassword()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltwitter4j/internal/util/z_T4JInternalStringUtil;->maskString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltwitter4j/internal/logging/Logger;->debug(Ljava/lang/String;)V

    .line 259
    :cond_0
    new-instance v0, Ltwitter4j/internal/http/HttpClientImpl$1;

    invoke-direct {v0, p0}, Ltwitter4j/internal/http/HttpClientImpl$1;-><init>(Ltwitter4j/internal/http/HttpClientImpl;)V

    invoke-static {v0}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    .line 273
    :cond_1
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    iget-object v2, p0, Ltwitter4j/internal/http/HttpClientImpl;->CONF:Ltwitter4j/internal/http/HttpClientConfiguration;

    invoke-interface {v2}, Ltwitter4j/internal/http/HttpClientConfiguration;->getHttpProxyHost()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltwitter4j/internal/http/HttpClientImpl;->CONF:Ltwitter4j/internal/http/HttpClientConfiguration;

    invoke-interface {v3}, Ltwitter4j/internal/http/HttpClientConfiguration;->getHttpProxyPort()I

    move-result v3

    invoke-static {v2, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 275
    sget-object v1, Ltwitter4j/internal/http/HttpClientImpl;->logger:Ltwitter4j/internal/logging/Logger;

    invoke-virtual {v1}, Ltwitter4j/internal/logging/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 276
    sget-object v1, Ltwitter4j/internal/http/HttpClientImpl;->logger:Ltwitter4j/internal/logging/Logger;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Opening proxied connection("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Ltwitter4j/internal/http/HttpClientImpl;->CONF:Ltwitter4j/internal/http/HttpClientConfiguration;

    invoke-interface {v3}, Ltwitter4j/internal/http/HttpClientConfiguration;->getHttpProxyHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Ltwitter4j/internal/http/HttpClientImpl;->CONF:Ltwitter4j/internal/http/HttpClientConfiguration;

    invoke-interface {v3}, Ltwitter4j/internal/http/HttpClientConfiguration;->getHttpProxyPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltwitter4j/internal/logging/Logger;->debug(Ljava/lang/String;)V

    .line 278
    :cond_2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 282
    :goto_0
    iget-object v1, p0, Ltwitter4j/internal/http/HttpClientImpl;->CONF:Ltwitter4j/internal/http/HttpClientConfiguration;

    invoke-interface {v1}, Ltwitter4j/internal/http/HttpClientConfiguration;->getHttpConnectionTimeout()I

    move-result v1

    if-lez v1, :cond_3

    sget-boolean v1, Ltwitter4j/internal/http/HttpClientImpl;->isJDK14orEarlier:Z

    if-nez v1, :cond_3

    .line 283
    iget-object v1, p0, Ltwitter4j/internal/http/HttpClientImpl;->CONF:Ltwitter4j/internal/http/HttpClientConfiguration;

    invoke-interface {v1}, Ltwitter4j/internal/http/HttpClientConfiguration;->getHttpConnectionTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 285
    :cond_3
    iget-object v1, p0, Ltwitter4j/internal/http/HttpClientImpl;->CONF:Ltwitter4j/internal/http/HttpClientConfiguration;

    invoke-interface {v1}, Ltwitter4j/internal/http/HttpClientConfiguration;->getHttpReadTimeout()I

    move-result v1

    if-lez v1, :cond_4

    sget-boolean v1, Ltwitter4j/internal/http/HttpClientImpl;->isJDK14orEarlier:Z

    if-nez v1, :cond_4

    .line 286
    iget-object v1, p0, Ltwitter4j/internal/http/HttpClientImpl;->CONF:Ltwitter4j/internal/http/HttpClientConfiguration;

    invoke-interface {v1}, Ltwitter4j/internal/http/HttpClientConfiguration;->getHttpReadTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 288
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 289
    return-object v0

    .line 280
    :cond_5
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_0
.end method

.method public static getInstance(Ltwitter4j/internal/http/HttpClientConfiguration;)Ltwitter4j/internal/http/HttpClient;
    .locals 2

    .prologue
    .line 85
    sget-object v0, Ltwitter4j/internal/http/HttpClientImpl;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/internal/http/HttpClient;

    .line 86
    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ltwitter4j/internal/http/HttpClientImpl;

    invoke-direct {v0, p0}, Ltwitter4j/internal/http/HttpClientImpl;-><init>(Ltwitter4j/internal/http/HttpClientConfiguration;)V

    .line 88
    sget-object v1, Ltwitter4j/internal/http/HttpClientImpl;->instanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    return-object v0
.end method

.method private setHeaders(Ltwitter4j/internal/http/HttpRequest;Ljava/net/HttpURLConnection;)V
    .locals 5

    .prologue
    .line 231
    sget-object v0, Ltwitter4j/internal/http/HttpClientImpl;->logger:Ltwitter4j/internal/logging/Logger;

    invoke-virtual {v0}, Ltwitter4j/internal/logging/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    sget-object v0, Ltwitter4j/internal/http/HttpClientImpl;->logger:Ltwitter4j/internal/logging/Logger;

    const-string v1, "Request: "

    invoke-virtual {v0, v1}, Ltwitter4j/internal/logging/Logger;->debug(Ljava/lang/String;)V

    .line 233
    sget-object v0, Ltwitter4j/internal/http/HttpClientImpl;->logger:Ltwitter4j/internal/logging/Logger;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ltwitter4j/internal/http/HttpRequest;->getMethod()Ltwitter4j/internal/http/RequestMethod;

    move-result-object v2

    invoke-virtual {v2}, Ltwitter4j/internal/http/RequestMethod;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltwitter4j/internal/http/HttpRequest;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltwitter4j/internal/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_0
    invoke-virtual {p1}, Ltwitter4j/internal/http/HttpRequest;->getAuthorization()Ltwitter4j/auth/Authorization;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ltwitter4j/internal/http/HttpRequest;->getAuthorization()Ltwitter4j/auth/Authorization;

    move-result-object v0

    invoke-interface {v0, p1}, Ltwitter4j/auth/Authorization;->getAuthorizationHeader(Ltwitter4j/internal/http/HttpRequest;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 238
    sget-object v1, Ltwitter4j/internal/http/HttpClientImpl;->logger:Ltwitter4j/internal/logging/Logger;

    invoke-virtual {v1}, Ltwitter4j/internal/logging/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    sget-object v1, Ltwitter4j/internal/http/HttpClientImpl;->logger:Ltwitter4j/internal/logging/Logger;

    const-string v2, "Authorization: "

    invoke-static {v0}, Ltwitter4j/internal/util/z_T4JInternalStringUtil;->maskString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ltwitter4j/internal/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_1
    const-string v1, "Authorization"

    invoke-virtual {p2, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_2
    invoke-virtual {p1}, Ltwitter4j/internal/http/HttpRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 244
    invoke-virtual {p1}, Ltwitter4j/internal/http/HttpRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Ltwitter4j/internal/http/HttpRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    sget-object v1, Ltwitter4j/internal/http/HttpClientImpl;->logger:Ltwitter4j/internal/logging/Logger;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {p1}, Ltwitter4j/internal/http/HttpRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltwitter4j/internal/logging/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_3
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ltwitter4j/internal/http/HttpResponse;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 94
    new-instance v0, Ltwitter4j/internal/http/HttpRequest;

    sget-object v1, Ltwitter4j/internal/http/RequestMethod;->GET:Ltwitter4j/internal/http/RequestMethod;

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Ltwitter4j/internal/http/HttpRequest;-><init>(Ltwitter4j/internal/http/RequestMethod;Ljava/lang/String;[Ltwitter4j/internal/http/HttpParameter;Ltwitter4j/auth/Authorization;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Ltwitter4j/internal/http/HttpClientImpl;->request(Ltwitter4j/internal/http/HttpRequest;)Ltwitter4j/internal/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public post(Ljava/lang/String;[Ltwitter4j/internal/http/HttpParameter;)Ltwitter4j/internal/http/HttpResponse;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 98
    new-instance v0, Ltwitter4j/internal/http/HttpRequest;

    sget-object v1, Ltwitter4j/internal/http/RequestMethod;->POST:Ltwitter4j/internal/http/RequestMethod;

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Ltwitter4j/internal/http/HttpRequest;-><init>(Ltwitter4j/internal/http/RequestMethod;Ljava/lang/String;[Ltwitter4j/internal/http/HttpParameter;Ltwitter4j/auth/Authorization;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Ltwitter4j/internal/http/HttpClientImpl;->request(Ltwitter4j/internal/http/HttpRequest;)Ltwitter4j/internal/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public request(Ltwitter4j/internal/http/HttpRequest;)Ltwitter4j/internal/http/HttpResponse;
    .locals 17

    .prologue
    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Ltwitter4j/internal/http/HttpClientImpl;->CONF:Ltwitter4j/internal/http/HttpClientConfiguration;

    invoke-interface {v2}, Ltwitter4j/internal/http/HttpClientConfiguration;->getHttpRetryCount()I

    move-result v2

    add-int/lit8 v8, v2, 0x1

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    move v7, v3

    :goto_0
    if-ge v7, v8, :cond_b

    .line 106
    const/4 v6, -0x1

    .line 109
    const/4 v4, 0x0

    .line 111
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ltwitter4j/internal/http/HttpRequest;->getURL()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Ltwitter4j/internal/http/HttpClientImpl;->getConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v9

    .line 112
    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 113
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9}, Ltwitter4j/internal/http/HttpClientImpl;->setHeaders(Ltwitter4j/internal/http/HttpRequest;Ljava/net/HttpURLConnection;)V

    .line 114
    invoke-virtual/range {p1 .. p1}, Ltwitter4j/internal/http/HttpRequest;->getMethod()Ltwitter4j/internal/http/RequestMethod;

    move-result-object v3

    invoke-virtual {v3}, Ltwitter4j/internal/http/RequestMethod;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 115
    invoke-virtual/range {p1 .. p1}, Ltwitter4j/internal/http/HttpRequest;->getMethod()Ltwitter4j/internal/http/RequestMethod;

    move-result-object v3

    sget-object v5, Ltwitter4j/internal/http/RequestMethod;->POST:Ltwitter4j/internal/http/RequestMethod;

    if-ne v3, v5, :cond_e

    .line 116
    invoke-virtual/range {p1 .. p1}, Ltwitter4j/internal/http/HttpRequest;->getParameters()[Ltwitter4j/internal/http/HttpParameter;

    move-result-object v3

    invoke-static {v3}, Ltwitter4j/internal/http/HttpParameter;->containsFile([Ltwitter4j/internal/http/HttpParameter;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 117
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "----Twitter4J-upload"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 118
    const-string v5, "Content-Type"

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string v11, "multipart/form-data; boundary="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "--"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    .line 120
    const/4 v3, 0x1

    invoke-virtual {v9, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 121
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v4

    .line 122
    :try_start_1
    new-instance v11, Ljava/io/DataOutputStream;

    invoke-direct {v11, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Ltwitter4j/internal/http/HttpRequest;->getParameters()[Ltwitter4j/internal/http/HttpParameter;

    move-result-object v12

    array-length v13, v12

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v13, :cond_3

    aget-object v14, v12, v5

    .line 124
    invoke-virtual {v14}, Ltwitter4j/internal/http/HttpParameter;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 125
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v15, "\r\n"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v3}, Ltwitter4j/internal/http/HttpClientImpl;->write(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 126
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v15, "Content-Disposition: form-data; name=\""

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v14}, Ltwitter4j/internal/http/HttpParameter;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v15, "\"; filename=\""

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v14}, Ltwitter4j/internal/http/HttpParameter;->getFile()Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v15, "\"\r\n"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v3}, Ltwitter4j/internal/http/HttpClientImpl;->write(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 127
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v15, "Content-Type: "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v14}, Ltwitter4j/internal/http/HttpParameter;->getContentType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v15, "\r\n\r\n"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v3}, Ltwitter4j/internal/http/HttpClientImpl;->write(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 128
    new-instance v15, Ljava/io/BufferedInputStream;

    invoke-virtual {v14}, Ltwitter4j/internal/http/HttpParameter;->hasFileBody()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v14}, Ltwitter4j/internal/http/HttpParameter;->getFileBody()Ljava/io/InputStream;

    move-result-object v3

    :goto_2
    invoke-direct {v15, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 132
    :goto_3
    invoke-virtual {v15}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    const/4 v14, -0x1

    if-eq v3, v14, :cond_1

    .line 133
    invoke-virtual {v11, v3}, Ljava/io/DataOutputStream;->write(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 192
    :catchall_0
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    .line 193
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    :goto_5
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 197
    :catch_0
    move-exception v2

    move v6, v4

    move-object v4, v5

    .line 199
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Ltwitter4j/internal/http/HttpClientImpl;->CONF:Ltwitter4j/internal/http/HttpClientConfiguration;

    invoke-interface {v3}, Ltwitter4j/internal/http/HttpClientConfiguration;->getHttpRetryCount()I

    move-result v3

    if-ne v7, v3, :cond_f

    .line 200
    new-instance v3, Ltwitter4j/TwitterException;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, v6}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3

    .line 128
    :cond_0
    :try_start_4
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v14}, Ltwitter4j/internal/http/HttpParameter;->getFile()Ljava/io/File;

    move-result-object v14

    invoke-direct {v3, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_2

    .line 135
    :cond_1
    const-string v3, "\r\n"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v3}, Ltwitter4j/internal/http/HttpClientImpl;->write(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v15}, Ljava/io/BufferedInputStream;->close()V

    .line 123
    :goto_7
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto/16 :goto_1

    .line 138
    :cond_2
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v15, "\r\n"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v3}, Ltwitter4j/internal/http/HttpClientImpl;->write(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 139
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v15, "Content-Disposition: form-data; name=\""

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v14}, Ltwitter4j/internal/http/HttpParameter;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v15, "\"\r\n"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v3}, Ltwitter4j/internal/http/HttpClientImpl;->write(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 140
    const-string v3, "Content-Type: text/plain; charset=UTF-8\r\n\r\n"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v3}, Ltwitter4j/internal/http/HttpClientImpl;->write(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 141
    sget-object v3, Ltwitter4j/internal/http/HttpClientImpl;->logger:Ltwitter4j/internal/logging/Logger;

    invoke-virtual {v14}, Ltwitter4j/internal/http/HttpParameter;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ltwitter4j/internal/logging/Logger;->debug(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v14}, Ltwitter4j/internal/http/HttpParameter;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v14, "UTF-8"

    invoke-virtual {v3, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 143
    const-string v3, "\r\n"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v3}, Ltwitter4j/internal/http/HttpClientImpl;->write(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    goto :goto_7

    .line 146
    :cond_3
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "--\r\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v3}, Ltwitter4j/internal/http/HttpClientImpl;->write(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 147
    const-string v3, "\r\n"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v3}, Ltwitter4j/internal/http/HttpClientImpl;->write(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 161
    :goto_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 162
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v5, v4

    .line 164
    :goto_9
    :try_start_5
    new-instance v4, Ltwitter4j/internal/http/HttpResponseImpl;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltwitter4j/internal/http/HttpClientImpl;->CONF:Ltwitter4j/internal/http/HttpClientConfiguration;

    invoke-direct {v4, v9, v3}, Ltwitter4j/internal/http/HttpResponseImpl;-><init>(Ljava/net/HttpURLConnection;Ltwitter4j/internal/http/HttpClientConfiguration;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 165
    :try_start_6
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 166
    sget-object v2, Ltwitter4j/internal/http/HttpClientImpl;->logger:Ltwitter4j/internal/logging/Logger;

    invoke-virtual {v2}, Ltwitter4j/internal/logging/Logger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 167
    sget-object v2, Ltwitter4j/internal/http/HttpClientImpl;->logger:Ltwitter4j/internal/logging/Logger;

    const-string v3, "Response: "

    invoke-virtual {v2, v3}, Ltwitter4j/internal/logging/Logger;->debug(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v9

    .line 169
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 170
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 171
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 172
    if-eqz v2, :cond_6

    .line 173
    sget-object v12, Ltwitter4j/internal/http/HttpClientImpl;->logger:Ltwitter4j/internal/logging/Logger;

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v14, ": "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ltwitter4j/internal/logging/Logger;->debug(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_a

    .line 192
    :catchall_1
    move-exception v2

    move-object v3, v5

    move-object v5, v4

    move v4, v6

    goto/16 :goto_4

    .line 150
    :cond_5
    :try_start_7
    const-string v3, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    invoke-virtual {v9, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual/range {p1 .. p1}, Ltwitter4j/internal/http/HttpRequest;->getParameters()[Ltwitter4j/internal/http/HttpParameter;

    move-result-object v3

    invoke-static {v3}, Ltwitter4j/internal/http/HttpParameter;->encodeParameters([Ltwitter4j/internal/http/HttpParameter;)Ljava/lang/String;

    move-result-object v3

    .line 153
    sget-object v5, Ltwitter4j/internal/http/HttpClientImpl;->logger:Ltwitter4j/internal/logging/Logger;

    const-string v10, "Post Params: "

    invoke-virtual {v5, v10, v3}, Ltwitter4j/internal/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v5, "UTF-8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 155
    const-string v5, "Content-Length"

    array-length v10, v3

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 158
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v4

    .line 159
    :try_start_8
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 175
    :cond_6
    :try_start_9
    sget-object v12, Ltwitter4j/internal/http/HttpClientImpl;->logger:Ltwitter4j/internal/logging/Logger;

    invoke-virtual {v12, v3}, Ltwitter4j/internal/logging/Logger;->debug(Ljava/lang/String;)V

    goto :goto_a

    .line 180
    :cond_7
    const/16 v2, 0xc8

    if-lt v6, v2, :cond_8

    const/16 v2, 0x12e

    if-eq v6, v2, :cond_a

    const/16 v2, 0x12c

    if-gt v2, v6, :cond_a

    .line 181
    :cond_8
    const/16 v2, 0x1a4

    if-eq v6, v2, :cond_9

    const/16 v2, 0x190

    if-eq v6, v2, :cond_9

    const/16 v2, 0x1f4

    if-lt v6, v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Ltwitter4j/internal/http/HttpClientImpl;->CONF:Ltwitter4j/internal/http/HttpClientConfiguration;

    invoke-interface {v2}, Ltwitter4j/internal/http/HttpClientConfiguration;->getHttpRetryCount()I

    move-result v2

    if-ne v7, v2, :cond_c

    .line 185
    :cond_9
    new-instance v2, Ltwitter4j/TwitterException;

    invoke-virtual {v4}, Ltwitter4j/internal/http/HttpResponse;->asString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Ltwitter4j/TwitterException;-><init>(Ljava/lang/String;Ltwitter4j/internal/http/HttpResponse;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 193
    :cond_a
    :try_start_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :goto_b
    move-object v2, v4

    .line 213
    :cond_b
    return-object v2

    .line 193
    :cond_c
    :try_start_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :goto_c
    move-object v2, v4

    .line 204
    :goto_d
    :try_start_c
    sget-object v3, Ltwitter4j/internal/http/HttpClientImpl;->logger:Ltwitter4j/internal/logging/Logger;

    invoke-virtual {v3}, Ltwitter4j/internal/logging/Logger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    .line 205
    invoke-virtual {v2}, Ltwitter4j/internal/http/HttpResponse;->asString()Ljava/lang/String;

    .line 207
    :cond_d
    sget-object v3, Ltwitter4j/internal/http/HttpClientImpl;->logger:Ltwitter4j/internal/logging/Logger;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Sleeping "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ltwitter4j/internal/http/HttpClientImpl;->CONF:Ltwitter4j/internal/http/HttpClientConfiguration;

    invoke-interface {v5}, Ltwitter4j/internal/http/HttpClientConfiguration;->getHttpRetryIntervalSeconds()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, " seconds until the next retry."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltwitter4j/internal/logging/Logger;->debug(Ljava/lang/String;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v3, v0, Ltwitter4j/internal/http/HttpClientImpl;->CONF:Ltwitter4j/internal/http/HttpClientConfiguration;

    invoke-interface {v3}, Ltwitter4j/internal/http/HttpClientConfiguration;->getHttpRetryIntervalSeconds()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4

    .line 105
    :goto_e
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto/16 :goto_0

    .line 194
    :catch_1
    move-exception v2

    goto :goto_b

    :catch_2
    move-exception v2

    goto :goto_c

    :catch_3
    move-exception v3

    goto/16 :goto_5

    .line 209
    :catch_4
    move-exception v3

    goto :goto_e

    .line 197
    :catch_5
    move-exception v2

    goto/16 :goto_6

    .line 192
    :catchall_2
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    goto/16 :goto_4

    :catchall_3
    move-exception v3

    move v4, v6

    move-object/from16 v16, v5

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, v16

    goto/16 :goto_4

    :cond_e
    move-object v5, v4

    goto/16 :goto_9

    :cond_f
    move-object v2, v4

    goto :goto_d
.end method
