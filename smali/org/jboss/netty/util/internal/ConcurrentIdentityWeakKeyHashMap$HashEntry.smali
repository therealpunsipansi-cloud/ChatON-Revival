.class final Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;
.super Ljava/lang/Object;
.source "ConcurrentIdentityWeakKeyHashMap.java"


# instance fields
.field final hash:I

.field final keyRef:Ljava/lang/Object;

.field final next:Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

.field volatile valueRef:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;ILorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput p2, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->hash:I

    .line 201
    iput-object p3, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->next:Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    .line 202
    new-instance v0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$WeakKeyReference;

    invoke-direct {v0, p1, p2, p5}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$WeakKeyReference;-><init>(Ljava/lang/Object;ILjava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->keyRef:Ljava/lang/Object;

    .line 203
    iput-object p4, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->valueRef:Ljava/lang/Object;

    .line 204
    return-void
.end method

.method static final newArray(I)[Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;
    .locals 1

    .prologue
    .line 230
    new-array v0, p0, [Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;

    return-object v0
.end method


# virtual methods
.method final dereferenceValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 217
    instance-of v0, p1, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$WeakKeyReference;

    if-eqz v0, :cond_0

    .line 218
    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 221
    :cond_0
    return-object p1
.end method

.method final key()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->keyRef:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final setValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->valueRef:Ljava/lang/Object;

    .line 226
    return-void
.end method

.method final value()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->valueRef:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap$HashEntry;->dereferenceValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
