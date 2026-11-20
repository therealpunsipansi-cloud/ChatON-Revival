.class Lcom/sec/chaton/buddy/av;
.super Ljava/lang/Object;
.source "BuddyFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/bv;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/bv;)V
    .locals 0

    .prologue
    .line 5621
    iput-object p1, p0, Lcom/sec/chaton/buddy/av;->a:Lcom/sec/chaton/buddy/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 5629
    new-instance v0, Lcom/sec/chaton/d/b/j;

    iget-object v1, p0, Lcom/sec/chaton/buddy/av;->a:Lcom/sec/chaton/buddy/bv;

    iget-object v1, v1, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    iget-object v1, v1, Lcom/sec/chaton/buddy/BuddyFragment;->g:Lcom/sec/chaton/d/b/g;

    iget-object v2, p0, Lcom/sec/chaton/buddy/av;->a:Lcom/sec/chaton/buddy/bv;

    iget-object v2, v2, Lcom/sec/chaton/buddy/bv;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->K(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/d/b/j;-><init>(Lcom/sec/chaton/d/b/g;I)V

    .line 5631
    new-instance v1, Lcom/sec/chaton/d/a/j;

    invoke-direct {v1}, Lcom/sec/chaton/d/a/j;-><init>()V

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/d/a/j;->a(Lcom/sec/chaton/d/a/j;ILcom/sec/chaton/d/b/k;)V

    .line 5633
    return-void
.end method
