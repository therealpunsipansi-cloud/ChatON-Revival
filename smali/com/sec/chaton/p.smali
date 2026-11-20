.class Lcom/sec/chaton/p;
.super Landroid/content/BroadcastReceiver;
.source "HomeTabletFragment.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/HomeTabletFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/HomeTabletFragment;)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lcom/sec/chaton/p;->a:Lcom/sec/chaton/HomeTabletFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lcom/sec/chaton/p;->a:Lcom/sec/chaton/HomeTabletFragment;

    invoke-static {v0}, Lcom/sec/chaton/HomeTabletFragment;->d(Lcom/sec/chaton/HomeTabletFragment;)V

    .line 931
    return-void
.end method
