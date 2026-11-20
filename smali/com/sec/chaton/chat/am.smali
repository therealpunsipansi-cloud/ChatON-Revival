.class Lcom/sec/chaton/chat/am;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sec/chaton/chat/o;


# direct methods
.method constructor <init>(Lcom/sec/chaton/chat/o;)V
    .locals 0

    .prologue
    .line 1888
    iput-object p1, p0, Lcom/sec/chaton/chat/am;->a:Lcom/sec/chaton/chat/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1893
    iget-object v0, p0, Lcom/sec/chaton/chat/am;->a:Lcom/sec/chaton/chat/o;

    iget-object v0, v0, Lcom/sec/chaton/chat/o;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/ChatFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1894
    const-string v0, "setEditTextShow - Activity is null"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1921
    :goto_0
    return-void

    .line 1899
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/chat/am;->a:Lcom/sec/chaton/chat/o;

    iget-object v0, v0, Lcom/sec/chaton/chat/o;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->q(Lcom/sec/chaton/chat/ChatFragment;)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 1900
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1901
    iget-object v0, p0, Lcom/sec/chaton/chat/am;->a:Lcom/sec/chaton/chat/o;

    iget-object v0, v0, Lcom/sec/chaton/chat/o;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->f(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1903
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/chat/am;->a:Lcom/sec/chaton/chat/o;

    iget-object v0, v0, Lcom/sec/chaton/chat/o;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->r(Lcom/sec/chaton/chat/ChatFragment;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/chat/am;->a:Lcom/sec/chaton/chat/o;

    iget-object v1, v1, Lcom/sec/chaton/chat/o;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->f(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1904
    iget-object v0, p0, Lcom/sec/chaton/chat/am;->a:Lcom/sec/chaton/chat/o;

    iget-object v0, v0, Lcom/sec/chaton/chat/o;->b:Lcom/sec/chaton/chat/ChatFragment;

    iput-boolean v3, v0, Lcom/sec/chaton/chat/ChatFragment;->x:Z

    goto :goto_0

    .line 1906
    :cond_2
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1907
    iget-object v0, p0, Lcom/sec/chaton/chat/am;->a:Lcom/sec/chaton/chat/o;

    iget-object v0, v0, Lcom/sec/chaton/chat/o;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->f(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1910
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/chat/am;->a:Lcom/sec/chaton/chat/o;

    iget-object v0, v0, Lcom/sec/chaton/chat/o;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/chat/ChatFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1911
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 1915
    iget-object v0, p0, Lcom/sec/chaton/chat/am;->a:Lcom/sec/chaton/chat/o;

    iget-object v0, v0, Lcom/sec/chaton/chat/o;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->r(Lcom/sec/chaton/chat/ChatFragment;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/chat/am;->a:Lcom/sec/chaton/chat/o;

    iget-object v1, v1, Lcom/sec/chaton/chat/o;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->f(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1919
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/chat/am;->a:Lcom/sec/chaton/chat/o;

    iget-object v0, v0, Lcom/sec/chaton/chat/o;->b:Lcom/sec/chaton/chat/ChatFragment;

    iput-boolean v3, v0, Lcom/sec/chaton/chat/ChatFragment;->x:Z

    goto :goto_0

    .line 1916
    :cond_5
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_4

    .line 1917
    iget-object v0, p0, Lcom/sec/chaton/chat/am;->a:Lcom/sec/chaton/chat/o;

    iget-object v0, v0, Lcom/sec/chaton/chat/o;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v0}, Lcom/sec/chaton/chat/ChatFragment;->r(Lcom/sec/chaton/chat/ChatFragment;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/chat/am;->a:Lcom/sec/chaton/chat/o;

    iget-object v1, v1, Lcom/sec/chaton/chat/o;->b:Lcom/sec/chaton/chat/ChatFragment;

    invoke-static {v1}, Lcom/sec/chaton/chat/ChatFragment;->f(Lcom/sec/chaton/chat/ChatFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_1
.end method
