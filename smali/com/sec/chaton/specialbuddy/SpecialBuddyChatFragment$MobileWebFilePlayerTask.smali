.class Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFilePlayerTask;
.super Landroid/os/AsyncTask;
.source "SpecialBuddyChatFragment.java"


# instance fields
.field final synthetic this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;


# direct methods
.method private constructor <init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V
    .locals 0

    .prologue
    .line 1910
    iput-object p1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFilePlayerTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$1;)V
    .locals 0

    .prologue
    .line 1910
    invoke-direct {p0, p1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFilePlayerTask;-><init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1918
    new-instance v0, Lcom/sec/chaton/util/h;

    aget-object v1, p1, v5

    invoke-direct {v0, v1}, Lcom/sec/chaton/util/h;-><init>(Ljava/lang/String;)V

    .line 1919
    :try_start_0
    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFilePlayerTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    const-class v2, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilePlayerEntry;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/util/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilePlayerEntry;

    iput-object v0, v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryFilePlayer:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilePlayerEntry;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1926
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFilePlayerTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryFilePlayer:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilePlayerEntry;

    if-nez v0, :cond_0

    .line 1927
    const-string v0, "mEntryFilePlayer(), entry is (null)"

    const-class v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$SpbdWebBridgeClass;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1928
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1952
    :goto_1
    return-object v0

    .line 1920
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1921
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 1922
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 1923
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 1931
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entry for player is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFilePlayerTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryFilePlayer:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilePlayerEntry;

    invoke-virtual {v1}, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilePlayerEntry;->toString()Ljava/lang/String;

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

    .line 1934
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_file_server_primary "

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1935
    if-eqz v0, :cond_1

    .line 1936
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/chaton/util/bg;->a:Lcom/sec/chaton/util/bg;

    sget-object v2, Lcom/sec/chaton/util/c;->c:Lcom/sec/chaton/util/c;

    invoke-static {v1, v2}, Lcom/sec/chaton/b/p;->a(Lcom/sec/chaton/util/bg;Lcom/sec/chaton/util/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1940
    :goto_2
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "uid"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1941
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imei="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/sec/chaton/util/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&buddyid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&filename="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFilePlayerTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v3, v3, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryFilePlayer:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilePlayerEntry;

    iget-object v3, v3, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilePlayerEntry;->filename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1942
    iget-object v3, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFilePlayerTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "?uid="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mRequestUrl:Ljava/lang/String;

    .line 1945
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFilePlayerTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/common/a/a/b;->a(Landroid/content/Context;)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 1950
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFilePlayerTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v2, v2, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryFilePlayer:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilePlayerEntry;

    iget-object v2, v2, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyFilePlayerEntry;->filename:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1951
    invoke-static {}, Lcom/sec/common/a/a/b;->a()Lcom/sec/common/a/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFilePlayerTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v2}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$4000(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFilePlayerTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v3, v3, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mRequestUrl:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/sec/common/a/a/b;->a(Landroid/os/Handler;Ljava/lang/String;Ljava/io/File;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 1952
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    .line 1938
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/chaton/util/bg;->b:Lcom/sec/chaton/util/bg;

    sget-object v2, Lcom/sec/chaton/util/c;->c:Lcom/sec/chaton/util/c;

    invoke-static {v1, v2}, Lcom/sec/chaton/b/p;->a(Lcom/sec/chaton/util/bg;Lcom/sec/chaton/util/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1946
    :catch_4
    move-exception v0

    .line 1947
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1948
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1910
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFilePlayerTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 1913
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$MobileWebFilePlayerTask;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$3900(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V

    .line 1914
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 1915
    return-void
.end method
