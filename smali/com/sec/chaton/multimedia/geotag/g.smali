.class Lcom/sec/chaton/multimedia/geotag/g;
.super Ljava/lang/Object;
.source "GeotagActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/sec/chaton/multimedia/geotag/g;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/g;->a:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->a(Ljava/lang/String;)V

    .line 214
    const/4 v0, 0x0

    return v0
.end method
