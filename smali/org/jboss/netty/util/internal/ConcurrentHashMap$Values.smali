.class final Lorg/jboss/netty/util/internal/ConcurrentHashMap$Values;
.super Ljava/util/AbstractCollection;
.source "ConcurrentHashMap.java"


# instance fields
.field final synthetic this$0:Lorg/jboss/netty/util/internal/ConcurrentHashMap;


# direct methods
.method constructor <init>(Lorg/jboss/netty/util/internal/ConcurrentHashMap;)V
    .locals 0

    .prologue
    .line 1349
    iput-object p1, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Values;->this$0:Lorg/jboss/netty/util/internal/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1372
    iget-object v0, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Values;->this$0:Lorg/jboss/netty/util/internal/ConcurrentHashMap;

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap;->clear()V

    .line 1373
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1367
    iget-object v0, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Values;->this$0:Lorg/jboss/netty/util/internal/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lorg/jboss/netty/util/internal/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1362
    iget-object v0, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Values;->this$0:Lorg/jboss/netty/util/internal/ConcurrentHashMap;

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1352
    new-instance v0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$ValueIterator;

    iget-object v1, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Values;->this$0:Lorg/jboss/netty/util/internal/ConcurrentHashMap;

    invoke-direct {v0, v1}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$ValueIterator;-><init>(Lorg/jboss/netty/util/internal/ConcurrentHashMap;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1357
    iget-object v0, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$Values;->this$0:Lorg/jboss/netty/util/internal/ConcurrentHashMap;

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method
