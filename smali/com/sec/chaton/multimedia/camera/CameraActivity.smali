.class public Lcom/sec/chaton/multimedia/camera/CameraActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "CameraActivity.java"


# instance fields
.field private a:Lcom/sec/chaton/multimedia/camera/g;

.field private b:Landroid/widget/ImageButton;

.field private c:Z

.field private d:Landroid/view/OrientationEventListener;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/multimedia/camera/CameraActivity;->c:Z

    .line 275
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/camera/CameraActivity;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/sec/chaton/multimedia/camera/CameraActivity;->e:I

    return p1
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/camera/CameraActivity;)Lcom/sec/chaton/multimedia/camera/g;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sec/chaton/multimedia/camera/CameraActivity;->a:Lcom/sec/chaton/multimedia/camera/g;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/multimedia/camera/CameraActivity;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/camera/CameraActivity;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/sec/chaton/multimedia/camera/CameraActivity;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/sec/chaton/multimedia/camera/CameraActivity;->e:I

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v1, 0x400

    .line 41
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 47
    new-instance v0, Lcom/sec/chaton/multimedia/camera/f;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/camera/f;-><init>(Lcom/sec/chaton/multimedia/camera/CameraActivity;)V

    invoke-virtual {v0, p0}, Lcom/sec/chaton/multimedia/camera/f;->a(Landroid/content/Context;)Lcom/sec/chaton/multimedia/camera/g;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/camera/CameraActivity;->a:Lcom/sec/chaton/multimedia/camera/g;

    .line 49
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/camera/CameraActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 50
    const v1, 0x7f030066

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 52
    const v1, 0x7f0c0282

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/sec/chaton/multimedia/camera/CameraActivity;->b:Landroid/widget/ImageButton;

    .line 53
    iget-object v1, p0, Lcom/sec/chaton/multimedia/camera/CameraActivity;->b:Landroid/widget/ImageButton;

    new-instance v2, Lcom/sec/chaton/multimedia/camera/a;

    invoke-direct {v2, p0}, Lcom/sec/chaton/multimedia/camera/a;-><init>(Lcom/sec/chaton/multimedia/camera/CameraActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget v1, Lcom/sec/chaton/i/a;->a:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 62
    new-instance v1, Lcom/sec/chaton/multimedia/camera/b;

    invoke-direct {v1, p0, p0}, Lcom/sec/chaton/multimedia/camera/b;-><init>(Lcom/sec/chaton/multimedia/camera/CameraActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sec/chaton/multimedia/camera/CameraActivity;->d:Landroid/view/OrientationEventListener;

    .line 71
    iget-object v1, p0, Lcom/sec/chaton/multimedia/camera/CameraActivity;->d:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    .line 75
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 76
    iget-object v1, p0, Lcom/sec/chaton/multimedia/camera/CameraActivity;->a:Lcom/sec/chaton/multimedia/camera/g;

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 78
    invoke-virtual {p0, v2}, Lcom/sec/chaton/multimedia/camera/CameraActivity;->setContentView(Landroid/view/View;)V

    .line 79
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/multimedia/camera/CameraActivity;->c:Z

    .line 86
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 87
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/multimedia/camera/CameraActivity;->c:Z

    .line 94
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 95
    return-void
.end method
