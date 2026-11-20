.class public abstract Lcom/sec/chaton/a/a/bv;
.super Ljava/lang/Object;
.source "AbstractHttpTask2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field protected final c:Lcom/sec/chaton/b/g;

.field protected d:Landroid/os/Message;

.field protected e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/sec/chaton/b/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/sec/chaton/a/a/bv;->a:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/a/a/bv;->b:I

    .line 30
    iput-object v1, p0, Lcom/sec/chaton/a/a/bv;->e:Landroid/os/Handler;

    .line 55
    iput-object p2, p0, Lcom/sec/chaton/a/a/bv;->c:Lcom/sec/chaton/b/g;

    .line 56
    iput-object p1, p0, Lcom/sec/chaton/a/a/bv;->e:Landroid/os/Handler;

    .line 57
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Lcom/sec/chaton/c/a/e;)V
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/chaton/a/a/bv;->b:I

    .line 69
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/chaton/a/a/bv;->b:I

    .line 74
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/sec/chaton/a/a/bv;->b:I

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public i()Lcom/sec/chaton/c/a/e;
    .locals 3

    .prologue
    .line 133
    new-instance v1, Lcom/sec/chaton/c/a/e;

    iget-object v0, p0, Lcom/sec/chaton/a/a/bv;->c:Lcom/sec/chaton/b/g;

    invoke-direct {v1, v0}, Lcom/sec/chaton/c/a/e;-><init>(Lcom/sec/chaton/b/g;)V

    .line 134
    sget-object v0, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/c/a/e;->a(Lcom/sec/chaton/b/m;)V

    .line 136
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/chaton/a/a/bv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/a/a/bv;->a:Ljava/lang/String;

    .line 137
    iget v0, p0, Lcom/sec/chaton/a/a/bv;->b:I

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/sec/chaton/a/a/bv;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sec/chaton/b/p;->a(Lcom/sec/chaton/c/a/e;Ljava/lang/String;)Lcom/sec/chaton/c/a/e;

    .line 143
    :goto_0
    iget v0, p0, Lcom/sec/chaton/a/a/bv;->b:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 145
    invoke-virtual {p0, v1}, Lcom/sec/chaton/a/a/bv;->a(Lcom/sec/chaton/c/a/e;)V

    .line 152
    :cond_0
    :goto_1
    return-object v1

    .line 140
    :cond_1
    sget-object v0, Lcom/sec/chaton/b/m;->d:Lcom/sec/chaton/b/m;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/c/a/e;->a(Lcom/sec/chaton/b/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 86
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/a/a/bv;->d:Landroid/os/Message;

    .line 88
    new-instance v1, Lcom/sec/chaton/c/a/e;

    iget-object v0, p0, Lcom/sec/chaton/a/a/bv;->c:Lcom/sec/chaton/b/g;

    invoke-direct {v1, v0}, Lcom/sec/chaton/c/a/e;-><init>(Lcom/sec/chaton/b/g;)V

    .line 89
    sget-object v0, Lcom/sec/chaton/b/m;->c:Lcom/sec/chaton/b/m;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/c/a/e;->a(Lcom/sec/chaton/b/m;)V

    .line 90
    iget-object v0, p0, Lcom/sec/chaton/a/a/bv;->d:Landroid/os/Message;

    iget-object v2, p0, Lcom/sec/chaton/a/a/bv;->c:Lcom/sec/chaton/b/g;

    invoke-virtual {v2}, Lcom/sec/chaton/b/g;->g()I

    move-result v2

    iput v2, v0, Landroid/os/Message;->what:I

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/chaton/a/a/bv;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/a/a/bv;->a:Ljava/lang/String;

    .line 94
    iget v0, p0, Lcom/sec/chaton/a/a/bv;->b:I

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/sec/chaton/a/a/bv;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sec/chaton/b/p;->a(Lcom/sec/chaton/c/a/e;Ljava/lang/String;)Lcom/sec/chaton/c/a/e;

    .line 100
    :goto_0
    invoke-virtual {v1}, Lcom/sec/chaton/c/a/e;->h()I

    move-result v0

    const/16 v2, 0x191

    if-ne v0, v2, :cond_2

    .line 101
    invoke-static {}, Lcom/sec/chaton/b/v;->a()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 102
    invoke-static {}, Lcom/sec/chaton/ExitAppDialogActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Lcom/sec/chaton/ExitAppDialogActivity;->b()V

    .line 125
    :cond_0
    :goto_1
    return-void

    .line 97
    :cond_1
    sget-object v0, Lcom/sec/chaton/b/m;->d:Lcom/sec/chaton/b/m;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/c/a/e;->a(Lcom/sec/chaton/b/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/sec/chaton/a/a/bv;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/chaton/a/a/bv;->b:I

    if-eq v0, v3, :cond_0

    .line 121
    iget-object v0, p0, Lcom/sec/chaton/a/a/bv;->d:Landroid/os/Message;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/sec/chaton/a/a/bv;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/chaton/a/a/bv;->d:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 108
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/sec/chaton/a/a/bv;->b:I

    if-eq v0, v3, :cond_0

    .line 110
    invoke-virtual {p0, v1}, Lcom/sec/chaton/a/a/bv;->a(Lcom/sec/chaton/c/a/e;)V

    .line 112
    iget-object v0, p0, Lcom/sec/chaton/a/a/bv;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/sec/chaton/a/a/bv;->d:Landroid/os/Message;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/sec/chaton/a/a/bv;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sec/chaton/a/a/bv;->d:Landroid/os/Message;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
