.class final Lcom/sec/chaton/push/heartbeat/b;
.super Ljava/lang/Object;
.source "HeartBeat.java"

# interfaces
.implements Lcom/sec/chaton/push/b/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 56
    const-class v1, Lcom/sec/chaton/push/heartbeat/HeartBeat;

    monitor-enter v1

    .line 58
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    monitor-exit v1

    .line 86
    :goto_0
    return-void

    .line 61
    :cond_0
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_1

    .line 62
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Success send ping."

    invoke-static {v0, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->f()Lcom/sec/chaton/push/util/b;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/push/util/b;->c:Lcom/sec/chaton/push/util/b;

    if-ne v0, v2, :cond_4

    .line 66
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_2

    .line 67
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Check ping interval expired."

    invoke-static {v0, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_2
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_3

    .line 71
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ping interval is expired. Reset fail count."

    invoke-static {v0, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a(I)I

    .line 75
    invoke-static {}, Lcom/sec/chaton/push/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/push/d;->d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->i()I

    move-result v2

    invoke-static {v0, v2}, Lcom/sec/chaton/push/d;->a(Landroid/content/SharedPreferences$Editor;I)V

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 83
    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a(Z)V

    .line 84
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->j()V

    .line 85
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 90
    const-class v1, Lcom/sec/chaton/push/heartbeat/HeartBeat;

    monitor-enter v1

    .line 92
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    monitor-exit v1

    .line 118
    :goto_0
    return-void

    .line 95
    :cond_0
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v0, :cond_1

    .line 96
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Fail send ping."

    invoke-static {v0, v2}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ping error code is %d. Decrease ping interval."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->f()Lcom/sec/chaton/push/util/b;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/push/util/b;->c:Lcom/sec/chaton/push/util/b;

    if-ne v0, v2, :cond_4

    .line 102
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_2

    .line 103
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Check ping interval expired."

    invoke-static {v0, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_2
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_3

    .line 107
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ping interval is expired."

    invoke-static {v0, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_3
    invoke-static {}, Lcom/sec/chaton/push/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/push/d;->d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 115
    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->a(Z)V

    .line 116
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->j()V

    .line 117
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
