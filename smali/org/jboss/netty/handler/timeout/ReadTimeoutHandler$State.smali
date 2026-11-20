.class final Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler$State;
.super Ljava/lang/Object;
.source "ReadTimeoutHandler.java"


# instance fields
.field volatile lastReadTime:J

.field volatile timeout:Lorg/jboss/netty/util/Timeout;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jboss/netty/handler/timeout/ReadTimeoutHandler$State;->lastReadTime:J

    .line 257
    return-void
.end method
