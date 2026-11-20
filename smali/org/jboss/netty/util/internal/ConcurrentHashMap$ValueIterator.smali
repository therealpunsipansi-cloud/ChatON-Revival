.class final Lorg/jboss/netty/util/internal/ConcurrentHashMap$ValueIterator;
.super Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashIterator;
.source "ConcurrentHashMap.java"

# interfaces
.implements Ljava/util/Enumeration;
.implements Lorg/jboss/netty/util/internal/ReusableIterator;


# instance fields
.field final synthetic this$0:Lorg/jboss/netty/util/internal/ConcurrentHashMap;


# direct methods
.method constructor <init>(Lorg/jboss/netty/util/internal/ConcurrentHashMap;)V
    .locals 0

    .prologue
    .line 1204
    iput-object p1, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$ValueIterator;->this$0:Lorg/jboss/netty/util/internal/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashIterator;-><init>(Lorg/jboss/netty/util/internal/ConcurrentHashMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1208
    invoke-super {p0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashIterator;->nextEntry()Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->value()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1212
    invoke-super {p0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashIterator;->nextEntry()Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->value()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
