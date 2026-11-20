.class Lcom/sec/chaton/buddy/ah;
.super Ljava/lang/Object;
.source "BuddyFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/bu;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/bu;)V
    .locals 0

    .prologue
    .line 5791
    iput-object p1, p0, Lcom/sec/chaton/buddy/ah;->a:Lcom/sec/chaton/buddy/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 5798
    iget-object v0, p0, Lcom/sec/chaton/buddy/ah;->a:Lcom/sec/chaton/buddy/bu;

    iget-object v0, v0, Lcom/sec/chaton/buddy/bu;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    iget-object v1, p0, Lcom/sec/chaton/buddy/ah;->a:Lcom/sec/chaton/buddy/bu;

    iget-object v1, v1, Lcom/sec/chaton/buddy/bu;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->i(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/chaton/buddy/ah;->a:Lcom/sec/chaton/buddy/bu;

    iget-object v3, v3, Lcom/sec/chaton/buddy/bu;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v3}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b010f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/sec/chaton/widget/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Lcom/sec/chaton/buddy/BuddyFragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 5812
    new-instance v0, Lcom/sec/chaton/a/at;

    iget-object v1, p0, Lcom/sec/chaton/buddy/ah;->a:Lcom/sec/chaton/buddy/bu;

    iget-object v1, v1, Lcom/sec/chaton/buddy/bu;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    iget-object v1, v1, Lcom/sec/chaton/buddy/BuddyFragment;->f:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/at;-><init>(Landroid/os/Handler;)V

    .line 5814
    iget-object v1, p0, Lcom/sec/chaton/buddy/ah;->a:Lcom/sec/chaton/buddy/bu;

    iget-object v1, v1, Lcom/sec/chaton/buddy/bu;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->K(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/at;->b(Ljava/lang/String;)V

    .line 5816
    return-void
.end method
