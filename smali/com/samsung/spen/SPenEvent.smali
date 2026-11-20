.class public Lcom/samsung/spen/SPenEvent;
.super Ljava/lang/Object;
.source "SPenEvent.java"


# static fields
.field public static final BUTTON_ERASER:I = 0x1

.field public static final BUTTON_NONE:I = 0x0

.field public static final BUTTON_SIDE:I = 0x2

.field private static final META_BUTTON_ERASER:I = 0x400

.field private static final META_BUTTON_SIDE:I = 0x800

.field private static final META_PEN_ON:I = 0x200


# instance fields
.field private mMetaState:I

.field private final mMotionEvent:Landroid/view/MotionEvent;

.field private mPressedButtons:I


# direct methods
.method constructor <init>(Landroid/view/MotionEvent;Z)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/spen/SPenEvent;->mPressedButtons:I

    .line 56
    iput-object p1, p0, Lcom/samsung/spen/SPenEvent;->mMotionEvent:Landroid/view/MotionEvent;

    .line 57
    sget-boolean v0, Lcom/samsung/spen/DeviceModel;->IS_SUPPORTED_DEVICE:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iput v0, p0, Lcom/samsung/spen/SPenEvent;->mMetaState:I

    .line 64
    invoke-direct {p0}, Lcom/samsung/spen/SPenEvent;->setPressedButtons()V

    .line 71
    :cond_1
    return-void
.end method

.method private setPressedButtons()V
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/samsung/spen/SPenEvent;->mMetaState:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    .line 124
    iget v0, p0, Lcom/samsung/spen/SPenEvent;->mPressedButtons:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/spen/SPenEvent;->mPressedButtons:I

    .line 126
    :cond_0
    iget v0, p0, Lcom/samsung/spen/SPenEvent;->mMetaState:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    .line 127
    iget v0, p0, Lcom/samsung/spen/SPenEvent;->mPressedButtons:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/samsung/spen/SPenEvent;->mPressedButtons:I

    .line 129
    :cond_1
    return-void
.end method


# virtual methods
.method public getPressedButtons()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/samsung/spen/SPenEvent;->mPressedButtons:I

    return v0
.end method

.method public getPressure()F
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/samsung/spen/SPenEvent;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPressure()F

    move-result v0

    return v0
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/samsung/spen/SPenEvent;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/samsung/spen/SPenEvent;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    return v0
.end method

.method public isPen()Z
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/samsung/spen/SPenEvent;->mMetaState:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPressedButton(I)Z
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/samsung/spen/SPenEvent;->mPressedButtons:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
