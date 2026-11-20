.class Lcom/sec/vip/cropimage/ics/m;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/vip/cropimage/ics/a;


# direct methods
.method constructor <init>(Lcom/sec/vip/cropimage/ics/a;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/sec/vip/cropimage/ics/m;->a:Lcom/sec/vip/cropimage/ics/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/m;->a:Lcom/sec/vip/cropimage/ics/a;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ics/a;->a(Lcom/sec/vip/cropimage/ics/a;)Lcom/sec/vip/cropimage/MonitoredActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/vip/cropimage/ics/m;->a:Lcom/sec/vip/cropimage/ics/a;

    invoke-virtual {v0, v1}, Lcom/sec/vip/cropimage/MonitoredActivity;->b(Lcom/sec/vip/cropimage/l;)V

    .line 456
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/m;->a:Lcom/sec/vip/cropimage/ics/a;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ics/a;->b(Lcom/sec/vip/cropimage/ics/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/m;->a:Lcom/sec/vip/cropimage/ics/a;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ics/a;->b(Lcom/sec/vip/cropimage/ics/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/m;->a:Lcom/sec/vip/cropimage/ics/a;

    invoke-static {v0}, Lcom/sec/vip/cropimage/ics/a;->b(Lcom/sec/vip/cropimage/ics/a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 460
    :cond_0
    return-void
.end method
