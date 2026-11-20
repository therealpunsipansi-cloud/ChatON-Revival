.class Lcom/sec/vip/cropimage/honeycomb/l;
.super Lcom/sec/vip/cropimage/m;
.source "CropImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/sec/vip/cropimage/MonitoredActivity;

.field private final b:Landroid/app/ProgressDialog;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/sec/vip/cropimage/MonitoredActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 550
    invoke-direct {p0}, Lcom/sec/vip/cropimage/m;-><init>()V

    .line 531
    new-instance v0, Lcom/sec/vip/cropimage/honeycomb/k;

    invoke-direct {v0, p0}, Lcom/sec/vip/cropimage/honeycomb/k;-><init>(Lcom/sec/vip/cropimage/honeycomb/l;)V

    iput-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/l;->e:Ljava/lang/Runnable;

    .line 551
    iput-object p1, p0, Lcom/sec/vip/cropimage/honeycomb/l;->a:Lcom/sec/vip/cropimage/MonitoredActivity;

    .line 552
    iput-object p3, p0, Lcom/sec/vip/cropimage/honeycomb/l;->b:Landroid/app/ProgressDialog;

    .line 553
    iput-object p2, p0, Lcom/sec/vip/cropimage/honeycomb/l;->c:Ljava/lang/Runnable;

    .line 554
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/l;->a:Lcom/sec/vip/cropimage/MonitoredActivity;

    invoke-virtual {v0, p0}, Lcom/sec/vip/cropimage/MonitoredActivity;->a(Lcom/sec/vip/cropimage/l;)V

    .line 555
    iput-object p4, p0, Lcom/sec/vip/cropimage/honeycomb/l;->d:Landroid/os/Handler;

    .line 556
    return-void
.end method

.method static synthetic a(Lcom/sec/vip/cropimage/honeycomb/l;)Lcom/sec/vip/cropimage/MonitoredActivity;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/l;->a:Lcom/sec/vip/cropimage/MonitoredActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/vip/cropimage/honeycomb/l;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/l;->b:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sec/vip/cropimage/MonitoredActivity;)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/l;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 574
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/l;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/vip/cropimage/honeycomb/l;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 575
    return-void
.end method

.method public b(Lcom/sec/vip/cropimage/MonitoredActivity;)V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/l;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/l;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 582
    :cond_0
    return-void
.end method

.method public c(Lcom/sec/vip/cropimage/MonitoredActivity;)V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/l;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/l;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 589
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 563
    :try_start_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/l;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    iget-object v0, p0, Lcom/sec/vip/cropimage/honeycomb/l;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/vip/cropimage/honeycomb/l;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 567
    return-void

    .line 565
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sec/vip/cropimage/honeycomb/l;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sec/vip/cropimage/honeycomb/l;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
