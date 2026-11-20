.class Lcom/sec/chaton/buddy/s;
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
    .line 1747
    iput-object p1, p0, Lcom/sec/chaton/buddy/s;->a:Lcom/sec/chaton/buddy/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1752
    iget-object v0, p0, Lcom/sec/chaton/buddy/s;->a:Lcom/sec/chaton/buddy/cx;

    iget-object v0, v0, Lcom/sec/chaton/buddy/cx;->a:Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1753
    return-void
.end method
