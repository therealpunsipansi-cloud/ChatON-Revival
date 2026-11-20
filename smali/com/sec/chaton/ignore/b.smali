.class Lcom/sec/chaton/ignore/b;
.super Ljava/lang/Object;
.source "IgnoreBuddyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/ignore/c;


# direct methods
.method constructor <init>(Lcom/sec/chaton/ignore/c;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sec/chaton/ignore/b;->a:Lcom/sec/chaton/ignore/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/sec/chaton/ignore/b;->a:Lcom/sec/chaton/ignore/c;

    invoke-static {v1, v0}, Lcom/sec/chaton/ignore/c;->a(Lcom/sec/chaton/ignore/c;I)I

    .line 64
    iget-object v1, p0, Lcom/sec/chaton/ignore/b;->a:Lcom/sec/chaton/ignore/c;

    iget-object v2, p0, Lcom/sec/chaton/ignore/b;->a:Lcom/sec/chaton/ignore/c;

    iget-object v2, v2, Lcom/sec/chaton/ignore/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/ignore/d;

    iget-object v0, v0, Lcom/sec/chaton/ignore/d;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sec/chaton/ignore/c;->a(Lcom/sec/chaton/ignore/c;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/sec/chaton/ignore/b;->a:Lcom/sec/chaton/ignore/c;

    invoke-static {v0}, Lcom/sec/chaton/ignore/c;->b(Lcom/sec/chaton/ignore/c;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/ignore/b;->a:Lcom/sec/chaton/ignore/c;

    invoke-static {v1}, Lcom/sec/chaton/ignore/c;->a(Lcom/sec/chaton/ignore/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/sec/chaton/ignore/b;->a:Lcom/sec/chaton/ignore/c;

    new-instance v1, Lcom/sec/chaton/a/c;

    iget-object v2, p0, Lcom/sec/chaton/ignore/b;->a:Lcom/sec/chaton/ignore/c;

    iget-object v2, v2, Lcom/sec/chaton/ignore/c;->b:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/sec/chaton/a/c;-><init>(Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lcom/sec/chaton/ignore/c;->a(Lcom/sec/chaton/ignore/c;Lcom/sec/chaton/a/c;)Lcom/sec/chaton/a/c;

    .line 68
    iget-object v0, p0, Lcom/sec/chaton/ignore/b;->a:Lcom/sec/chaton/ignore/c;

    invoke-static {v0}, Lcom/sec/chaton/ignore/c;->c(Lcom/sec/chaton/ignore/c;)Lcom/sec/chaton/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/ignore/b;->a:Lcom/sec/chaton/ignore/c;

    invoke-static {v1}, Lcom/sec/chaton/ignore/c;->b(Lcom/sec/chaton/ignore/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/c;->a(Ljava/util/ArrayList;)V

    .line 69
    iget-object v0, p0, Lcom/sec/chaton/ignore/b;->a:Lcom/sec/chaton/ignore/c;

    invoke-static {v0}, Lcom/sec/chaton/ignore/c;->d(Lcom/sec/chaton/ignore/c;)Lcom/sec/chaton/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/f/a;->show()V

    .line 70
    return-void
.end method
