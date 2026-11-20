.class Lcom/sec/widget/z;
.super Ljava/lang/Object;
.source "DropPanelMenu.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sec/widget/DropPanelMenu;


# direct methods
.method constructor <init>(Lcom/sec/widget/DropPanelMenu;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/sec/widget/z;->a:Lcom/sec/widget/DropPanelMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 497
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    .line 499
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 545
    :cond_0
    return v5

    .line 501
    :pswitch_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    move v1, v2

    .line 502
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 503
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setPressed(Z)V

    .line 502
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 507
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    move v3, v2

    .line 508
    :goto_1
    iget-object v1, p0, Lcom/sec/widget/z;->a:Lcom/sec/widget/DropPanelMenu;

    invoke-static {v1}, Lcom/sec/widget/DropPanelMenu;->e(Lcom/sec/widget/DropPanelMenu;)Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 511
    iget-object v1, p0, Lcom/sec/widget/z;->a:Lcom/sec/widget/DropPanelMenu;

    invoke-static {v1}, Lcom/sec/widget/DropPanelMenu;->e(Lcom/sec/widget/DropPanelMenu;)Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/sec/widget/a;

    .line 513
    invoke-virtual {v1}, Lcom/sec/widget/a;->b()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 514
    iget-object v4, p0, Lcom/sec/widget/z;->a:Lcom/sec/widget/DropPanelMenu;

    invoke-static {v4}, Lcom/sec/widget/DropPanelMenu;->b(Lcom/sec/widget/DropPanelMenu;)Lcom/sec/widget/u;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/sec/widget/u;->a(Landroid/view/MenuItem;)Z

    .line 508
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 518
    :cond_2
    iget-object v1, p0, Lcom/sec/widget/z;->a:Lcom/sec/widget/DropPanelMenu;

    invoke-static {v1}, Lcom/sec/widget/DropPanelMenu;->d(Lcom/sec/widget/DropPanelMenu;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 519
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    move v1, v2

    .line 520
    :goto_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 521
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setPressed(Z)V

    .line 520
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 526
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 527
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 528
    if-ltz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lt v4, v1, :cond_3

    if-ltz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v1, v3, :cond_0

    .line 530
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    move v1, v2

    .line 531
    :goto_3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 532
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setPressed(Z)V

    .line 531
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 537
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    move v1, v2

    .line 539
    :goto_4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 540
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setPressed(Z)V

    .line 539
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
