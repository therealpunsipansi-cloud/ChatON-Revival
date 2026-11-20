.class Lcom/sec/chaton/buddy/dg;
.super Ljava/lang/Object;
.source "BuddyChatInfoActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyChatInfoActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyChatInfoActivity;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/sec/chaton/buddy/dg;->a:Lcom/sec/chaton/buddy/BuddyChatInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 297
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/sec/chaton/buddy/dg;->a:Lcom/sec/chaton/buddy/BuddyChatInfoActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->d(Lcom/sec/chaton/buddy/BuddyChatInfoActivity;)Lcom/sec/chaton/buddy/BuddyFragment;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/chaton/buddy/BuddyFragment;->b(Z)V

    .line 308
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/dg;->a:Lcom/sec/chaton/buddy/BuddyChatInfoActivity;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->invalidateOptionsMenu()V

    .line 310
    iget-object v0, p0, Lcom/sec/chaton/buddy/dg;->a:Lcom/sec/chaton/buddy/BuddyChatInfoActivity;

    iget-object v0, v0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 311
    iget-object v0, p0, Lcom/sec/chaton/buddy/dg;->a:Lcom/sec/chaton/buddy/BuddyChatInfoActivity;

    const v1, 0x7f0b01e5

    invoke-static {v0, v1, v3}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 314
    :cond_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/dg;->a:Lcom/sec/chaton/buddy/BuddyChatInfoActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->d(Lcom/sec/chaton/buddy/BuddyChatInfoActivity;)Lcom/sec/chaton/buddy/BuddyFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->b(Z)V

    goto :goto_0
.end method
