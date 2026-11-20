.class Lcom/sec/chaton/util/az;
.super Ljava/util/LinkedHashMap;
.source "ImageDownloader.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/util/ai;


# direct methods
.method constructor <init>(Lcom/sec/chaton/util/ai;IFZ)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/sec/chaton/util/az;->a:Lcom/sec/chaton/util/ai;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/sec/chaton/util/az;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 81
    invoke-static {}, Lcom/sec/chaton/util/ai;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p0, p1}, Lcom/sec/chaton/util/az;->removeEldestEntry(Ljava/util/Map$Entry;)Z

    .line 83
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
