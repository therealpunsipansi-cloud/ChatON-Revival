.class Lcom/sec/chaton/settings/tellfriends/ad;
.super Ljava/lang/Object;
.source "OauthSignin.java"


# instance fields
.field final synthetic this$0:Lcom/sec/chaton/settings/tellfriends/OauthSignin;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/ad;->this$0:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPinCode(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PinCode : ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ad;->this$0:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-static {v0, p1}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->a(Lcom/sec/chaton/settings/tellfriends/OauthSignin;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ad;->this$0:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    iput-object p1, v0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->a:Ljava/lang/String;

    .line 241
    const-string v0, "Called. getPinCode "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ad;->this$0:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    iget-object v0, v0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->e:Lcom/sec/chaton/settings/tellfriends/aw;

    if-nez v0, :cond_0

    .line 243
    const-string v0, "Called. getPinCode. mOAuthAccessTokenTask is null"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/ad;->this$0:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    new-instance v0, Lcom/sec/chaton/settings/tellfriends/aw;

    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/ad;->this$0:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-direct {v0, v2}, Lcom/sec/chaton/settings/tellfriends/aw;-><init>(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/sec/chaton/settings/tellfriends/aw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/settings/tellfriends/aw;

    iput-object v0, v1, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->e:Lcom/sec/chaton/settings/tellfriends/aw;

    .line 252
    :goto_0
    return-void

    .line 246
    :cond_0
    const-string v0, "Called. getPinCode. mOAuthAccessTokenTask is not null"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_1
    const-string v0, "Incorrect PinCode!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
