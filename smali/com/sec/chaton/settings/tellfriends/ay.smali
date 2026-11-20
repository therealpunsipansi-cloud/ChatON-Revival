.class Lcom/sec/chaton/settings/tellfriends/ay;
.super Ljava/lang/Object;
.source "OauthSignin.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/tellfriends/OauthSignin;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/ay;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ay;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->finish()V

    .line 131
    return-void
.end method
