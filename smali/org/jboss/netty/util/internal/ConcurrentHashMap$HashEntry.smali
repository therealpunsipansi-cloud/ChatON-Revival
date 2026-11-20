.class final Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;
.super Ljava/lang/Object;
.source "ConcurrentHashMap.java"


# instance fields
.field final hash:I

.field final key:Ljava/lang/Object;

.field final next:Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

.field volatile value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;ILorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput p2, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->hash:I

    .line 170
    iput-object p3, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->next:Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    .line 171
    iput-object p1, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->key:Ljava/lang/Object;

    .line 172
    iput-object p4, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->value:Ljava/lang/Object;

    .line 173
    return-void
.end method

.method static final newArray(I)[Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;
    .locals 1

    .prologue
    .line 191
    new-array v0, p0, [Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;

    return-object v0
.end method


# virtual methods
.method final key()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method final setValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->value:Ljava/lang/Object;

    .line 187
    return-void
.end method

.method final value()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lorg/jboss/netty/util/internal/ConcurrentHashMap$HashEntry;->value:Ljava/lang/Object;

    return-object v0
.end method
