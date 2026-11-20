.class public Lcom/sec/chaton/multimedia/geotag/b;
.super Lcom/google/android/maps/ItemizedOverlay;
.source "GeoOverlay.java"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)V
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Lcom/sec/chaton/multimedia/geotag/b;->boundCenter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/maps/ItemizedOverlay;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/geotag/b;->a:Ljava/util/ArrayList;

    .line 20
    iput-object p2, p0, Lcom/sec/chaton/multimedia/geotag/b;->b:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/maps/OverlayItem;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/geotag/b;->populate()V

    .line 26
    return-void
.end method

.method public b(Lcom/google/android/maps/OverlayItem;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/geotag/b;->populate()V

    .line 31
    return-void
.end method

.method protected createItem(I)Lcom/google/android/maps/OverlayItem;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/OverlayItem;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;Z)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/maps/ItemizedOverlay;->draw(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;Z)V

    .line 57
    return-void
.end method

.method public onTap(Lcom/google/android/maps/GeoPoint;Lcom/google/android/maps/MapView;)Z
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lcom/google/android/maps/ItemizedOverlay;->onTap(Lcom/google/android/maps/GeoPoint;Lcom/google/android/maps/MapView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-static {p1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/b;->b:Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-virtual {v0, p1}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->a(Lcom/google/android/maps/GeoPoint;)V

    .line 50
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
