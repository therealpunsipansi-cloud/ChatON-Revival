.class Lcom/sec/chaton/userprofile/at;
.super Ljava/lang/Object;
.source "RelationshipRankFragment2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sec/chaton/userprofile/bd;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/bd;I)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lcom/sec/chaton/userprofile/at;->b:Lcom/sec/chaton/userprofile/bd;

    iput p2, p0, Lcom/sec/chaton/userprofile/at;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 705
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/chaton/userprofile/at;->b:Lcom/sec/chaton/userprofile/bd;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/bd;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/sec/chaton/buddy/BuddyProfileActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 707
    const-string v2, "PROFILE_BUDDY_NO"

    iget-object v0, p0, Lcom/sec/chaton/userprofile/at;->b:Lcom/sec/chaton/userprofile/bd;

    iget v3, p0, Lcom/sec/chaton/userprofile/at;->a:I

    invoke-virtual {v0, v3}, Lcom/sec/chaton/userprofile/bd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 709
    const-string v2, "PROFILE_BUDDY_NAME"

    iget-object v0, p0, Lcom/sec/chaton/userprofile/at;->b:Lcom/sec/chaton/userprofile/bd;

    iget v3, p0, Lcom/sec/chaton/userprofile/at;->a:I

    invoke-virtual {v0, v3}, Lcom/sec/chaton/userprofile/bd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    iget-object v0, p0, Lcom/sec/chaton/userprofile/at;->b:Lcom/sec/chaton/userprofile/bd;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/bd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 712
    return-void
.end method
