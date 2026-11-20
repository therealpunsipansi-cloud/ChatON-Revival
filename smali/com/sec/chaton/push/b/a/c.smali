.class public Lcom/sec/chaton/push/b/a/c;
.super Ljava/lang/Object;
.source "NotiGroupMessageTask.java"

# interfaces
.implements Lcom/sec/chaton/push/b/d;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/sec/chaton/push/a/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/sec/chaton/push/b/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/push/b/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/sec/chaton/push/b/a/c;->b:Landroid/content/Context;

    .line 56
    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->b()Lcom/sec/chaton/push/PushClientApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/PushClientApplication;->d()Lcom/sec/chaton/push/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/push/b/a/c;->c:Lcom/sec/chaton/push/a/b/d;

    .line 57
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/sec/a/a/a/i;)V
    .locals 5

    .prologue
    .line 158
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.sec.chaton.push.NOTIFICATION_ACTION"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p2}, Lcom/sec/a/a/a/i;->h()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 163
    const/4 v0, 0x1

    .line 165
    :cond_0
    const-string v2, "notificationId"

    invoke-virtual {p2}, Lcom/sec/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string v2, "sender"

    invoke-virtual {p2}, Lcom/sec/a/a/a/i;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string v2, "msg"

    invoke-virtual {p2}, Lcom/sec/a/a/a/i;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string v2, "appData"

    invoke-virtual {p2}, Lcom/sec/a/a/a/i;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string v2, "timeStamp"

    invoke-virtual {p2}, Lcom/sec/a/a/a/i;->r()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 170
    const-string v2, "sessionInfo"

    invoke-virtual {p2}, Lcom/sec/a/a/a/i;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string v2, "connectionTerm"

    invoke-virtual {p2}, Lcom/sec/a/a/a/i;->t()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    const-string v2, "ack"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    const-string v0, "com.sec.chaton.push.BROADCAST_PUSH_MESSAGE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 175
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 178
    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 180
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_0

    .line 181
    sget-object v1, Lcom/sec/chaton/push/b/a/c;->a:Ljava/lang/String;

    const-string v2, "ResultCode : %s."

    new-array v3, v6, [Ljava/lang/Object;

    aget-object v4, v0, v5

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object v1, Lcom/sec/chaton/push/b/a/c;->a:Ljava/lang/String;

    const-string v2, "Message : %s."

    new-array v3, v6, [Ljava/lang/Object;

    aget-object v4, v0, v6

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_0
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 186
    sparse-switch v0, :sswitch_data_0

    .line 244
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v0, :cond_1

    .line 245
    sget-object v0, Lcom/sec/chaton/push/b/a/c;->a:Ljava/lang/String;

    const-string v1, "Unknown ResultCode."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_1
    :goto_0
    :sswitch_0
    return-void

    .line 191
    :sswitch_1
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v0, :cond_2

    .line 192
    sget-object v0, Lcom/sec/chaton/push/b/a/c;->a:Ljava/lang/String;

    const-string v1, "Server error: internal server error."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_2
    invoke-static {}, Lcom/sec/chaton/push/b/a/a;->b()Lcom/sec/chaton/push/b/a/g;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/push/b/a/g;->a:Lcom/sec/chaton/push/b/a/g;

    if-ne v0, v1, :cond_6

    .line 195
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v0, :cond_3

    .line 196
    sget-object v0, Lcom/sec/chaton/push/b/a/c;->a:Ljava/lang/String;

    const-string v1, "Close connection."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/c;->c:Lcom/sec/chaton/push/a/b/d;

    invoke-virtual {v0}, Lcom/sec/chaton/push/a/b/d;->b()V
    :try_end_0
    .catch Lcom/sec/chaton/push/c/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 205
    :goto_1
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v0, :cond_4

    .line 206
    sget-object v0, Lcom/sec/chaton/push/b/a/c;->a:Ljava/lang/String;

    const-string v1, "Change target server."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_4
    invoke-static {}, Lcom/sec/chaton/push/b/a/a;->a()V

    .line 209
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v0, :cond_5

    .line 210
    sget-object v0, Lcom/sec/chaton/push/b/a/c;->a:Ljava/lang/String;

    const-string v1, "Execute initialize."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_5
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/c/c;->e()V

    goto :goto_0

    .line 215
    :cond_6
    invoke-static {}, Lcom/sec/chaton/push/b/a/a;->b()Lcom/sec/chaton/push/b/a/g;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/push/b/a/g;->b:Lcom/sec/chaton/push/b/a/g;

    if-ne v0, v1, :cond_1

    .line 216
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v0, :cond_7

    .line 217
    sget-object v0, Lcom/sec/chaton/push/b/a/c;->a:Ljava/lang/String;

    const-string v1, "Close connection."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/c;->c:Lcom/sec/chaton/push/a/b/d;

    invoke-virtual {v0}, Lcom/sec/chaton/push/a/b/d;->b()V
    :try_end_1
    .catch Lcom/sec/chaton/push/c/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    :goto_2
    invoke-static {}, Lcom/sec/chaton/push/d;->b()V

    .line 229
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v0, :cond_8

    .line 230
    sget-object v0, Lcom/sec/chaton/push/b/a/c;->a:Ljava/lang/String;

    const-string v1, "Execute reprovisioning."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_8
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/c/c;->e()V

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    goto :goto_2

    .line 201
    :catch_1
    move-exception v0

    goto :goto_1

    .line 186
    nop

    :sswitch_data_0
    .sparse-switch
        0x7d0 -> :sswitch_0
        0x7d1 -> :sswitch_0
        0xfa0 -> :sswitch_0
        0xfa5 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/sec/a/a/a/am;

    return-object v0
.end method

.method public a(Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 66
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/sec/chaton/push/b/a/c;->a:Ljava/lang/String;

    const-string v1, "NotiGroupMessageTask.onEvent()"

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_1

    .line 70
    sget-object v0, Lcom/sec/chaton/push/b/a/c;->a:Ljava/lang/String;

    const-string v1, "Rescheduling HeartBeat."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    invoke-static {}, Lcom/sec/chaton/push/heartbeat/HeartBeat;->c()V

    .line 73
    check-cast p1, Lcom/sec/a/a/a/am;

    .line 75
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_2

    .line 76
    sget-object v0, Lcom/sec/chaton/push/b/a/c;->a:Ljava/lang/String;

    const-string v1, "NotiGroup"

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/sec/chaton/push/b/a/c;->a:Ljava/lang/String;

    const-string v1, "NotiElement count: %d."

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/sec/a/a/a/am;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/sec/chaton/push/b/a/c;->a:Ljava/lang/String;

    const-string v1, "=========================="

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/sec/chaton/push/b/a/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/chaton/push/util/c;->a(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/sec/chaton/push/b/a/c;->a:Ljava/lang/String;

    const-string v1, "=========================="

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {p1}, Lcom/sec/a/a/a/am;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/a/a/a/i;

    .line 91
    invoke-virtual {v0}, Lcom/sec/a/a/a/i;->j()I

    move-result v3

    .line 92
    invoke-virtual {v0}, Lcom/sec/a/a/a/i;->h()I

    move-result v4

    .line 93
    invoke-virtual {v0}, Lcom/sec/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-virtual {v0}, Lcom/sec/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v6

    .line 96
    const/4 v7, 0x0

    invoke-static {v7}, Lcom/sec/chaton/push/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 98
    if-ne v3, v9, :cond_4

    .line 99
    iget-object v3, p0, Lcom/sec/chaton/push/b/a/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/sec/a/a/a/i;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/sec/chaton/push/b/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 103
    :cond_5
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->c:Z

    if-eqz v0, :cond_3

    .line 104
    sget-object v0, Lcom/sec/chaton/push/b/a/c;->a:Ljava/lang/String;

    const-string v3, "The application id of notification isn\'t registered in device."

    invoke-static {v0, v3}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_6
    if-ne v4, v9, :cond_9

    .line 110
    sget-boolean v4, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v4, :cond_7

    .line 111
    sget-object v4, Lcom/sec/chaton/push/b/a/c;->a:Ljava/lang/String;

    const-string v5, "This notification needs acknowledgement by application level."

    invoke-static {v4, v5}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_7
    :goto_1
    if-eq v3, v8, :cond_c

    if-eq v3, v9, :cond_c

    .line 131
    sget-boolean v3, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v3, :cond_8

    .line 132
    sget-object v3, Lcom/sec/chaton/push/b/a/c;->a:Ljava/lang/String;

    const-string v4, "Broadcast notification will be sent to application."

    invoke-static {v3, v4}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_8
    iget-object v3, p0, Lcom/sec/chaton/push/b/a/c;->b:Landroid/content/Context;

    invoke-direct {p0, v3, v0}, Lcom/sec/chaton/push/b/a/c;->a(Landroid/content/Context;Lcom/sec/a/a/a/i;)V

    goto :goto_0

    .line 114
    :cond_9
    if-ne v4, v8, :cond_b

    .line 115
    sget-boolean v4, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v4, :cond_a

    .line 116
    sget-object v4, Lcom/sec/chaton/push/b/a/c;->a:Ljava/lang/String;

    const-string v5, "This notification needs acknowledgement by system level."

    invoke-static {v4, v5}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_a
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 121
    :cond_b
    if-nez v4, :cond_7

    .line 122
    sget-boolean v4, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v4, :cond_7

    .line 123
    sget-object v4, Lcom/sec/chaton/push/b/a/c;->a:Ljava/lang/String;

    const-string v5, "This notification doesn\'t need acknowledgement"

    invoke-static {v4, v5}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 137
    :cond_c
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_3

    .line 138
    sget-object v0, Lcom/sec/chaton/push/b/a/c;->a:Ljava/lang/String;

    const-string v3, "Broadcast notification will not be sent to application."

    invoke-static {v0, v3}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 143
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    .line 144
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_e

    .line 145
    sget-object v0, Lcom/sec/chaton/push/b/a/c;->a:Ljava/lang/String;

    const-string v2, "Send system level NotiAcks to push server."

    invoke-static {v0, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_e
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/push/b/e;->a()Lcom/sec/chaton/push/b/e;

    move-result-object v0

    new-instance v2, Lcom/sec/chaton/push/b/a/f;

    iget-object v3, p0, Lcom/sec/chaton/push/b/a/c;->b:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/sec/chaton/push/b/a/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/sec/chaton/push/b/e;->a(Lcom/sec/chaton/push/b/c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_f
    :goto_2
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_f

    .line 152
    sget-object v1, Lcom/sec/chaton/push/b/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
