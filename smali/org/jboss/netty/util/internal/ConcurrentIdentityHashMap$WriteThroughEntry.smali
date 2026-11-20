.class final Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$WriteThroughEntry;
.super Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$SimpleEntry;
.source "ConcurrentIdentityHashMap.java"


# instance fields
.field final synthetic this$0:Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;


# direct methods
.method constructor <init>(Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1282
    iput-object p1, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$WriteThroughEntry;->this$0:Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;

    .line 1283
    invoke-direct {p0, p2, p3}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1284
    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1297
    if-nez p1, :cond_0

    .line 1298
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1300
    :cond_0
    invoke-super {p0, p1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$SimpleEntry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1301
    iget-object v1, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$WriteThroughEntry;->this$0:Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;

    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap$WriteThroughEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lorg/jboss/netty/util/internal/ConcurrentIdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    return-object v0
.end method
