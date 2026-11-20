.class Lcom/sec/vip/cropimage/ics/l;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/vip/cropimage/ics/i;


# direct methods
.method constructor <init>(Lcom/sec/vip/cropimage/ics/i;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/sec/vip/cropimage/ics/l;->a:Lcom/sec/vip/cropimage/ics/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 583
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/l;->a:Lcom/sec/vip/cropimage/ics/i;

    iget-object v0, v0, Lcom/sec/vip/cropimage/ics/i;->c:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ics/CropImage;->f(Lcom/sec/vip/cropimage/ics/CropImage;)Lcom/sec/vip/cropimage/CropImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/vip/cropimage/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_0

    .line 584
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/l;->a:Lcom/sec/vip/cropimage/ics/i;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ics/i;->a(Lcom/sec/vip/cropimage/ics/i;)V

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/l;->a:Lcom/sec/vip/cropimage/ics/i;

    iget-object v0, v0, Lcom/sec/vip/cropimage/ics/i;->c:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ics/CropImage;->f(Lcom/sec/vip/cropimage/ics/CropImage;)Lcom/sec/vip/cropimage/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/cropimage/CropImageView;->invalidate()V

    .line 587
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/l;->a:Lcom/sec/vip/cropimage/ics/i;

    iget-object v0, v0, Lcom/sec/vip/cropimage/ics/i;->c:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ics/CropImage;->f(Lcom/sec/vip/cropimage/ics/CropImage;)Lcom/sec/vip/cropimage/CropImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/vip/cropimage/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 588
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/l;->a:Lcom/sec/vip/cropimage/ics/i;

    iget-object v2, v0, Lcom/sec/vip/cropimage/ics/i;->c:Lcom/sec/vip/cropimage/ics/CropImage;

    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/l;->a:Lcom/sec/vip/cropimage/ics/i;

    iget-object v0, v0, Lcom/sec/vip/cropimage/ics/i;->c:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ics/CropImage;->f(Lcom/sec/vip/cropimage/ics/CropImage;)Lcom/sec/vip/cropimage/CropImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/vip/cropimage/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/cropimage/j;

    iput-object v0, v2, Lcom/sec/vip/cropimage/ics/CropImage;->a:Lcom/sec/vip/cropimage/j;

    .line 589
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/l;->a:Lcom/sec/vip/cropimage/ics/i;

    iget-object v0, v0, Lcom/sec/vip/cropimage/ics/i;->c:Lcom/sec/vip/cropimage/ics/CropImage;

    iget-object v0, v0, Lcom/sec/vip/cropimage/ics/CropImage;->a:Lcom/sec/vip/cropimage/j;

    invoke-virtual {v0, v3}, Lcom/sec/vip/cropimage/j;->a(Z)V

    .line 592
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/l;->a:Lcom/sec/vip/cropimage/ics/i;

    iget-object v0, v0, Lcom/sec/vip/cropimage/ics/i;->c:Lcom/sec/vip/cropimage/ics/CropImage;

    iget-object v0, v0, Lcom/sec/vip/cropimage/ics/CropImage;->a:Lcom/sec/vip/cropimage/j;

    iget-object v2, p0, Lcom/sec/vip/cropimage/ics/l;->a:Lcom/sec/vip/cropimage/ics/i;

    iget-object v2, v2, Lcom/sec/vip/cropimage/ics/i;->c:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v2}, Lcom/sec/vip/cropimage/ics/CropImage;->k(Lcom/sec/vip/cropimage/ics/CropImage;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/vip/cropimage/j;->a(I)V

    .line 594
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/l;->a:Lcom/sec/vip/cropimage/ics/i;

    iget-object v0, v0, Lcom/sec/vip/cropimage/ics/i;->c:Lcom/sec/vip/cropimage/ics/CropImage;

    iget-object v0, v0, Lcom/sec/vip/cropimage/ics/CropImage;->a:Lcom/sec/vip/cropimage/j;

    iget-object v2, p0, Lcom/sec/vip/cropimage/ics/l;->a:Lcom/sec/vip/cropimage/ics/i;

    iget-object v2, v2, Lcom/sec/vip/cropimage/ics/i;->c:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v2}, Lcom/sec/vip/cropimage/ics/CropImage;->m(Lcom/sec/vip/cropimage/ics/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/vip/cropimage/ics/l;->a:Lcom/sec/vip/cropimage/ics/i;

    iget-object v3, v3, Lcom/sec/vip/cropimage/ics/i;->c:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v3}, Lcom/sec/vip/cropimage/ics/CropImage;->l(Lcom/sec/vip/cropimage/ics/CropImage;)I

    move-result v3

    iget-object v4, p0, Lcom/sec/vip/cropimage/ics/l;->a:Lcom/sec/vip/cropimage/ics/i;

    iget-object v4, v4, Lcom/sec/vip/cropimage/ics/i;->c:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v4}, Lcom/sec/vip/cropimage/ics/CropImage;->e(Lcom/sec/vip/cropimage/ics/CropImage;)F

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/sec/vip/cropimage/j;->a(Landroid/graphics/Bitmap;IF)V

    .line 598
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/l;->a:Lcom/sec/vip/cropimage/ics/i;

    iget-object v0, v0, Lcom/sec/vip/cropimage/ics/i;->c:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ics/CropImage;->f(Lcom/sec/vip/cropimage/ics/CropImage;)Lcom/sec/vip/cropimage/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/cropimage/CropImageView;->getMeasuredWidth()I

    move-result v4

    .line 599
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/l;->a:Lcom/sec/vip/cropimage/ics/i;

    iget-object v0, v0, Lcom/sec/vip/cropimage/ics/i;->c:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ics/CropImage;->f(Lcom/sec/vip/cropimage/ics/CropImage;)Lcom/sec/vip/cropimage/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/vip/cropimage/CropImageView;->getMeasuredHeight()I

    move-result v5

    .line 600
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/l;->a:Lcom/sec/vip/cropimage/ics/i;

    iget-object v0, v0, Lcom/sec/vip/cropimage/ics/i;->c:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ics/CropImage;->f(Lcom/sec/vip/cropimage/ics/CropImage;)Lcom/sec/vip/cropimage/CropImageView;

    move-result-object v0

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/vip/cropimage/CropImageView;->onLayout(ZIIII)V

    .line 602
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/l;->a:Lcom/sec/vip/cropimage/ics/i;

    iget-object v0, v0, Lcom/sec/vip/cropimage/ics/i;->c:Lcom/sec/vip/cropimage/ics/CropImage;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ics/CropImage;->n(Lcom/sec/vip/cropimage/ics/CropImage;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 603
    return-void
.end method
