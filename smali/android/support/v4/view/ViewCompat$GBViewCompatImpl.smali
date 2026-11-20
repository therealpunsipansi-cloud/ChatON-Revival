.class Landroid/support/v4/view/ViewCompat$GBViewCompatImpl;
.super Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;
.source "ViewCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$BaseViewCompatImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getOverScrollMode(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Landroid/support/v4/view/ViewCompatGingerbread;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public setOverScrollMode(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 89
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompatGingerbread;->setOverScrollMode(Landroid/view/View;I)V

    .line 90
    return-void
.end method
