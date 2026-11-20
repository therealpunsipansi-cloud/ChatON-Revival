.class Lcom/sec/chaton/a/o;
.super Ljava/lang/Object;
.source "MessageControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/sec/chaton/a/t;


# direct methods
.method constructor <init>(Lcom/sec/chaton/a/t;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1943
    iput-object p1, p0, Lcom/sec/chaton/a/o;->b:Lcom/sec/chaton/a/t;

    iput-object p2, p0, Lcom/sec/chaton/a/o;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1946
    invoke-static {}, Lcom/sec/chaton/b/ac;->e()I

    .line 1947
    const-string v0, "Expired Connection collector"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1948
    iget-object v0, p0, Lcom/sec/chaton/a/o;->b:Lcom/sec/chaton/a/t;

    iget-boolean v0, v0, Lcom/sec/chaton/a/t;->b:Z

    if-eqz v0, :cond_0

    .line 1949
    iget-object v0, p0, Lcom/sec/chaton/a/o;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1953
    :goto_0
    return-void

    .line 1951
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/a/o;->b:Lcom/sec/chaton/a/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sec/chaton/a/t;->b:Z

    goto :goto_0
.end method
