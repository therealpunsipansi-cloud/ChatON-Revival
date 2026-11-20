.class Lcom/sec/chaton/userprofile/cm;
.super Ljava/lang/Object;
.source "MyPageBuddiesSay.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/sec/chaton/userprofile/cm;->c:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    iput-object p2, p0, Lcom/sec/chaton/userprofile/cm;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/chaton/userprofile/cm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 188
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/sec/chaton/userprofile/cm;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/cm;->c:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->a(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/sec/chaton/userprofile/cm;->c:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->b(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Lcom/sec/chaton/a/an;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/cm;->c:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->a(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/userprofile/cm;->b:Ljava/lang/String;

    const-string v3, "false"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/chaton/a/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/sec/chaton/userprofile/cm;->c:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->c(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 196
    :goto_0
    const/4 v0, 0x1

    .line 198
    :goto_1
    return v0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/cm;->c:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->b(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Lcom/sec/chaton/a/an;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/cm;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/cm;->b:Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/chaton/a/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/sec/chaton/userprofile/cm;->c:Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->c(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 198
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
