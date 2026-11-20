.class Lcom/sec/chaton/settings/tellfriends/a;
.super Ljava/util/TimerTask;
.source "OauthSignin.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;


# direct methods
.method private constructor <init>(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/a;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/settings/tellfriends/OauthSignin;Lcom/sec/chaton/settings/tellfriends/ax;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/sec/chaton/settings/tellfriends/a;-><init>(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/a;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    iget-object v0, v0, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->f:Landroid/os/Handler;

    const/16 v1, 0x2329

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 146
    return-void
.end method
