.class final Lorg/jboss/netty/handler/timeout/IdleStateHandler$State;
.super Ljava/lang/Object;
.source "IdleStateHandler.java"


# instance fields
.field volatile allIdleTimeout:Lorg/jboss/netty/util/Timeout;

.field volatile lastReadTime:J

.field volatile lastWriteTime:J

.field volatile readerIdleTimeout:Lorg/jboss/netty/util/Timeout;

.field volatile writerIdleTimeout:Lorg/jboss/netty/util/Timeout;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    return-void
.end method
