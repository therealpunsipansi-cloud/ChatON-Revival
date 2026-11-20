.class final Lorg/jboss/netty/util/internal/ConcurrentHashMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "ConcurrentHashMap.java"


# instance fields
.field final synthetic this$0:Lorg/jboss/netty/util/internal/ConcurrentHashMap;


# direct methods
.method constructor <init>(Lorg/jboss/netty/util/internal/ConcurrentHashMap;)V
    .locals 0

    .prologue
    .line 1376
    iput-object p1, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$EntrySet;->this$0:Lorg/jboss/netty/util/internal/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1413
    iget-object v0, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$EntrySet;->this$0:Lorg/jboss/netty/util/internal/ConcurrentHashMap;

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap;->clear()V

    .line 1414
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1384
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 1389
    :cond_0
    :goto_0
    return v0

    .line 1387
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 1388
    iget-object v1, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$EntrySet;->this$0:Lorg/jboss/netty/util/internal/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jboss/netty/util/internal/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1389
    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1408
    iget-object v0, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$EntrySet;->this$0:Lorg/jboss/netty/util/internal/ConcurrentHashMap;

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1379
    new-instance v0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$EntryIterator;

    iget-object v1, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$EntrySet;->this$0:Lorg/jboss/netty/util/internal/ConcurrentHashMap;

    invoke-direct {v0, v1}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$EntryIterator;-><init>(Lorg/jboss/netty/util/internal/ConcurrentHashMap;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1394
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    .line 1395
    const/4 v0, 0x0

    .line 1398
    :goto_0
    return v0

    .line 1397
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1398
    iget-object v0, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$EntrySet;->this$0:Lorg/jboss/netty/util/internal/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jboss/netty/util/internal/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1403
    iget-object v0, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$EntrySet;->this$0:Lorg/jboss/netty/util/internal/ConcurrentHashMap;

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method
