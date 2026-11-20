.class Lcom/sec/chaton/settings/tellfriends/n;
.super Ljava/lang/Object;
.source "InviteFacebookActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/n;->a:Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 413
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 415
    return-void
.end method
