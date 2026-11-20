.class Lcom/sec/chaton/block/e;
.super Ljava/lang/Object;
.source "BlockBuddyAdapter.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sec/chaton/block/b;


# direct methods
.method constructor <init>(Lcom/sec/chaton/block/b;I)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/sec/chaton/block/e;->b:Lcom/sec/chaton/block/b;

    iput p2, p0, Lcom/sec/chaton/block/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 136
    const/16 v0, 0x42

    if-ne v0, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v2, p0, Lcom/sec/chaton/block/e;->b:Lcom/sec/chaton/block/b;

    iget-object v0, p0, Lcom/sec/chaton/block/e;->b:Lcom/sec/chaton/block/b;

    iget-object v0, v0, Lcom/sec/chaton/block/b;->a:Ljava/util/ArrayList;

    iget v3, p0, Lcom/sec/chaton/block/e;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/block/c;

    iget-object v0, v0, Lcom/sec/chaton/block/c;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/sec/chaton/block/b;->b(Lcom/sec/chaton/block/b;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    iget-object v2, p0, Lcom/sec/chaton/block/e;->b:Lcom/sec/chaton/block/b;

    iget-object v0, p0, Lcom/sec/chaton/block/e;->b:Lcom/sec/chaton/block/b;

    iget-object v0, v0, Lcom/sec/chaton/block/b;->a:Ljava/util/ArrayList;

    iget v3, p0, Lcom/sec/chaton/block/e;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/block/c;

    iget-object v0, v0, Lcom/sec/chaton/block/c;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/sec/chaton/block/b;->a(Lcom/sec/chaton/block/b;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/sec/chaton/block/e;->b:Lcom/sec/chaton/block/b;

    new-instance v2, Lcom/sec/chaton/a/ai;

    iget-object v3, p0, Lcom/sec/chaton/block/e;->b:Lcom/sec/chaton/block/b;

    iget-object v3, v3, Lcom/sec/chaton/block/b;->b:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lcom/sec/chaton/a/ai;-><init>(Landroid/os/Handler;)V

    invoke-static {v0, v2}, Lcom/sec/chaton/block/b;->a(Lcom/sec/chaton/block/b;Lcom/sec/chaton/a/ai;)Lcom/sec/chaton/a/ai;

    .line 141
    iget-object v0, p0, Lcom/sec/chaton/block/e;->b:Lcom/sec/chaton/block/b;

    invoke-static {v0}, Lcom/sec/chaton/block/b;->b(Lcom/sec/chaton/block/b;)Lcom/sec/chaton/a/ai;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/block/e;->b:Lcom/sec/chaton/block/b;

    invoke-static {v2}, Lcom/sec/chaton/block/b;->a(Lcom/sec/chaton/block/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/chaton/a/ai;->a(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/sec/chaton/block/e;->b:Lcom/sec/chaton/block/b;

    invoke-static {v0}, Lcom/sec/chaton/block/b;->c(Lcom/sec/chaton/block/b;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    move v0, v1

    .line 145
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
