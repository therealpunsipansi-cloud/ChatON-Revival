.class Lcom/sec/chaton/userprofile/p;
.super Ljava/lang/Object;
.source "ProfileRegistStatusMessage.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/sec/chaton/userprofile/p;->a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/sec/chaton/userprofile/p;->a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/sec/chaton/userprofile/p;->a:Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->a:Landroid/content/Context;

    const v1, 0x7f0b01e5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 142
    :cond_0
    return-void
.end method
