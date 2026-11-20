.class Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$14;
.super Landroid/os/Handler;
.source "SpecialBuddyChatFragment.java"


# instance fields
.field final synthetic this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V
    .locals 0

    .prologue
    .line 1260
    iput-object p1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$14;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1263
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1277
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1278
    :goto_0
    return-void

    .line 1265
    :pswitch_0
    new-instance v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebHandshakeTask;

    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$14;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-direct {v1, v0, v4}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebHandshakeTask;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$1;)V

    new-array v2, v2, [Ljava/lang/String;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebHandshakeTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1268
    :pswitch_1
    new-instance v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebProxyTask;

    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$14;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-direct {v1, v0, v4}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebProxyTask;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$1;)V

    new-array v2, v2, [Ljava/lang/String;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebProxyTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1271
    :pswitch_2
    new-instance v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFileCreatorTask;

    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$14;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-direct {v1, v0, v4}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFileCreatorTask;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$1;)V

    new-array v2, v2, [Ljava/lang/String;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFileCreatorTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1274
    :pswitch_3
    new-instance v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFilePlayerTask;

    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$14;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-direct {v1, v0, v4}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFilePlayerTask;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$1;)V

    new-array v2, v2, [Ljava/lang/String;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFilePlayerTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
