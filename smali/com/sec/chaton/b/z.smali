.class Lcom/sec/chaton/b/z;
.super Ljava/lang/Object;
.source "TcpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/sec/chaton/b/ac;


# direct methods
.method constructor <init>(Lcom/sec/chaton/b/ac;JJ)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/sec/chaton/b/z;->c:Lcom/sec/chaton/b/ac;

    iput-wide p2, p0, Lcom/sec/chaton/b/z;->a:J

    iput-wide p4, p0, Lcom/sec/chaton/b/z;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 173
    iget-wide v2, p0, Lcom/sec/chaton/b/z;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/sec/chaton/b/z;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 174
    const-string v0, "TcpClient.reconnectIMPL().run() - waiting timeout"

    const-string v1, "TcpClient"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/b/z;->c:Lcom/sec/chaton/b/ac;

    invoke-static {v0}, Lcom/sec/chaton/b/ac;->a(Lcom/sec/chaton/b/ac;)V

    goto :goto_0
.end method
