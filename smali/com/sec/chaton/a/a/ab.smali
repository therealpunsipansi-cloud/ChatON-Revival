.class Lcom/sec/chaton/a/a/ab;
.super Ljava/lang/Object;
.source "FileDownloadTask2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/chaton/a/a/bc;


# direct methods
.method constructor <init>(Lcom/sec/chaton/a/a/bc;)V
    .locals 0

    .prologue
    .line 929
    iput-object p1, p0, Lcom/sec/chaton/a/a/ab;->a:Lcom/sec/chaton/a/a/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 934
    iget-object v0, p0, Lcom/sec/chaton/a/a/ab;->a:Lcom/sec/chaton/a/a/bc;

    iget-object v0, v0, Lcom/sec/chaton/a/a/bc;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/a/a/ab;->a:Lcom/sec/chaton/a/a/bc;

    iget-object v0, v0, Lcom/sec/chaton/a/a/bc;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/chaton/a/t;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/sec/chaton/a/a/ab;->a:Lcom/sec/chaton/a/a/bc;

    iget-object v0, v0, Lcom/sec/chaton/a/a/bc;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/chaton/a/t;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/sec/chaton/a/a/ab;->a:Lcom/sec/chaton/a/a/bc;

    iget-wide v1, v1, Lcom/sec/chaton/a/a/bc;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/a/a/bc;

    .line 937
    if-eqz v0, :cond_0

    .line 938
    const-string v0, "Successfully removed from hashmap after down-load"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    :cond_0
    return-void
.end method
