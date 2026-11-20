.class final Lcom/sec/chaton/util/g;
.super Landroid/os/Handler;
.source "MultiClickBlocker.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sec/chaton/util/n;->a(Z)Z

    .line 13
    return-void
.end method
