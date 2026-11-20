.class Lcom/sec/chaton/buddy/ep;
.super Ljava/lang/Object;
.source "BuddyFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyFragment;)V
    .locals 0

    .prologue
    .line 1009
    iput-object p1, p0, Lcom/sec/chaton/buddy/ep;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1014
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/buddy/ep;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/AddBuddyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1015
    iget-object v1, p0, Lcom/sec/chaton/buddy/ep;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/buddy/BuddyFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1016
    return-void
.end method
