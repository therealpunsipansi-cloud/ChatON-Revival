.class Lcom/sec/chaton/multimedia/geotag/h;
.super Ljava/lang/Object;
.source "GeotagActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/sec/chaton/multimedia/geotag/h;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 246
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v3

    .line 250
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/h;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-static {v1}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->a(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/widget/EditTextWithClearButton;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sec/chaton/multimedia/geotag/h;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-static {v2}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->a(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/widget/EditTextWithClearButton;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/h;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->b(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 253
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/h;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->c(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)V

    .line 256
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/h;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->a(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/h;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
