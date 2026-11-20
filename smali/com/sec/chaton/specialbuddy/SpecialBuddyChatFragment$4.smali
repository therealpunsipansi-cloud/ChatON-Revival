.class Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$4;
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
    .line 317
    iput-object p1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$4;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$4;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->goChatInfo()V

    .line 322
    return-void
.end method
