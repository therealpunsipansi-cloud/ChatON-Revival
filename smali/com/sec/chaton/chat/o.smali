.class Lcom/sec/chaton/chat/o;
.super Ljava/util/TimerTask;
.source "ChatFragment.java"


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/sec/chaton/chat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/chat/ChatFragment;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1883
    iput-object p1, p0, Lcom/sec/chaton/chat/o;->b:Lcom/sec/chaton/chat/ChatFragment;

    iput-object p2, p0, Lcom/sec/chaton/chat/o;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1888
    iget-object v0, p0, Lcom/sec/chaton/chat/o;->a:Landroid/os/Handler;

    new-instance v1, Lcom/sec/chaton/chat/am;

    invoke-direct {v1, p0}, Lcom/sec/chaton/chat/am;-><init>(Lcom/sec/chaton/chat/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1923
    return-void
.end method
