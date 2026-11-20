.class Lcom/sec/vip/cropimage/honeycomb/n;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/vip/cropimage/honeycomb/b;


# direct methods
.method constructor <init>(Lcom/sec/vip/cropimage/honeycomb/b;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/sec/vip/cropimage/honeycomb/n;->a:Lcom/sec/vip/cropimage/honeycomb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 661
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/n;->a:Lcom/sec/vip/cropimage/honeycomb/b;

    iget-object v0, v0, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->c(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Lcom/sec/vip/cropimage/CropImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/vip/cropimage/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_0

    .line 662
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/n;->a:Lcom/sec/vip/cropimage/honeycomb/b;

    invoke-static {v0}, Lcom/sec/vip/cropimage/honeycomb/b;->a(Lcom/sec/vip/cropimage/honeycomb/b;)V

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/n;->a:Lcom/sec/vip/cropimage/honeycomb/b;

    iget-object v0, v0, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->c(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Lcom/sec/vip/cropimage/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/cropimage/CropImageView;->invalidate()V

    .line 665
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/n;->a:Lcom/sec/vip/cropimage/honeycomb/b;

    iget-object v0, v0, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->c(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Lcom/sec/vip/cropimage/CropImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/vip/cropimage/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 666
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/n;->a:Lcom/sec/vip/cropimage/honeycomb/b;

    iget-object v2, v0, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/n;->a:Lcom/sec/vip/cropimage/honeycomb/b;

    iget-object v0, v0, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->c(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Lcom/sec/vip/cropimage/CropImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/vip/cropimage/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/cropimage/j;

    iput-object v0, v2, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a:Lcom/sec/vip/cropimage/j;

    .line 667
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/n;->a:Lcom/sec/vip/cropimage/honeycomb/b;

    iget-object v0, v0, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    iget-object v0, v0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a:Lcom/sec/vip/cropimage/j;

    invoke-virtual {v0, v3}, Lcom/sec/vip/cropimage/j;->a(Z)V

    .line 670
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/n;->a:Lcom/sec/vip/cropimage/honeycomb/b;

    iget-object v0, v0, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    iget-object v0, v0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a:Lcom/sec/vip/cropimage/j;

    iget-object v2, p0, Lcom/sec/vip/cropimage/honeycomb/n;->a:Lcom/sec/vip/cropimage/honeycomb/b;

    iget-object v2, v2, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v2}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->h(Lcom/sec/vip/cropimage/honeycomb/CropImage;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/vip/cropimage/j;->a(I)V

    .line 672
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/n;->a:Lcom/sec/vip/cropimage/honeycomb/b;

    iget-object v0, v0, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    iget-object v0, v0, Lcom/sec/vip/cropimage/honeycomb/CropImage;->a:Lcom/sec/vip/cropimage/j;

    iget-object v2, p0, Lcom/sec/vip/cropimage/honeycomb/n;->a:Lcom/sec/vip/cropimage/honeycomb/b;

    iget-object v2, v2, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v2}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->j(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/vip/cropimage/honeycomb/n;->a:Lcom/sec/vip/cropimage/honeycomb/b;

    iget-object v3, v3, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v3}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->i(Lcom/sec/vip/cropimage/honeycomb/CropImage;)I

    move-result v3

    iget-object v4, p0, Lcom/sec/vip/cropimage/honeycomb/n;->a:Lcom/sec/vip/cropimage/honeycomb/b;

    iget-object v4, v4, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v4}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->b(Lcom/sec/vip/cropimage/honeycomb/CropImage;)F

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/sec/vip/cropimage/j;->a(Landroid/graphics/Bitmap;IF)V

    .line 676
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/n;->a:Lcom/sec/vip/cropimage/honeycomb/b;

    iget-object v0, v0, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->c(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Lcom/sec/vip/cropimage/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/cropimage/CropImageView;->getMeasuredWidth()I

    move-result v4

    .line 677
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/n;->a:Lcom/sec/vip/cropimage/honeycomb/b;

    iget-object v0, v0, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->c(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Lcom/sec/vip/cropimage/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/cropimage/CropImageView;->getMeasuredHeight()I

    move-result v5

    .line 678
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/n;->a:Lcom/sec/vip/cropimage/honeycomb/b;

    iget-object v0, v0, Lcom/sec/vip/cropimage/honeycomb/b;->c:Lcom/sec/vip/cropimage/honeycomb/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/honeycomb/CropImage;->c(Lcom/sec/vip/cropimage/honeycomb/CropImage;)Lcom/sec/vip/cropimage/CropImageView;

    move-result-object v0

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/vip/cropimage/CropImageView;->onLayout(ZIIII)V

    .line 679
    return-void
.end method
