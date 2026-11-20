.class public Lorg/jboss/netty/util/internal/LinkedTransferQueue;
.super Ljava/util/AbstractQueue;
.source "LinkedTransferQueue.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/BlockingQueue;


# static fields
.field private static final ASYNC:I = 0x1

.field private static final CHAINED_SPINS:I = 0x40

.field private static final FRONT_SPINS:I = 0x80

.field private static final MP:Z

.field private static final NOW:I = 0x0

.field static final SWEEP_THRESHOLD:I = 0x20

.field private static final SYNC:I = 0x2

.field private static final TIMED:I = 0x3

.field private static final headUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final serialVersionUID:J = -0x2cbacc91e0a3c166L

.field private static final sweepVotesUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final tailUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile transient head:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

.field volatile transient sweepVotes:I

.field volatile transient tail:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 396
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    sput-boolean v0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->MP:Z

    .line 1343
    const-class v0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;

    const-class v1, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    const-string v2, "head"

    invoke-static {v0, v1, v2}, Lorg/jboss/netty/util/internal/AtomicFieldUpdaterUtil;->newRefUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->headUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1346
    const-class v0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;

    const-class v1, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    const-string v2, "tail"

    invoke-static {v0, v1, v2}, Lorg/jboss/netty/util/internal/AtomicFieldUpdaterUtil;->newRefUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->tailUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1349
    const-class v0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;

    const-string v1, "sweepVotes"

    invoke-static {v0, v1}, Lorg/jboss/netty/util/internal/AtomicFieldUpdaterUtil;->newIntUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->sweepVotesUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void

    .line 396
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1031
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 1032
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1044
    invoke-direct {p0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;-><init>()V

    .line 1045
    invoke-virtual {p0, p1}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->addAll(Ljava/util/Collection;)Z

    .line 1046
    return-void
.end method

.method private awaitMatch(Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;Ljava/lang/Object;ZJ)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 730
    if-eqz p4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 731
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    .line 732
    const/4 v3, -0x1

    .line 733
    const/4 v2, 0x0

    move-wide/from16 v6, p5

    move v9, v3

    move-wide v10, v0

    move v1, v9

    move-object v0, v2

    move-wide v2, v10

    .line 736
    :goto_1
    iget-object v4, p1, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->item:Ljava/lang/Object;

    .line 737
    if-eq v4, p3, :cond_1

    .line 739
    invoke-virtual {p1}, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->forgetContents()V

    .line 740
    invoke-static {v4}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 745
    :goto_2
    return-object p3

    .line 730
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 742
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz p4, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-gtz v4, :cond_3

    :cond_2
    invoke-virtual {p1, p3, p1}, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->casItem(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 744
    invoke-virtual {p0, p2, p1}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->unsplice(Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;)V

    goto :goto_2

    .line 748
    :cond_3
    if-gez v1, :cond_4

    .line 749
    iget-boolean v1, p1, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->isData:Z

    invoke-static {p2, v1}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->spinsFor(Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;Z)I

    move-result v1

    if-lez v1, :cond_9

    .line 750
    invoke-static {}, Lorg/jboss/netty/util/internal/ThreadLocalRandom;->current()Lorg/jboss/netty/util/internal/ThreadLocalRandom;

    move-result-object v0

    move-wide v4, v6

    :goto_3
    move-wide v6, v4

    .line 772
    goto :goto_1

    .line 753
    :cond_4
    if-lez v1, :cond_5

    .line 754
    add-int/lit8 v1, v1, -0x1

    .line 755
    const/16 v4, 0x40

    invoke-virtual {v0, v4}, Lorg/jboss/netty/util/internal/ThreadLocalRandom;->nextInt(I)I

    move-result v4

    if-nez v4, :cond_9

    .line 756
    invoke-static {}, Ljava/lang/Thread;->yield()V

    move-wide v4, v6

    goto :goto_3

    .line 759
    :cond_5
    iget-object v4, p1, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->waiter:Ljava/lang/Thread;

    if-nez v4, :cond_6

    .line 760
    iput-object v8, p1, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->waiter:Ljava/lang/Thread;

    move-wide v4, v6

    goto :goto_3

    .line 762
    :cond_6
    if-eqz p4, :cond_8

    .line 763
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 764
    sub-long v2, v4, v2

    sub-long v2, v6, v2

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_7

    .line 765
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    :cond_7
    move-wide v9, v4

    move-wide v4, v2

    move-wide v2, v9

    .line 768
    goto :goto_3

    :cond_8
    move-wide v4, v6

    .line 770
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    goto :goto_3

    :cond_9
    move-wide v4, v6

    goto :goto_3
.end method

.method private casHead(Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;)Z
    .locals 1

    .prologue
    .line 575
    invoke-static {}, Lorg/jboss/netty/util/internal/AtomicFieldUpdaterUtil;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    sget-object v0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->headUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 583
    :goto_0
    return v0

    .line 578
    :cond_0
    monitor-enter p0

    .line 579
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->head:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    if-ne v0, p1, :cond_1

    .line 580
    iput-object p2, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->head:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    .line 581
    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_0

    .line 585
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 583
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private casSweepVotes(II)Z
    .locals 1

    .prologue
    .line 590
    invoke-static {}, Lorg/jboss/netty/util/internal/AtomicFieldUpdaterUtil;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    sget-object v0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->sweepVotesUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    .line 598
    :goto_0
    return v0

    .line 593
    :cond_0
    monitor-enter p0

    .line 594
    :try_start_0
    iget v0, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->sweepVotes:I

    if-ne v0, p1, :cond_1

    .line 595
    iput p2, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->sweepVotes:I

    .line 596
    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_0

    .line 600
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 598
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private casTail(Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;)Z
    .locals 1

    .prologue
    .line 560
    invoke-static {}, Lorg/jboss/netty/util/internal/AtomicFieldUpdaterUtil;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    sget-object v0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->tailUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 568
    :goto_0
    return v0

    .line 563
    :cond_0
    monitor-enter p0

    .line 564
    :try_start_0
    iget-object v0, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->tail:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    if-ne v0, p1, :cond_1

    .line 565
    iput-object p2, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->tail:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    .line 566
    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_0

    .line 570
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 568
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static cast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 615
    return-object p0
.end method

.method private countOfMode(Z)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 843
    .line 844
    iget-object v0, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->head:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    move-object v3, v0

    move v0, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 845
    invoke-virtual {v3}, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->isMatched()Z

    move-result v1

    if-nez v1, :cond_2

    .line 846
    iget-boolean v1, v3, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->isData:Z

    if-eq v1, p1, :cond_0

    .line 861
    :goto_1
    return v2

    .line 849
    :cond_0
    add-int/lit8 v0, v0, 0x1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    :cond_1
    move v2, v0

    .line 861
    goto :goto_1

    .line 853
    :cond_2
    iget-object v1, v3, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->next:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    .line 854
    if-eq v1, v3, :cond_3

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    :goto_2
    move-object v3, v0

    move v0, v1

    .line 860
    goto :goto_0

    .line 858
    :cond_3
    iget-object v0, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->head:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    move v1, v2

    goto :goto_2
.end method

.method private findAndRemove(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1003
    if-eqz p1, :cond_1

    .line 1004
    iget-object v1, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->head:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    move-object v0, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 1005
    iget-object v3, v1, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->item:Ljava/lang/Object;

    .line 1006
    iget-boolean v4, v1, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->isData:Z

    if-eqz v4, :cond_0

    .line 1007
    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->tryMatchData()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1009
    invoke-virtual {p0, v0, v1}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->unsplice(Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;)V

    .line 1010
    const/4 v0, 0x1

    .line 1023
    :goto_1
    return v0

    .line 1013
    :cond_0
    if-nez v3, :cond_2

    .line 1023
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1017
    :cond_2
    iget-object v0, v1, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->next:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    if-ne v0, v1, :cond_3

    .line 1019
    iget-object v0, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->head:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    move-object v1, v2

    :cond_3
    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 1021
    goto :goto_0
.end method

.method private firstDataItem()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 824
    iget-object v1, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->head:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    :goto_0
    if-eqz v1, :cond_0

    .line 825
    iget-object v2, v1, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->item:Ljava/lang/Object;

    .line 826
    iget-boolean v3, v1, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->isData:Z

    if-eqz v3, :cond_1

    .line 827
    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_2

    .line 828
    invoke-static {v2}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 835
    :cond_0
    return-object v0

    .line 831
    :cond_1
    if-eqz v2, :cond_0

    .line 824
    :cond_2
    invoke-virtual {p0, v1}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->succ(Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;)Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    move-result-object v1

    goto :goto_0
.end method

.method private firstOfMode(Z)Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 811
    iget-object v0, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->head:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    :goto_0
    if-eqz v0, :cond_2

    .line 812
    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->isMatched()Z

    move-result v2

    if-nez v2, :cond_1

    .line 813
    iget-boolean v2, v0, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->isData:Z

    if-ne v2, p1, :cond_0

    .line 816
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 813
    goto :goto_1

    .line 811
    :cond_1
    invoke-virtual {p0, v0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->succ(Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;)Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 816
    goto :goto_1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 1331
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1333
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 1334
    if-nez v0, :cond_0

    .line 1340
    return-void

    .line 1337
    :cond_0
    invoke-virtual {p0, v0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static spinsFor(Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;Z)I
    .locals 1

    .prologue
    .line 780
    sget-boolean v0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->MP:Z

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    .line 781
    iget-boolean v0, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->isData:Z

    if-eq v0, p1, :cond_0

    .line 782
    const/16 v0, 0xc0

    .line 791
    :goto_0
    return v0

    .line 784
    :cond_0
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->isMatched()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 785
    const/16 v0, 0x80

    goto :goto_0

    .line 787
    :cond_1
    iget-object v0, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->waiter:Ljava/lang/Thread;

    if-nez v0, :cond_2

    .line 788
    const/16 v0, 0x40

    goto :goto_0

    .line 791
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private sweep()V
    .locals 3

    .prologue
    .line 984
    iget-object v0, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->head:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->next:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    if-eqz v1, :cond_1

    .line 985
    invoke-virtual {v1}, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->isMatched()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 987
    goto :goto_0

    .line 988
    :cond_0
    iget-object v2, v1, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->next:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    if-nez v2, :cond_2

    .line 997
    :cond_1
    return-void

    .line 990
    :cond_2
    if-ne v1, v2, :cond_3

    .line 992
    iget-object v0, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->head:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    goto :goto_0

    .line 994
    :cond_3
    invoke-virtual {v0, v1, v2}, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->casNext(Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;)Z

    goto :goto_0
.end method

.method private tryAppend(Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;Z)Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 689
    iget-object v0, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->tail:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    move-object v4, v0

    .line 691
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->head:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    if-nez v0, :cond_1

    .line 692
    invoke-direct {p0, v3, p1}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->casHead(Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 712
    :goto_1
    return-object p1

    .line 696
    :cond_1
    invoke-virtual {v0, p2}, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->cannotPrecede(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, v3

    .line 697
    goto :goto_1

    .line 698
    :cond_2
    iget-object v2, v0, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->next:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    if-eqz v2, :cond_5

    .line 699
    if-eq v0, v4, :cond_3

    iget-object v1, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->tail:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    if-eq v4, v1, :cond_3

    move-object v0, v1

    :goto_2
    move-object v4, v1

    goto :goto_0

    :cond_3
    if-eq v0, v2, :cond_4

    move-object v0, v2

    move-object v1, v4

    goto :goto_2

    :cond_4
    move-object v0, v3

    move-object v1, v4

    goto :goto_2

    .line 701
    :cond_5
    invoke-virtual {v0, v3, p1}, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->casNext(Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 702
    iget-object v0, v0, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->next:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    goto :goto_0

    .line 704
    :cond_6
    if-eq v0, v4, :cond_9

    .line 708
    :cond_7
    iget-object v1, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->tail:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    if-ne v1, v4, :cond_8

    invoke-direct {p0, v4, p1}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->casTail(Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    iget-object v4, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->tail:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    if-eqz v4, :cond_9

    iget-object v1, v4, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->next:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    if-eqz v1, :cond_9

    iget-object p1, v1, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->next:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    if-eqz p1, :cond_9

    if-ne p1, v4, :cond_7

    :cond_9
    move-object p1, v0

    .line 712
    goto :goto_1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .prologue
    .line 1315
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1316
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1317
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 1320
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1321
    return-void
.end method

.method private xfer(Ljava/lang/Object;ZIJ)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 629
    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 630
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 632
    :cond_0
    const/4 v1, 0x0

    .line 636
    :cond_1
    iget-object v5, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->head:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    move-object v2, v5

    :goto_0
    if-eqz v5, :cond_2

    .line 637
    iget-boolean v6, v5, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->isData:Z

    .line 638
    iget-object v7, v5, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->item:Ljava/lang/Object;

    .line 639
    if-eq v7, v5, :cond_b

    if-eqz v7, :cond_5

    move v0, v4

    :goto_1
    if-ne v0, v6, :cond_b

    .line 640
    if-ne v6, p2, :cond_6

    .line 663
    :cond_2
    if-eqz p3, :cond_4

    .line 664
    if-nez v1, :cond_3

    .line 665
    new-instance v1, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    invoke-direct {v1, p1, p2}, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;-><init>(Ljava/lang/Object;Z)V

    .line 667
    :cond_3
    invoke-direct {p0, v1, p2}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->tryAppend(Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;Z)Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    move-result-object v2

    .line 668
    if-eqz v2, :cond_1

    .line 671
    if-eq p3, v4, :cond_4

    .line 672
    const/4 v0, 0x3

    if-ne p3, v0, :cond_d

    :goto_2
    move-object v0, p0

    move-object v3, p1

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->awaitMatch(Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;Ljava/lang/Object;ZJ)Ljava/lang/Object;

    move-result-object p1

    .line 675
    :cond_4
    :goto_3
    return-object p1

    :cond_5
    move v0, v3

    .line 639
    goto :goto_1

    .line 643
    :cond_6
    invoke-virtual {v5, v7, p1}, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->casItem(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v5

    .line 644
    :cond_7
    if-eq v0, v2, :cond_8

    .line 645
    iget-object v1, v0, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->next:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    .line 646
    iget-object v3, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->head:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    if-ne v3, v2, :cond_a

    if-nez v1, :cond_9

    :goto_4
    invoke-direct {p0, v2, v0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->casHead(Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 647
    invoke-virtual {v2}, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->forgetNext()V

    .line 655
    :cond_8
    :goto_5
    iget-object v0, v5, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->waiter:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 656
    invoke-static {v7}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object v0, v1

    .line 646
    goto :goto_4

    .line 650
    :cond_a
    iget-object v2, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->head:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    if-eqz v2, :cond_8

    iget-object v0, v2, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->next:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->isMatched()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    .line 659
    :cond_b
    iget-object v0, v5, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->next:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    .line 660
    if-eq v5, v0, :cond_c

    :goto_6
    move-object v5, v0

    .line 661
    goto :goto_0

    .line 660
    :cond_c
    iget-object v0, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->head:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    move-object v2, v0

    goto :goto_6

    :cond_d
    move v4, v3

    .line 672
    goto :goto_2
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1095
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->xfer(Ljava/lang/Object;ZIJ)Ljava/lang/Object;

    .line 1096
    return v2
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 2

    .prologue
    .line 1182
    if-nez p1, :cond_0

    .line 1183
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1185
    :cond_0
    if-ne p1, p0, :cond_1

    .line 1186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1188
    :cond_1
    const/4 v0, 0x0

    .line 1190
    :goto_0
    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1191
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1194
    :cond_2
    return v0
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 2

    .prologue
    .line 1202
    if-nez p1, :cond_0

    .line 1203
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1205
    :cond_0
    if-ne p1, p0, :cond_1

    .line 1206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1208
    :cond_1
    const/4 v0, 0x0

    .line 1210
    :goto_0
    if-ge v0, p2, :cond_2

    invoke-virtual {p0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1211
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1212
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1214
    :cond_2
    return v0
.end method

.method public getWaitingConsumerCount()I
    .locals 1

    .prologue
    .line 1276
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->countOfMode(Z)I

    move-result v0

    return v0
.end method

.method public hasWaitingConsumer()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1255
    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->firstOfMode(Z)Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isEmpty()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1246
    iget-object v1, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->head:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    :goto_0
    if-eqz v1, :cond_0

    .line 1247
    invoke-virtual {v1}, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->isMatched()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1248
    iget-boolean v1, v1, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->isData:Z

    if-nez v1, :cond_1

    .line 1251
    :cond_0
    :goto_1
    return v0

    .line 1248
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1246
    :cond_2
    invoke-virtual {p0, v1}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->succ(Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;)Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    move-result-object v1

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1232
    new-instance v0, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Itr;

    invoke-direct {v0, p0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Itr;-><init>(Lorg/jboss/netty/util/internal/LinkedTransferQueue;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1081
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->xfer(Ljava/lang/Object;ZIJ)Ljava/lang/Object;

    .line 1082
    return v2
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1068
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->xfer(Ljava/lang/Object;ZIJ)Ljava/lang/Object;

    .line 1069
    return v2
.end method

.method public peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1236
    invoke-direct {p0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->firstDataItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1174
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->xfer(Ljava/lang/Object;ZIJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1166
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->xfer(Ljava/lang/Object;ZIJ)Ljava/lang/Object;

    move-result-object v0

    .line 1167
    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1168
    :cond_0
    return-object v0

    .line 1170
    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public put(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1055
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->xfer(Ljava/lang/Object;ZIJ)Ljava/lang/Object;

    .line 1056
    return-void
.end method

.method public remainingCapacity()I
    .locals 1

    .prologue
    .line 1303
    const v0, 0x7fffffff

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1292
    invoke-direct {p0, p1}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->findAndRemove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1272
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->countOfMode(Z)I

    move-result v0

    return v0
.end method

.method final succ(Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;)Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;
    .locals 1

    .prologue
    .line 802
    iget-object v0, p1, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->next:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    .line 803
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->head:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    :cond_0
    return-object v0
.end method

.method public take()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1157
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->xfer(Ljava/lang/Object;ZIJ)Ljava/lang/Object;

    move-result-object v0

    .line 1158
    if-eqz v0, :cond_0

    .line 1159
    return-object v0

    .line 1161
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1162
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public transfer(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1125
    const/4 v2, 0x1

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->xfer(Ljava/lang/Object;ZIJ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1126
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1127
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 1129
    :cond_0
    return-void
.end method

.method public tryTransfer(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1110
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->xfer(Ljava/lang/Object;ZIJ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    move v2, v3

    goto :goto_0
.end method

.method public tryTransfer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1147
    const/4 v3, 0x3

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->xfer(Ljava/lang/Object;ZIJ)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1151
    :goto_0
    return v2

    .line 1150
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1151
    const/4 v2, 0x0

    goto :goto_0

    .line 1153
    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method final unsplice(Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;)V
    .locals 2

    .prologue
    .line 933
    invoke-virtual {p2}, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->forgetContents()V

    .line 941
    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_1

    iget-object v0, p1, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->next:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    if-ne v0, p2, :cond_1

    .line 942
    iget-object v0, p2, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->next:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    .line 943
    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_1

    invoke-virtual {p1, p2, v0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->casNext(Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->isMatched()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 946
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->head:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    .line 947
    if-eq v0, p1, :cond_1

    if-eq v0, p2, :cond_1

    if-nez v0, :cond_2

    .line 977
    :cond_1
    :goto_1
    return-void

    .line 950
    :cond_2
    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->isMatched()Z

    move-result v1

    if-nez v1, :cond_4

    .line 961
    iget-object v0, p1, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->next:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    if-eq v0, p1, :cond_1

    iget-object v0, p2, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->next:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    if-eq v0, p2, :cond_1

    .line 963
    :cond_3
    iget v0, p0, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->sweepVotes:I

    .line 964
    const/16 v1, 0x20

    if-ge v0, v1, :cond_5

    .line 965
    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v0, v1}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->casSweepVotes(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 953
    :cond_4
    iget-object v1, v0, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->next:Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;

    .line 954
    if-eqz v1, :cond_1

    .line 957
    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0, v1}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->casHead(Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 958
    invoke-virtual {v0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue$Node;->forgetNext()V

    goto :goto_0

    .line 969
    :cond_5
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->casSweepVotes(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 970
    invoke-direct {p0}, Lorg/jboss/netty/util/internal/LinkedTransferQueue;->sweep()V

    goto :goto_1
.end method
