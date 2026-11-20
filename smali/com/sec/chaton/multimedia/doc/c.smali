.class Lcom/sec/chaton/multimedia/doc/c;
.super Ljava/lang/Object;
.source "FileExplorerActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/sec/chaton/multimedia/doc/c;->a:Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/c;->a:Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->c(Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/doc/f;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/doc/f;->a()Lcom/sec/chaton/multimedia/doc/g;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/doc/g;->b:Lcom/sec/chaton/multimedia/doc/g;

    if-ne v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/c;->a:Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->e(Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;)Ljava/util/Stack;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/doc/c;->a:Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->d(Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v1, p0, Lcom/sec/chaton/multimedia/doc/c;->a:Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;

    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/c;->a:Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->c(Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/doc/f;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/doc/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->c(Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/c;->a:Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->a(Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/doc/c;->a:Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->d(Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/c;->a:Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/doc/c;->a:Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->d(Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->b(Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;Ljava/lang/String;)V

    .line 153
    :goto_0
    return-void

    .line 146
    :cond_0
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/c;->a:Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->c(Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/doc/f;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/doc/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 149
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/c;->a:Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->c(Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/doc/f;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/doc/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/c;->a:Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->setResult(ILandroid/content/Intent;)V

    .line 151
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/c;->a:Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->finish()V

    goto :goto_0
.end method
