.class final Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$EntryIterator;
.super Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$HashIterator;
.source "ConcurrentIdentityHashMap.java"

# interfaces
.implements Lorg/jboss/netty/util/internal/ReusableIterator;


# instance fields
.field final synthetic this$0:Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;


# direct methods
.method constructor <init>(Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;)V
    .locals 0

    .prologue
    .line 1307
    iput-object p1, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$EntryIterator;->this$0:Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;

    invoke-direct {p0, p1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$HashIterator;-><init>(Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1307
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$EntryIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 4

    .prologue
    .line 1310
    invoke-super {p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$HashIterator;->nextEntry()Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$HashEntry;

    move-result-object v0

    .line 1311
    new-instance v1, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$WriteThroughEntry;

    iget-object v2, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$EntryIterator;->this$0:Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$HashEntry;->key()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$HashEntry;->value()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$WriteThroughEntry;-><init>(Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
