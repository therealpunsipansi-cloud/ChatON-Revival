.class Lcom/sec/chaton/buddy/bo;
.super Ljava/lang/Object;
.source "BuddyFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyFragment;)V
    .locals 0

    .prologue
    .line 4829
    iput-object p1, p0, Lcom/sec/chaton/buddy/bo;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 4836
    add-int/lit8 v0, p2, 0xb

    packed-switch v0, :pswitch_data_0

    .line 4857
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/bo;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->B(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/buddy/bo;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->B(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4858
    iget-object v0, p0, Lcom/sec/chaton/buddy/bo;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->B(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 4859
    :cond_1
    return-void

    .line 4838
    :pswitch_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/bo;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->s(Lcom/sec/chaton/buddy/BuddyFragment;)V

    .line 4839
    iget-object v0, p0, Lcom/sec/chaton/buddy/bo;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Lcom/sec/chaton/buddy/BuddyFragment;I)I

    .line 4841
    iget-object v0, p0, Lcom/sec/chaton/buddy/bo;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->z(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/bo;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->u(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4842
    iget-object v0, p0, Lcom/sec/chaton/buddy/bo;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->A(Lcom/sec/chaton/buddy/BuddyFragment;)V

    goto :goto_0

    .line 4848
    :pswitch_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/bo;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->s(Lcom/sec/chaton/buddy/BuddyFragment;)V

    .line 4849
    iget-object v0, p0, Lcom/sec/chaton/buddy/bo;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Lcom/sec/chaton/buddy/BuddyFragment;I)I

    .line 4851
    iget-object v0, p0, Lcom/sec/chaton/buddy/bo;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->z(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/bo;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->u(Lcom/sec/chaton/buddy/BuddyFragment;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4852
    iget-object v0, p0, Lcom/sec/chaton/buddy/bo;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->A(Lcom/sec/chaton/buddy/BuddyFragment;)V

    goto :goto_0

    .line 4836
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
