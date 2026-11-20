.class Lcom/sec/chaton/settings/tellfriends/ah;
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
    .line 272
    iput-object p1, p0, Lcom/sec/chaton/settings/tellfriends/ah;->a:Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 275
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 276
    return-void
.end method
