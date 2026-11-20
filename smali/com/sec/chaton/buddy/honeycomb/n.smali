.class Lcom/sec/chaton/buddy/honeycomb/n;
.super Ljava/lang/Object;
.source "BuddySelectFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lcom/sec/chaton/buddy/honeycomb/n;->b:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    iput-object p2, p0, Lcom/sec/chaton/buddy/honeycomb/n;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 911
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    .line 923
    :cond_0
    :goto_0
    return v0

    .line 915
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/honeycomb/n;->b:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/sec/chaton/buddy/honeycomb/n;->b:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-static {v3}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/sec/chaton/buddy/honeycomb/n;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 917
    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 919
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/n;->b:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 920
    const/4 v0, 0x1

    goto :goto_0
.end method
