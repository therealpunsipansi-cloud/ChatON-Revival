.class final Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;
.super Ljava/lang/Object;
.source "Deflate.java"


# instance fields
.field final func:I

.field final good_length:I

.field final max_chain:I

.field final max_lazy:I

.field final nice_length:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;->good_length:I

    .line 65
    iput p2, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;->max_lazy:I

    .line 66
    iput p3, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;->nice_length:I

    .line 67
    iput p4, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;->max_chain:I

    .line 68
    iput p5, p0, Lorg/jboss/netty/util/internal/jzlib/Deflate$Config;->func:I

    .line 69
    return-void
.end method
