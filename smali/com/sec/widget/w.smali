.class Lcom/sec/widget/w;
.super Ljava/lang/Object;
.source "EditTextWithClearButton.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sec/widget/EditTextWithClearButton;


# direct methods
.method constructor <init>(Lcom/sec/widget/EditTextWithClearButton;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/sec/widget/w;->a:Lcom/sec/widget/EditTextWithClearButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/sec/widget/w;->a:Lcom/sec/widget/EditTextWithClearButton;

    invoke-static {v2}, Lcom/sec/widget/EditTextWithClearButton;->a(Lcom/sec/widget/EditTextWithClearButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 96
    invoke-virtual {p1, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 97
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_0
    return v3
.end method
