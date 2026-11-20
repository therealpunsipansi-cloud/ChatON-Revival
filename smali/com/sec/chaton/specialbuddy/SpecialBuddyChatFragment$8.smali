.class Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$8;
.super Landroid/os/Handler;
.source "SpecialBuddyChatFragment.java"


# instance fields
.field final synthetic this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$8;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 751
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$8;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1037
    :cond_0
    :goto_0
    return-void

    .line 753
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/h;

    .line 756
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/h;->b()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/a;->a(II)Lcom/sec/chaton/c/a/c;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/c/a/c;->i:Lcom/sec/chaton/c/a/c;

    if-ne v1, v2, :cond_2

    .line 758
    invoke-static {}, Lcom/sec/chaton/ExitAppDialogActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 759
    invoke-static {}, Lcom/sec/chaton/ExitAppDialogActivity;->b()V

    goto :goto_0

    .line 768
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/h;->b()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/chaton/chat/a;->a(II)Lcom/sec/chaton/c/a/c;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/c/a/c;->j:Lcom/sec/chaton/c/a/c;

    if-ne v1, v2, :cond_3

    .line 769
    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$8;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    sget-object v2, Lcom/sec/chaton/c/a/c;->j:Lcom/sec/chaton/c/a/c;

    invoke-virtual {v1, v2}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->authErrorPopup(Lcom/sec/chaton/c/a/c;)Lcom/sec/widget/t;

    move-result-object v1

    .line 770
    if-eqz v1, :cond_3

    .line 771
    invoke-virtual {v1}, Lcom/sec/widget/t;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 778
    :cond_3
    iget-boolean v1, v0, Lcom/sec/chaton/c/a/h;->a:Z

    if-nez v1, :cond_5

    .line 779
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/h;->b()I

    move-result v1

    .line 781
    const/16 v2, 0x18

    if-eq v1, v2, :cond_4

    const/16 v2, 0x17

    if-eq v1, v2, :cond_4

    const/16 v2, 0x15

    if-ne v1, v2, :cond_5

    .line 784
    :cond_4
    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$8;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$600(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 785
    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$8;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$600(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/a/t;->f()V

    .line 788
    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$8;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$600(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Lcom/sec/chaton/a/t;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$8;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$700(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/util/ad;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/util/ad;->b()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 799
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "spbd_refresh, messageControl return : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 807
    :sswitch_0
    iget-boolean v1, v0, Lcom/sec/chaton/c/a/h;->a:Z

    if-nez v1, :cond_0

    .line 808
    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$8;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$800(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Lcom/sec/chaton/d/j;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/sec/chaton/c/a/h;->b:Lcom/sec/chaton/c/a/g;

    sget-object v1, Lcom/sec/chaton/c/a/g;->d:Lcom/sec/chaton/c/a/g;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 816
    :sswitch_1
    check-cast v0, Lcom/sec/chaton/a/a/r;

    .line 817
    invoke-virtual {v0}, Lcom/sec/chaton/a/a/r;->a()I

    move-result v0

    .line 818
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$8;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->enableAutoScroll()Z

    move-result v1

    if-nez v1, :cond_0

    .line 819
    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$8;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->setPreviewText(I)V

    goto/16 :goto_0

    .line 830
    :sswitch_2
    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$8;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    sget-object v2, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$ProgressDialogReason;->reqUploadVoiceFile:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$ProgressDialogReason;

    invoke-static {v1, v2}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$900(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$ProgressDialogReason;)V

    .line 831
    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$8;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryFileCreator:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilecreateUploadEntry;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$8;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryFileCreator:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilecreateUploadEntry;

    iget-object v1, v1, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilecreateUploadEntry;->success:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 832
    :cond_6
    const-string v0, "spbd_kpop, mUiHandler(), entry or entry.success is null. "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 835
    :cond_7
    iget-boolean v1, v0, Lcom/sec/chaton/c/a/h;->a:Z

    if-eqz v1, :cond_8

    .line 836
    iget-object v0, v0, Lcom/sec/chaton/c/a/h;->c:Ljava/lang/String;

    .line 837
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 838
    aget-object v1, v0, v6

    .line 839
    aget-object v2, v0, v7

    .line 840
    aget-object v0, v0, v8

    .line 841
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imei="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&buddyid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&filename="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 842
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "?uid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "uid"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 869
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 871
    :try_start_0
    const-string v0, "url"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 872
    const-string v0, "filename"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 877
    :goto_1
    const-string v0, "javascript:%s(%s)"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$8;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v4, v4, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryFileCreator:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilecreateUploadEntry;

    iget-object v4, v4, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilecreateUploadEntry;->success:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 878
    iget-object v2, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$8;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$1000(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "spbd_kpop, mUiHandler(), last url : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 873
    :catch_0
    move-exception v0

    .line 874
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 875
    const-string v0, "spbd_kpop, error occured when FileUploading"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 888
    :cond_8
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$8;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->showRetryUploadVoice()V

    goto/16 :goto_0

    .line 800
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
        0x400 -> :sswitch_2
    .end sparse-switch
.end method
