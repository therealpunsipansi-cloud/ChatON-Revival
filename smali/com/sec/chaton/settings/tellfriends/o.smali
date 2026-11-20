.class Lcom/sec/chaton/settings/tellfriends/o;
.super Ljava/lang/Object;
.source "SnsHelperFacebook.java"

# interfaces
.implements Lcom/sec/chaton/facebook/s;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/tellfriends/e;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/tellfriends/e;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/o;->a:Lcom/sec/chaton/settings/tellfriends/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 40
    packed-switch p1, :pswitch_data_0

    .line 116
    :goto_0
    return-void

    .line 42
    :pswitch_0
    if-ne p2, v0, :cond_1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REQUEST_GET_FRIENDS \tRESULT_OK \t- resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/settings/tellfriends/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 48
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 49
    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/e;->a(Lorg/json/JSONObject;)Lcom/sec/chaton/settings/tellfriends/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/o;->a:Lcom/sec/chaton/settings/tellfriends/e;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/e;->a(Lcom/sec/chaton/settings/tellfriends/e;)Lcom/sec/chaton/settings/tellfriends/bb;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/sec/chaton/settings/tellfriends/bb;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REQUEST_GET_FRIENDS \tRESULT_CANCELED \t- resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/settings/tellfriends/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/o;->a:Lcom/sec/chaton/settings/tellfriends/e;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/e;->a(Lcom/sec/chaton/settings/tellfriends/e;)Lcom/sec/chaton/settings/tellfriends/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/chaton/settings/tellfriends/bb;->a()V

    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REQUEST_GET_FRIENDS \tRESULT_ERROR \t- resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/settings/tellfriends/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/o;->a:Lcom/sec/chaton/settings/tellfriends/e;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/e;->a(Lcom/sec/chaton/settings/tellfriends/e;)Lcom/sec/chaton/settings/tellfriends/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/chaton/settings/tellfriends/bb;->b()V

    goto/16 :goto_0

    .line 67
    :pswitch_1
    if-ne p2, v0, :cond_3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REQUEST_POST_TO_FRIEND \tRESULT_OK \t- resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/settings/tellfriends/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/o;->a:Lcom/sec/chaton/settings/tellfriends/e;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/e;->b(Lcom/sec/chaton/settings/tellfriends/e;)Lcom/sec/chaton/settings/tellfriends/bf;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/chaton/settings/tellfriends/bf;->a()V

    goto/16 :goto_0

    .line 70
    :cond_3
    if-nez p2, :cond_4

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REQUEST_POST_TO_FRIEND \tRESULT_CANCELED \t- resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/settings/tellfriends/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/o;->a:Lcom/sec/chaton/settings/tellfriends/e;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/e;->b(Lcom/sec/chaton/settings/tellfriends/e;)Lcom/sec/chaton/settings/tellfriends/bf;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/chaton/settings/tellfriends/bf;->b()V

    goto/16 :goto_0

    .line 76
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REQUEST_POST_TO_FRIEND \tRESULT_ERROR \t- resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/settings/tellfriends/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/o;->a:Lcom/sec/chaton/settings/tellfriends/e;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/e;->b(Lcom/sec/chaton/settings/tellfriends/e;)Lcom/sec/chaton/settings/tellfriends/bf;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/chaton/settings/tellfriends/bf;->c()V

    goto/16 :goto_0

    .line 83
    :pswitch_2
    if-ne p2, v0, :cond_5

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REQUEST_LOGOUT \tRESULT_OK \t- resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/settings/tellfriends/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/o;->a:Lcom/sec/chaton/settings/tellfriends/e;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/e;->c(Lcom/sec/chaton/settings/tellfriends/e;)Lcom/sec/chaton/settings/tellfriends/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/chaton/settings/tellfriends/am;->a()V

    goto/16 :goto_0

    .line 86
    :cond_5
    if-nez p2, :cond_6

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REQUEST_LOGOUT \tRESULT_CANCELED \t- resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/settings/tellfriends/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/o;->a:Lcom/sec/chaton/settings/tellfriends/e;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/e;->c(Lcom/sec/chaton/settings/tellfriends/e;)Lcom/sec/chaton/settings/tellfriends/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/chaton/settings/tellfriends/am;->b()V

    goto/16 :goto_0

    .line 92
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REQUEST_LOGOUT \tRESULT_ERROR \t- resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/settings/tellfriends/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/o;->a:Lcom/sec/chaton/settings/tellfriends/e;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/e;->c(Lcom/sec/chaton/settings/tellfriends/e;)Lcom/sec/chaton/settings/tellfriends/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/chaton/settings/tellfriends/am;->c()V

    goto/16 :goto_0

    .line 100
    :pswitch_3
    if-ne p2, v0, :cond_7

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REQUEST_LOGIN \tRESULT_OK \t- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/settings/tellfriends/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/o;->a:Lcom/sec/chaton/settings/tellfriends/e;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/e;->d(Lcom/sec/chaton/settings/tellfriends/e;)Lcom/sec/chaton/settings/tellfriends/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/chaton/settings/tellfriends/al;->a()V

    goto/16 :goto_0

    .line 103
    :cond_7
    if-nez p2, :cond_8

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REQUEST_LOGIN \tRESULT_CANCELED \t- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/settings/tellfriends/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/o;->a:Lcom/sec/chaton/settings/tellfriends/e;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/e;->d(Lcom/sec/chaton/settings/tellfriends/e;)Lcom/sec/chaton/settings/tellfriends/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/chaton/settings/tellfriends/al;->b()V

    goto/16 :goto_0

    .line 109
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REQUEST_LOGIN \tRESULT_ERROR \t- resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/settings/tellfriends/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/o;->a:Lcom/sec/chaton/settings/tellfriends/e;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/e;->d(Lcom/sec/chaton/settings/tellfriends/e;)Lcom/sec/chaton/settings/tellfriends/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/chaton/settings/tellfriends/al;->c()V

    goto/16 :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method
