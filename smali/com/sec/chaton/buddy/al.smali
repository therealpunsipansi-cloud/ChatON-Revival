.class Lcom/sec/chaton/buddy/al;
.super Ljava/lang/Object;
.source "AddBuddyActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Lcom/sec/chaton/buddy/al;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 732
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 734
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 735
    iget-object v1, p0, Lcom/sec/chaton/buddy/al;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 736
    return-void
.end method
