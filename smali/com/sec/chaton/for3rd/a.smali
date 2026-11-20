.class Lcom/sec/chaton/for3rd/a;
.super Landroid/os/Handler;
.source "AddonStatusService.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/for3rd/AddonStatusService;


# direct methods
.method constructor <init>(Lcom/sec/chaton/for3rd/AddonStatusService;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sec/chaton/for3rd/a;->a:Lcom/sec/chaton/for3rd/AddonStatusService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 60
    iget-object v0, p0, Lcom/sec/chaton/for3rd/a;->a:Lcom/sec/chaton/for3rd/AddonStatusService;

    invoke-virtual {v0}, Lcom/sec/chaton/for3rd/AddonStatusService;->stopSelf()V

    .line 61
    return-void
.end method
