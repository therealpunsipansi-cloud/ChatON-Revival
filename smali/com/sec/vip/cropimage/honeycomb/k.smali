.class Lcom/sec/vip/cropimage/honeycomb/k;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/vip/cropimage/honeycomb/l;


# direct methods
.method constructor <init>(Lcom/sec/vip/cropimage/honeycomb/l;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/sec/vip/cropimage/honeycomb/k;->a:Lcom/sec/vip/cropimage/honeycomb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/k;->a:Lcom/sec/vip/cropimage/honeycomb/l;

    invoke-static {v0}, Lcom/sec/vip/cropimage/honeycomb/l;->a(Lcom/sec/vip/cropimage/honeycomb/l;)Lcom/sec/vip/cropimage/MonitoredActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/vip/cropimage/honeycomb/k;->a:Lcom/sec/vip/cropimage/honeycomb/l;

    invoke-virtual {v0, v1}, Lcom/sec/vip/cropimage/MonitoredActivity;->b(Lcom/sec/vip/cropimage/l;)V

    .line 534
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/k;->a:Lcom/sec/vip/cropimage/honeycomb/l;

    invoke-static {v0}, Lcom/sec/vip/cropimage/honeycomb/l;->b(Lcom/sec/vip/cropimage/honeycomb/l;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/k;->a:Lcom/sec/vip/cropimage/honeycomb/l;

    invoke-static {v0}, Lcom/sec/vip/cropimage/honeycomb/l;->b(Lcom/sec/vip/cropimage/honeycomb/l;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/k;->a:Lcom/sec/vip/cropimage/honeycomb/l;

    invoke-static {v0}, Lcom/sec/vip/cropimage/honeycomb/l;->b(Lcom/sec/vip/cropimage/honeycomb/l;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 538
    :cond_0
    return-void
.end method
