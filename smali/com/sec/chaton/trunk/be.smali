.class Lcom/sec/chaton/trunk/be;
.super Ljava/lang/Object;
.source "TrunkCommentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/trunk/TrunkCommentView;


# direct methods
.method constructor <init>(Lcom/sec/chaton/trunk/TrunkCommentView;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/sec/chaton/trunk/be;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 219
    invoke-static {}, Lcom/sec/chaton/util/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/be;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkCommentView;->h(Lcom/sec/chaton/trunk/TrunkCommentView;)Lcom/sec/chaton/trunk/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/trunk/be;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-static {v1}, Lcom/sec/chaton/trunk/TrunkCommentView;->b(Lcom/sec/chaton/trunk/TrunkCommentView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/chaton/trunk/ai;->a(Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/sec/chaton/trunk/be;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkCommentView;->i(Lcom/sec/chaton/trunk/TrunkCommentView;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/trunk/be;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-static {v1}, Lcom/sec/chaton/trunk/TrunkCommentView;->b(Lcom/sec/chaton/trunk/TrunkCommentView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/trunk/be;->a:Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-static {v0}, Lcom/sec/chaton/trunk/TrunkCommentView;->j(Lcom/sec/chaton/trunk/TrunkCommentView;)V

    goto :goto_0
.end method
