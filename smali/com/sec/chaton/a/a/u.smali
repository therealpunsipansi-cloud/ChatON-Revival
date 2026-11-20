.class Lcom/sec/chaton/a/a/u;
.super Ljava/lang/Object;
.source "AbstractNetTask.java"

# interfaces
.implements Lcom/sec/chaton/b/h;


# instance fields
.field final synthetic a:Lcom/sec/chaton/a/a/as;

.field private b:Lcom/sec/chaton/b/l;

.field private c:Lcom/sec/chaton/b/i;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/a/a/as;Lcom/sec/chaton/b/l;Lcom/sec/chaton/b/i;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/sec/chaton/a/a/u;->a:Lcom/sec/chaton/a/a/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p2, p0, Lcom/sec/chaton/a/a/u;->b:Lcom/sec/chaton/b/l;

    .line 154
    iput-object p3, p0, Lcom/sec/chaton/a/a/u;->c:Lcom/sec/chaton/b/i;

    .line 155
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/sec/chaton/a/a/u;->b:Lcom/sec/chaton/b/l;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/sec/chaton/a/a/u;->c:Lcom/sec/chaton/b/i;

    iget-object v1, p0, Lcom/sec/chaton/a/a/u;->b:Lcom/sec/chaton/b/l;

    invoke-static {v0, v1}, Lcom/sec/chaton/b/ac;->a(Lcom/sec/chaton/b/i;Lcom/sec/chaton/b/l;)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/sec/chaton/a/a/u;->b:Lcom/sec/chaton/b/l;

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/a/a/u;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 175
    const-string v0, "onPostExecute - start(error)"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/sec/chaton/a/a/u;->a:Lcom/sec/chaton/a/a/as;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/sec/chaton/a/a/as;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    const-string v0, "onPostExecute - end(error)"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 168
    const-string v0, "onPostExecute - start"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/sec/chaton/a/a/u;->a:Lcom/sec/chaton/a/a/as;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/chaton/a/a/as;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    const-string v0, "onPostExecute - end"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void
.end method
