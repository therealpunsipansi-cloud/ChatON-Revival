.class public Lorg/jboss/netty/channel/ChannelLocal;
.super Ljava/lang/Object;
.source "ChannelLocal.java"


# instance fields
.field private final map:Ljava/util/concurrent/ConcurrentMap;

.field private final removeOnClose:Z

.field private final remover:Lorg/jboss/netty/channel/ChannelFutureListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jboss/netty/channel/ChannelLocal;-><init>(Z)V

    .line 58
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap;

    invoke-direct {v0}, Lorg/jboss/netty/util/internal/ConcurrentIdentityWeakKeyHashMap;-><init>()V

    iput-object v0, p0, Lorg/jboss/netty/channel/ChannelLocal;->map:Ljava/util/concurrent/ConcurrentMap;

    .line 44
    new-instance v0, Lorg/jboss/netty/channel/ChannelLocal$1;

    invoke-direct {v0, p0}, Lorg/jboss/netty/channel/ChannelLocal$1;-><init>(Lorg/jboss/netty/channel/ChannelLocal;)V

    iput-object v0, p0, Lorg/jboss/netty/channel/ChannelLocal;->remover:Lorg/jboss/netty/channel/ChannelFutureListener;

    .line 66
    iput-boolean p1, p0, Lorg/jboss/netty/channel/ChannelLocal;->removeOnClose:Z

    .line 67
    return-void
.end method


# virtual methods
.method public get(Lorg/jboss/netty/channel/Channel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "channel"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/channel/ChannelLocal;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p0, p1}, Lorg/jboss/netty/channel/ChannelLocal;->initialValue(Lorg/jboss/netty/channel/Channel;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    invoke-virtual {p0, p1, v1}, Lorg/jboss/netty/channel/ChannelLocal;->setIfAbsent(Lorg/jboss/netty/channel/Channel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 94
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected initialValue(Lorg/jboss/netty/channel/Channel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public remove(Lorg/jboss/netty/channel/Channel;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 149
    if-nez p1, :cond_0

    .line 150
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "channel"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/channel/ChannelLocal;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    invoke-virtual {p0, p1}, Lorg/jboss/netty/channel/ChannelLocal;->initialValue(Lorg/jboss/netty/channel/Channel;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    :cond_1
    :goto_0
    return-object v0

    .line 156
    :cond_2
    iget-boolean v1, p0, Lorg/jboss/netty/channel/ChannelLocal;->removeOnClose:Z

    if-eqz v1, :cond_1

    .line 157
    invoke-interface {p1}, Lorg/jboss/netty/channel/Channel;->getCloseFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v1

    iget-object v2, p0, Lorg/jboss/netty/channel/ChannelLocal;->remover:Lorg/jboss/netty/channel/ChannelFutureListener;

    invoke-interface {v1, v2}, Lorg/jboss/netty/channel/ChannelFuture;->removeListener(Lorg/jboss/netty/channel/ChannelFutureListener;)V

    goto :goto_0
.end method

.method public set(Lorg/jboss/netty/channel/Channel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 103
    if-nez p2, :cond_1

    .line 104
    invoke-virtual {p0, p1}, Lorg/jboss/netty/channel/ChannelLocal;->remove(Lorg/jboss/netty/channel/Channel;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :cond_1
    if-nez p1, :cond_2

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "channel"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_2
    iget-object v0, p0, Lorg/jboss/netty/channel/ChannelLocal;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    iget-boolean v1, p0, Lorg/jboss/netty/channel/ChannelLocal;->removeOnClose:Z

    if-eqz v1, :cond_0

    .line 111
    invoke-interface {p1}, Lorg/jboss/netty/channel/Channel;->getCloseFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v1

    iget-object v2, p0, Lorg/jboss/netty/channel/ChannelLocal;->remover:Lorg/jboss/netty/channel/ChannelFutureListener;

    invoke-interface {v1, v2}, Lorg/jboss/netty/channel/ChannelFuture;->addListener(Lorg/jboss/netty/channel/ChannelFutureListener;)V

    goto :goto_0
.end method

.method public setIfAbsent(Lorg/jboss/netty/channel/Channel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 124
    if-nez p2, :cond_1

    .line 125
    invoke-virtual {p0, p1}, Lorg/jboss/netty/channel/ChannelLocal;->get(Lorg/jboss/netty/channel/Channel;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 127
    :cond_1
    if-nez p1, :cond_2

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "channel"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_2
    iget-object v0, p0, Lorg/jboss/netty/channel/ChannelLocal;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    iget-boolean v1, p0, Lorg/jboss/netty/channel/ChannelLocal;->removeOnClose:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 133
    invoke-interface {p1}, Lorg/jboss/netty/channel/Channel;->getCloseFuture()Lorg/jboss/netty/channel/ChannelFuture;

    move-result-object v1

    iget-object v2, p0, Lorg/jboss/netty/channel/ChannelLocal;->remover:Lorg/jboss/netty/channel/ChannelFutureListener;

    invoke-interface {v1, v2}, Lorg/jboss/netty/channel/ChannelFuture;->addListener(Lorg/jboss/netty/channel/ChannelFutureListener;)V

    goto :goto_0
.end method
