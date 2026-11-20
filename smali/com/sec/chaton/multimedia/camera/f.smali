.class public Lcom/sec/chaton/multimedia/camera/f;
.super Ljava/lang/Object;
.source "CameraActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/camera/CameraActivity;

.field private b:Lcom/sec/chaton/multimedia/camera/g;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/multimedia/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/sec/chaton/multimedia/camera/f;->a:Lcom/sec/chaton/multimedia/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/sec/chaton/multimedia/camera/g;
    .locals 2

    .prologue
    .line 101
    sget v0, Lcom/sec/chaton/i/a;->a:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 102
    new-instance v0, Lcom/sec/chaton/multimedia/camera/e;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/camera/f;->a:Lcom/sec/chaton/multimedia/camera/CameraActivity;

    invoke-direct {v0, v1, p1}, Lcom/sec/chaton/multimedia/camera/e;-><init>(Lcom/sec/chaton/multimedia/camera/CameraActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/camera/f;->b:Lcom/sec/chaton/multimedia/camera/g;

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/camera/f;->b:Lcom/sec/chaton/multimedia/camera/g;

    return-object v0

    .line 104
    :cond_0
    new-instance v0, Lcom/sec/chaton/multimedia/camera/d;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/camera/f;->a:Lcom/sec/chaton/multimedia/camera/CameraActivity;

    invoke-direct {v0, v1, p1}, Lcom/sec/chaton/multimedia/camera/d;-><init>(Lcom/sec/chaton/multimedia/camera/CameraActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/camera/f;->b:Lcom/sec/chaton/multimedia/camera/g;

    goto :goto_0
.end method
