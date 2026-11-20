.class Lcom/sec/chaton/settings/tellfriends/ai;
.super Ljava/lang/Object;
.source "FacebookSubMenuActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/ai;->a:Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/ai;->a:Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->finish()V

    .line 185
    return-void
.end method
