.class public Lcom/sec/chaton/push/util/c;
.super Ljava/lang/Object;
.source "MessageUtil.java"


# static fields
.field private static a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/sec/chaton/push/util/c;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/sec/chaton/push/util/c;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public static a(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 36
    const-class v1, Lcom/sec/a/a/a/aa;

    if-ne v0, v1, :cond_0

    .line 37
    check-cast p0, Lcom/sec/a/a/a/aa;

    invoke-static {p0}, Lcom/sec/chaton/push/util/c;->a(Lcom/sec/a/a/a/aa;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 38
    :cond_0
    const-class v1, Lcom/sec/a/a/a/aj;

    if-ne v0, v1, :cond_1

    .line 39
    check-cast p0, Lcom/sec/a/a/a/aj;

    invoke-static {p0}, Lcom/sec/chaton/push/util/c;->a(Lcom/sec/a/a/a/aj;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_1
    const-class v1, Lcom/sec/a/a/a/x;

    if-ne v0, v1, :cond_2

    .line 42
    check-cast p0, Lcom/sec/a/a/a/x;

    invoke-static {p0}, Lcom/sec/chaton/push/util/c;->a(Lcom/sec/a/a/a/x;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_2
    const-class v1, Lcom/sec/a/a/a/b;

    if-ne v0, v1, :cond_3

    .line 44
    check-cast p0, Lcom/sec/a/a/a/b;

    invoke-static {p0}, Lcom/sec/chaton/push/util/c;->a(Lcom/sec/a/a/a/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_3
    const-class v1, Lcom/sec/a/a/a/a;

    if-ne v0, v1, :cond_4

    .line 47
    check-cast p0, Lcom/sec/a/a/a/a;

    invoke-static {p0}, Lcom/sec/chaton/push/util/c;->a(Lcom/sec/a/a/a/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_4
    const-class v1, Lcom/sec/a/a/a/d;

    if-ne v0, v1, :cond_5

    .line 49
    check-cast p0, Lcom/sec/a/a/a/d;

    invoke-static {p0}, Lcom/sec/chaton/push/util/c;->a(Lcom/sec/a/a/a/d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_5
    const-class v1, Lcom/sec/a/a/a/n;

    if-ne v0, v1, :cond_6

    .line 52
    check-cast p0, Lcom/sec/a/a/a/n;

    invoke-static {p0}, Lcom/sec/chaton/push/util/c;->a(Lcom/sec/a/a/a/n;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_6
    const-class v1, Lcom/sec/a/a/a/w;

    if-ne v0, v1, :cond_7

    .line 54
    check-cast p0, Lcom/sec/a/a/a/w;

    invoke-static {p0}, Lcom/sec/chaton/push/util/c;->a(Lcom/sec/a/a/a/w;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_7
    const-class v1, Lcom/sec/a/a/a/j;

    if-ne v0, v1, :cond_8

    .line 57
    check-cast p0, Lcom/sec/a/a/a/j;

    invoke-static {p0}, Lcom/sec/chaton/push/util/c;->a(Lcom/sec/a/a/a/j;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_8
    const-class v1, Lcom/sec/a/a/a/z;

    if-ne v0, v1, :cond_9

    .line 59
    check-cast p0, Lcom/sec/a/a/a/z;

    invoke-static {p0}, Lcom/sec/chaton/push/util/c;->a(Lcom/sec/a/a/a/z;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_9
    const-class v1, Lcom/sec/a/a/a/am;

    if-ne v0, v1, :cond_a

    .line 62
    check-cast p0, Lcom/sec/a/a/a/am;

    invoke-static {p0}, Lcom/sec/chaton/push/util/c;->a(Lcom/sec/a/a/a/am;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_a
    const-class v1, Lcom/sec/a/a/a/p;

    if-ne v0, v1, :cond_b

    .line 64
    check-cast p0, Lcom/sec/a/a/a/p;

    invoke-static {p0}, Lcom/sec/chaton/push/util/c;->a(Lcom/sec/a/a/a/p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_b
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Lcom/sec/a/a/a/a;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 99
    const-string v0, "MessageType: %s\nAsyncId: %s\nAppId: %s\nDeviceToken: %s\nUserData: %s\n"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/sec/a/a/a/a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/sec/a/a/a/a;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/sec/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/sec/a/a/a/a;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/sec/a/a/a/aa;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 71
    const-string v0, "MessageType: %s\nDeviceToken: %s\nDeviceId: %s\nClientVersion: %s\nDeviceType: %s\n"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/sec/a/a/a/aa;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/sec/a/a/a/aa;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/sec/a/a/a/aa;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/sec/a/a/a/aa;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/sec/a/a/a/aj;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    const-string v0, "MessageType: %s\nDeviceToken: %s\nPingInterval: %s\nPrimaryIp: %s\nPrimaryPort: %s\nSecondaryIp: %s\nSecondaryPort: %s\nUserData: %s\n"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/sec/a/a/a/aj;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/sec/a/a/a/aj;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/sec/a/a/a/aj;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/sec/a/a/a/aj;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/sec/a/a/a/aj;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/sec/a/a/a/aj;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/sec/a/a/a/aj;->r()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/sec/a/a/a/am;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 141
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 143
    invoke-virtual {p0}, Lcom/sec/a/a/a/am;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/a/a/a/i;

    .line 144
    const-string v3, "NotiId: %s\nAppId: %s\nReliableLevel: %s\nType: %s\nMessage: %s\nSender: %s\nAppData: %s\nTimeStamp: %s\nSessionInfo: %s\n ConnectionTerm: %s\n"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/sec/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/sec/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/sec/a/a/a/i;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/sec/a/a/a/i;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/sec/a/a/a/i;->n()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/sec/a/a/a/i;->l()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/sec/a/a/a/i;->p()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/sec/a/a/a/i;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    invoke-virtual {v0}, Lcom/sec/a/a/a/i;->v()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    invoke-virtual {v0}, Lcom/sec/a/a/a/i;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/sec/a/a/a/b;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 92
    const-string v0, "MessageType: %s\nAsyncId: %s\nResultCode: %s\nResultMsg: %s\n"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/sec/a/a/a/b;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/sec/a/a/a/b;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/sec/a/a/a/b;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/sec/a/a/a/d;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 106
    const-string v0, "MessageType: %s\nAsyncId: %s\nRegId: %s\nResultCode: %s\nResultMsg: %s\nUserData: %s\n"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/sec/a/a/a/d;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/sec/a/a/a/d;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/sec/a/a/a/d;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/sec/a/a/a/d;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/sec/a/a/a/d;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/sec/a/a/a/j;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 127
    const-string v0, "MessageType: %s\nAsyncId: %s\nCreatedTime: %s\nInterval: %s\n"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/sec/a/a/a/j;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/sec/a/a/a/j;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/sec/a/a/a/j;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/sec/a/a/a/n;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 113
    const-string v0, "MessageType: %s\nAsyncId: %s\nRegId: %s\nDeviceToken: %s\nUserData: %s\n"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/sec/a/a/a/n;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/sec/a/a/a/n;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/sec/a/a/a/n;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/sec/a/a/a/n;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/sec/a/a/a/p;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 158
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 160
    const-string v0, "MessageType: %s\nDeviceToken: %s\n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/sec/a/a/a/p;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    invoke-virtual {p0}, Lcom/sec/a/a/a/p;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    const-string v3, "Noti Ack Id: %s\n"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/sec/a/a/a/w;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 120
    const-string v0, "MessageType: %s\nAsyncId: %s\nResultCode: %s\nResultMsg: %s\nUserData: %s\n"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/sec/a/a/a/w;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/sec/a/a/a/w;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/sec/a/a/a/w;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/sec/a/a/a/w;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/sec/a/a/a/x;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 85
    const-string v0, "MessageType: %s\nAsyncId: %s\nDeviceToken: %s\n"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/sec/a/a/a/x;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/sec/a/a/a/x;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/sec/a/a/a/z;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 134
    const-string v0, "MessageType: %s\nAsyncId: %s\nCreatedTime: %s\nDelta: %s\n"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/sec/a/a/a/z;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/sec/a/a/a/z;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/sec/a/a/a/z;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
