.class Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$3;
.super Ljava/lang/Object;
.source "SpecialBuddyChatFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$3;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 308
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$3;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    const-string v1, "specialuserid"

    iget-object v2, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$3;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$100(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    const-string v1, "specialBuddyAdded"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 311
    :try_start_0
    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$3;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :goto_0
    return-void

    .line 312
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
