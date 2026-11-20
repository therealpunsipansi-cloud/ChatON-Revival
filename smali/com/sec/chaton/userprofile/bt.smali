.class Lcom/sec/chaton/userprofile/bt;
.super Ljava/lang/Object;
.source "MyPageRelationshipRankFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sec/chaton/userprofile/l;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/l;I)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/sec/chaton/userprofile/bt;->b:Lcom/sec/chaton/userprofile/l;

    iput p2, p0, Lcom/sec/chaton/userprofile/bt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 712
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/chaton/userprofile/bt;->b:Lcom/sec/chaton/userprofile/l;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/sec/chaton/buddy/BuddyProfileActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 713
    const-string v2, "PROFILE_BUDDY_NO"

    iget-object v0, p0, Lcom/sec/chaton/userprofile/bt;->b:Lcom/sec/chaton/userprofile/l;

    iget v3, p0, Lcom/sec/chaton/userprofile/bt;->a:I

    invoke-virtual {v0, v3}, Lcom/sec/chaton/userprofile/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    const-string v2, "PROFILE_BUDDY_NAME"

    iget-object v0, p0, Lcom/sec/chaton/userprofile/bt;->b:Lcom/sec/chaton/userprofile/l;

    iget v3, p0, Lcom/sec/chaton/userprofile/bt;->a:I

    invoke-virtual {v0, v3}, Lcom/sec/chaton/userprofile/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bt;->b:Lcom/sec/chaton/userprofile/l;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 717
    return-void
.end method
