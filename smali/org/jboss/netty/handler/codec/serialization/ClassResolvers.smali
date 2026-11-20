.class public Lorg/jboss/netty/handler/codec/serialization/ClassResolvers;
.super Ljava/lang/Object;
.source "ClassResolvers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cacheDisabled(Ljava/lang/ClassLoader;)Lorg/jboss/netty/handler/codec/serialization/ClassResolver;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lorg/jboss/netty/handler/codec/serialization/ClassLoaderClassResolver;

    invoke-static {p0}, Lorg/jboss/netty/handler/codec/serialization/ClassResolvers;->defaultClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jboss/netty/handler/codec/serialization/ClassLoaderClassResolver;-><init>(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method static defaultClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 78
    if-eqz p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-object p0

    .line 82
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 83
    if-nez p0, :cond_0

    .line 87
    const-class v0, Lorg/jboss/netty/handler/codec/serialization/ClassResolvers;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_0
.end method

.method public static softCachingConcurrentResolver(Ljava/lang/ClassLoader;)Lorg/jboss/netty/handler/codec/serialization/ClassResolver;
    .locals 4

    .prologue
    .line 74
    new-instance v0, Lorg/jboss/netty/handler/codec/serialization/CachingClassResolver;

    new-instance v1, Lorg/jboss/netty/handler/codec/serialization/ClassLoaderClassResolver;

    invoke-static {p0}, Lorg/jboss/netty/handler/codec/serialization/ClassResolvers;->defaultClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jboss/netty/handler/codec/serialization/ClassLoaderClassResolver;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v2, Lorg/jboss/netty/handler/codec/serialization/SoftReferenceMap;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v2, v3}, Lorg/jboss/netty/handler/codec/serialization/SoftReferenceMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1, v2}, Lorg/jboss/netty/handler/codec/serialization/CachingClassResolver;-><init>(Lorg/jboss/netty/handler/codec/serialization/ClassResolver;Ljava/util/Map;)V

    return-object v0
.end method

.method public static softCachingResolver(Ljava/lang/ClassLoader;)Lorg/jboss/netty/handler/codec/serialization/ClassResolver;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lorg/jboss/netty/handler/codec/serialization/CachingClassResolver;

    new-instance v1, Lorg/jboss/netty/handler/codec/serialization/ClassLoaderClassResolver;

    invoke-static {p0}, Lorg/jboss/netty/handler/codec/serialization/ClassResolvers;->defaultClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jboss/netty/handler/codec/serialization/ClassLoaderClassResolver;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v2, Lorg/jboss/netty/handler/codec/serialization/SoftReferenceMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v2, v3}, Lorg/jboss/netty/handler/codec/serialization/SoftReferenceMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1, v2}, Lorg/jboss/netty/handler/codec/serialization/CachingClassResolver;-><init>(Lorg/jboss/netty/handler/codec/serialization/ClassResolver;Ljava/util/Map;)V

    return-object v0
.end method

.method public static weakCachingConcurrentResolver(Ljava/lang/ClassLoader;)Lorg/jboss/netty/handler/codec/serialization/ClassResolver;
    .locals 4

    .prologue
    .line 63
    new-instance v0, Lorg/jboss/netty/handler/codec/serialization/CachingClassResolver;

    new-instance v1, Lorg/jboss/netty/handler/codec/serialization/ClassLoaderClassResolver;

    invoke-static {p0}, Lorg/jboss/netty/handler/codec/serialization/ClassResolvers;->defaultClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jboss/netty/handler/codec/serialization/ClassLoaderClassResolver;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v2, Lorg/jboss/netty/handler/codec/serialization/WeakReferenceMap;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v2, v3}, Lorg/jboss/netty/handler/codec/serialization/WeakReferenceMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1, v2}, Lorg/jboss/netty/handler/codec/serialization/CachingClassResolver;-><init>(Lorg/jboss/netty/handler/codec/serialization/ClassResolver;Ljava/util/Map;)V

    return-object v0
.end method

.method public static weakCachingResolver(Ljava/lang/ClassLoader;)Lorg/jboss/netty/handler/codec/serialization/ClassResolver;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lorg/jboss/netty/handler/codec/serialization/CachingClassResolver;

    new-instance v1, Lorg/jboss/netty/handler/codec/serialization/ClassLoaderClassResolver;

    invoke-static {p0}, Lorg/jboss/netty/handler/codec/serialization/ClassResolvers;->defaultClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jboss/netty/handler/codec/serialization/ClassLoaderClassResolver;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v2, Lorg/jboss/netty/handler/codec/serialization/WeakReferenceMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v2, v3}, Lorg/jboss/netty/handler/codec/serialization/WeakReferenceMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1, v2}, Lorg/jboss/netty/handler/codec/serialization/CachingClassResolver;-><init>(Lorg/jboss/netty/handler/codec/serialization/ClassResolver;Ljava/util/Map;)V

    return-object v0
.end method
