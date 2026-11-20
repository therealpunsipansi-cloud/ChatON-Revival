.class Lcom/sec/chaton/multimedia/image/d;
.super Ljava/lang/Object;
.source "ViewOriginalImage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/image/ViewOriginalImage;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/image/ViewOriginalImage;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/sec/chaton/multimedia/image/d;->a:Lcom/sec/chaton/multimedia/image/ViewOriginalImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/sec/chaton/multimedia/image/d;->a:Lcom/sec/chaton/multimedia/image/ViewOriginalImage;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->finish()V

    .line 119
    return-void
.end method
