.class public final Lcom/sec/chaton/service/e;
.super Landroid/os/Handler;
.source "BaseService.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/service/BaseService;


# direct methods
.method public constructor <init>(Lcom/sec/chaton/service/BaseService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/sec/chaton/service/e;->a:Lcom/sec/chaton/service/BaseService;

    .line 75
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/sec/chaton/service/e;->a:Lcom/sec/chaton/service/BaseService;

    invoke-virtual {v0, p1}, Lcom/sec/chaton/service/BaseService;->a(Landroid/os/Message;)V

    .line 81
    return-void
.end method
