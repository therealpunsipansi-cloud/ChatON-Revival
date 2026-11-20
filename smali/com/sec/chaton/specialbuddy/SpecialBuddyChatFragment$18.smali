.class Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$18;
.super Landroid/os/Handler;
.source "SpecialBuddyChatFragment.java"


# instance fields
.field final synthetic this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)V
    .locals 0

    .prologue
    .line 1352
    iput-object p1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$18;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1356
    const/4 v1, 0x0

    .line 1358
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "{}"

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 1363
    :goto_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sec/chaton/c/a/e;

    .line 1364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "spbd_procedure #4 [from Contact server] : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/b/m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v1

    sget-object v3, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v1, v3, :cond_0

    .line 1368
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1370
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    .line 1396
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$18;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v1, v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryProxy:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;

    iget-object v1, v1, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;->error:Ljava/lang/String;

    .line 1397
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->d()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v0, v1

    .line 1408
    :goto_2
    const-string v1, "javascript:%s(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1409
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$18;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->access$1000(Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1411
    const/16 v0, 0x50

    .line 1412
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 1413
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1415
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "spbd_procedure #5 [to MobileWeb] : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ......"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    return-void

    .line 1359
    :catch_0
    move-exception v0

    .line 1361
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v2, v1

    goto/16 :goto_0

    .line 1371
    :catch_1
    move-exception v1

    .line 1372
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 1398
    :cond_2
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->a()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 1400
    :cond_3
    invoke-virtual {v0}, Lcom/sec/chaton/c/a/e;->b()Lcom/sec/chaton/b/m;

    move-result-object v0

    .line 1401
    sget-object v3, Lcom/sec/chaton/b/m;->a:Lcom/sec/chaton/b/m;

    if-ne v0, v3, :cond_4

    .line 1402
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$18;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryProxy:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;

    iget-object v0, v0, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;->success:Ljava/lang/String;

    goto :goto_2

    .line 1403
    :cond_4
    sget-object v3, Lcom/sec/chaton/b/m;->b:Lcom/sec/chaton/b/m;

    if-ne v0, v3, :cond_5

    .line 1404
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment$18;->this$0:Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    iget-object v0, v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;->mEntryProxy:Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;

    iget-object v0, v0, Lcom/sec/chaton/io/entry/specialbuddy/SpecialBuddyProxyEntry;->success:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method
