.class final Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$KeyIterator;
.super Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$HashIterator;
.source "ConcurrentWeakKeyHashMap.java"

# interfaces
.implements Ljava/util/Enumeration;
.implements Lorg/jboss/netty/util/internal/ReusableIterator;


# instance fields
.field final synthetic this$0:Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap;


# direct methods
.method constructor <init>(Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap;)V
    .locals 0

    .prologue
    .line 1272
    iput-object p1, p0, Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$KeyIterator;->this$0:Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap;

    invoke-direct {p0, p1}, Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$HashIterator;-><init>(Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1276
    invoke-super {p0}, Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$HashIterator;->nextEntry()Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$HashEntry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$HashEntry;->key()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1280
    invoke-super {p0}, Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$HashIterator;->nextEntry()Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$HashEntry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$HashEntry;->key()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
