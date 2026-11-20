.class Lcom/sec/chaton/global/b;
.super Landroid/os/Handler;
.source "GlobalApplication.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/global/GlobalApplication;


# direct methods
.method constructor <init>(Lcom/sec/chaton/global/GlobalApplication;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/sec/chaton/global/b;->a:Lcom/sec/chaton/global/GlobalApplication;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 451
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 452
    iget-object v0, p0, Lcom/sec/chaton/global/b;->a:Lcom/sec/chaton/global/GlobalApplication;

    invoke-static {v0}, Lcom/sec/chaton/global/GlobalApplication;->a(Lcom/sec/chaton/global/GlobalApplication;)V

    .line 453
    const/4 v0, 0x0

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/chaton/global/b;->sendEmptyMessageDelayed(IJ)Z

    .line 454
    return-void
.end method
