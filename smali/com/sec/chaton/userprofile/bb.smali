.class Lcom/sec/chaton/userprofile/bb;
.super Ljava/lang/Object;
.source "ProfileRegistPushName.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/ad;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/ad;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/sec/chaton/userprofile/bb;->a:Lcom/sec/chaton/userprofile/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lcom/sec/chaton/c/a/f;

    invoke-direct {v0}, Lcom/sec/chaton/c/a/f;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/sec/chaton/userprofile/bb;->a:Lcom/sec/chaton/userprofile/ad;

    iget-object v1, v1, Lcom/sec/chaton/userprofile/ad;->a:Lcom/sec/chaton/userprofile/ProfileRegistPushName;

    iget-object v1, v1, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/a/f;->a(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/sec/chaton/userprofile/bb;->a:Lcom/sec/chaton/userprofile/ad;

    iget-object v1, v1, Lcom/sec/chaton/userprofile/ad;->a:Lcom/sec/chaton/userprofile/ProfileRegistPushName;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->b(Lcom/sec/chaton/userprofile/ProfileRegistPushName;)Lcom/sec/chaton/a/ao;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/a/ao;->a(Lcom/sec/chaton/c/a/f;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bb;->a:Lcom/sec/chaton/userprofile/ad;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/ad;->a:Lcom/sec/chaton/userprofile/ProfileRegistPushName;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bb;->a:Lcom/sec/chaton/userprofile/ad;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/ad;->a:Lcom/sec/chaton/userprofile/ProfileRegistPushName;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->a(Lcom/sec/chaton/userprofile/ProfileRegistPushName;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 95
    :cond_0
    return-void
.end method
