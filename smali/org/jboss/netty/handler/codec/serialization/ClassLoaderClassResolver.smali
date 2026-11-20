.class Lorg/jboss/netty/handler/codec/serialization/ClassLoaderClassResolver;
.super Ljava/lang/Object;
.source "ClassLoaderClassResolver.java"

# interfaces
.implements Lorg/jboss/netty/handler/codec/serialization/ClassResolver;


# instance fields
.field private final classLoader:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/jboss/netty/handler/codec/serialization/ClassLoaderClassResolver;->classLoader:Ljava/lang/ClassLoader;

    .line 24
    return-void
.end method


# virtual methods
.method public resolve(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/handler/codec/serialization/ClassLoaderClassResolver;->classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/jboss/netty/handler/codec/serialization/ClassLoaderClassResolver;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method
