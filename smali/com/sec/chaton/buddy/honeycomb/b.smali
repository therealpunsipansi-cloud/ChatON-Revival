.class Lcom/sec/chaton/buddy/honeycomb/b;
.super Ljava/lang/Object;
.source "BuddySelectFragment.java"

# interfaces
.implements Lcom/sec/chaton/coolots/e;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/honeycomb/k;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/honeycomb/k;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lcom/sec/chaton/buddy/honeycomb/b;->a:Lcom/sec/chaton/buddy/honeycomb/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/b;->a:Lcom/sec/chaton/buddy/honeycomb/k;

    iget-object v0, v0, Lcom/sec/chaton/buddy/honeycomb/k;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 594
    return-void
.end method
