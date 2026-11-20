.class Lcom/sec/chaton/userprofile/ag;
.super Ljava/lang/Object;
.source "MyPageFragment.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sec/chaton/userprofile/MyPageFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/MyPageFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1158
    iput-object p1, p0, Lcom/sec/chaton/userprofile/ag;->c:Lcom/sec/chaton/userprofile/MyPageFragment;

    iput-object p2, p0, Lcom/sec/chaton/userprofile/ag;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/chaton/userprofile/ag;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 1162
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_1

    .line 1163
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ag;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ag;->c:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/MyPageFragment;->k(Lcom/sec/chaton/userprofile/MyPageFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ag;->c:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->r(Lcom/sec/chaton/userprofile/MyPageFragment;)Lcom/sec/chaton/a/an;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ag;->c:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/MyPageFragment;->k(Lcom/sec/chaton/userprofile/MyPageFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/userprofile/ag;->b:Ljava/lang/String;

    const-string v3, "false"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/chaton/a/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ag;->c:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->i(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1170
    :goto_0
    const/4 v0, 0x1

    .line 1172
    :goto_1
    return v0

    .line 1167
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ag;->c:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->r(Lcom/sec/chaton/userprofile/MyPageFragment;)Lcom/sec/chaton/a/an;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ag;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/ag;->b:Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/chaton/a/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ag;->c:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->i(Lcom/sec/chaton/userprofile/MyPageFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 1172
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
