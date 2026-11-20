.class Lcom/sec/chaton/buddy/ag;
.super Landroid/database/ContentObserver;
.source "AddBuddyActivity.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/sec/chaton/buddy/ag;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/sec/chaton/buddy/ag;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->b(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)Lcom/sec/chaton/buddy/ap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/sec/chaton/buddy/ag;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->b(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)Lcom/sec/chaton/buddy/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/ap;->a()V

    .line 248
    :cond_0
    return-void
.end method
