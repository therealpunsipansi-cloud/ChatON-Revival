.class Lcom/sec/chaton/buddy/af;
.super Ljava/lang/Object;
.source "AddBuddyActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/sec/chaton/buddy/af;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/sec/chaton/buddy/af;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->c(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)Lcom/sec/chaton/a/a/bv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/sec/chaton/buddy/af;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->c(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)Lcom/sec/chaton/a/a/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/a/a/bv;->g()V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/af;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->b:Z

    .line 267
    return-void
.end method
