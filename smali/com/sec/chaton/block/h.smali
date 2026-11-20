.class Lcom/sec/chaton/block/h;
.super Landroid/database/DataSetObserver;
.source "BlockFragment.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/block/BlockFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/block/BlockFragment;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/sec/chaton/block/h;->a:Lcom/sec/chaton/block/BlockFragment;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 5

    .prologue
    const v4, 0x7f0b002c

    .line 114
    iget-object v0, p0, Lcom/sec/chaton/block/h;->a:Lcom/sec/chaton/block/BlockFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/block/BlockFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/sec/chaton/block/h;->a:Lcom/sec/chaton/block/BlockFragment;

    invoke-static {v0}, Lcom/sec/chaton/block/BlockFragment;->b(Lcom/sec/chaton/block/BlockFragment;)Lcom/sec/chaton/block/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/block/b;->getCount()I

    move-result v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SUMITA -- onChanged()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/sec/chaton/block/h;->a:Lcom/sec/chaton/block/BlockFragment;

    invoke-static {v0}, Lcom/sec/chaton/block/BlockFragment;->c(Lcom/sec/chaton/block/BlockFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/block/h;->a:Lcom/sec/chaton/block/BlockFragment;

    invoke-static {v1}, Lcom/sec/chaton/block/BlockFragment;->c(Lcom/sec/chaton/block/BlockFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/chaton/block/h;->a:Lcom/sec/chaton/block/BlockFragment;

    invoke-virtual {v3, v4}, Lcom/sec/chaton/block/BlockFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method
