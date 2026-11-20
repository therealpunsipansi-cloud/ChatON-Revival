.class final Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$ValueIterator;
.super Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$HashIterator;
.source "ConcurrentIdentityHashMap.java"

# interfaces
.implements Ljava/util/Enumeration;
.implements Lorg/jboss/netty/util/internal/ReusableIterator;


# instance fields
.field final synthetic this$0:Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;


# direct methods
.method constructor <init>(Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;)V
    .locals 0

    .prologue
    .line 1204
    iput-object p1, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$ValueIterator;->this$0:Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;

    invoke-direct {p0, p1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$HashIterator;-><init>(Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1208
    invoke-super {p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$HashIterator;->nextEntry()Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$HashEntry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$HashEntry;->value()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1212
    invoke-super {p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$HashIterator;->nextEntry()Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$HashEntry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$HashEntry;->value()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
