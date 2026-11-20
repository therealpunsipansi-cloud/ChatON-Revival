.class Lcom/sec/chaton/multimedia/doc/a;
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
    .line 114
    iput-object p1, p0, Lcom/sec/chaton/multimedia/doc/a;->a:Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sec/chaton/multimedia/doc/a;->a:Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/doc/FileExplorerActivity;->finish()V

    .line 119
    return-void
.end method
