.class Lorg/jboss/netty/util/internal/AtomicFieldUpdaterUtil;
.super Ljava/lang/Object;
.source "AtomicFieldUpdaterUtil.java"


# static fields
.field private static final AVAILABLE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 38
    const/4 v0, 0x0

    .line 40
    :try_start_0
    const-class v1, Lorg/jboss/netty/util/internal/AtomicFieldUpdaterUtil$Node;

    const-class v2, Lorg/jboss/netty/util/internal/AtomicFieldUpdaterUtil$Node;

    const-string v3, "next"

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 45
    new-instance v2, Lorg/jboss/netty/util/internal/AtomicFieldUpdaterUtil$Node;

    invoke-direct {v2}, Lorg/jboss/netty/util/internal/AtomicFieldUpdaterUtil$Node;-><init>()V

    .line 46
    invoke-virtual {v1, v2, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iget-object v1, v2, Lorg/jboss/netty/util/internal/AtomicFieldUpdaterUtil$Node;->next:Lorg/jboss/netty/util/internal/AtomicFieldUpdaterUtil$Node;

    if-eq v1, v2, :cond_0

    .line 49
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 55
    :goto_0
    sput-boolean v0, Lorg/jboss/netty/util/internal/AtomicFieldUpdaterUtil;->AVAILABLE:Z

    .line 56
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method static isAvailable()Z
    .locals 1

    .prologue
    .line 75
    sget-boolean v0, Lorg/jboss/netty/util/internal/AtomicFieldUpdaterUtil;->AVAILABLE:Z

    return v0
.end method

.method static newIntUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .prologue
    .line 67
    sget-boolean v0, Lorg/jboss/netty/util/internal/AtomicFieldUpdaterUtil;->AVAILABLE:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static newRefUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lorg/jboss/netty/util/internal/AtomicFieldUpdaterUtil;->AVAILABLE:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
