.class Lcom/sec/chaton/multimedia/image/a;
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
    .line 219
    iput-object p1, p0, Lcom/sec/chaton/multimedia/image/a;->a:Lcom/sec/chaton/multimedia/image/ViewOriginalImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/sec/chaton/multimedia/image/a;->a:Lcom/sec/chaton/multimedia/image/ViewOriginalImage;

    invoke-virtual {v0}, Lcom/sec/chaton/multimedia/image/ViewOriginalImage;->a()V

    .line 223
    return-void
.end method
