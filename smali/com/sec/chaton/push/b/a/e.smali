.class public Lcom/sec/chaton/push/b/a/e;
.super Lcom/sec/chaton/push/b/c;
.source "PingMessageTask.java"

# interfaces
.implements Lcom/sec/chaton/push/b/j;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Lcom/sec/chaton/push/a/b/d;

.field private d:Lcom/sec/chaton/push/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/sec/chaton/push/b/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/push/b/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    const-wide/16 v0, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/chaton/push/b/c;-><init>(Landroid/content/Context;J)V

    .line 41
    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->b()Lcom/sec/chaton/push/PushClientApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/push/PushClientApplication;->d()Lcom/sec/chaton/push/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/push/b/a/e;->c:Lcom/sec/chaton/push/a/b/d;

    .line 42
    return-void
.end method


# virtual methods
.method public a(ILcom/google/protobuf/GeneratedMessageLite;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 97
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/sec/chaton/push/b/a/e;->a:Ljava/lang/String;

    const-string v1, "PingMessageTask.onResponse(). ErrorCode: %d."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    if-nez p1, :cond_3

    .line 101
    check-cast p2, Lcom/sec/a/a/a/z;

    .line 103
    iget v0, p0, Lcom/sec/chaton/push/b/a/e;->b:I

    invoke-virtual {p2}, Lcom/sec/a/a/a/z;->d()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 104
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->c:Z

    if-eqz v0, :cond_1

    .line 105
    sget-object v0, Lcom/sec/chaton/push/b/a/e;->a:Ljava/lang/String;

    const-string v1, "Request Async Id(%d) != Response Async Id(%d)."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/sec/chaton/push/b/a/e;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p2}, Lcom/sec/a/a/a/z;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_1
    :goto_0
    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/e;->d:Lcom/sec/chaton/push/b/g;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/e;->d:Lcom/sec/chaton/push/b/g;

    invoke-interface {v0}, Lcom/sec/chaton/push/b/g;->a()V

    goto :goto_0

    .line 114
    :cond_3
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_4

    .line 115
    sget-object v0, Lcom/sec/chaton/push/b/a/e;->a:Ljava/lang/String;

    const-string v1, "Close connection."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/e;->c:Lcom/sec/chaton/push/a/b/d;

    invoke-virtual {v0}, Lcom/sec/chaton/push/a/b/d;->b()V
    :try_end_0
    .catch Lcom/sec/chaton/push/c/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_5
    :goto_1
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_6

    .line 125
    sget-object v0, Lcom/sec/chaton/push/b/a/e;->a:Ljava/lang/String;

    const-string v1, "Execeute initialize."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/sec/chaton/push/b/e;->a()Lcom/sec/chaton/push/b/e;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/push/b/a/d;

    invoke-static {}, Lcom/sec/chaton/push/PushClientApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/chaton/push/b/a/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/sec/chaton/push/b/e;->a(Lcom/sec/chaton/push/b/c;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/e;->d:Lcom/sec/chaton/push/b/g;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/sec/chaton/push/b/a/e;->d:Lcom/sec/chaton/push/b/g;

    invoke-interface {v0, p1}, Lcom/sec/chaton/push/b/g;->a(I)V

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_5

    .line 121
    sget-object v1, Lcom/sec/chaton/push/b/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sec/chaton/push/c/a;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 131
    :catch_1
    move-exception v0

    .line 132
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_7

    .line 133
    sget-object v1, Lcom/sec/chaton/push/b/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public a(Lcom/sec/chaton/push/b/g;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sec/chaton/push/b/a/e;->d:Lcom/sec/chaton/push/b/g;

    .line 52
    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/sec/a/a/a/z;

    return-object v0
.end method

.method public d()Lcom/sec/chaton/push/b/i;
    .locals 3

    .prologue
    .line 61
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/sec/chaton/push/b/a/e;->a:Ljava/lang/String;

    const-string v1, "PingMessageTask.onRequest()."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    invoke-static {}, Lcom/sec/chaton/push/b/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 66
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->a:Z

    if-eqz v0, :cond_1

    .line 67
    sget-object v0, Lcom/sec/chaton/push/b/a/e;->a:Ljava/lang/String;

    const-string v1, "Initialize isn\'t completed. Execute initialize."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sec/chaton/push/b/e;->a()Lcom/sec/chaton/push/b/e;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/push/b/a/d;

    invoke-virtual {p0}, Lcom/sec/chaton/push/b/a/e;->e()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/chaton/push/b/a/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/sec/chaton/push/b/e;->a(Lcom/sec/chaton/push/b/c;)V

    .line 72
    invoke-static {}, Lcom/sec/chaton/push/b/e;->a()Lcom/sec/chaton/push/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/push/b/e;->a(Lcom/sec/chaton/push/b/c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 89
    :goto_1
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    sget-boolean v1, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v1, :cond_2

    .line 76
    sget-object v1, Lcom/sec/chaton/push/b/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, Lcom/sec/chaton/push/util/c;->a()I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/push/b/a/e;->b:I

    .line 84
    invoke-static {}, Lcom/sec/a/a/a/j;->newBuilder()Lcom/sec/a/a/a/o;

    move-result-object v0

    .line 85
    iget v1, p0, Lcom/sec/chaton/push/b/a/e;->b:I

    invoke-virtual {v0, v1}, Lcom/sec/a/a/a/o;->a(I)Lcom/sec/a/a/a/o;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/a/a/a/o;->a(J)Lcom/sec/a/a/a/o;

    .line 87
    const/16 v1, 0x8

    invoke-static {v1}, Lcom/sec/chaton/push/d;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/a/a/a/o;->b(I)Lcom/sec/a/a/a/o;

    .line 89
    new-instance v1, Lcom/sec/chaton/push/b/i;

    invoke-direct {v1}, Lcom/sec/chaton/push/b/i;-><init>()V

    iget-object v2, p0, Lcom/sec/chaton/push/b/a/e;->c:Lcom/sec/chaton/push/a/b/d;

    invoke-virtual {v1, v2}, Lcom/sec/chaton/push/b/i;->a(Lcom/sec/chaton/push/a/b/c;)Lcom/sec/chaton/push/b/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/a/a/a/o;->d()Lcom/sec/a/a/a/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/chaton/push/b/i;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/sec/chaton/push/b/i;

    move-result-object v0

    goto :goto_1
.end method
