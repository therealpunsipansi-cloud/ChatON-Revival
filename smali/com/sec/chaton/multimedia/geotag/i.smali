.class Lcom/sec/chaton/multimedia/geotag/i;
.super Ljava/lang/Object;
.source "GeotagActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/sec/chaton/multimedia/geotag/i;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 221
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x400

    if-lt v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/i;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    const v1, 0x7f0b0069

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 224
    :cond_0
    return-void
.end method
