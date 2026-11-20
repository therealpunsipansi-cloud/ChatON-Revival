.class Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebHandshakeTask;
.super Landroid/os/AsyncTask;
.source "SpecialBuddyChatFragment.java"


# instance fields
.field final synthetic this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;


# direct methods
.method private constructor <init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V
    .locals 0

    .prologue
    .line 1759
    iput-object p1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebHandshakeTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$1;)V
    .locals 0

    .prologue
    .line 1759
    invoke-direct {p0, p1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebHandshakeTask;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1759
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebHandshakeTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1763
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1777
    const-string v0, "proxy_v1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1778
    const-string v0, "handshake_v1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    const-string v0, "filecreator_v2"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    const-string v0, "fileplayer_v1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handshake() makes method list : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    new-instance v0, Lcom/sec/chaton/util/h;

    aget-object v3, p1, v5

    invoke-direct {v0, v3}, Lcom/sec/chaton/util/h;-><init>(Ljava/lang/String;)V

    .line 1785
    :try_start_0
    iget-object v3, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebHandshakeTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    const-class v4, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyHandshakeEntry;

    invoke-virtual {v0, v4}, Lcom/sec/chaton/util/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyHandshakeEntry;

    iput-object v0, v3, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryHandshake:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyHandshakeEntry;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1792
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebHandshakeTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryHandshake:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyHandshakeEntry;

    if-nez v0, :cond_0

    .line 1793
    const-string v0, "handshake(), entry is (null)"

    const-class v2, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$SpbdWebBridgeClass;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1811
    :goto_1
    return-object v0

    .line 1786
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1787
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 1788
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 1789
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 1796
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebHandshakeTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryHandshake:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyHandshakeEntry;

    iget-object v0, v0, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyHandshakeEntry;->success:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1797
    const-string v0, "handshake(), entry.success is (null)"

    const-class v2, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$SpbdWebBridgeClass;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1798
    goto :goto_1

    .line 1800
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1801
    const-string v0, "handshake(), method_name is (null)"

    const-class v2, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$SpbdWebBridgeClass;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1802
    goto :goto_1

    .line 1806
    :cond_2
    const-string v0, "spbd_procedure #2 [native] call proxy() "

    const-class v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1807
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebHandshakeTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryHandshake:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyHandshakeEntry;

    iget-object v0, v0, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyHandshakeEntry;->success:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "  - success : (null)"

    const-class v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1809
    :goto_2
    const-string v0, "javascript:%s(\"%s\")"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebHandshakeTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v3, v3, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryHandshake:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyHandshakeEntry;

    iget-object v3, v3, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyHandshakeEntry;->success:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1810
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handshake() request LoadUrl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1808
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  - success : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebHandshakeTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryHandshake:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyHandshakeEntry;

    iget-object v1, v1, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyHandshakeEntry;->success:Ljava/lang/String;

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
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1759
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebHandshakeTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1819
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1820
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebHandshakeTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$1000(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1822
    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1823
    return-void
.end method
