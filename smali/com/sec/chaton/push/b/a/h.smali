.class public Lcom/sec/chaton/push/b/a/h;
.super Lcom/sec/chaton/push/b/c;
.source "RegistrationMessageTask.java"

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
    .line 36
    const-class v0, Lcom/sec/chaton/push/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/push/b/a/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    const-wide/16 v0, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/chaton/push/b/c;-><init>(Landroid/content/Context;J)V

    .line 48
    iput-object p2, p0, Lcom/sec/chaton/push/b/a/h;->c:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/push/PushClientApplication;

    invoke-virtual {v0}, Lcom/sec/chaton/push/PushClientApplication;->d()Lcom/sec/chaton/push/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/push/b/a/h;->d:Lcom/sec/chaton/push/a/b/d;

    .line 50
    return-void
.end method


# virtual methods
.method public a(ILcom/google/protobuf/GeneratedMessageLite;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 106
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lcom/sec/chaton/push/b/a/h;->a:Ljava/lang/String;

    const-string v1, "RegistrationMessageTask.onResponse(). ErrorCode: %d."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    if-nez p1, :cond_d

    .line 110
    check-cast p2, Lcom/sec/a/a/a/d;

    .line 111
    invoke-virtual {p2}, Lcom/sec/a/a/a/d;->f()I

    move-result v0

    .line 113
    iget v1, p0, Lcom/sec/chaton/push/b/a/h;->b:I

    invoke-virtual {p2}, Lcom/sec/a/a/a/d;->d()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 114
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->c:Z

    if-eqz v0, :cond_1

    .line 115
    sget-object v0, Lcom/sec/chaton/push/b/a/h;->a:Ljava/lang/String;

    const-string v1, "Request Async Id(%d) != Response Async Id(%d)."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/sec/chaton/push/b/a/h;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p2}, Lcom/sec/a/a/a/d;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_1
    :goto_0
    return-void

    .line 120
    :cond_2
    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_3

    .line 122
    invoke-static {}, Lcom/sec/chaton/push/d;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/h;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/push/d;->b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Lcom/sec/a/a/a/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/d;->c(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 128
    invoke-virtual {p0}, Lcom/sec/chaton/push/b/a/h;->e()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.chaton.push.PUSH_CLIENT_SERVICE_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 130
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/h;->e:Lcom/sec/chaton/push/b/g;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/h;->e:Lcom/sec/chaton/push/b/g;

    invoke-interface {v0}, Lcom/sec/chaton/push/b/g;->a()V

    goto :goto_0

    .line 134
    :cond_3
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_4

    .line 135
    sget-object v1, Lcom/sec/chaton/push/b/a/h;->a:Ljava/lang/String;

    const-string v2, "Registration reply result code is error. ErrorCode: %d."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_4
    const/16 v1, 0xfa2

    if-ne v0, v1, :cond_6

    .line 138
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_5

    .line 139
    sget-object v1, Lcom/sec/chaton/push/b/a/h;->a:Ljava/lang/String;

    const-string v2, "Server error: empty device token."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    sget-object v1, Lcom/sec/chaton/push/b/a/h;->a:Ljava/lang/String;

    const-string v2, "Close connection."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_5
    :try_start_0
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/h;->d:Lcom/sec/chaton/push/a/b/d;

    invoke-virtual {v1}, Lcom/sec/chaton/push/a/b/d;->b()V
    :try_end_0
    .catch Lcom/sec/chaton/push/c/a; {:try_start_0 .. :try_end_0} :catch_3

    .line 150
    :goto_1
    invoke-static {}, Lcom/sec/chaton/push/d;->b()V

    .line 151
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/push/c/c;->e()V

    .line 153
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/h;->e:Lcom/sec/chaton/push/b/g;

    if-eqz v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/h;->e:Lcom/sec/chaton/push/b/g;

    invoke-interface {v1, v0}, Lcom/sec/chaton/push/b/g;->a(I)V

    goto :goto_0

    .line 157
    :cond_6
    const/16 v1, 0xfa3

    if-ne v0, v1, :cond_8

    .line 158
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_7

    .line 159
    sget-object v1, Lcom/sec/chaton/push/b/a/h;->a:Ljava/lang/String;

    const-string v2, "Server error: empty application id."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object v1, Lcom/sec/chaton/push/b/a/h;->a:Ljava/lang/String;

    const-string v2, "Do not anything."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_7
    :try_start_1
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/h;->d:Lcom/sec/chaton/push/a/b/d;

    invoke-virtual {v1}, Lcom/sec/chaton/push/a/b/d;->b()V
    :try_end_1
    .catch Lcom/sec/chaton/push/c/a; {:try_start_1 .. :try_end_1} :catch_2

    .line 170
    :goto_2
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/push/c/c;->e()V

    .line 172
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/h;->e:Lcom/sec/chaton/push/b/g;

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/h;->e:Lcom/sec/chaton/push/b/g;

    invoke-interface {v1, v0}, Lcom/sec/chaton/push/b/g;->a(I)V

    goto/16 :goto_0

    .line 176
    :cond_8
    const/16 v1, 0xfa1

    if-ne v0, v1, :cond_a

    .line 177
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_9

    .line 178
    sget-object v1, Lcom/sec/chaton/push/b/a/h;->a:Ljava/lang/String;

    const-string v2, "Server error: empty device token."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget-object v1, Lcom/sec/chaton/push/b/a/h;->a:Ljava/lang/String;

    const-string v2, "Close connection."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_9
    :try_start_2
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/h;->d:Lcom/sec/chaton/push/a/b/d;

    invoke-virtual {v1}, Lcom/sec/chaton/push/a/b/d;->b()V
    :try_end_2
    .catch Lcom/sec/chaton/push/c/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    :goto_3
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/push/c/c;->e()V

    .line 191
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/h;->e:Lcom/sec/chaton/push/b/g;

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/h;->e:Lcom/sec/chaton/push/b/g;

    invoke-interface {v1, v0}, Lcom/sec/chaton/push/b/g;->a(I)V

    goto/16 :goto_0

    .line 195
    :cond_a
    const/16 v1, 0xfa7

    if-ne v0, v1, :cond_c

    .line 196
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_b

    .line 197
    sget-object v1, Lcom/sec/chaton/push/b/a/h;->a:Ljava/lang/String;

    const-string v2, "Server error: registration failed."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    sget-object v1, Lcom/sec/chaton/push/b/a/h;->a:Ljava/lang/String;

    const-string v2, "Do not anything."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_b
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/h;->e:Lcom/sec/chaton/push/b/g;

    if-eqz v1, :cond_1

    .line 202
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/h;->e:Lcom/sec/chaton/push/b/g;

    invoke-interface {v1, v0}, Lcom/sec/chaton/push/b/g;->a(I)V

    goto/16 :goto_0

    .line 206
    :cond_c
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/h;->e:Lcom/sec/chaton/push/b/g;

    if-eqz v1, :cond_1

    .line 207
    iget-object v1, p0, Lcom/sec/chaton/push/b/a/h;->e:Lcom/sec/chaton/push/b/g;

    invoke-interface {v1, v0}, Lcom/sec/chaton/push/b/g;->a(I)V

    goto/16 :goto_0

    .line 212
    :cond_d
    const/4 v0, -0x1

    if-ne p1, v0, :cond_10

    .line 213
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_e

    .line 214
    sget-object v0, Lcom/sec/chaton/push/b/a/h;->a:Ljava/lang/String;

    const-string v1, "Internal error code is timeout."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_e
    :try_start_3
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_f

    .line 218
    sget-object v0, Lcom/sec/chaton/push/b/a/h;->a:Ljava/lang/String;

    const-string v1, "Disconnect connection."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_f
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/h;->d:Lcom/sec/chaton/push/a/b/d;

    invoke-virtual {v0}, Lcom/sec/chaton/push/a/b/d;->b()V
    :try_end_3
    .catch Lcom/sec/chaton/push/c/a; {:try_start_3 .. :try_end_3} :catch_0

    .line 226
    :goto_4
    invoke-static {}, Lcom/sec/chaton/push/c/c;->a()Lcom/sec/chaton/push/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/c/c;->e()V

    .line 229
    :cond_10
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/h;->e:Lcom/sec/chaton/push/b/g;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/h;->e:Lcom/sec/chaton/push/b/g;

    invoke-interface {v0, p1}, Lcom/sec/chaton/push/b/g;->a(I)V

    goto/16 :goto_0

    .line 222
    :catch_0
    move-exception v0

    goto :goto_4

    .line 185
    :catch_1
    move-exception v1

    goto :goto_3

    .line 166
    :catch_2
    move-exception v1

    goto/16 :goto_2

    .line 146
    :catch_3
    move-exception v1

    goto/16 :goto_1
.end method

.method public a(Lcom/sec/chaton/push/b/g;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sec/chaton/push/b/a/h;->e:Lcom/sec/chaton/push/b/g;

    .line 65
    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/sec/a/a/a/d;

    return-object v0
.end method

.method public d()Lcom/sec/chaton/push/b/i;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 69
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v1, :cond_0

    .line 70
    sget-object v1, Lcom/sec/chaton/push/b/a/h;->a:Ljava/lang/String;

    const-string v2, "RegistrationMessageTask.onRequest()."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    invoke-static {}, Lcom/sec/chaton/push/b/a/d;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 74
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v1, :cond_1

    .line 75
    sget-object v1, Lcom/sec/chaton/push/b/a/h;->a:Ljava/lang/String;

    const-string v2, "Initialize isn\'t completed. Execute initialize."

    invoke-static {v1, v2}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/push/b/e;->a()Lcom/sec/chaton/push/b/e;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/push/b/a/d;

    invoke-virtual {p0}, Lcom/sec/chaton/push/b/a/h;->e()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sec/chaton/push/b/a/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/sec/chaton/push/b/e;->a(Lcom/sec/chaton/push/b/c;)V

    .line 80
    invoke-static {}, Lcom/sec/chaton/push/b/e;->a()Lcom/sec/chaton/push/b/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sec/chaton/push/b/e;->a(Lcom/sec/chaton/push/b/c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_2
    :goto_0
    return-object v0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    sget-boolean v2, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v2, :cond_2

    .line 84
    sget-object v2, Lcom/sec/chaton/push/b/a/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, Lcom/sec/chaton/push/util/c;->a()I

    move-result v1

    iput v1, p0, Lcom/sec/chaton/push/b/a/h;->b:I

    .line 92
    invoke-static {}, Lcom/sec/a/a/a/a;->newBuilder()Lcom/sec/a/a/a/m;

    move-result-object v1

    .line 93
    iget v2, p0, Lcom/sec/chaton/push/b/a/h;->b:I

    invoke-virtual {v1, v2}, Lcom/sec/a/a/a/m;->a(I)Lcom/sec/a/a/a/m;

    .line 94
    invoke-static {v0}, Lcom/sec/chaton/push/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/a/a/a/m;->a(Ljava/lang/String;)Lcom/sec/a/a/a/m;

    .line 95
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sec/a/a/a/m;->b(Ljava/lang/String;)Lcom/sec/a/a/a/m;

    .line 96
    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/sec/a/a/a/m;->c(Ljava/lang/String;)Lcom/sec/a/a/a/m;

    .line 98
    new-instance v0, Lcom/sec/chaton/push/b/i;

    invoke-direct {v0}, Lcom/sec/chaton/push/b/i;-><init>()V

    iget-object v2, p0, Lcom/sec/chaton/push/b/a/h;->d:Lcom/sec/chaton/push/a/b/d;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/push/b/i;->a(Lcom/sec/chaton/push/a/b/c;)Lcom/sec/chaton/push/b/i;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sec/a/a/a/m;->d()Lcom/sec/a/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/push/b/i;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/sec/chaton/push/b/i;

    move-result-object v0

    goto :goto_0
.end method
