.class Lcom/sec/chaton/b/a/a;
.super Ljava/lang/Object;
.source "TcpClientChannelHandler.java"

# interfaces
.implements Lorg/jboss/netty/channel/group/ChannelGroupFutureListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/sec/chaton/b/l;

.field final synthetic e:Lcom/sec/chaton/b/a/i;


# direct methods
.method constructor <init>(Lcom/sec/chaton/b/a/i;Ljava/lang/String;IJLcom/sec/chaton/b/l;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/sec/chaton/b/a/a;->e:Lcom/sec/chaton/b/a/i;

    iput-object p2, p0, Lcom/sec/chaton/b/a/a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/sec/chaton/b/a/a;->b:I

    iput-wide p4, p0, Lcom/sec/chaton/b/a/a;->c:J

    iput-object p6, p0, Lcom/sec/chaton/b/a/a;->d:Lcom/sec/chaton/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lorg/jboss/netty/channel/group/ChannelGroupFuture;)V
    .locals 3

    .prologue
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ch@t[c ~~> s]Write Completed: id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/b/a/a;->e:Lcom/sec/chaton/b/a/i;

    invoke-static {v1}, Lcom/sec/chaton/b/a/i;->a(Lcom/sec/chaton/b/a/i;)Lcom/sec/chaton/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/b/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/jboss/netty/channel/group/ChannelGroupFuture;->isCompleteSuccess()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/b/a/a;->e:Lcom/sec/chaton/b/a/i;

    invoke-static {v1}, Lcom/sec/chaton/b/a/i;->a(Lcom/sec/chaton/b/a/i;)Lcom/sec/chaton/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/b/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/b/a/a;->e:Lcom/sec/chaton/b/a/i;

    invoke-static {v1}, Lcom/sec/chaton/b/a/i;->a(Lcom/sec/chaton/b/a/i;)Lcom/sec/chaton/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/b/i;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/b/a/a;->e:Lcom/sec/chaton/b/a/i;

    invoke-static {v1}, Lcom/sec/chaton/b/a/i;->a(Lcom/sec/chaton/b/a/i;)Lcom/sec/chaton/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/b/i;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/b/a/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sec/chaton/b/a/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[TCPClientChannelHandler]"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-interface {p1}, Lorg/jboss/netty/channel/group/ChannelGroupFuture;->isCompleteFailure()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "TCPClientChannelHandler.writeChannel() - isComplete fail. try tcp error callback"

    const-string v1, "[TCPClientChannelHandler]"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/sec/chaton/b/a/a;->d:Lcom/sec/chaton/b/l;

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/sec/chaton/b/a/a;->d:Lcom/sec/chaton/b/l;

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/b/l;->a(ILjava/lang/Object;)V

    .line 157
    :cond_0
    return-void
.end method
