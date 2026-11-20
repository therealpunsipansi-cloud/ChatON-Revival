.class Lcom/sec/chaton/settings/tellfriends/az;
.super Ljava/lang/Object;
.source "OauthSignin.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/az;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/az;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-static {v0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->b(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 163
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/az;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->finish()V

    .line 164
    const/4 v0, 0x1

    .line 166
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
