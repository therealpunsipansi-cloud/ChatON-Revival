.class final Lorg/jboss/netty/util/internal/LinkedTransferQueue$Itr;
.super Ljava/lang/Object;
.source "LinkedTransferQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private lastPred:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

.field private lastRet:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

.field private nextItem:Ljava/lang/Object;

.field private nextNode:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

.field final synthetic this$0:Lorg/jboss/netty/util/internal/LinkedTransferQueue;


# direct methods
.method constructor <init>(Lorg/jboss/netty/util/internal/LinkedTransferQueue;)V
    .locals 1

    .prologue
    .line 893
    iput-object p1, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Itr;->this$0:Lorg/jboss/netty/util/internal/LinkedTransferQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 894
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Itr;->advance(Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;)V

    .line 895
    return-void
.end method

.method private advance(Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;)V
    .locals 3

    .prologue
    .line 874
    iget-object v0, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Itr;->lastRet:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    iput-object v0, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Itr;->lastPred:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    .line 875
    iput-object p1, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Itr;->lastRet:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    .line 876
    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Itr;->this$0:Lorg/jboss/netty/util/internal/LinkedTransferQueue;

    iget-object v0, v0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->head:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    .line 877
    :goto_0
    if-eqz v0, :cond_2

    .line 878
    iget-object v1, v0, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->item:Ljava/lang/Object;

    .line 879
    iget-boolean v2, v0, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->isData:Z

    if-eqz v2, :cond_1

    .line 880
    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_3

    .line 881
    invoke-static {v1}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Itr;->nextItem:Ljava/lang/Object;

    .line 882
    iput-object v0, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Itr;->nextNode:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    .line 891
    :goto_1
    return-void

    .line 876
    :cond_0
    iget-object v0, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Itr;->this$0:Lorg/jboss/netty/util/internal/LinkedTransferQueue;

    invoke-virtual {v0, p1}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->succ(Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;)Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    move-result-object v0

    goto :goto_0

    .line 886
    :cond_1
    if-nez v1, :cond_3

    .line 890
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Itr;->nextNode:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    goto :goto_1

    .line 877
    :cond_3
    iget-object v1, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Itr;->this$0:Lorg/jboss/netty/util/internal/LinkedTransferQueue;

    invoke-virtual {v1, v0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->succ(Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;)Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Itr;->nextNode:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 902
    iget-object v0, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Itr;->nextNode:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    .line 903
    if-nez v0, :cond_0

    .line 904
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 906
    :cond_0
    iget-object v1, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Itr;->nextItem:Ljava/lang/Object;

    .line 907
    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Itr;->advance(Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;)V

    .line 908
    return-object v1
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 912
    iget-object v0, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Itr;->lastRet:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    .line 913
    if-nez v0, :cond_0

    .line 914
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 916
    :cond_0
    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->tryMatchData()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 917
    iget-object v1, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Itr;->this$0:Lorg/jboss/netty/util/internal/LinkedTransferQueue;

    iget-object v2, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Itr;->lastPred:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    invoke-virtual {v1, v2, v0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->unsplice(Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;)V

    .line 919
    :cond_1
    return-void
.end method
