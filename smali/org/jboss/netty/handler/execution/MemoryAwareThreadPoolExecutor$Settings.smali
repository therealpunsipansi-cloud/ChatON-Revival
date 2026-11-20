.class final Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Settings;
.super Ljava/lang/Object;
.source "MemoryAwareThreadPoolExecutor.java"


# instance fields
.field final maxChannelMemorySize:J

.field final objectSizeEstimator:Lorg/jboss/netty/util/ObjectSizeEstimator;


# direct methods
.method constructor <init>(Lorg/jboss/netty/util/ObjectSizeEstimator;J)V
    .locals 0

    .prologue
    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    iput-object p1, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Settings;->objectSizeEstimator:Lorg/jboss/netty/util/ObjectSizeEstimator;

    .line 497
    iput-wide p2, p0, Lorg/jboss/netty/handler/execution/MemoryAwareThreadPoolExecutor$Settings;->maxChannelMemorySize:J

    .line 498
    return-void
.end method
