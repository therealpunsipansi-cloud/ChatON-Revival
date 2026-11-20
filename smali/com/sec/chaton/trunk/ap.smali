.class Lcom/sec/chaton/trunk/ap;
.super Ljava/lang/Object;
.source "TrunkView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/trunk/TrunkView;


# direct methods
.method constructor <init>(Lcom/sec/chaton/trunk/TrunkView;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/sec/chaton/trunk/ap;->a:Lcom/sec/chaton/trunk/TrunkView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/sec/chaton/trunk/ap;->a:Lcom/sec/chaton/trunk/TrunkView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkView;->g(Lcom/sec/chaton/trunk/TrunkView;)Lcom/sec/chaton/d/j;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    if-ne v0, v1, :cond_0

    .line 396
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/trunk/ap;->a:Lcom/sec/chaton/trunk/TrunkView;

    invoke-virtual {v1}, Lcom/sec/chaton/trunk/TrunkView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/BuddyProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 398
    const-string v1, "PROFILE_BUDDY_NO"

    iget-object v2, p0, Lcom/sec/chaton/trunk/ap;->a:Lcom/sec/chaton/trunk/TrunkView;

    invoke-static {v2}, Lcom/sec/chaton/trunk/TrunkView;->h(Lcom/sec/chaton/trunk/TrunkView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    const-string v1, "PROFILE_BUDDY_NAME"

    iget-object v2, p0, Lcom/sec/chaton/trunk/ap;->a:Lcom/sec/chaton/trunk/TrunkView;

    invoke-static {v2}, Lcom/sec/chaton/trunk/TrunkView;->i(Lcom/sec/chaton/trunk/TrunkView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 402
    iget-object v1, p0, Lcom/sec/chaton/trunk/ap;->a:Lcom/sec/chaton/trunk/TrunkView;

    invoke-virtual {v1}, Lcom/sec/chaton/trunk/TrunkView;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 404
    :cond_0
    return-void
.end method
