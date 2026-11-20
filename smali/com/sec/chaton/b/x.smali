.class Lcom/sec/chaton/b/x;
.super Ljava/lang/Object;
.source "TcpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/sec/chaton/b/l;

.field final synthetic d:Z

.field final synthetic e:Lcom/sec/chaton/b/ac;


# direct methods
.method constructor <init>(Lcom/sec/chaton/b/ac;JJLcom/sec/chaton/b/l;Z)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/sec/chaton/b/x;->e:Lcom/sec/chaton/b/ac;

    iput-wide p2, p0, Lcom/sec/chaton/b/x;->a:J

    iput-wide p4, p0, Lcom/sec/chaton/b/x;->b:J

    iput-object p6, p0, Lcom/sec/chaton/b/x;->c:Lcom/sec/chaton/b/l;

    iput-boolean p7, p0, Lcom/sec/chaton/b/x;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendIMPL - executeTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-wide v2, p0, Lcom/sec/chaton/b/x;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/sec/chaton/b/x;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 407
    const-string v0, "TcpClient.sendIMPL().run() : waiting timeout. try tcp error callback."

    const-string v1, "TcpClient"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/sec/chaton/b/x;->c:Lcom/sec/chaton/b/l;

    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/sec/chaton/b/x;->c:Lcom/sec/chaton/b/l;

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/l;->a(ILjava/lang/Object;)V

    .line 413
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/b/x;->e:Lcom/sec/chaton/b/ac;

    iget-object v1, p0, Lcom/sec/chaton/b/x;->c:Lcom/sec/chaton/b/l;

    iget-boolean v2, p0, Lcom/sec/chaton/b/x;->d:Z

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/b/ac;->a(Lcom/sec/chaton/b/ac;Lcom/sec/chaton/b/l;Z)J

    goto :goto_0
.end method
