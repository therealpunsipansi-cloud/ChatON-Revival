.class Lcom/sec/chaton/facebook/b;
.super Ljava/lang/Object;
.source "FacebookInvitationCardWriteActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/sec/chaton/facebook/b;->a:Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sec/chaton/facebook/b;->a:Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;

    invoke-static {v0}, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->a(Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/sec/chaton/facebook/b;->a:Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0069

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 63
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
