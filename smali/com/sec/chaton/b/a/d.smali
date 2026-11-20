.class public Lcom/sec/chaton/b/a/d;
.super Lcom/sec/chaton/b/a/j;
.source "TcpEnvelopeBicoder.java"


# instance fields
.field protected a:Lcom/sec/chaton/b/i;

.field private b:Landroid/os/PowerManager$WakeLock;

.field private c:Ljava/util/Map;

.field private d:Lcom/sec/chaton/util/bw;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/sec/chaton/b/i;Landroid/os/PowerManager$WakeLock;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/sec/chaton/b/a/j;-><init>()V

    .line 37
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/b/a/d;->c:Ljava/util/Map;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/b/a/d;->d:Lcom/sec/chaton/util/bw;

    .line 42
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/sec/chaton/b/a/d;->e:J

    .line 45
    iput-object p1, p0, Lcom/sec/chaton/b/a/d;->a:Lcom/sec/chaton/b/i;

    .line 46
    iput-object p2, p0, Lcom/sec/chaton/b/a/d;->b:Landroid/os/PowerManager$WakeLock;

    .line 48
    iget-object v0, p0, Lcom/sec/chaton/b/a/d;->a:Lcom/sec/chaton/b/i;

    invoke-virtual {v0}, Lcom/sec/chaton/b/i;->f()Lcom/sec/chaton/util/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/b/a/d;->d:Lcom/sec/chaton/util/bw;

    .line 49
    iget-object v0, p0, Lcom/sec/chaton/b/a/d;->a:Lcom/sec/chaton/b/i;

    invoke-virtual {v0}, Lcom/sec/chaton/b/i;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/b/a/d;->e:J

    .line 50
    return-void
.end method

.method private a(Lcom/sec/chaton/b/a/e;)Lcom/sec/chaton/b/l;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 101
    :try_start_0
    invoke-virtual {p1}, Lcom/sec/chaton/b/a/e;->b()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 103
    :try_start_1
    invoke-virtual {p1}, Lcom/sec/chaton/b/a/e;->c()I

    move-result v0

    iget-object v2, p0, Lcom/sec/chaton/b/a/d;->d:Lcom/sec/chaton/util/bw;

    invoke-virtual {p1}, Lcom/sec/chaton/b/a/e;->d()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/chaton/util/bw;->c([B)[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/b/d;->a(I[B)Lcom/google/protobuf/GeneratedMessageLite;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 116
    :goto_0
    invoke-virtual {p1}, Lcom/sec/chaton/b/a/e;->c()I

    move-result v2

    invoke-static {v2, v0}, Lcom/sec/chaton/b/d;->a(ILcom/google/protobuf/GeneratedMessageLite;)J

    move-result-wide v2

    .line 119
    new-instance v4, Lcom/sec/chaton/b/j;

    invoke-direct {v4}, Lcom/sec/chaton/b/j;-><init>()V

    invoke-virtual {p1}, Lcom/sec/chaton/b/a/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/chaton/b/j;->a(Ljava/lang/String;)Lcom/sec/chaton/b/j;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sec/chaton/b/a/e;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sec/chaton/b/j;->a(I)Lcom/sec/chaton/b/j;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/sec/chaton/b/j;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/sec/chaton/b/j;

    move-result-object v4

    .line 126
    invoke-virtual {p1}, Lcom/sec/chaton/b/a/e;->c()I

    move-result v0

    invoke-static {v0}, Lcom/sec/chaton/b/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received msgID is "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-wide/16 v5, -0x1

    cmp-long v0, v2, v5

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/sec/chaton/b/a/d;->a:Lcom/sec/chaton/b/i;

    iget-object v0, v0, Lcom/sec/chaton/b/i;->m:Lcom/sec/chaton/b/o;

    invoke-virtual {v4, v0}, Lcom/sec/chaton/b/j;->a(Lcom/sec/chaton/b/o;)Lcom/sec/chaton/b/j;

    .line 139
    invoke-virtual {v4}, Lcom/sec/chaton/b/j;->b()Lcom/sec/chaton/b/l;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v1, v0}, Lcom/sec/chaton/b/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    :goto_1
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :try_start_2
    invoke-static {v0}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 107
    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/sec/chaton/b/a/e;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/sec/chaton/b/a/e;->d()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/b/d;->a(I[B)Lcom/google/protobuf/GeneratedMessageLite;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    invoke-static {v0}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 114
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/sec/chaton/b/a/d;->a(J)Lcom/sec/chaton/b/l;

    move-result-object v2

    .line 144
    if-nez v2, :cond_2

    move-object v0, v1

    .line 146
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v2}, Lcom/sec/chaton/b/l;->e()Lcom/sec/chaton/b/o;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sec/chaton/b/j;->a(Lcom/sec/chaton/b/o;)Lcom/sec/chaton/b/j;

    .line 150
    invoke-virtual {v4}, Lcom/sec/chaton/b/j;->b()Lcom/sec/chaton/b/l;

    move-result-object v0

    .line 152
    invoke-virtual {v0, v2, v0}, Lcom/sec/chaton/b/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 159
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lcom/sec/chaton/b/a/e;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 178
    const-string v0, "Should not reach here."

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 185
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lcom/sec/chaton/b/j;->b()Lcom/sec/chaton/b/l;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v1, v0}, Lcom/sec/chaton/b/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 161
    :sswitch_0
    :try_start_4
    iget-object v0, p0, Lcom/sec/chaton/b/a/d;->a:Lcom/sec/chaton/b/i;

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/sec/chaton/b/a/d;->a:Lcom/sec/chaton/b/i;

    iget-object v0, v0, Lcom/sec/chaton/b/i;->k:Lcom/sec/chaton/b/o;

    invoke-virtual {v4, v0}, Lcom/sec/chaton/b/j;->a(Lcom/sec/chaton/b/o;)Lcom/sec/chaton/b/j;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 181
    :catch_2
    move-exception v0

    .line 182
    invoke-static {v0}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 165
    :sswitch_1
    :try_start_5
    iget-object v0, p0, Lcom/sec/chaton/b/a/d;->a:Lcom/sec/chaton/b/i;

    if-eqz v0, :cond_4

    .line 166
    iget-object v0, p0, Lcom/sec/chaton/b/a/d;->a:Lcom/sec/chaton/b/i;

    iget-object v0, v0, Lcom/sec/chaton/b/i;->j:Lcom/sec/chaton/b/o;

    invoke-virtual {v4, v0}, Lcom/sec/chaton/b/j;->a(Lcom/sec/chaton/b/o;)Lcom/sec/chaton/b/j;

    goto :goto_2

    .line 169
    :sswitch_2
    iget-object v0, p0, Lcom/sec/chaton/b/a/d;->a:Lcom/sec/chaton/b/i;

    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/sec/chaton/b/a/d;->a:Lcom/sec/chaton/b/i;

    iget-object v0, v0, Lcom/sec/chaton/b/i;->i:Lcom/sec/chaton/b/o;

    invoke-virtual {v4, v0}, Lcom/sec/chaton/b/j;->a(Lcom/sec/chaton/b/o;)Lcom/sec/chaton/b/j;

    goto :goto_2

    .line 173
    :sswitch_3
    iget-object v0, p0, Lcom/sec/chaton/b/a/d;->a:Lcom/sec/chaton/b/i;

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Lcom/sec/chaton/b/a/d;->a:Lcom/sec/chaton/b/i;

    iget-object v0, v0, Lcom/sec/chaton/b/i;->l:Lcom/sec/chaton/b/o;

    invoke-virtual {v4, v0}, Lcom/sec/chaton/b/j;->a(Lcom/sec/chaton/b/o;)Lcom/sec/chaton/b/j;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xa -> :sswitch_1
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public declared-synchronized a(J)Lcom/sec/chaton/b/l;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 198
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/b/a/d;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/b/l;

    .line 199
    if-nez v0, :cond_1

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".extractReqFormHistory() -> already handled error callback"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 218
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 203
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/sec/chaton/b/l;->d()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 204
    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {v0}, Lcom/sec/chaton/b/l;->b()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 215
    const-string v0, "Should not reach here."

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 216
    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/chaton/b/a/d;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/b/a/d;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 56
    :cond_0
    :try_start_0
    check-cast p3, Lcom/sec/chaton/b/l;

    .line 58
    invoke-virtual {p3}, Lcom/sec/chaton/b/l;->b()I

    move-result v0

    invoke-static {v0}, Lcom/sec/chaton/b/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0, p3}, Lcom/sec/chaton/b/a/d;->a(Lcom/sec/chaton/b/l;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/b/a/d;->d:Lcom/sec/chaton/util/bw;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/b/a/d;->a:Lcom/sec/chaton/b/i;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/sec/chaton/b/a/d;->a:Lcom/sec/chaton/b/i;

    invoke-virtual {v0}, Lcom/sec/chaton/b/i;->f()Lcom/sec/chaton/util/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/b/a/d;->d:Lcom/sec/chaton/util/bw;

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/b/a/d;->d:Lcom/sec/chaton/util/bw;

    if-nez v0, :cond_4

    .line 69
    new-instance v0, Lcom/sec/chaton/b/a/e;

    invoke-virtual {p3}, Lcom/sec/chaton/b/l;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p3}, Lcom/sec/chaton/b/l;->b()I

    move-result v3

    invoke-virtual {p3}, Lcom/sec/chaton/b/l;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->toByteArray()[B

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/chaton/b/a/e;-><init>(Ljava/lang/String;II[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v1, p0, Lcom/sec/chaton/b/a/d;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/chaton/b/a/d;->b:Landroid/os/PowerManager$WakeLock;

    :goto_0
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 71
    :cond_3
    return-object v0

    :cond_4
    :try_start_1
    new-instance v0, Lcom/sec/chaton/b/a/e;

    invoke-virtual {p3}, Lcom/sec/chaton/b/l;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/sec/chaton/b/l;->b()I

    move-result v3

    iget-object v4, p0, Lcom/sec/chaton/b/a/d;->d:Lcom/sec/chaton/util/bw;

    invoke-virtual {p3}, Lcom/sec/chaton/b/l;->c()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/chaton/util/bw;->b([B)[B

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/chaton/b/a/e;-><init>(Ljava/lang/String;II[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    iget-object v1, p0, Lcom/sec/chaton/b/a/d;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/chaton/b/a/d;->b:Landroid/os/PowerManager$WakeLock;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sec/chaton/b/a/d;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/chaton/b/a/d;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_5
    throw v0
.end method

.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 229
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/b/a/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/b/l;

    .line 230
    const-string v2, "TcpEnvelopeBicoder.kickHistory() -> try tcp error callback"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const/16 v2, 0x16

    invoke-virtual {v0, v2, v0}, Lcom/sec/chaton/b/l;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 233
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/b/a/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/sec/chaton/b/l;)V
    .locals 3

    .prologue
    .line 222
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/b/a/d;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/sec/chaton/b/l;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit p0

    return-void

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b(Lorg/jboss/netty/channel/ChannelHandlerContext;Lorg/jboss/netty/channel/Channel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    :try_start_0
    check-cast p3, Lcom/sec/chaton/b/a/e;

    .line 84
    invoke-interface {p2}, Lorg/jboss/netty/channel/Channel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 85
    invoke-direct {p0, p3}, Lcom/sec/chaton/b/a/d;->a(Lcom/sec/chaton/b/a/e;)Lcom/sec/chaton/b/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;)V

    .line 88
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 8

    .prologue
    .line 243
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 244
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sec/chaton/b/a/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 245
    const/4 v0, 0x0

    .line 247
    if-eqz v1, :cond_1

    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/b/l;

    .line 249
    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/b/l;->a(J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    iget-object v5, p0, Lcom/sec/chaton/b/a/d;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/sec/chaton/b/l;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v5, "TcpEnvelopeBicoder.expiredCollector() -> try tcp error callback"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const/16 v5, 0x15

    invoke-virtual {v0, v5, v0}, Lcom/sec/chaton/b/l;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 263
    :cond_1
    monitor-exit p0

    return-void
.end method
