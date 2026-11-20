.class Lcom/sec/chaton/multimedia/doc/b;
.super Ljava/lang/Object;
.source "FileExplorerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/sec/chaton/multimedia/doc/b;->a:Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/b;->a:Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->a(Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 126
    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/sec/chaton/multimedia/doc/b;->a:Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/doc/b;->a:Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;

    invoke-static {v2}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->a(Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->a(Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/b;->a:Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->a(Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/doc/b;->a:Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->b(Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/b;->a:Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/doc/b;->a:Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->b(Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->b(Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;Ljava/lang/String;)V

    .line 133
    :cond_0
    return-void
.end method
