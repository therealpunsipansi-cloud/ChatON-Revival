.class public abstract Lorg/jboss/netty/logging/InternalLoggerFactory;
.super Ljava/lang/Object;
.source "InternalLoggerFactory.java"


# static fields
.field private static volatile defaultFactory:Lorg/jboss/netty/logging/InternalLoggerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lorg/jboss/netty/logging/JdkLoggerFactory;

    invoke-direct {v0}, Lorg/jboss/netty/logging/JdkLoggerFactory;-><init>()V

    sput-object v0, Lorg/jboss/netty/logging/InternalLoggerFactory;->defaultFactory:Lorg/jboss/netty/logging/InternalLoggerFactory;

    .line 49
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Lorg/jboss/netty/util/internal/StackTraceSimplifier;->simplify(Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultFactory()Lorg/jboss/netty/logging/InternalLoggerFactory;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lorg/jboss/netty/logging/InternalLoggerFactory;->defaultFactory:Lorg/jboss/netty/logging/InternalLoggerFactory;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Class;)Lorg/jboss/netty/logging/InternalLogger;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jboss/netty/logging/InternalLoggerFactory;->getInstance(Ljava/lang/String;)Lorg/jboss/netty/logging/InternalLogger;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lorg/jboss/netty/logging/InternalLogger;
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lorg/jboss/netty/logging/InternalLoggerFactory;->getDefaultFactory()Lorg/jboss/netty/logging/InternalLoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/jboss/netty/logging/InternalLoggerFactory;->newInstance(Ljava/lang/String;)Lorg/jboss/netty/logging/InternalLogger;

    move-result-object v0

    .line 82
    new-instance v1, Lorg/jboss/netty/logging/InternalLoggerFactory$1;

    invoke-direct {v1, v0}, Lorg/jboss/netty/logging/InternalLoggerFactory$1;-><init>(Lorg/jboss/netty/logging/InternalLogger;)V

    return-object v1
.end method

.method public static setDefaultFactory(Lorg/jboss/netty/logging/InternalLoggerFactory;)V
    .locals 2

    .prologue
    .line 64
    if-nez p0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "defaultFactory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    sput-object p0, Lorg/jboss/netty/logging/InternalLoggerFactory;->defaultFactory:Lorg/jboss/netty/logging/InternalLoggerFactory;

    .line 68
    return-void
.end method


# virtual methods
.method public abstract newInstance(Ljava/lang/String;)Lorg/jboss/netty/logging/InternalLogger;
.end method
