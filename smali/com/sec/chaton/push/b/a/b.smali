.class public Lcom/sec/chaton/push/b/a/b;
.super Lcom/sec/chaton/push/b/c;
.source "DeregistrationMessageTask.java"

# interfaces
.implements Lcom/sec/chaton/push/b/j;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/sec/chaton/push/a/b/d;

.field private e:Lcom/sec/chaton/push/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/sec/chaton/push/b/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/push/b/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    const-wide/16 v0, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/chaton/push/b/c;-><init>(Landroid/content/Context;J)V

    .line 49
    iput-object p2, p0, Lcom/sec/chaton/push/b/a/b;->c:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->b()Lcom/sec/chaton/push/PushClientApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/PushClientApplication;->d()Lcom/sec/chaton/push/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/push/b/a/b;->d:Lcom/sec/chaton/push/a/b/d;

    .line 51
    return-void
.end method


# virtual methods
.method public a(ILcom/google/protobuf/GeneratedMessageLite;)V
    .locals 8

    .prologue
    const/16 v7, 0xfa9

    const/16 v6, 0xfa2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 122
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 123
    sget-object v0, Lcom/sec/chaton/push/b/a/b;->a:Ljava/lang/String;

    const-string v1, "DeregistrationMessageTask.onResponse(). ErrorCode: %d."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    if-nez p1, :cond_12

    .line 126
    check-cast p2, Lcom/sec/a/a/a/w;

    .line 127
    invoke-virtual {p2}, Lcom/sec/a/a/a/w;->f()I

    move-result v0

    .line 129
    iget v1, p0, Lcom/sec/chaton/push/b/a/b;->b:I

    invoke-virtual {p2}, Lcom/sec/a/a/a/w;->d()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 130
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->c:Z

    if-eqz v0, :cond_1

    .line 131
    sget-object v0, Lcom/sec/chaton/push/b/a/b;->a:Ljava/lang/String;

    const-string v1, "Request Async Id(%d) != Response Async Id(%d)."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/sec/chaton/push/b/a/b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p2}, Lcom/sec/a/a/a/w;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_1
    :goto_0
    return-void

    .line 136
    :cond_2
    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_4

    .line 138
    invoke-static {}, Lcom/sec/chaton/push/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/sec/chaton/push/d;->g(Landroid/content/SharedPreferences$Editor;)V

    .line 140
    invoke-static {v0}, Lcom/sec/chaton/push/d;->h(Landroid/content/SharedPreferences$Editor;)V

    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 146
    :try_start_0
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_3

    .line 147
    sget-object v0, Lcom/sec/chaton/push/b/a/b;->a:Ljava/lang/String;

    const-string v1, "Close connection."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/b;->d:Lcom/sec/chaton/push/a/b/d;

    invoke-virtual {v0}, Lcom/sec/chaton/push/a/b/d;->b()V
    :try_end_0
    .catch Lcom/sec/chaton/push/c/a; {:try_start_0 .. :try_end_0} :catch_3

    .line 156
    :goto_1
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->b()Z

    .line 159
    invoke-virtual {p0}, Lcom/sec/chaton/push/b/a/b;->e()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.chaton.push.PUSH_CLIENT_SERVICE_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 161
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/b;->e:Lcom/sec/chaton/push/b/g;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/b;->e:Lcom/sec/chaton/push/b/g;

    invoke-interface {v0}, Lcom/sec/chaton/push/b/g;->a()V

    goto :goto_0

    .line 165
    :cond_4
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_5

    .line 166
    sget-object v1, Lcom/sec/chaton/push/b/a/b;->a:Ljava/lang/String;

    const-string v2, "Deregistration reply result code is error. ErrorCode: %d."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_5
    if-eq v0, v6, :cond_6

    if-ne v0, v7, :cond_a

    .line 172
    :cond_6
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_7

    .line 175
    if-ne v0, v6, :cond_9

    .line 176
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_7

    .line 177
    sget-object v1, Lcom/sec/chaton/push/b/a/b;->a:Ljava/lang/String;

    const-string v2, "Server error: empty device token."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_7
    :goto_2
    :try_start_1
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_8

    .line 187
    sget-object v1, Lcom/sec/chaton/push/b/a/b;->a:Ljava/lang/String;

    const-string v2, "Close connection."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_8
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/b;->d:Lcom/sec/chaton/push/a/b/d;

    invoke-virtual {v1}, Lcom/sec/chaton/push/a/b/d;->b()V
    :try_end_1
    .catch Lcom/sec/chaton/push/c/a; {:try_start_1 .. :try_end_1} :catch_2

    .line 195
    :goto_3
    invoke-static {}, Lcom/sec/chaton/push/d;->b()V

    .line 197
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/push/c/c;->e()V

    .line 199
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/b;->e:Lcom/sec/chaton/push/b/g;

    if-eqz v1, :cond_1

    .line 200
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/b;->e:Lcom/sec/chaton/push/b/g;

    invoke-interface {v1, v0}, Lcom/sec/chaton/push/b/g;->a(I)V

    goto/16 :goto_0

    .line 179
    :cond_9
    if-ne v0, v7, :cond_7

    .line 180
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_7

    .line 181
    sget-object v1, Lcom/sec/chaton/push/b/a/b;->a:Ljava/lang/String;

    const-string v2, "Server error: wrong device token."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 203
    :cond_a
    const/16 v1, 0xfa4

    if-ne v0, v1, :cond_c

    .line 204
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_b

    .line 205
    sget-object v1, Lcom/sec/chaton/push/b/a/b;->a:Ljava/lang/String;

    const-string v2, "Server error: empty application id."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    sget-object v1, Lcom/sec/chaton/push/b/a/b;->a:Ljava/lang/String;

    const-string v2, "Do not anything."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_b
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/b;->e:Lcom/sec/chaton/push/b/g;

    if-eqz v1, :cond_1

    .line 210
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/b;->e:Lcom/sec/chaton/push/b/g;

    invoke-interface {v1, v0}, Lcom/sec/chaton/push/b/g;->a(I)V

    goto/16 :goto_0

    .line 213
    :cond_c
    const/16 v1, 0xfa1

    if-ne v0, v1, :cond_f

    .line 214
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_d

    .line 215
    sget-object v1, Lcom/sec/chaton/push/b/a/b;->a:Ljava/lang/String;

    const-string v2, "Server error: invalid state."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    sget-object v1, Lcom/sec/chaton/push/b/a/b;->a:Ljava/lang/String;

    const-string v2, "Close connection."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_d
    :try_start_2
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/b;->d:Lcom/sec/chaton/push/a/b/d;

    invoke-virtual {v1}, Lcom/sec/chaton/push/a/b/d;->b()V
    :try_end_2
    .catch Lcom/sec/chaton/push/c/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 226
    :goto_4
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_e

    .line 227
    sget-object v1, Lcom/sec/chaton/push/b/a/b;->a:Ljava/lang/String;

    const-string v2, "Execute initialization."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_e
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/push/c/c;->e()V

    .line 231
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/b;->e:Lcom/sec/chaton/push/b/g;

    if-eqz v1, :cond_1

    .line 232
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/b;->e:Lcom/sec/chaton/push/b/g;

    invoke-interface {v1, v0}, Lcom/sec/chaton/push/b/g;->a(I)V

    goto/16 :goto_0

    .line 235
    :cond_f
    const/16 v1, 0xfa8

    if-ne v0, v1, :cond_11

    .line 236
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_10

    .line 237
    sget-object v1, Lcom/sec/chaton/push/b/a/b;->a:Ljava/lang/String;

    const-string v2, "Server error: invalid state."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    sget-object v1, Lcom/sec/chaton/push/b/a/b;->a:Ljava/lang/String;

    const-string v2, "Close connection."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_10
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/b;->e:Lcom/sec/chaton/push/b/g;

    if-eqz v1, :cond_1

    .line 242
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/b;->e:Lcom/sec/chaton/push/b/g;

    invoke-interface {v1, v0}, Lcom/sec/chaton/push/b/g;->a(I)V

    goto/16 :goto_0

    .line 246
    :cond_11
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/b;->e:Lcom/sec/chaton/push/b/g;

    if-eqz v1, :cond_1

    .line 247
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/b;->e:Lcom/sec/chaton/push/b/g;

    invoke-interface {v1, v0}, Lcom/sec/chaton/push/b/g;->a(I)V

    goto/16 :goto_0

    .line 252
    :cond_12
    const/4 v0, -0x1

    if-ne p1, v0, :cond_15

    .line 253
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_13

    .line 254
    sget-object v0, Lcom/sec/chaton/push/b/a/b;->a:Ljava/lang/String;

    const-string v1, "Internal error code is timeout."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_13
    :try_start_3
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_14

    .line 258
    sget-object v0, Lcom/sec/chaton/push/b/a/b;->a:Ljava/lang/String;

    const-string v1, "Disconnect connection."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_14
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/b;->d:Lcom/sec/chaton/push/a/b/d;

    invoke-virtual {v0}, Lcom/sec/chaton/push/a/b/d;->b()V
    :try_end_3
    .catch Lcom/sec/chaton/push/c/a; {:try_start_3 .. :try_end_3} :catch_0

    .line 266
    :goto_5
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/c/c;->e()V

    .line 269
    :cond_15
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/b;->e:Lcom/sec/chaton/push/b/g;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/b;->e:Lcom/sec/chaton/push/b/g;

    invoke-interface {v0, p1}, Lcom/sec/chaton/push/b/g;->a(I)V

    goto/16 :goto_0

    .line 262
    :catch_0
    move-exception v0

    goto :goto_5

    .line 222
    :catch_1
    move-exception v1

    goto :goto_4

    .line 191
    :catch_2
    move-exception v1

    goto/16 :goto_3

    .line 151
    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method

.method public a(Lcom/sec/chaton/push/b/g;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/sec/chaton/push/b/a/b;->e:Lcom/sec/chaton/push/b/g;

    .line 66
    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/sec/a/a/a/w;

    return-object v0
.end method

.method public d()Lcom/sec/chaton/push/b/i;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 70
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v1, :cond_0

    .line 71
    sget-object v1, Lcom/sec/chaton/push/b/a/b;->a:Ljava/lang/String;

    const-string v2, "DeregistrationMessageTask.onRequest()."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    invoke-static {v0}, Lcom/sec/chaton/push/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/sec/chaton/push/b/a/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 77
    :cond_1
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->c:Z

    if-eqz v1, :cond_2

    .line 78
    sget-object v1, Lcom/sec/chaton/push/b/a/b;->a:Ljava/lang/String;

    const-string v2, "The application(id:%s) had been deregistered. callback success to application without networking."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/chaton/push/b/a/b;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/b;->e:Lcom/sec/chaton/push/b/g;

    if-eqz v1, :cond_3

    .line 84
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/b;->e:Lcom/sec/chaton/push/b/g;

    invoke-interface {v1}, Lcom/sec/chaton/push/b/g;->a()V

    .line 114
    :cond_3
    :goto_0
    return-object v0

    .line 90
    :cond_4
    invoke-static {}, Lcom/sec/chaton/push/b/a/d;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 91
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v1, :cond_5

    .line 92
    sget-object v1, Lcom/sec/chaton/push/b/a/b;->a:Ljava/lang/String;

    const-string v2, "Initialize isn\'t completed. Execute initialize."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/push/b/e;->a()Lcom/sec/chaton/push/b/e;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/push/b/a/d;

    invoke-virtual {p0}, Lcom/sec/chaton/push/b/a/b;->e()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sec/chaton/push/b/a/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/sec/chaton/push/b/e;->a(Lcom/sec/chaton/push/b/c;)V

    .line 97
    invoke-static {}, Lcom/sec/chaton/push/b/e;->a()Lcom/sec/chaton/push/b/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sec/chaton/push/b/e;->a(Lcom/sec/chaton/push/b/c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    sget-boolean v2, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v2, :cond_3

    .line 101
    sget-object v2, Lcom/sec/chaton/push/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 107
    :cond_6
    invoke-static {}, Lcom/sec/chaton/push/util/c;->a()I

    move-result v1

    iput v1, p0, Lcom/sec/chaton/push/b/a/b;->b:I

    .line 108
    invoke-static {}, Lcom/sec/a/a/a/n;->newBuilder()Lcom/sec/a/a/a/y;

    move-result-object v1

    .line 109
    iget v2, p0, Lcom/sec/chaton/push/b/a/b;->b:I

    invoke-virtual {v1, v2}, Lcom/sec/a/a/a/y;->a(I)Lcom/sec/a/a/a/y;

    .line 110
    invoke-static {v0}, Lcom/sec/chaton/push/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/a/a/a/y;->a(Ljava/lang/String;)Lcom/sec/a/a/a/y;

    .line 111
    invoke-static {v0}, Lcom/sec/chaton/push/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/a/a/a/y;->b(Ljava/lang/String;)Lcom/sec/a/a/a/y;

    .line 112
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/sec/a/a/a/y;->c(Ljava/lang/String;)Lcom/sec/a/a/a/y;

    .line 114
    new-instance v0, Lcom/sec/chaton/push/b/i;

    invoke-direct {v0}, Lcom/sec/chaton/push/b/i;-><init>()V

    iget-object v2, p0, Lcom/sec/chaton/push/b/a/b;->d:Lcom/sec/chaton/push/a/b/d;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/push/b/i;->a(Lcom/sec/chaton/push/a/b/c;)Lcom/sec/chaton/push/b/i;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sec/a/a/a/y;->d()Lcom/sec/a/a/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/push/b/i;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/sec/chaton/push/b/i;

    move-result-object v0

    goto :goto_0
.end method
