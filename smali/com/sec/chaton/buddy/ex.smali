.class Lcom/sec/chaton/buddy/ex;
.super Ljava/lang/Object;
.source "BuddyFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/buddy/BuddyFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyFragment;)V
    .locals 0

    .prologue
    .line 1328
    iput-object p1, p0, Lcom/sec/chaton/buddy/ex;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x1e

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1335
    if-eqz p2, :cond_2

    .line 1336
    iget-object v0, p0, Lcom/sec/chaton/buddy/ex;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0, v5}, Lcom/sec/chaton/buddy/BuddyFragment;->b(Lcom/sec/chaton/buddy/BuddyFragment;Z)Z

    .line 1337
    iget-object v0, p0, Lcom/sec/chaton/buddy/ex;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->l(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1338
    iget-object v0, p0, Lcom/sec/chaton/buddy/ex;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->m(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v6, :cond_0

    .line 1339
    iget-object v0, p0, Lcom/sec/chaton/buddy/ex;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->m(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1341
    iget-object v1, p0, Lcom/sec/chaton/buddy/ex;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->h(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v1

    new-array v2, v5, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/sec/widget/EditTextWithClearButton;->setFilters([Landroid/text/InputFilter;)V

    .line 1342
    iget-object v1, p0, Lcom/sec/chaton/buddy/ex;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->h(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/widget/EditTextWithClearButton;->setText(Ljava/lang/CharSequence;)V

    .line 1344
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/ex;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1346
    iget-object v1, p0, Lcom/sec/chaton/buddy/ex;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->h(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/widget/EditTextWithClearButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    .line 1347
    iget-object v1, p0, Lcom/sec/chaton/buddy/ex;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->h(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v1

    const v2, 0x7f020187

    invoke-virtual {v1, v2}, Lcom/sec/widget/EditTextWithClearButton;->setBackgroundResource(I)V

    .line 1348
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1349
    iget-object v1, p0, Lcom/sec/chaton/buddy/ex;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->h(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/ex;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08009e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/widget/EditTextWithClearButton;->setTextColor(I)V

    .line 1353
    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/buddy/ex;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->h(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1354
    iget-object v0, p0, Lcom/sec/chaton/buddy/ex;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->l(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1355
    iget-object v0, p0, Lcom/sec/chaton/buddy/ex;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->h(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/sec/chaton/util/bq;->b(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1, v4, v4, v4}, Lcom/sec/widget/EditTextWithClearButton;->setPadding(IIII)V

    .line 1356
    iget-object v0, p0, Lcom/sec/chaton/buddy/ex;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->h(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/widget/EditTextWithClearButton;->setShowClear(Z)V

    .line 1373
    :goto_1
    return-void

    .line 1351
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/buddy/ex;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->h(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/ex;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/widget/EditTextWithClearButton;->setTextColor(I)V

    goto :goto_0

    .line 1358
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/ex;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->l(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1359
    iget-object v0, p0, Lcom/sec/chaton/buddy/ex;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0, v4}, Lcom/sec/chaton/buddy/BuddyFragment;->b(Lcom/sec/chaton/buddy/BuddyFragment;Z)Z

    .line 1360
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1361
    iget-object v0, p0, Lcom/sec/chaton/buddy/ex;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->h(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/ex;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080120

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setTextColor(I)V

    .line 1365
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/ex;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->h(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/ex;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->m(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setText(Ljava/lang/CharSequence;)V

    .line 1366
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1367
    iget-object v0, p0, Lcom/sec/chaton/buddy/ex;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->h(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/ex;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f080000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setTextColor(I)V

    .line 1369
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/ex;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->h(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v0

    const v1, 0x7f0c00e1

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setNextFocusDownId(I)V

    .line 1370
    iget-object v0, p0, Lcom/sec/chaton/buddy/ex;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->l(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1371
    iget-object v0, p0, Lcom/sec/chaton/buddy/ex;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->h(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sec/widget/EditTextWithClearButton;->setShowClear(Z)V

    goto/16 :goto_1

    .line 1363
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/buddy/ex;->a:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->h(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v0

    const v1, 0x7f02045d

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setBackgroundResource(I)V

    goto :goto_2
.end method
