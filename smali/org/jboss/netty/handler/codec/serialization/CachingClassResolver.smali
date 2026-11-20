.class Lorg/jboss/netty/handler/codec/serialization/CachingClassResolver;
.super Ljava/lang/Object;
.source "CachingClassResolver.java"

# interfaces
.implements Lorg/jboss/netty/handler/codec/serialization/ClassResolver;


# instance fields
.field private final classCache:Ljava/util/Map;

.field private final delegate:Lorg/jboss/netty/handler/codec/serialization/ClassResolver;


# direct methods
.method constructor <init>(Lorg/jboss/netty/handler/codec/serialization/ClassResolver;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/jboss/netty/handler/codec/serialization/CachingClassResolver;->delegate:Lorg/jboss/netty/handler/codec/serialization/ClassResolver;

    .line 27
    iput-object p2, p0, Lorg/jboss/netty/handler/codec/serialization/CachingClassResolver;->classCache:Ljava/util/Map;

    .line 28
    return-void
.end method


# virtual methods
.method public resolve(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/serialization/CachingClassResolver;->classCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 38
    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/serialization/CachingClassResolver;->delegate:Lorg/jboss/netty/handler/codec/serialization/ClassResolver;

    invoke-interface {v0, p1}, Lorg/jboss/netty/handler/codec/serialization/ClassResolver;->resolve(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/jboss/netty/handler/codec/serialization/CachingClassResolver;->classCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
