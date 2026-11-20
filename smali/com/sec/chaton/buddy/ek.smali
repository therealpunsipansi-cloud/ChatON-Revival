.class Lcom/sec/chaton/buddy/ek;
.super Ljava/lang/Object;
.source "BuddyGroupDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/eo;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/eo;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/sec/chaton/buddy/ek;->a:Lcom/sec/chaton/buddy/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 503
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 471
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 478
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/sec/chaton/buddy/ek;->a:Lcom/sec/chaton/buddy/eo;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/eo;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 498
    :goto_0
    return-void

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/ek;->a:Lcom/sec/chaton/buddy/eo;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/eo;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
