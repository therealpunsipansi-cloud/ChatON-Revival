.class Lcom/sec/chaton/buddy/as;
.super Ljava/lang/Object;
.source "BuddyGroupActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyGroupActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyGroupActivity;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/sec/chaton/buddy/as;->a:Lcom/sec/chaton/buddy/BuddyGroupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 159
    const/4 v1, 0x6

    if-ne p2, v1, :cond_1

    .line 160
    iget-object v1, p0, Lcom/sec/chaton/buddy/as;->a:Lcom/sec/chaton/buddy/BuddyGroupActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupActivity;->a(Lcom/sec/chaton/buddy/BuddyGroupActivity;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/sec/chaton/buddy/as;->a:Lcom/sec/chaton/buddy/BuddyGroupActivity;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyGroupActivity;->a(Lcom/sec/chaton/buddy/BuddyGroupActivity;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sec/widget/EditTextWithClearButton;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 165
    iget-object v2, p0, Lcom/sec/chaton/buddy/as;->a:Lcom/sec/chaton/buddy/BuddyGroupActivity;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyGroupActivity;->b(Lcom/sec/chaton/buddy/BuddyGroupActivity;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 167
    iget-object v0, p0, Lcom/sec/chaton/buddy/as;->a:Lcom/sec/chaton/buddy/BuddyGroupActivity;

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/BuddyGroupActivity;->a(Lcom/sec/chaton/buddy/BuddyGroupActivity;Ljava/lang/String;)V

    .line 170
    :cond_0
    const/4 v0, 0x1

    .line 173
    :cond_1
    return v0
.end method
