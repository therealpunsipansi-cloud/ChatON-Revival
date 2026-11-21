.class public Lcom/sec/chaton/util/bl;
.super Ljava/lang/Object;
.source "ServerAddressMgr.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/Integer;

.field private static f:Ljava/lang/Integer;

.field private static g:Ljava/lang/Integer;

.field private static h:Ljava/lang/Integer;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/Integer;

.field private static n:Ljava/lang/Integer;

.field private static o:Ljava/lang/Integer;

.field private static p:Ljava/lang/Integer;

.field private static q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 32
    sput-object v0, Lcom/sec/chaton/util/bl;->a:Ljava/lang/String;

    .line 33
    sput-object v0, Lcom/sec/chaton/util/bl;->b:Ljava/lang/String;

    .line 34
    sput-object v0, Lcom/sec/chaton/util/bl;->c:Ljava/lang/String;

    .line 35
    sput-object v0, Lcom/sec/chaton/util/bl;->d:Ljava/lang/String;

    .line 37
    sput-object v0, Lcom/sec/chaton/util/bl;->e:Ljava/lang/Integer;

    .line 38
    sput-object v0, Lcom/sec/chaton/util/bl;->f:Ljava/lang/Integer;

    .line 39
    sput-object v0, Lcom/sec/chaton/util/bl;->g:Ljava/lang/Integer;

    .line 40
    sput-object v0, Lcom/sec/chaton/util/bl;->h:Ljava/lang/Integer;

    .line 42
    sput-object v0, Lcom/sec/chaton/util/bl;->i:Ljava/lang/String;

    .line 43
    sput-object v0, Lcom/sec/chaton/util/bl;->j:Ljava/lang/String;

    .line 44
    sput-object v0, Lcom/sec/chaton/util/bl;->k:Ljava/lang/String;

    .line 45
    sput-object v0, Lcom/sec/chaton/util/bl;->l:Ljava/lang/String;

    .line 47
    sput-object v0, Lcom/sec/chaton/util/bl;->m:Ljava/lang/Integer;

    .line 48
    sput-object v0, Lcom/sec/chaton/util/bl;->n:Ljava/lang/Integer;

    .line 49
    sput-object v0, Lcom/sec/chaton/util/bl;->o:Ljava/lang/Integer;

    .line 50
    sput-object v0, Lcom/sec/chaton/util/bl;->p:Ljava/lang/Integer;

    .line 66
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/sec/chaton/util/bl;->q:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static a(Lcom/sec/chaton/util/bg;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 107
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_choose_server_test"

    sget-object v2, Lcom/sec/chaton/i/b;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/sec/chaton/util/bg;->a:Lcom/sec/chaton/util/bg;

    if-ne p0, v1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-object v0

    .line 111
    :cond_1
    const-string v1, "http://127.0.0.1:8080"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    const-string v0, "http://127.0.0.1:8080"

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 53
    sput-object v0, Lcom/sec/chaton/util/bl;->a:Ljava/lang/String;

    .line 54
    sput-object v0, Lcom/sec/chaton/util/bl;->b:Ljava/lang/String;

    .line 55
    sput-object v0, Lcom/sec/chaton/util/bl;->c:Ljava/lang/String;

    .line 56
    sput-object v0, Lcom/sec/chaton/util/bl;->h:Ljava/lang/Integer;

    .line 58
    sput-object v0, Lcom/sec/chaton/util/bl;->e:Ljava/lang/Integer;

    .line 59
    sput-object v0, Lcom/sec/chaton/util/bl;->f:Ljava/lang/Integer;

    .line 60
    sput-object v0, Lcom/sec/chaton/util/bl;->g:Ljava/lang/Integer;

    .line 61
    sput-object v0, Lcom/sec/chaton/util/bl;->h:Ljava/lang/Integer;

    .line 63
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_file_server_primary "

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 64
    return-void
.end method

.method public static a(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 76
    sget-wide v0, Lcom/sec/chaton/util/bl;->q:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_3

    const-wide/32 v0, 0x1869f

    .line 77
    :goto_0
    cmp-long v4, v0, v8

    if-gez v4, :cond_0

    neg-long v0, v0

    .line 78
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkExpireDate called time last="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v5, Lcom/sec/chaton/util/bl;->q:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cur="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", force="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    if-nez p0, :cond_1

    const-wide/16 v4, 0x2710

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 81
    :cond_1
    sput-wide v2, Lcom/sec/chaton/util/bl;->q:J

    .line 83
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "primary_contact_addrss"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "expdate"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 86
    const-string v0, "checkExpireDate expdate is not available"

    invoke-static {v0, v7}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_2
    :goto_1
    return-void

    .line 76
    :cond_3
    sget-wide v0, Lcom/sec/chaton/util/bl;->q:J

    sub-long v0, v2, v0

    goto :goto_0

    .line 90
    :cond_4
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "expdate"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkExpireDate expdate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cur="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 95
    new-instance v0, Lcom/sec/chaton/a/g;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/g;-><init>(Landroid/os/Handler;)V

    .line 96
    invoke-virtual {v0}, Lcom/sec/chaton/a/g;->a()V

    goto :goto_1

    .line 100
    :cond_5
    new-instance v0, Lcom/sec/chaton/a/g;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/g;-><init>(Landroid/os/Handler;)V

    .line 101
    invoke-virtual {v0}, Lcom/sec/chaton/a/g;->a()V

    goto :goto_1
.end method

.method public static b()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 227
    sget-object v0, Lcom/sec/chaton/util/bl;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 228
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "primary_contact_port"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/util/bl;->e:Ljava/lang/Integer;

    .line 230
    :cond_0
    sget-object v0, Lcom/sec/chaton/util/bl;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public static b(Lcom/sec/chaton/util/bg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/sec/chaton/util/bg;->a:Lcom/sec/chaton/util/bg;

    if-ne p0, v0, :cond_0

    .line 121
    invoke-static {}, Lcom/sec/chaton/util/bl;->l()Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sec/chaton/util/bl;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lcom/sec/chaton/util/bg;)I
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/sec/chaton/util/bg;->a:Lcom/sec/chaton/util/bg;

    if-ne p0, v0, :cond_0

    .line 129
    invoke-static {}, Lcom/sec/chaton/util/bl;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 131
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/sec/chaton/util/bl;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static c()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 234
    sget-object v0, Lcom/sec/chaton/util/bl;->m:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 235
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "secondary_contact_port"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/util/bl;->m:Ljava/lang/Integer;

    .line 237
    :cond_0
    sget-object v0, Lcom/sec/chaton/util/bl;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 241
    sget-object v0, Lcom/sec/chaton/util/bl;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 242
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "primary_message_addrss"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/util/bl;->b:Ljava/lang/String;

    .line 244
    :cond_0
    sget-object v0, Lcom/sec/chaton/util/bl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Lcom/sec/chaton/util/bg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/sec/chaton/util/bg;->a:Lcom/sec/chaton/util/bg;

    if-ne p0, v0, :cond_0

    .line 137
    invoke-static {}, Lcom/sec/chaton/util/bl;->n()Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sec/chaton/util/bl;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 248
    sget-object v0, Lcom/sec/chaton/util/bl;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 249
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "secondary_message_addrss"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/util/bl;->j:Ljava/lang/String;

    .line 251
    :cond_0
    sget-object v0, Lcom/sec/chaton/util/bl;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Lcom/sec/chaton/util/bg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/sec/chaton/util/bg;->a:Lcom/sec/chaton/util/bg;

    if-ne p0, v0, :cond_0

    .line 145
    invoke-static {}, Lcom/sec/chaton/util/bl;->p()Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/sec/chaton/util/bl;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(Lcom/sec/chaton/util/bg;)I
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/sec/chaton/util/bg;->a:Lcom/sec/chaton/util/bg;

    if-ne p0, v0, :cond_0

    .line 153
    invoke-static {}, Lcom/sec/chaton/util/bl;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 155
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/sec/chaton/util/bl;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static f()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 255
    sget-object v0, Lcom/sec/chaton/util/bl;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 256
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "primary_message_port"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/util/bl;->f:Ljava/lang/Integer;

    .line 258
    :cond_0
    sget-object v0, Lcom/sec/chaton/util/bl;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public static g()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 262
    sget-object v0, Lcom/sec/chaton/util/bl;->n:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 263
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "secondary_message_port"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/util/bl;->n:Ljava/lang/Integer;

    .line 265
    :cond_0
    sget-object v0, Lcom/sec/chaton/util/bl;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public static h()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 269
    sget-object v0, Lcom/sec/chaton/util/bl;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 270
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "primary_file_port"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/util/bl;->g:Ljava/lang/Integer;

    .line 272
    :cond_0
    sget-object v0, Lcom/sec/chaton/util/bl;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public static i()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 276
    sget-object v0, Lcom/sec/chaton/util/bl;->o:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 277
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "secondary_file_port"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/util/bl;->o:Ljava/lang/Integer;

    .line 279
    :cond_0
    sget-object v0, Lcom/sec/chaton/util/bl;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public static j()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 282
    sget-object v0, Lcom/sec/chaton/util/bl;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 283
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "primary_sms_port"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/util/bl;->h:Ljava/lang/Integer;

    .line 285
    :cond_0
    sget-object v0, Lcom/sec/chaton/util/bl;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public static k()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 288
    sget-object v0, Lcom/sec/chaton/util/bl;->p:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 289
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "secondary_sms_port"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/util/bl;->p:Ljava/lang/Integer;

    .line 291
    :cond_0
    sget-object v0, Lcom/sec/chaton/util/bl;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method private static l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 160
    sget-object v0, Lcom/sec/chaton/util/bl;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 161
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "primary_contact_addrss"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/util/bl;->a:Ljava/lang/String;

    .line 164
    :cond_0
    invoke-static {}, Lcom/sec/chaton/util/bl;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1bb

    if-ne v0, v1, :cond_1

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/util/bl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/util/bl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 172
    sget-object v0, Lcom/sec/chaton/util/bl;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 173
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "secondary_contact_addrss"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/util/bl;->i:Ljava/lang/String;

    .line 175
    :cond_0
    invoke-static {}, Lcom/sec/chaton/util/bl;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1bb

    if-ne v0, v1, :cond_1

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/util/bl;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/util/bl;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 183
    sget-object v0, Lcom/sec/chaton/util/bl;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "primary_file_addrss"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/util/bl;->c:Ljava/lang/String;

    .line 186
    :cond_0
    invoke-static {}, Lcom/sec/chaton/util/bl;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1bb

    if-ne v0, v1, :cond_1

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/util/bl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/util/bl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 194
    sget-object v0, Lcom/sec/chaton/util/bl;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 195
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "secondary_file_addrss"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/util/bl;->k:Ljava/lang/String;

    .line 197
    :cond_0
    invoke-static {}, Lcom/sec/chaton/util/bl;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1bb

    if-ne v0, v1, :cond_1

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/util/bl;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/util/bl;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 204
    sget-object v0, Lcom/sec/chaton/util/bl;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 205
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "primary_sms_address"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/util/bl;->d:Ljava/lang/String;

    .line 207
    :cond_0
    invoke-static {}, Lcom/sec/chaton/util/bl;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1bb

    if-ne v0, v1, :cond_1

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/util/bl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/util/bl;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static q()Ljava/lang/String;
    .locals 3

    .prologue
    .line 214
    sget-object v0, Lcom/sec/chaton/util/bl;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 215
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "secondary_sms_addrss"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/util/bl;->l:Ljava/lang/String;

    .line 217
    :cond_0
    invoke-static {}, Lcom/sec/chaton/util/bl;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1bb

    if-ne v0, v1, :cond_1

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/util/bl;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/util/bl;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
