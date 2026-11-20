.class public Lcom/sec/chaton/util/MultiTouchLock;
.super Landroid/widget/LinearLayout;
.source "MultiTouchLock.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    const-class v0, Lcom/sec/chaton/util/MultiTouchLock;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/util/MultiTouchLock;->a:Ljava/lang/String;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/chaton/util/MultiTouchLock;->b:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    const-class v0, Lcom/sec/chaton/util/MultiTouchLock;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/util/MultiTouchLock;->a:Ljava/lang/String;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/chaton/util/MultiTouchLock;->b:I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    const-class v0, Lcom/sec/chaton/util/MultiTouchLock;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/util/MultiTouchLock;->a:Ljava/lang/String;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/chaton/util/MultiTouchLock;->b:I

    .line 21
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 30
    const-string v1, "dispatchTouchEvent()"

    iget-object v2, p0, Lcom/sec/chaton/util/MultiTouchLock;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 81
    :pswitch_0
    const-string v1, "dispatchTouchEvent(): action ==> default"

    iget-object v2, p0, Lcom/sec/chaton/util/MultiTouchLock;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 37
    :pswitch_1
    const-string v1, "dispatchTouchEvent(): action ==> ACTION_DOWN"

    iget-object v2, p0, Lcom/sec/chaton/util/MultiTouchLock;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/util/MultiTouchLock;->b:I

    move v0, v1

    .line 41
    goto :goto_0

    .line 44
    :pswitch_2
    const-string v1, "dispatchTouchEvent(): action ==> ACTION_POINTER_DOWN"

    iget-object v2, p0, Lcom/sec/chaton/util/MultiTouchLock;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :pswitch_3
    const-string v0, "dispatchTouchEvent(): action ==> ACTION_MOVE"

    iget-object v1, p0, Lcom/sec/chaton/util/MultiTouchLock;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 55
    :pswitch_4
    const-string v1, "dispatchTouchEvent(): action ==> ACTION_POINTER_UP"

    iget-object v2, p0, Lcom/sec/chaton/util/MultiTouchLock;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const v2, 0xff00

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 59
    iget v3, p0, Lcom/sec/chaton/util/MultiTouchLock;->b:I

    if-ne v2, v3, :cond_0

    .line 60
    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 61
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/util/MultiTouchLock;->b:I

    .line 62
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 67
    :pswitch_5
    const-string v0, "dispatchTouchEvent(): action ==> ACTION_UP"

    iget-object v1, p0, Lcom/sec/chaton/util/MultiTouchLock;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 70
    iput v3, p0, Lcom/sec/chaton/util/MultiTouchLock;->b:I

    goto :goto_0

    .line 74
    :pswitch_6
    const-string v0, "dispatchTouchEvent(): action ==> ACTION_CANCEL"

    iget-object v1, p0, Lcom/sec/chaton/util/MultiTouchLock;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 77
    iput v3, p0, Lcom/sec/chaton/util/MultiTouchLock;->b:I

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
