.class Lcom/sec/chaton/buddy/honeycomb/l;
.super Ljava/lang/Object;
.source "BuddySelectFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lcom/sec/chaton/buddy/honeycomb/l;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 855
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 861
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 866
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/l;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->e(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)V

    .line 869
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/l;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 871
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 872
    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/l;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ","

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 873
    iget-object v0, p0, Lcom/sec/chaton/buddy/honeycomb/l;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/honeycomb/l;->a:Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;->a(Lcom/sec/chaton/buddy/honeycomb/BuddySelectFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 887
    :cond_0
    return-void
.end method
