.class Lcom/sec/chaton/specialbuddy/e;
.super Ljava/lang/Object;
.source "SpecialBuddyInfo.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;


# direct methods
.method constructor <init>(Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/sec/chaton/specialbuddy/e;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/e;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    invoke-virtual {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 249
    const-string v1, "isClosing"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250
    const-string v1, "inboxNO"

    iget-object v2, p0, Lcom/sec/chaton/specialbuddy/e;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    iget-object v2, v2, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    iget-object v1, p0, Lcom/sec/chaton/specialbuddy/e;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->setResult(ILandroid/content/Intent;)V

    .line 252
    iget-object v0, p0, Lcom/sec/chaton/specialbuddy/e;->a:Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;

    invoke-virtual {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyInfo;->finish()V

    .line 253
    return-void
.end method
