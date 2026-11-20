.class public abstract Ltwitter4j/internal/logging/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static final LOGGER_FACTORY:Ltwitter4j/internal/logging/LoggerFactory;

.field private static final LOGGER_FACTORY_IMPLEMENTATION:Ljava/lang/String; = "twitter4j.loggerFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 30
    const-string v1, "twitter4j.loggerFactory"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    invoke-static {v1, v1}, Ltwitter4j/internal/logging/Logger;->getLoggerFactoryIfAvailable(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/internal/logging/LoggerFactory;

    move-result-object v0

    .line 35
    :cond_0
    if-nez v0, :cond_1

    .line 36
    const-string v0, "org.slf4j.impl.StaticLoggerBinder"

    const-string v1, "twitter4j.internal.logging.SLF4JLoggerFactory"

    invoke-static {v0, v1}, Ltwitter4j/internal/logging/Logger;->getLoggerFactoryIfAvailable(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/internal/logging/LoggerFactory;

    move-result-object v0

    .line 39
    :cond_1
    if-nez v0, :cond_2

    .line 40
    const-string v0, "org.apache.commons.logging.Log"

    const-string v1, "twitter4j.internal.logging.CommonsLoggingLoggerFactory"

    invoke-static {v0, v1}, Ltwitter4j/internal/logging/Logger;->getLoggerFactoryIfAvailable(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/internal/logging/LoggerFactory;

    move-result-object v0

    .line 43
    :cond_2
    if-nez v0, :cond_3

    .line 44
    const-string v0, "org.apache.log4j.Logger"

    const-string v1, "twitter4j.internal.logging.Log4JLoggerFactory"

    invoke-static {v0, v1}, Ltwitter4j/internal/logging/Logger;->getLoggerFactoryIfAvailable(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/internal/logging/LoggerFactory;

    move-result-object v0

    .line 47
    :cond_3
    if-nez v0, :cond_4

    .line 48
    const-string v0, "com.google.appengine.api.urlfetch.URLFetchService"

    const-string v1, "twitter4j.internal.logging.JULLoggerFactory"

    invoke-static {v0, v1}, Ltwitter4j/internal/logging/Logger;->getLoggerFactoryIfAvailable(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/internal/logging/LoggerFactory;

    move-result-object v0

    .line 51
    :cond_4
    if-nez v0, :cond_5

    .line 52
    new-instance v0, Ltwitter4j/internal/logging/StdOutLoggerFactory;

    invoke-direct {v0}, Ltwitter4j/internal/logging/StdOutLoggerFactory;-><init>()V

    .line 54
    :cond_5
    sput-object v0, Ltwitter4j/internal/logging/Logger;->LOGGER_FACTORY:Ltwitter4j/internal/logging/LoggerFactory;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogger(Ljava/lang/Class;)Ltwitter4j/internal/logging/Logger;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Ltwitter4j/internal/logging/Logger;->LOGGER_FACTORY:Ltwitter4j/internal/logging/LoggerFactory;

    invoke-virtual {v0, p0}, Ltwitter4j/internal/logging/LoggerFactory;->getLogger(Ljava/lang/Class;)Ltwitter4j/internal/logging/Logger;

    move-result-object v0

    return-object v0
.end method

.method private static getLoggerFactoryIfAvailable(Ljava/lang/String;Ljava/lang/String;)Ltwitter4j/internal/logging/LoggerFactory;
    .locals 2

    .prologue
    .line 59
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwitter4j/internal/logging/LoggerFactory;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :goto_0
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 64
    :catch_2
    move-exception v0

    .line 69
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :catch_3
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public abstract debug(Ljava/lang/String;)V
.end method

.method public abstract debug(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract info(Ljava/lang/String;)V
.end method

.method public abstract info(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract isDebugEnabled()Z
.end method

.method public abstract isErrorEnabled()Z
.end method

.method public abstract isInfoEnabled()Z
.end method

.method public abstract isWarnEnabled()Z
.end method

.method public abstract warn(Ljava/lang/String;)V
.end method

.method public abstract warn(Ljava/lang/String;Ljava/lang/String;)V
.end method
