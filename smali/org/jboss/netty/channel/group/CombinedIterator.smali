.class final Lorg/jboss/netty/channel/group/CombinedIterator;
.super Ljava/lang/Object;
.source "CombinedIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private currentIterator:Ljava/util/Iterator;

.field private final i1:Ljava/util/Iterator;

.field private final i2:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "i1"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    if-nez p2, :cond_1

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "i2"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    iput-object p1, p0, Lorg/jboss/netty/channel/group/CombinedIterator;->i1:Ljava/util/Iterator;

    .line 40
    iput-object p2, p0, Lorg/jboss/netty/channel/group/CombinedIterator;->i2:Ljava/util/Iterator;

    .line 41
    iput-object p1, p0, Lorg/jboss/netty/channel/group/CombinedIterator;->currentIterator:Ljava/util/Iterator;

    .line 42
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lorg/jboss/netty/channel/group/CombinedIterator;->currentIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    .line 50
    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/channel/group/CombinedIterator;->currentIterator:Ljava/util/Iterator;

    iget-object v1, p0, Lorg/jboss/netty/channel/group/CombinedIterator;->i1:Ljava/util/Iterator;

    if-ne v0, v1, :cond_1

    .line 51
    iget-object v0, p0, Lorg/jboss/netty/channel/group/CombinedIterator;->i2:Ljava/util/Iterator;

    iput-object v0, p0, Lorg/jboss/netty/channel/group/CombinedIterator;->currentIterator:Ljava/util/Iterator;

    .line 52
    invoke-virtual {p0}, Lorg/jboss/netty/channel/group/CombinedIterator;->hasNext()Z

    move-result v0

    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/channel/group/CombinedIterator;->currentIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    iget-object v1, p0, Lorg/jboss/netty/channel/group/CombinedIterator;->currentIterator:Ljava/util/Iterator;

    iget-object v2, p0, Lorg/jboss/netty/channel/group/CombinedIterator;->i1:Ljava/util/Iterator;

    if-ne v1, v2, :cond_0

    .line 64
    iget-object v0, p0, Lorg/jboss/netty/channel/group/CombinedIterator;->i2:Ljava/util/Iterator;

    iput-object v0, p0, Lorg/jboss/netty/channel/group/CombinedIterator;->currentIterator:Ljava/util/Iterator;

    .line 65
    invoke-virtual {p0}, Lorg/jboss/netty/channel/group/CombinedIterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_0
    throw v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/jboss/netty/channel/group/CombinedIterator;->currentIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    return-void
.end method
