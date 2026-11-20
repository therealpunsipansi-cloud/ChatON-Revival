.class Lcom/sec/chaton/buddy/ea;
.super Ljava/lang/Object;
.source "SpecialBuddyActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/SpecialBuddyActivity;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/sec/chaton/buddy/ea;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 339
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/sec/chaton/buddy/ea;->a:Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    const v1, 0x7f0b00c0

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/SpecialBuddyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 342
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 344
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
