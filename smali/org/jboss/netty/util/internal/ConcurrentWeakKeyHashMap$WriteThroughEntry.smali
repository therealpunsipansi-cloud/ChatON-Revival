.class final Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$WriteThroughEntry;
.super Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$SimpleEntry;
.source "ConcurrentWeakKeyHashMap.java"


# instance fields
.field final synthetic this$0:Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap;


# direct methods
.method constructor <init>(Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1362
    iput-object p1, p0, Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$WriteThroughEntry;->this$0:Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap;

    .line 1363
    invoke-direct {p0, p2, p3}, Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1364
    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1377
    if-nez p1, :cond_0

    .line 1378
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1380
    :cond_0
    invoke-super {p0, p1}, Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$SimpleEntry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1381
    iget-object v1, p0, Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$WriteThroughEntry;->this$0:Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap;

    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$WriteThroughEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    return-object v0
.end method
