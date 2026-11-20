.class Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFileCreatorTask;
.super Landroid/os/AsyncTask;
.source "SpecialBuddyChatFragment.java"


# instance fields
.field final synthetic this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;


# direct methods
.method private constructor <init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V
    .locals 0

    .prologue
    .line 1868
    iput-object p1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFileCreatorTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$1;)V
    .locals 0

    .prologue
    .line 1868
    invoke-direct {p0, p1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFileCreatorTask;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1871
    const-string v0, "filecreator() is called"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1873
    new-instance v0, Lcom/sec/chaton/util/h;

    aget-object v1, p1, v3

    invoke-direct {v0, v1}, Lcom/sec/chaton/util/h;-><init>(Ljava/lang/String;)V

    .line 1874
    :try_start_0
    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFileCreatorTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    const-class v2, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilecreateUploadEntry;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/util/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilecreateUploadEntry;

    iput-object v0, v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryFileCreator:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilecreateUploadEntry;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1881
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFileCreatorTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryFileCreator:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilecreateUploadEntry;

    if-nez v0, :cond_0

    .line 1882
    const-string v0, "filecreator(), entry is (null)"

    const-class v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$SpbdWebBridgeClass;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1883
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1906
    :goto_1
    return-object v0

    .line 1875
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1876
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 1877
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 1878
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 1887
    :cond_0
    const-string v0, "filecreator(),  "

    const-class v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1888
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFileCreatorTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryFileCreator:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilecreateUploadEntry;

    iget-object v0, v0, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilecreateUploadEntry;->creator:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "  - creator : (null)"

    const-class v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1890
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFileCreatorTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryFileCreator:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilecreateUploadEntry;

    iget-object v0, v0, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilecreateUploadEntry;->success:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "  - success: (null)"

    const-class v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1892
    :goto_3
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFileCreatorTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryFileCreator:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilecreateUploadEntry;

    iget-object v0, v0, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilecreateUploadEntry;->error:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "  - error : (null)"

    const-class v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1896
    :goto_4
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFileCreatorTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryFileCreator:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilecreateUploadEntry;

    iget-object v0, v0, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilecreateUploadEntry;->success:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1897
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 1889
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  - creator : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFileCreatorTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryFileCreator:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilecreateUploadEntry;

    iget-object v1, v1, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilecreateUploadEntry;->creator:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1891
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  - success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFileCreatorTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryFileCreator:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilecreateUploadEntry;

    iget-object v1, v1, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilecreateUploadEntry;->success:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1893
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  - error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFileCreatorTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryFileCreator:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilecreateUploadEntry;

    iget-object v1, v1, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilecreateUploadEntry;->error:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1900
    :cond_4
    const-string v0, "recorder"

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFileCreatorTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryFileCreator:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilecreateUploadEntry;

    iget-object v1, v1, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilecreateUploadEntry;->creator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1902
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFileCreatorTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/multimedia/audio/RecordAudio;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1903
    const-string v1, "inbox_NO"

    iget-object v2, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFileCreatorTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$700(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1904
    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFileCreatorTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1906
    :cond_5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1868
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFileCreatorTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
