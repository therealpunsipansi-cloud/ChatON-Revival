.class Lcom/sec/chaton/msgbox/b;
.super Ljava/util/TimerTask;
.source "MsgboxFragment.java"


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/sec/chaton/msgbox/MsgboxFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/msgbox/MsgboxFragment;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1427
    iput-object p1, p0, Lcom/sec/chaton/msgbox/b;->b:Lcom/sec/chaton/msgbox/MsgboxFragment;

    iput-object p2, p0, Lcom/sec/chaton/msgbox/b;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/sec/chaton/msgbox/b;->a:Landroid/os/Handler;

    new-instance v1, Lcom/sec/chaton/msgbox/k;

    invoke-direct {v1, p0}, Lcom/sec/chaton/msgbox/k;-><init>(Lcom/sec/chaton/msgbox/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1438
    return-void
.end method
