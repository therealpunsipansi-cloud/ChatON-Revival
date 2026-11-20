.class Lcom/sec/chaton/registration/k;
.super Ljava/lang/Object;
.source "CountryWrite.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/CountryWrite;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/CountryWrite;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/sec/chaton/registration/k;->a:Lcom/sec/chaton/registration/CountryWrite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/sec/chaton/registration/k;->a:Lcom/sec/chaton/registration/CountryWrite;

    iget-object v1, p0, Lcom/sec/chaton/registration/k;->a:Lcom/sec/chaton/registration/CountryWrite;

    invoke-static {v1}, Lcom/sec/chaton/registration/CountryWrite;->a(Lcom/sec/chaton/registration/CountryWrite;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/registration/CountryWrite;->a(Lcom/sec/chaton/registration/CountryWrite;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/sec/chaton/registration/k;->a:Lcom/sec/chaton/registration/CountryWrite;

    invoke-static {v0}, Lcom/sec/chaton/registration/CountryWrite;->b(Lcom/sec/chaton/registration/CountryWrite;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/sec/chaton/registration/k;->a:Lcom/sec/chaton/registration/CountryWrite;

    iget-object v0, v0, Lcom/sec/chaton/registration/CountryWrite;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/chaton/registration/k;->a:Lcom/sec/chaton/registration/CountryWrite;

    invoke-virtual {v1}, Lcom/sec/chaton/registration/CountryWrite;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 53
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 49
    const-string v1, "PARAMS_COUNTRY_CODE"

    iget-object v2, p0, Lcom/sec/chaton/registration/k;->a:Lcom/sec/chaton/registration/CountryWrite;

    invoke-static {v2}, Lcom/sec/chaton/registration/CountryWrite;->b(Lcom/sec/chaton/registration/CountryWrite;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    iget-object v1, p0, Lcom/sec/chaton/registration/k;->a:Lcom/sec/chaton/registration/CountryWrite;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/sec/chaton/registration/CountryWrite;->setResult(ILandroid/content/Intent;)V

    .line 51
    iget-object v0, p0, Lcom/sec/chaton/registration/k;->a:Lcom/sec/chaton/registration/CountryWrite;

    invoke-virtual {v0}, Lcom/sec/chaton/registration/CountryWrite;->finish()V

    goto :goto_0
.end method
