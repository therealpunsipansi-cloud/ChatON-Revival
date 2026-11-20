.class Lcom/sec/vip/cropimage/f;
.super Ljava/lang/Object;
.source "ImageModify.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sec/vip/cropimage/ImageModify;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/sec/vip/cropimage/ImageModify;)V
    .locals 1

    .prologue
    .line 1922
    iput-object p1, p0, Lcom/sec/vip/cropimage/f;->a:Lcom/sec/vip/cropimage/ImageModify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1924
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/vip/cropimage/f;->b:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1930
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1968
    :cond_0
    :goto_0
    :pswitch_0
    return v3

    .line 1934
    :pswitch_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 1938
    iput-boolean v3, p0, Lcom/sec/vip/cropimage/f;->b:Z

    .line 1940
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/sec/vip/cropimage/f;->a:Lcom/sec/vip/cropimage/ImageModify;

    iget-object v2, p0, Lcom/sec/vip/cropimage/f;->a:Lcom/sec/vip/cropimage/ImageModify;

    invoke-static {v2}, Lcom/sec/vip/cropimage/ImageModify;->g(Lcom/sec/vip/cropimage/ImageModify;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/vip/cropimage/ImageModify;->a(Lcom/sec/vip/cropimage/ImageModify;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1942
    iput-boolean v4, p0, Lcom/sec/vip/cropimage/f;->b:Z

    goto :goto_0

    .line 1950
    :pswitch_2
    iget-boolean v0, p0, Lcom/sec/vip/cropimage/f;->b:Z

    if-nez v0, :cond_0

    .line 1952
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1954
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1956
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1958
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 1930
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
