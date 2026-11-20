.class Lcom/sec/chaton/settings/tellfriends/ax;
.super Landroid/os/Handler;
.source "OauthSignin.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/ax;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 84
    iget v0, p1, Landroid/os/Message;->what:I

    .line 86
    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 94
    return-void

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ax;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->a(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)V

    goto :goto_0

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x2329
        :pswitch_0
    .end packed-switch
.end method
