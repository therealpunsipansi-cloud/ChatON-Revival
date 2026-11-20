.class Lcom/sec/chaton/buddy/d;
.super Ljava/lang/Object;
.source "BuddyGroupEditActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/sec/chaton/buddy/d;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 332
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/sec/chaton/buddy/d;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v1, p0, Lcom/sec/chaton/buddy/d;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->c(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->b(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;Landroid/widget/EditText;)V

    .line 335
    iget-object v0, p0, Lcom/sec/chaton/buddy/d;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v1, p0, Lcom/sec/chaton/buddy/d;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->c(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/sec/chaton/buddy/d;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v1, p0, Lcom/sec/chaton/buddy/d;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->d(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    iget-object v0, p0, Lcom/sec/chaton/buddy/d;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->d(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 350
    const-string v0, ""

    iget-object v1, p0, Lcom/sec/chaton/buddy/d;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->d(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Lcom/sec/chaton/d/b/e;

    iget-object v1, p0, Lcom/sec/chaton/buddy/d;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v1, v1, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->j:Lcom/sec/chaton/d/b/g;

    iget-object v2, p0, Lcom/sec/chaton/buddy/d;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->d(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/sec/chaton/d/b/e;-><init>(Lcom/sec/chaton/d/b/g;Ljava/lang/String;I)V

    .line 352
    new-instance v1, Lcom/sec/chaton/d/a/j;

    invoke-direct {v1}, Lcom/sec/chaton/d/a/j;-><init>()V

    invoke-static {v1, v4, v0}, Lcom/sec/chaton/d/a/j;->a(Lcom/sec/chaton/d/a/j;ILcom/sec/chaton/d/b/k;)V

    .line 356
    :cond_0
    const/4 v0, 0x1

    .line 359
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
