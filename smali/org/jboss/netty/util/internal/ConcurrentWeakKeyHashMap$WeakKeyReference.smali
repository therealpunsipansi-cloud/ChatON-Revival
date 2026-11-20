.class final Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$WeakKeyReference;
.super Ljava/lang/ref/WeakReference;
.source "ConcurrentWeakKeyHashMap.java"


# instance fields
.field final hash:I


# direct methods
.method constructor <init>(Ljava/lang/Object;ILjava/lang/ref/ReferenceQueue;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 167
    iput p2, p0, Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$WeakKeyReference;->hash:I

    .line 168
    return-void
.end method


# virtual methods
.method public final keyHash()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lorg/jboss/netty/util/internal/ConcurrentWeakKeyHashMap$WeakKeyReference;->hash:I

    return v0
.end method

.method public final keyRef()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 175
    return-object p0
.end method
