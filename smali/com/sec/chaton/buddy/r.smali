.class Lcom/sec/chaton/buddy/r;
.super Ljava/lang/Object;
.source "BuddyProfileFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/cx;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/cx;)V
    .locals 0

    .prologue
    .line 1774
    iput-object p1, p0, Lcom/sec/chaton/buddy/r;->a:Lcom/sec/chaton/buddy/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1783
    new-instance v0, Lcom/sec/chaton/a/at;

    iget-object v1, p0, Lcom/sec/chaton/buddy/r;->a:Lcom/sec/chaton/buddy/cx;

    iget-object v1, v1, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    iget-object v1, v1, Lcom/sec/chaton/buddy/BuddyProfileFragment;->i:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/at;-><init>(Landroid/os/Handler;)V

    .line 1784
    iget-object v1, p0, Lcom/sec/chaton/buddy/r;->a:Lcom/sec/chaton/buddy/cx;

    iget-object v1, v1, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->j(Lcom/sec/chaton/buddy/BuddyProfileFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/at;->b(Ljava/lang/String;)V

    .line 1786
    return-void
.end method
