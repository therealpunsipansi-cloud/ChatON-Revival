.class public Lcom/sec/common/a/c/b;
.super Ljava/lang/Object;
.source "SoftCacheLoader.java"

# interfaces
.implements Lcom/sec/common/a/c/a;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/sec/common/a/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/common/a/c/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/common/a/c/b;->a:Ljava/util/Map;

    .line 28
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 37
    monitor-enter p0

    const/4 v0, 0x0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/sec/common/a/c/b;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/sec/common/a/c/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    sget-object v1, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    iget-boolean v1, v1, Lcom/sec/common/a/e/b;->b:Z

    if-eqz v1, :cond_0

    .line 46
    sget-object v1, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    sget-object v2, Lcom/sec/common/a/c/b;->b:Ljava/lang/String;

    const-string v3, "Cached reference is deleted."

    invoke-virtual {v1, v2, v3}, Lcom/sec/common/a/e/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/sec/common/a/c/b;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    monitor-exit p0

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    iget-boolean v0, v0, Lcom/sec/common/a/e/b;->b:Z

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/sec/common/a/c;->a:Lcom/sec/common/a/e/b;

    sget-object v1, Lcom/sec/common/a/c/b;->b:Ljava/lang/String;

    const-string v2, "Clear cached data."

    invoke-virtual {v0, v1, v2}, Lcom/sec/common/a/e/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/sec/common/a/c/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/sec/common/a/c/b;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/sec/common/a/c/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 104
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/sec/common/a/c/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 62
    monitor-enter p0

    if-nez p2, :cond_0

    .line 66
    :goto_0
    monitor-exit p0

    return-void

    .line 65
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sec/common/a/c/b;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
