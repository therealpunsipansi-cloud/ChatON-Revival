.class public abstract Lcom/sec/vip/cropimage/MonitoredActivity;
.super Landroid/app/Activity;
.source "MonitoredActivity.java"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/cropimage/MonitoredActivity;->a:Ljava/util/ArrayList;

    .line 52
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Lcom/sec/vip/cropimage/l;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sec/vip/cropimage/MonitoredActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/cropimage/MonitoredActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public abstract b()I
.end method

.method public b(Lcom/sec/vip/cropimage/l;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sec/vip/cropimage/MonitoredActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method public abstract c()F
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    iget-object v0, p0, Lcom/sec/vip/cropimage/MonitoredActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/cropimage/l;

    .line 90
    invoke-interface {v0, p0}, Lcom/sec/vip/cropimage/l;->d(Lcom/sec/vip/cropimage/MonitoredActivity;)V

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 97
    iget-object v0, p0, Lcom/sec/vip/cropimage/MonitoredActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/cropimage/l;

    .line 98
    invoke-interface {v0, p0}, Lcom/sec/vip/cropimage/l;->a(Lcom/sec/vip/cropimage/MonitoredActivity;)V

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 105
    iget-object v0, p0, Lcom/sec/vip/cropimage/MonitoredActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/cropimage/l;

    .line 106
    invoke-interface {v0, p0}, Lcom/sec/vip/cropimage/l;->c(Lcom/sec/vip/cropimage/MonitoredActivity;)V

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 113
    iget-object v0, p0, Lcom/sec/vip/cropimage/MonitoredActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/vip/cropimage/l;

    .line 114
    invoke-interface {v0, p0}, Lcom/sec/vip/cropimage/l;->b(Lcom/sec/vip/cropimage/MonitoredActivity;)V

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method
