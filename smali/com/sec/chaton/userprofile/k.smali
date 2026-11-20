.class Lcom/sec/chaton/userprofile/k;
.super Ljava/lang/Object;
.source "UserProfileDetail.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/bh;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/bh;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lcom/sec/chaton/userprofile/k;->a:Lcom/sec/chaton/userprofile/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 789
    new-instance v0, Lcom/sec/chaton/c/a/f;

    invoke-direct {v0}, Lcom/sec/chaton/c/a/f;-><init>()V

    .line 790
    iget-object v1, p0, Lcom/sec/chaton/userprofile/k;->a:Lcom/sec/chaton/userprofile/bh;

    iget-object v1, v1, Lcom/sec/chaton/userprofile/bh;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/UserProfileDetail;->a(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/a/f;->a(Ljava/lang/String;)V

    .line 792
    iget-object v1, p0, Lcom/sec/chaton/userprofile/k;->a:Lcom/sec/chaton/userprofile/bh;

    iget-object v1, v1, Lcom/sec/chaton/userprofile/bh;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/UserProfileDetail;->d(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/a/f;->b(Ljava/lang/String;)V

    .line 796
    iget-object v1, p0, Lcom/sec/chaton/userprofile/k;->a:Lcom/sec/chaton/userprofile/bh;

    iget-object v1, v1, Lcom/sec/chaton/userprofile/bh;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/UserProfileDetail;->l(Lcom/sec/chaton/userprofile/UserProfileDetail;)Lcom/sec/chaton/a/ao;

    move-result-object v1

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "birthday_type"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sec/chaton/a/ao;->a(Lcom/sec/chaton/c/a/f;Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Lcom/sec/chaton/userprofile/k;->a:Lcom/sec/chaton/userprofile/bh;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/bh;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/sec/chaton/userprofile/k;->a:Lcom/sec/chaton/userprofile/bh;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/bh;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->m(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/k;->a:Lcom/sec/chaton/userprofile/bh;

    iget-object v0, v0, Lcom/sec/chaton/userprofile/bh;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/chaton/userprofile/UserProfileDetail;->c(Lcom/sec/chaton/userprofile/UserProfileDetail;Z)Z

    .line 804
    return-void
.end method
