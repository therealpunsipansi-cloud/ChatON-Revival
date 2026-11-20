.class Lcom/sec/chaton/multimedia/image/c;
.super Ljava/lang/Object;
.source "ViewOriginalImage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/image/ViewOriginalImage;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/image/ViewOriginalImage;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/sec/chaton/multimedia/image/c;->a:Lcom/sec/chaton/multimedia/image/ViewOriginalImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/sec/chaton/multimedia/image/c;->a:Lcom/sec/chaton/multimedia/image/ViewOriginalImage;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->finish()V

    .line 101
    return-void
.end method
