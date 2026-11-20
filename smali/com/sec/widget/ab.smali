.class Lcom/sec/widget/ab;
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
    .line 216
    iput-object p1, p0, Lcom/sec/widget/ab;->a:Lcom/sec/widget/DropPanelMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 229
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 221
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 223
    iget-object v1, p0, Lcom/sec/widget/ab;->a:Lcom/sec/widget/DropPanelMenu;

    invoke-static {v1}, Lcom/sec/widget/DropPanelMenu;->c(Lcom/sec/widget/DropPanelMenu;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getLeft()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/sec/widget/ab;->a:Lcom/sec/widget/DropPanelMenu;

    invoke-static {v0}, Lcom/sec/widget/DropPanelMenu;->d(Lcom/sec/widget/DropPanelMenu;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
