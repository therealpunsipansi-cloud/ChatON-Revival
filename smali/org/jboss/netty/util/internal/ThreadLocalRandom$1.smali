.class final Lorg/jboss/netty/util/internal/ThreadLocalRandom$1;
.super Ljava/lang/ThreadLocal;
.source "ThreadLocalRandom.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/ThreadLocalRandom$1;->initialValue()Lorg/jboss/netty/util/internal/ThreadLocalRandom;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Lorg/jboss/netty/util/internal/ThreadLocalRandom;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lorg/jboss/netty/util/internal/ThreadLocalRandom;

    invoke-direct {v0}, Lorg/jboss/netty/util/internal/ThreadLocalRandom;-><init>()V

    return-object v0
.end method
