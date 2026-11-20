.class Lcom/sec/vip/cropimage/k;
.super Lcom/sec/vip/cropimage/m;
.source "ImageModify.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/sec/vip/cropimage/MonitoredActivity;

.field private final b:Ljava/lang/Runnable;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/sec/vip/cropimage/MonitoredActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 988
    invoke-direct {p0}, Lcom/sec/vip/cropimage/m;-><init>()V

    .line 950
    new-instance v0, Lcom/sec/vip/cropimage/p;

    invoke-direct {v0, p0}, Lcom/sec/vip/cropimage/p;-><init>(Lcom/sec/vip/cropimage/k;)V

    iput-object v0, p0, Lcom/sec/vip/cropimage/k;->d:Ljava/lang/Runnable;

    .line 990
    iput-object p1, p0, Lcom/sec/vip/cropimage/k;->a:Lcom/sec/vip/cropimage/MonitoredActivity;

    .line 994
    iput-object p2, p0, Lcom/sec/vip/cropimage/k;->b:Ljava/lang/Runnable;

    .line 996
    iget-object v0, p0, Lcom/sec/vip/cropimage/k;->a:Lcom/sec/vip/cropimage/MonitoredActivity;

    invoke-virtual {v0, p0}, Lcom/sec/vip/cropimage/MonitoredActivity;->a(Lcom/sec/vip/cropimage/l;)V

    .line 998
    iput-object p4, p0, Lcom/sec/vip/cropimage/k;->c:Landroid/os/Handler;

    .line 1000
    return-void
.end method

.method static synthetic a(Lcom/sec/vip/cropimage/k;)Lcom/sec/vip/cropimage/MonitoredActivity;
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Lcom/sec/vip/cropimage/k;->a:Lcom/sec/vip/cropimage/MonitoredActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sec/vip/cropimage/MonitoredActivity;)V
    .locals 2

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/sec/vip/cropimage/k;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1036
    iget-object v0, p0, Lcom/sec/vip/cropimage/k;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/vip/cropimage/k;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1038
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 1014
    :try_start_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/k;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1018
    iget-object v0, p0, Lcom/sec/vip/cropimage/k;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/vip/cropimage/k;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1022
    return-void

    .line 1018
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sec/vip/cropimage/k;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sec/vip/cropimage/k;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
