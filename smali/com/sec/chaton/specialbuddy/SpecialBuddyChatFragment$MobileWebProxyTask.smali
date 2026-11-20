.class Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebProxyTask;
.super Landroid/os/AsyncTask;
.source "SpecialBuddyChatFragment.java"


# instance fields
.field final synthetic this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;


# direct methods
.method private constructor <init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V
    .locals 0

    .prologue
    .line 1826
    iput-object p1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebProxyTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$1;)V
    .locals 0

    .prologue
    .line 1826
    invoke-direct {p0, p1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebProxyTask;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1835
    new-instance v0, Lcom/sec/chaton/util/h;

    aget-object v1, p1, v3

    invoke-direct {v0, v1}, Lcom/sec/chaton/util/h;-><init>(Ljava/lang/String;)V

    .line 1836
    :try_start_0
    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebProxyTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    const-class v2, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/util/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;

    iput-object v0, v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryProxy:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1843
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebProxyTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryProxy:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;

    if-nez v0, :cond_0

    .line 1844
    const-string v0, "proxy(), entry is (null)"

    const-class v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$SpbdWebBridgeClass;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1846
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1864
    :goto_1
    return-object v0

    .line 1837
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1838
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 1839
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 1840
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 1850
    :cond_0
    const-string v0, "spbd_procedure #2 [native] call proxy() "

    const-class v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1851
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebProxyTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryProxy:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;

    iget-object v0, v0, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;->server:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "  - server : (null)"

    const-class v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebProxyTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryProxy:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;

    iget-object v0, v0, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;->type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "  - type : (null)"

    const-class v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    :goto_3
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebProxyTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryProxy:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;

    iget-object v0, v0, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "  - url : (null)"

    const-class v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1857
    :goto_4
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebProxyTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryProxy:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;

    iget-object v0, v0, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;->success:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "  - success : (null)"

    const-class v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1859
    :goto_5
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebProxyTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryProxy:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;

    iget-object v0, v0, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;->error:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "  - error : (null)"

    const-class v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1863
    :goto_6
    new-instance v0, Lcom/sec/chaton/a/at;

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebProxyTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$3800(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/at;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebProxyTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryProxy:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/at;->a(Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;)V

    .line 1864
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    .line 1852
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  - server : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebProxyTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryProxy:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;

    iget-object v1, v1, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;->server:Ljava/lang/String;

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

    goto/16 :goto_2

    .line 1854
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  - type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebProxyTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryProxy:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;

    iget-object v1, v1, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;->type:Ljava/lang/String;

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

    goto/16 :goto_3

    .line 1856
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  - url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebProxyTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryProxy:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;

    iget-object v1, v1, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;->url:Ljava/lang/String;

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

    .line 1858
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  - success : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebProxyTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryProxy:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;

    iget-object v1, v1, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;->success:Ljava/lang/String;

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

    goto/16 :goto_5

    .line 1860
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  - error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebProxyTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryProxy:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;

    iget-object v1, v1, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;->error:Ljava/lang/String;

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

    goto/16 :goto_6
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1826
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebProxyTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 1830
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1831
    return-void
.end method
