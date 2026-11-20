.class Lcom/sec/chaton/buddy/ab;
.super Ljava/lang/Object;
.source "AddBuddyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/sec/chaton/buddy/ab;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 417
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 418
    iget-object v1, p0, Lcom/sec/chaton/buddy/ab;->a:Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 419
    return-void
.end method
