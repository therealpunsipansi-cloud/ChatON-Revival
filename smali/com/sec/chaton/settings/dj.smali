.class Lcom/sec/chaton/settings/dj;
.super Ljava/lang/Object;
.source "SyncStatePreference.java"

# interfaces
.implements Landroid/content/SyncStatusObserver;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/SyncStatePreference;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/SyncStatePreference;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/sec/chaton/settings/dj;->a:Lcom/sec/chaton/settings/SyncStatePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChanged(I)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/sec/chaton/settings/dj;->a:Lcom/sec/chaton/settings/SyncStatePreference;

    invoke-static {v0}, Lcom/sec/chaton/settings/SyncStatePreference;->b(Lcom/sec/chaton/settings/SyncStatePreference;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/settings/cr;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/cr;-><init>(Lcom/sec/chaton/settings/dj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    return-void
.end method
