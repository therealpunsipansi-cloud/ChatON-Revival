.class Lcom/sec/chaton/buddy/es;
.super Ljava/lang/Object;
.source "BuddyFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic b:Lcom/sec/chaton/buddy/BuddyFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/buddy/BuddyFragment;)V
    .locals 2

    .prologue
    .line 1262
    iput-object p1, p0, Lcom/sec/chaton/buddy/es;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1263
    iget-object v0, p0, Lcom/sec/chaton/buddy/es;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/sec/chaton/buddy/es;->a:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f0b00cb

    const/4 v5, 0x0

    .line 1268
    iget-object v0, p0, Lcom/sec/chaton/buddy/es;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->h(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".*,.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1269
    iget-object v0, p0, Lcom/sec/chaton/buddy/es;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b024e

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1270
    iget-object v0, p0, Lcom/sec/chaton/buddy/es;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->h(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/es;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->h(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setText(Ljava/lang/CharSequence;)V

    .line 1273
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/es;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->c(Lcom/sec/chaton/buddy/BuddyFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1274
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1276
    const-string v1, "inbox_title"

    iget-object v2, p0, Lcom/sec/chaton/buddy/es;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyFragment;->h(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    const-string v1, "inbox_title_fixed"

    const-string v2, "Y"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    iget-object v1, p0, Lcom/sec/chaton/buddy/es;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->i(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inbox_no=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/buddy/es;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v4}, Lcom/sec/chaton/buddy/BuddyFragment;->d(Lcom/sec/chaton/buddy/BuddyFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1284
    if-lez v0, :cond_1

    .line 1285
    iget-object v0, p0, Lcom/sec/chaton/buddy/es;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1286
    iget-object v0, p0, Lcom/sec/chaton/buddy/es;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    iget-object v1, p0, Lcom/sec/chaton/buddy/es;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->h(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Lcom/sec/chaton/buddy/BuddyFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/es;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Lcom/sec/chaton/buddy/BuddyFragment;Z)Z

    .line 1296
    iget-object v0, p0, Lcom/sec/chaton/buddy/es;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->j(Lcom/sec/chaton/buddy/BuddyFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1297
    iget-object v0, p0, Lcom/sec/chaton/buddy/es;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sec/chaton/buddy/es;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->h(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/widget/EditTextWithClearButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1299
    return-void

    .line 1288
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/es;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b00cc

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1291
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/es;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1292
    iget-object v0, p0, Lcom/sec/chaton/buddy/es;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    iget-object v1, p0, Lcom/sec/chaton/buddy/es;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->h(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->b(Lcom/sec/chaton/buddy/BuddyFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1293
    iget-object v0, p0, Lcom/sec/chaton/buddy/es;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    iget-object v1, p0, Lcom/sec/chaton/buddy/es;->b:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-static {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->h(Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Lcom/sec/chaton/buddy/BuddyFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
