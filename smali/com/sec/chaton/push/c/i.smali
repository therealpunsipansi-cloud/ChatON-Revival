.class Lcom/sec/chaton/push/c/i;
.super Ljava/lang/Object;
.source "ErrorHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-boolean p1, p0, Lcom/sec/chaton/push/c/i;->a:Z

    .line 295
    iput-object p2, p0, Lcom/sec/chaton/push/c/i;->b:Ljava/lang/Throwable;

    .line 296
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 300
    sget-boolean v0, Lcom/sec/chaton/push/util/g;->d:Z

    if-eqz v0, :cond_0

    .line 301
    iget-boolean v0, p0, Lcom/sec/chaton/push/c/i;->a:Z

    if-eqz v0, :cond_2

    .line 302
    invoke-static {}, Lcom/sec/chaton/push/c/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Prov. channel is disconnected unexpectedly by %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sec/chaton/push/c/i;->b:Ljava/lang/Throwable;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/sec/chaton/push/c/i;->a:Z

    if-eqz v0, :cond_1

    .line 308
    invoke-static {}, Lcom/sec/chaton/push/b/b;->a()Lcom/sec/chaton/push/b/b;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/sec/chaton/push/b/b;->a(I)V

    .line 311
    :cond_1
    return-void

    .line 304
    :cond_2
    invoke-static {}, Lcom/sec/chaton/push/c/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Prov. channel is disconnected."

    invoke-static {v0, v1}, Lcom/sec/chaton/push/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
