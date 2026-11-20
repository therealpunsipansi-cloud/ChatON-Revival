.class Lcom/sec/chaton/multimedia/vcard/m;
.super Ljava/lang/Object;
.source "ContactPicker.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sec/chaton/multimedia/vcard/ContactPicker;


# direct methods
.method constructor <init>(Lcom/sec/chaton/multimedia/vcard/ContactPicker;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/sec/chaton/multimedia/vcard/m;->a:Lcom/sec/chaton/multimedia/vcard/ContactPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x200

    if-lt v1, v2, :cond_0

    .line 195
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/m;->a:Lcom/sec/chaton/multimedia/vcard/ContactPicker;

    const v2, 0x7f0b0069

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 199
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/m;->a:Lcom/sec/chaton/multimedia/vcard/ContactPicker;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "display_name like \'%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->e:Ljava/lang/String;

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/m;->a:Lcom/sec/chaton/multimedia/vcard/ContactPicker;

    invoke-static {v0}, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->a(Lcom/sec/chaton/multimedia/vcard/ContactPicker;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 213
    new-instance v0, Lcom/sec/chaton/multimedia/vcard/o;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/vcard/m;->a:Lcom/sec/chaton/multimedia/vcard/ContactPicker;

    invoke-direct {v0, v1}, Lcom/sec/chaton/multimedia/vcard/o;-><init>(Lcom/sec/chaton/multimedia/vcard/ContactPicker;)V

    .line 214
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 215
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 216
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 218
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/m;->a:Lcom/sec/chaton/multimedia/vcard/ContactPicker;

    const-string v1, ""

    iput-object v1, v0, Lcom/sec/chaton/multimedia/vcard/ContactPicker;->e:Ljava/lang/String;

    goto :goto_0
.end method
