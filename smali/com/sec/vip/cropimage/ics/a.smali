.class Lcom/sec/vip/cropimage/ics/a;
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
    .line 472
    invoke-direct {p0}, Lcom/sec/vip/cropimage/m;-><init>()V

    .line 453
    new-instance v0, Lcom/sec/vip/cropimage/ics/m;

    invoke-direct {v0, p0}, Lcom/sec/vip/cropimage/ics/m;-><init>(Lcom/sec/vip/cropimage/ics/a;)V

    iput-object v0, p0, Lcom/sec/vip/cropimage/ics/a;->e:Ljava/lang/Runnable;

    .line 473
    iput-object p1, p0, Lcom/sec/vip/cropimage/ics/a;->a:Lcom/sec/vip/cropimage/MonitoredActivity;

    .line 474
    iput-object p3, p0, Lcom/sec/vip/cropimage/ics/a;->b:Landroid/app/ProgressDialog;

    .line 475
    iput-object p2, p0, Lcom/sec/vip/cropimage/ics/a;->c:Ljava/lang/Runnable;

    .line 476
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/a;->a:Lcom/sec/vip/cropimage/MonitoredActivity;

    invoke-virtual {v0, p0}, Lcom/sec/vip/cropimage/MonitoredActivity;->a(Lcom/sec/vip/cropimage/l;)V

    .line 477
    iput-object p4, p0, Lcom/sec/vip/cropimage/ics/a;->d:Landroid/os/Handler;

    .line 478
    return-void
.end method

.method static synthetic a(Lcom/sec/vip/cropimage/ics/a;)Lcom/sec/vip/cropimage/MonitoredActivity;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/a;->a:Lcom/sec/vip/cropimage/MonitoredActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/vip/cropimage/ics/a;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/a;->b:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sec/vip/cropimage/MonitoredActivity;)V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 496
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/vip/cropimage/ics/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 497
    return-void
.end method

.method public b(Lcom/sec/vip/cropimage/MonitoredActivity;)V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/a;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 504
    :cond_0
    return-void
.end method

.method public c(Lcom/sec/vip/cropimage/MonitoredActivity;)V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/a;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 511
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 485
    :try_start_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    iget-object v0, p0, Lcom/sec/vip/cropimage/ics/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/vip/cropimage/ics/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 489
    return-void

    .line 487
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sec/vip/cropimage/ics/a;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sec/vip/cropimage/ics/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
