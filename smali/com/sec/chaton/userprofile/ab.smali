.class Lcom/sec/chaton/userprofile/ab;
.super Ljava/lang/Object;
.source "ProfileRegistStatusMessage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/q;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/q;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/sec/chaton/userprofile/ab;->a:Lcom/sec/chaton/userprofile/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 81
    new-instance v0, Lcom/sec/chaton/c/a/f;

    invoke-direct {v0}, Lcom/sec/chaton/c/a/f;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/sec/chaton/userprofile/ab;->a:Lcom/sec/chaton/userprofile/q;

    iget-object v1, v1, Lcom/sec/chaton/userprofile/q;->a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;

    iget-object v1, v1, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/a/f;->b(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/sec/chaton/userprofile/ab;->a:Lcom/sec/chaton/userprofile/q;

    iget-object v1, v1, Lcom/sec/chaton/userprofile/q;->a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->b(Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;)Lcom/sec/chaton/a/ao;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/a/ao;->a(Lcom/sec/chaton/c/a/f;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ab;->a:Lcom/sec/chaton/userprofile/q;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/q;->a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ab;->a:Lcom/sec/chaton/userprofile/q;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/q;->a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->a(Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 87
    :cond_0
    return-void
.end method
