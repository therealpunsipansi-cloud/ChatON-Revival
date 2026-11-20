.class final Lorg/jboss/netty/util/internal/ConcurrentHashMap$KeySet;
.super Ljava/util/AbstractSet;
.source "ConcurrentHashMap.java"


# instance fields
.field final synthetic this$0:Lorg/jboss/netty/util/internal/ConcurrentHashMap;


# direct methods
.method constructor <init>(Lorg/jboss/netty/util/internal/ConcurrentHashMap;)V
    .locals 0

    .prologue
    .line 1315
    iput-object p1, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$KeySet;->this$0:Lorg/jboss/netty/util/internal/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1345
    iget-object v0, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$KeySet;->this$0:Lorg/jboss/netty/util/internal/ConcurrentHashMap;

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap;->clear()V

    .line 1346
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1334
    iget-object v0, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$KeySet;->this$0:Lorg/jboss/netty/util/internal/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lorg/jboss/netty/util/internal/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1329
    iget-object v0, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$KeySet;->this$0:Lorg/jboss/netty/util/internal/ConcurrentHashMap;

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1319
    new-instance v0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$KeyIterator;

    iget-object v1, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$KeySet;->this$0:Lorg/jboss/netty/util/internal/ConcurrentHashMap;

    invoke-direct {v0, v1}, Lorg/jboss/netty/util/internal/ConcurrentHashMap$KeyIterator;-><init>(Lorg/jboss/netty/util/internal/ConcurrentHashMap;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1339
    iget-object v0, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$KeySet;->this$0:Lorg/jboss/netty/util/internal/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lorg/jboss/netty/util/internal/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$KeySet;->this$0:Lorg/jboss/netty/util/internal/ConcurrentHashMap;

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method
