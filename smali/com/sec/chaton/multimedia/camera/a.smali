.class Lcom/sec/chaton/multimedia/camera/a;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/sec/chaton/multimedia/camera/a;->a:Lcom/sec/chaton/multimedia/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/sec/chaton/multimedia/camera/a;->a:Lcom/sec/chaton/multimedia/camera/CameraActivity;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/camera/CameraActivity;->a(Lcom/sec/chaton/multimedia/camera/CameraActivity;)Lcom/sec/chaton/multimedia/camera/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/chaton/multimedia/camera/g;->a()V

    .line 58
    return-void
.end method
