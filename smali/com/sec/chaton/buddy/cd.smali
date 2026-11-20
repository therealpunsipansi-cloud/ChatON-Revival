.class Lcom/sec/chaton/buddy/cd;
.super Ljava/lang/Object;
.source "BuddyFragment.java"

# interfaces
.implements Lcom/sec/chaton/coolots/e;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyFragment;)V
    .locals 0

    .prologue
    .line 8499
    iput-object p1, p0, Lcom/sec/chaton/buddy/cd;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 8502
    iget-object v0, p0, Lcom/sec/chaton/buddy/cd;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 8503
    return-void
.end method
