.class Lcom/sec/chaton/settings/cr;
.super Ljava/lang/Object;
.source "SyncStatePreference.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/dj;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/dj;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/sec/chaton/settings/cr;->a:Lcom/sec/chaton/settings/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/sec/chaton/settings/cr;->a:Lcom/sec/chaton/settings/dj;

    iget-object v0, v0, Lcom/sec/chaton/settings/dj;->a:Lcom/sec/chaton/settings/SyncStatePreference;

    invoke-static {v0}, Lcom/sec/chaton/settings/SyncStatePreference;->a(Lcom/sec/chaton/settings/SyncStatePreference;)V

    .line 77
    return-void
.end method
