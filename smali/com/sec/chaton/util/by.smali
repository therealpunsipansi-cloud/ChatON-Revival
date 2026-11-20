.class public Lcom/sec/chaton/util/by;
.super Ljava/lang/Object;
.source "MessageIDGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 15
    const-class v1, Lcom/sec/chaton/util/by;

    monitor-enter v1

    .line 24
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    monitor-exit v1

    return-wide v2

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
