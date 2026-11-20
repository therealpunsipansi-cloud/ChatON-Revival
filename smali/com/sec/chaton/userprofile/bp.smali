.class Lcom/sec/chaton/userprofile/bp;
.super Ljava/lang/Object;
.source "MyPageInteraction.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/MyPageInteraction;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/MyPageInteraction;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/sec/chaton/userprofile/bp;->a:Lcom/sec/chaton/userprofile/MyPageInteraction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 375
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/bp;->a:Lcom/sec/chaton/userprofile/MyPageInteraction;

    invoke-virtual {v1}, Lcom/sec/chaton/userprofile/MyPageInteraction;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/BuddyProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 376
    const-string v1, "PROFILE_BUDDY_NO"

    iget-object v2, p0, Lcom/sec/chaton/userprofile/bp;->a:Lcom/sec/chaton/userprofile/MyPageInteraction;

    invoke-static {v2}, Lcom/sec/chaton/userprofile/MyPageInteraction;->c(Lcom/sec/chaton/userprofile/MyPageInteraction;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    const-string v1, "PROFILE_BUDDY_NAME"

    iget-object v2, p0, Lcom/sec/chaton/userprofile/bp;->a:Lcom/sec/chaton/userprofile/MyPageInteraction;

    invoke-static {v2}, Lcom/sec/chaton/userprofile/MyPageInteraction;->d(Lcom/sec/chaton/userprofile/MyPageInteraction;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    iget-object v1, p0, Lcom/sec/chaton/userprofile/bp;->a:Lcom/sec/chaton/userprofile/MyPageInteraction;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/userprofile/MyPageInteraction;->startActivity(Landroid/content/Intent;)V

    .line 379
    return-void
.end method
