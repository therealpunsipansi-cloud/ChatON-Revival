.class Lcom/sec/chaton/block/f;
.super Ljava/lang/Object;
.source "BlockBuddyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sec/chaton/block/b;


# direct methods
.method constructor <init>(Lcom/sec/chaton/block/b;I)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/sec/chaton/block/f;->b:Lcom/sec/chaton/block/b;

    iput p2, p0, Lcom/sec/chaton/block/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 121
    iget-object v1, p0, Lcom/sec/chaton/block/f;->b:Lcom/sec/chaton/block/b;

    iget-object v0, p0, Lcom/sec/chaton/block/f;->b:Lcom/sec/chaton/block/b;

    iget-object v0, v0, Lcom/sec/chaton/block/b;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/sec/chaton/block/f;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/block/c;

    iget-object v0, v0, Lcom/sec/chaton/block/c;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sec/chaton/block/b;->a(Lcom/sec/chaton/block/b;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/sec/chaton/block/f;->b:Lcom/sec/chaton/block/b;

    iget-object v0, p0, Lcom/sec/chaton/block/f;->b:Lcom/sec/chaton/block/b;

    iget-object v0, v0, Lcom/sec/chaton/block/b;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/sec/chaton/block/f;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/block/c;

    iget-object v0, v0, Lcom/sec/chaton/block/c;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sec/chaton/block/b;->b(Lcom/sec/chaton/block/b;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/sec/chaton/block/f;->b:Lcom/sec/chaton/block/b;

    new-instance v1, Lcom/sec/chaton/a/ai;

    iget-object v2, p0, Lcom/sec/chaton/block/f;->b:Lcom/sec/chaton/block/b;

    iget-object v2, v2, Lcom/sec/chaton/block/b;->b:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/sec/chaton/a/ai;-><init>(Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lcom/sec/chaton/block/b;->a(Lcom/sec/chaton/block/b;Lcom/sec/chaton/a/ai;)Lcom/sec/chaton/a/ai;

    .line 128
    iget-object v0, p0, Lcom/sec/chaton/block/f;->b:Lcom/sec/chaton/block/b;

    invoke-static {v0}, Lcom/sec/chaton/block/b;->b(Lcom/sec/chaton/block/b;)Lcom/sec/chaton/a/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/block/f;->b:Lcom/sec/chaton/block/b;

    invoke-static {v1}, Lcom/sec/chaton/block/b;->a(Lcom/sec/chaton/block/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/ai;->a(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/sec/chaton/block/f;->b:Lcom/sec/chaton/block/b;

    invoke-static {v0}, Lcom/sec/chaton/block/b;->c(Lcom/sec/chaton/block/b;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 130
    return-void
.end method
