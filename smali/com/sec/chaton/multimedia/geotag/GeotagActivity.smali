.class public Lcom/sec/chaton/multimedia/geotag/GeotagActivity;
.super Lcom/google/android/maps/MapActivity;
.source "GeotagActivity.java"

# interfaces
.implements Landroid/location/LocationListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:Lcom/google/android/maps/GeoPoint;

.field b:Landroid/os/Handler;

.field c:Landroid/os/Handler;

.field d:Ljava/lang/Runnable;

.field e:Ljava/lang/Runnable;

.field public final f:Landroid/os/Handler;

.field private g:Landroid/content/Context;

.field private h:Landroid/os/Bundle;

.field private i:Landroid/app/ProgressDialog;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/sec/widget/EditTextWithClearButton;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Lcom/google/android/maps/MapView;

.field private o:Lcom/google/android/maps/MapController;

.field private p:Landroid/location/LocationManager;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/List;

.field private s:Lcom/sec/chaton/multimedia/geotag/b;

.field private t:Lcom/google/android/maps/GeoPoint;

.field private u:Lcom/google/android/maps/GeoPoint;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Lcom/google/android/maps/MapActivity;-><init>()V

    .line 92
    iput-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->p:Landroid/location/LocationManager;

    .line 101
    iput-boolean v1, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->v:Z

    .line 102
    iput-boolean v1, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->w:Z

    .line 104
    iput-boolean v1, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->x:Z

    .line 116
    iput-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->B:Lcom/google/android/maps/GeoPoint;

    .line 668
    iput-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->b:Landroid/os/Handler;

    .line 669
    iput-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->c:Landroid/os/Handler;

    .line 671
    new-instance v0, Lcom/sec/chaton/multimedia/geotag/d;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/geotag/d;-><init>(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->d:Ljava/lang/Runnable;

    .line 681
    new-instance v0, Lcom/sec/chaton/multimedia/geotag/c;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/geotag/c;-><init>(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->e:Ljava/lang/Runnable;

    .line 974
    new-instance v0, Lcom/sec/chaton/multimedia/geotag/l;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/geotag/l;-><init>(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)Lcom/sec/widget/EditTextWithClearButton;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->k:Lcom/sec/widget/EditTextWithClearButton;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 167
    const v0, 0x7f0c02d1

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->j:Landroid/widget/LinearLayout;

    .line 168
    const v0, 0x7f0c02d2

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/EditTextWithClearButton;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->k:Lcom/sec/widget/EditTextWithClearButton;

    .line 169
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->k:Lcom/sec/widget/EditTextWithClearButton;

    invoke-virtual {v0, v3}, Lcom/sec/widget/EditTextWithClearButton;->setShowSearch(Z)V

    .line 171
    const v0, 0x7f0c02d4

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/maps/MapView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->n:Lcom/google/android/maps/MapView;

    .line 174
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->n:Lcom/google/android/maps/MapView;

    invoke-virtual {v0, v2}, Lcom/google/android/maps/MapView;->setBuiltInZoomControls(Z)V

    .line 177
    const v0, 0x7f0c012e

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->y:Landroid/widget/LinearLayout;

    .line 178
    const v0, 0x7f0c02d5

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->z:Landroid/widget/ImageButton;

    .line 179
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    const v0, 0x7f0c02d6

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->A:Landroid/widget/ImageButton;

    .line 181
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->n:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->o:Lcom/google/android/maps/MapController;

    .line 187
    const v0, 0x7f0c02d3

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->l:Landroid/widget/ImageButton;

    .line 188
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->n:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->r:Ljava/util/List;

    .line 201
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020694

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->m:Landroid/graphics/drawable/Drawable;

    .line 204
    new-instance v0, Lcom/sec/chaton/multimedia/geotag/b;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, p0}, Lcom/sec/chaton/multimedia/geotag/b;-><init>(Landroid/graphics/drawable/Drawable;Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->s:Lcom/sec/chaton/multimedia/geotag/b;

    .line 207
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->k:Lcom/sec/widget/EditTextWithClearButton;

    new-instance v1, Lcom/sec/chaton/multimedia/geotag/g;

    invoke-direct {v1, p0}, Lcom/sec/chaton/multimedia/geotag/g;-><init>(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 218
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->k:Lcom/sec/widget/EditTextWithClearButton;

    new-instance v1, Lcom/sec/chaton/multimedia/geotag/i;

    invoke-direct {v1, p0}, Lcom/sec/chaton/multimedia/geotag/i;-><init>(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 243
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->k:Lcom/sec/widget/EditTextWithClearButton;

    new-instance v1, Lcom/sec/chaton/multimedia/geotag/h;

    invoke-direct {v1, p0}, Lcom/sec/chaton/multimedia/geotag/h;-><init>(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 278
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->p:Landroid/location/LocationManager;

    .line 281
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->h:Landroid/os/Bundle;

    .line 282
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->h:Landroid/os/Bundle;

    const-string v1, "Geo Point"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iput-boolean v2, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->v:Z

    .line 285
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 313
    :goto_0
    return-void

    .line 295
    :cond_0
    iput-boolean v3, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->v:Z

    .line 297
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->p:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->p:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0}, Landroid/location/LocationProvider;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->q:Ljava/lang/String;

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->a()V

    .line 486
    :goto_0
    return-void

    .line 373
    :cond_1
    invoke-static {}, Landroid/telephony/CellLocation;->requestLocationUpdate()V

    .line 385
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->B:Lcom/google/android/maps/GeoPoint;

    if-nez v0, :cond_2

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->B:Lcom/google/android/maps/GeoPoint;

    if-eqz v0, :cond_3

    .line 390
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->a()V

    goto :goto_0

    .line 397
    :cond_3
    new-instance v0, Lcom/sec/widget/t;

    invoke-direct {v0, p0}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00ff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/multimedia/geotag/j;

    invoke-direct {v2, p0}, Lcom/sec/chaton/multimedia/geotag/j;-><init>(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/multimedia/geotag/k;

    invoke-direct {v2, p0}, Lcom/sec/chaton/multimedia/geotag/k;-><init>(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method static synthetic c(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->f()V

    return-void
.end method

.method static synthetic d(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->g:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 592
    const/4 v0, 0x0

    .line 594
    new-instance v1, Ljava/util/StringTokenizer;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->h:Landroid/os/Bundle;

    const-string v3, "Geo Point"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-direct {v1, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 596
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 598
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*** RECEIVED GEO TAG COORD : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    if-nez v0, :cond_1

    .line 602
    const v0, 0x7f0b0076

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 624
    :goto_1
    return-void

    .line 606
    :cond_1
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 608
    new-instance v1, Lcom/google/android/maps/GeoPoint;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double/2addr v2, v5

    double-to-int v2, v2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    mul-double/2addr v3, v5

    double-to-int v0, v3

    invoke-direct {v1, v2, v0}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 610
    new-instance v0, Lcom/google/android/maps/OverlayItem;

    const-string v2, "test"

    const-string v3, "Searched location"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/maps/OverlayItem;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object v2, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->s:Lcom/sec/chaton/multimedia/geotag/b;

    invoke-virtual {v2, v0}, Lcom/sec/chaton/multimedia/geotag/b;->a(Lcom/google/android/maps/OverlayItem;)V

    .line 615
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 617
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->r:Ljava/util/List;

    iget-object v2, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->s:Lcom/sec/chaton/multimedia/geotag/b;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->o:Lcom/google/android/maps/MapController;

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 620
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->o:Lcom/google/android/maps/MapController;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->setZoom(I)I

    goto :goto_1
.end method

.method static synthetic e(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)Landroid/location/LocationManager;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->p:Landroid/location/LocationManager;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 964
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->t:Lcom/google/android/maps/GeoPoint;

    if-eqz v0, :cond_0

    .line 965
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 966
    const-string v1, "GEOPOINT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->t:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v3}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->t:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v3}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 968
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->setResult(ILandroid/content/Intent;)V

    .line 970
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->finish()V

    .line 972
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 1015
    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1019
    if-eqz v0, :cond_0

    .line 1020
    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->k:Lcom/sec/widget/EditTextWithClearButton;

    invoke-virtual {v1}, Lcom/sec/widget/EditTextWithClearButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1024
    :cond_0
    :goto_0
    return-void

    .line 1023
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->i:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 1103
    const-string v0, "showPasswordLockActivity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1106
    invoke-static {v0}, Lcom/sec/chaton/util/bv;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1107
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1108
    const-string v0, "MODE"

    const-string v2, "HOME"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1110
    invoke-virtual {p0, v1}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->startActivity(Landroid/content/Intent;)V

    .line 1112
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)Lcom/google/android/maps/GeoPoint;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->t:Lcom/google/android/maps/GeoPoint;

    return-object v0
.end method

.method static synthetic i(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)Lcom/google/android/maps/GeoPoint;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->u:Lcom/google/android/maps/GeoPoint;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 696
    const-string v0, "requestCurrentLocation()"

    sget-object v1, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 698
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->p:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->q:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 700
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->b:Landroid/os/Handler;

    .line 702
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 748
    :goto_0
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 749
    new-instance v0, Lcom/sec/chaton/widget/h;

    invoke-direct {v0, p0}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    .line 750
    const v1, 0x7f0b006e

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->i:Landroid/app/ProgressDialog;

    .line 753
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->i:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/sec/chaton/multimedia/geotag/e;

    invoke-direct {v1, p0}, Lcom/sec/chaton/multimedia/geotag/e;-><init>(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 776
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 778
    iput-boolean v6, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->w:Z

    .line 780
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->c:Landroid/os/Handler;

    .line 782
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 786
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->v:Z

    if-eqz v0, :cond_0

    const-string v0, "gps"

    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 808
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->l:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 813
    :goto_1
    return-void

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->B:Lcom/google/android/maps/GeoPoint;

    if-eqz v0, :cond_4

    .line 706
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->v:Z

    if-eqz v0, :cond_2

    .line 707
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->B:Lcom/google/android/maps/GeoPoint;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->t:Lcom/google/android/maps/GeoPoint;

    .line 708
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->B:Lcom/google/android/maps/GeoPoint;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->u:Lcom/google/android/maps/GeoPoint;

    .line 711
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->o:Lcom/google/android/maps/MapController;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->B:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 712
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->o:Lcom/google/android/maps/MapController;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 714
    new-instance v0, Lcom/google/android/maps/OverlayItem;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->B:Lcom/google/android/maps/GeoPoint;

    const-string v2, "test"

    const-string v3, "Current location"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/maps/OverlayItem;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->s:Lcom/sec/chaton/multimedia/geotag/b;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/multimedia/geotag/b;->b(Lcom/google/android/maps/OverlayItem;)V

    .line 716
    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->s:Lcom/sec/chaton/multimedia/geotag/b;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/multimedia/geotag/b;->a(Lcom/google/android/maps/OverlayItem;)V

    .line 718
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 720
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->s:Lcom/sec/chaton/multimedia/geotag/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->i:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 723
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 726
    :cond_3
    iput-boolean v6, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->x:Z

    goto/16 :goto_0

    .line 729
    :cond_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0304

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0303

    new-instance v2, Lcom/sec/chaton/multimedia/geotag/f;

    invoke-direct {v2, p0}, Lcom/sec/chaton/multimedia/geotag/f;-><init>(Lcom/sec/chaton/multimedia/geotag/GeotagActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 739
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 740
    :catch_0
    move-exception v0

    .line 741
    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->printStackTrace()V

    goto/16 :goto_0

    .line 810
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_1
.end method

.method public a(Lcom/google/android/maps/GeoPoint;)V
    .locals 3

    .prologue
    .line 846
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->v:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 850
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->t:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v0, p1}, Lcom/google/android/maps/GeoPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 852
    iput-object p1, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->t:Lcom/google/android/maps/GeoPoint;

    .line 853
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->o:Lcom/google/android/maps/MapController;

    invoke-virtual {v0, p1}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 854
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->o:Lcom/google/android/maps/MapController;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 856
    new-instance v0, Lcom/google/android/maps/OverlayItem;

    const-string v1, "test"

    const-string v2, "Current location"

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/maps/OverlayItem;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->s:Lcom/sec/chaton/multimedia/geotag/b;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/multimedia/geotag/b;->b(Lcom/google/android/maps/OverlayItem;)V

    .line 859
    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->s:Lcom/sec/chaton/multimedia/geotag/b;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/multimedia/geotag/b;->a(Lcom/google/android/maps/OverlayItem;)V

    .line 861
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 863
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->s:Lcom/sec/chaton/multimedia/geotag/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 816
    new-instance v0, Landroid/location/Geocoder;

    invoke-direct {v0, p0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 820
    const/4 v1, 0x5

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 822
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 823
    new-instance v2, Lcom/google/android/maps/GeoPoint;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v3

    mul-double/2addr v3, v5

    double-to-int v3, v3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v0

    mul-double/2addr v0, v5

    double-to-int v0, v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 824
    iput-object v2, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->t:Lcom/google/android/maps/GeoPoint;

    .line 825
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->o:Lcom/google/android/maps/MapController;

    invoke-virtual {v0, v2}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 827
    new-instance v0, Lcom/google/android/maps/OverlayItem;

    const-string v1, "test"

    const-string v3, "Searched location"

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/maps/OverlayItem;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->s:Lcom/sec/chaton/multimedia/geotag/b;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/multimedia/geotag/b;->b(Lcom/google/android/maps/OverlayItem;)V

    .line 830
    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->s:Lcom/sec/chaton/multimedia/geotag/b;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/multimedia/geotag/b;->a(Lcom/google/android/maps/OverlayItem;)V

    .line 832
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 834
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->s:Lcom/sec/chaton/multimedia/geotag/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 843
    :goto_0
    return-void

    .line 837
    :cond_0
    const v0, 0x7f0b0076

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 840
    :catch_0
    move-exception v0

    .line 841
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    .prologue
    .line 629
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1068
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->c()V

    .line 1069
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 920
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 961
    :goto_0
    :pswitch_0
    return-void

    .line 940
    :pswitch_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->u:Lcom/google/android/maps/GeoPoint;

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->u:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->a(Lcom/google/android/maps/GeoPoint;)V

    goto :goto_0

    .line 944
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->w:Z

    .line 945
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->a()V

    goto :goto_0

    .line 952
    :pswitch_2
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->n:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/MapController;->zoomIn()Z

    goto :goto_0

    .line 955
    :pswitch_3
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->n:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/maps/MapController;->zoomOut()Z

    goto :goto_0

    .line 920
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c02d3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 129
    iput-object p0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->g:Landroid/content/Context;

    .line 130
    const v0, 0x7f030080

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->setContentView(I)V

    .line 132
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->b()V

    .line 144
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->v:Z

    if-eqz v0, :cond_1

    .line 145
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->c()V

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->d()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 333
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->v:Z

    if-nez v0, :cond_0

    .line 334
    const v0, 0x7f0c04c4

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 336
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 7

    .prologue
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 633
    const-string v0, "onLocationChanged()"

    sget-object v1, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->x:Z

    if-nez v0, :cond_0

    .line 665
    :goto_0
    return-void

    .line 636
    :cond_0
    const/4 v0, 0x0

    .line 640
    iget-boolean v1, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->v:Z

    if-eqz v1, :cond_1

    .line 641
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 642
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 644
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    mul-double/2addr v1, v5

    double-to-int v1, v1

    mul-double v2, v3, v5

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 645
    iput-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->t:Lcom/google/android/maps/GeoPoint;

    .line 646
    iput-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->u:Lcom/google/android/maps/GeoPoint;

    .line 649
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->o:Lcom/google/android/maps/MapController;

    invoke-virtual {v1, v0}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 650
    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->o:Lcom/google/android/maps/MapController;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 652
    new-instance v1, Lcom/google/android/maps/OverlayItem;

    const-string v2, "test"

    const-string v3, "Current location"

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/maps/OverlayItem;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->s:Lcom/sec/chaton/multimedia/geotag/b;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/multimedia/geotag/b;->b(Lcom/google/android/maps/OverlayItem;)V

    .line 654
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->s:Lcom/sec/chaton/multimedia/geotag/b;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/multimedia/geotag/b;->a(Lcom/google/android/maps/OverlayItem;)V

    .line 656
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 658
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->r:Ljava/util/List;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->s:Lcom/sec/chaton/multimedia/geotag/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->i:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 662
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 664
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->x:Z

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 341
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 350
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 343
    :sswitch_0
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->e()V

    goto :goto_0

    .line 347
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->finish()V

    goto :goto_0

    .line 341
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f0c04c2 -> :sswitch_1
        0x7f0c04c4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 896
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onPause()V

    .line 898
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->w:Z

    if-nez v0, :cond_0

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->p:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 905
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 318
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 319
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 324
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 327
    :cond_0
    const v0, 0x7f0b012e

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->setTitle(I)V

    .line 328
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 871
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 876
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 886
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onResume()V

    .line 889
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->g()V

    .line 892
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 882
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .prologue
    .line 1097
    const-string v0, "onUserLeaveHint"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/geotag/GeotagActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/bv;->b(Landroid/content/Context;)V

    .line 1100
    return-void
.end method
