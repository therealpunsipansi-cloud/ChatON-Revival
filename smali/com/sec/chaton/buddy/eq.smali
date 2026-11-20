.class Lcom/sec/chaton/buddy/eq;
.super Ljava/lang/Thread;
.source "BuddyFragment.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyFragment;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/sec/chaton/buddy/eq;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/sec/chaton/buddy/eq;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Lcom/sec/chaton/buddy/BuddyFragment;)V

    .line 527
    return-void
.end method
