.class Lcom/sec/chaton/buddy/honeycomb/i;
.super Ljava/lang/Object;
.source "BuddySelectFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/sec/chaton/buddy/honeycomb/i;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/i;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/i;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;Landroid/view/View;)V

    .line 323
    return-void
.end method
