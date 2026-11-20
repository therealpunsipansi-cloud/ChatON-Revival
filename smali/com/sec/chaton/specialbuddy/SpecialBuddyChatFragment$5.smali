.class Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$5;
.super Ljava/lang/Object;
.source "SpecialBuddyChatFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$5;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$5;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    :cond_2
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 518
    :pswitch_0
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$5;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->goChatInfo()V

    goto :goto_0

    .line 521
    :pswitch_1
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$5;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$500(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Z

    goto :goto_0

    .line 509
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 529
    return-void
.end method
