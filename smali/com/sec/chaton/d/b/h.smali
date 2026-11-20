.class Lcom/sec/chaton/d/b/h;
.super Ljava/lang/Object;
.source "AbstractQueryTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/sec/chaton/d/b/k;


# direct methods
.method constructor <init>(Lcom/sec/chaton/d/b/k;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/sec/chaton/d/b/h;->c:Lcom/sec/chaton/d/b/k;

    iput p2, p0, Lcom/sec/chaton/d/b/h;->a:I

    iput-object p3, p0, Lcom/sec/chaton/d/b/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sec/chaton/d/b/h;->c:Lcom/sec/chaton/d/b/k;

    invoke-static {v0}, Lcom/sec/chaton/d/b/k;->a(Lcom/sec/chaton/d/b/k;)Lcom/sec/chaton/d/b/g;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/d/b/h;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/chaton/d/b/h;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/chaton/d/b/g;->a(IZLjava/lang/Object;)V

    .line 55
    return-void
.end method
