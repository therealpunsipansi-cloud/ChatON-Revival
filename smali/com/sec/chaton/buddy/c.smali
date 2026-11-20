.class Lcom/sec/chaton/buddy/c;
.super Ljava/lang/Object;
.source "BuddyGroupEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/sec/chaton/buddy/c;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 314
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/sec/chaton/buddy/c;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/sec/chaton/buddy/c;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->c(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/c;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->b(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 318
    iget-object v0, p0, Lcom/sec/chaton/buddy/c;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->c(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/c;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v1, v1, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->g:Lcom/sec/chaton/buddy/a/d;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/sec/chaton/buddy/c;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->c(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/widget/EditTextWithClearButton;->requestFocus()Z

    .line 321
    iget-object v0, p0, Lcom/sec/chaton/buddy/c;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    iget-object v1, p0, Lcom/sec/chaton/buddy/c;->a:Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->c(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;Landroid/widget/EditText;)V

    .line 322
    return-void
.end method
