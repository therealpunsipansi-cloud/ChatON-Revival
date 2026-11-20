.class Lcom/sec/vip/amschaton/honeycomb/aj;
.super Ljava/lang/Object;
.source "AMSPlayerActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;


# direct methods
.method constructor <init>(Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 1154
    iput-object p1, p0, Lcom/sec/vip/amschaton/honeycomb/aj;->b:Lcom/sec/vip/amschaton/honeycomb/AMSPlayerActivity;

    iput-object p2, p0, Lcom/sec/vip/amschaton/honeycomb/aj;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1157
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 1158
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 1159
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1160
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 1181
    :cond_0
    :goto_0
    return v1

    .line 1162
    :pswitch_0
    invoke-virtual {p1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1163
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1164
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/aj;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setPressed(Z)V

    goto :goto_0

    .line 1168
    :pswitch_1
    invoke-virtual {p1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1169
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/sec/vip/amschaton/honeycomb/aj;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setPressed(Z)V

    goto :goto_0

    .line 1174
    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1175
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1176
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/aj;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setPressed(Z)V

    .line 1177
    iget-object v2, p0, Lcom/sec/vip/amschaton/honeycomb/aj;->a:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/sec/vip/amschaton/honeycomb/aj;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1160
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
