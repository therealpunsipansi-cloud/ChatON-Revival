.class final Lcom/sec/chaton/push/heartbeat/a;
.super Ljava/lang/Object;
.source "HeartBeat.java"

# interfaces
.implements Lcom/sec/chaton/push/receiver/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 124
    const-class v1, Lcom/sec/chaton/push/heartbeat/HeartBeat;

    monitor-enter v1

    .line 125
    :try_start_0
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HeartBeat.onNetworkOperatorChangedListener()"

    invoke-static {v0, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_0
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->f()Lcom/sec/chaton/push/util/b;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/push/util/b;->c:Lcom/sec/chaton/push/util/b;

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 129
    :cond_1
    monitor-exit v1

    .line 148
    :goto_0
    return-void

    .line 131
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/chaton/push/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_3

    .line 135
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Saved network operator == New newtork operator."

    invoke-static {v0, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_3
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 138
    :cond_4
    :try_start_1
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_5

    .line 139
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Network operator is changed from %s to %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_5
    invoke-static {p1}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->l()V

    .line 145
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
