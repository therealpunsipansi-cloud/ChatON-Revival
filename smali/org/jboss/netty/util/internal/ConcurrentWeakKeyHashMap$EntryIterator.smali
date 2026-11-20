.class final Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$EntryIterator;
.super Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$HashIterator;
.source "ConcurrentWeakKeyHashMap.java"

# interfaces
.implements Lorg/jboss/netty/util/internal/ReusableIterator;


# instance fields
.field final synthetic this$0:Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap;


# direct methods
.method constructor <init>(Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap;)V
    .locals 0

    .prologue
    .line 1387
    iput-object p1, p0, Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$EntryIterator;->this$0:Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap;

    invoke-direct {p0, p1}, Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$HashIterator;-><init>(Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1387
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$EntryIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 4

    .prologue
    .line 1390
    invoke-super {p0}, Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$HashIterator;->nextEntry()Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$HashEntry;

    move-result-object v0

    .line 1391
    new-instance v1, Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$WriteThroughEntry;

    iget-object v2, p0, Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$EntryIterator;->this$0:Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap;

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$HashEntry;->key()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$HashEntry;->value()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$WriteThroughEntry;-><init>(Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
