.class Lcom/sec/vip/amschaton/ics/bb;
.super Ljava/lang/Object;
.source "AMSPlayerActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 922
    iput-object p1, p0, Lcom/sec/vip/amschaton/ics/bb;->b:Lcom/sec/vip/amschaton/ics/AMSPlayerActivity;

    iput-object p2, p0, Lcom/sec/vip/amschaton/ics/bb;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 925
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 926
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 927
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 928
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 949
    :cond_0
    :goto_0
    return v1

    .line 930
    :pswitch_0
    invoke-virtual {p1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 931
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 932
    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/bb;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setPressed(Z)V

    goto :goto_0

    .line 936
    :pswitch_1
    invoke-virtual {p1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 937
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/bb;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setPressed(Z)V

    goto :goto_0

    .line 942
    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 943
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 944
    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/bb;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setPressed(Z)V

    .line 945
    iget-object v2, p0, Lcom/sec/vip/amschaton/ics/bb;->a:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/sec/vip/amschaton/ics/bb;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 928
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
