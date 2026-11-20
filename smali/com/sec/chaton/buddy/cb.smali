.class Lcom/sec/chaton/buddy/cb;
.super Ljava/util/TimerTask;
.source "BuddyFragment.java"


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/sec/chaton/buddy/BuddyFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyFragment;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 7950
    iput-object p1, p0, Lcom/sec/chaton/buddy/cb;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    iput-object p2, p0, Lcom/sec/chaton/buddy/cb;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 7955
    iget-object v0, p0, Lcom/sec/chaton/buddy/cb;->a:Landroid/os/Handler;

    new-instance v1, Lcom/sec/chaton/buddy/eg;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/eg;-><init>(Lcom/sec/chaton/buddy/cb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7962
    return-void
.end method
