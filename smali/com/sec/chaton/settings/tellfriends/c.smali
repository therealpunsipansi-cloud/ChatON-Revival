.class Lcom/sec/chaton/settings/tellfriends/c;
.super Ljava/lang/Object;
.source "OauthSignin.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/tellfriends/ak;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/tellfriends/ak;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/c;->a:Lcom/sec/chaton/settings/tellfriends/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/c;->a:Lcom/sec/chaton/settings/tellfriends/ak;

    iget-object v0, v0, Lcom/sec/chaton/settings/tellfriends/ak;->a:Lcom/sec/chaton/settings/tellfriends/OauthSignin;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/OauthSignin;->finish()V

    .line 524
    return-void
.end method
