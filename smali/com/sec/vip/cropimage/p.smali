.class Lcom/sec/vip/cropimage/p;
.super Ljava/lang/Object;
.source "ImageModify.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/vip/cropimage/k;


# direct methods
.method constructor <init>(Lcom/sec/vip/cropimage/k;)V
    .locals 0

    .prologue
    .line 950
    iput-object p1, p0, Lcom/sec/vip/cropimage/p;->a:Lcom/sec/vip/cropimage/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 954
    iget-object v0, p0, Lcom/sec/vip/cropimage/p;->a:Lcom/sec/vip/cropimage/k;

    invoke-static {v0}, Lcom/sec/vip/cropimage/k;->a(Lcom/sec/vip/cropimage/k;)Lcom/sec/vip/cropimage/MonitoredActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/vip/cropimage/p;->a:Lcom/sec/vip/cropimage/k;

    invoke-virtual {v0, v1}, Lcom/sec/vip/cropimage/MonitoredActivity;->b(Lcom/sec/vip/cropimage/l;)V

    .line 964
    return-void
.end method
