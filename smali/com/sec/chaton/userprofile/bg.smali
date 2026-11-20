.class Lcom/sec/chaton/userprofile/bg;
.super Ljava/lang/Object;
.source "UserProfileDetail.java"

# interfaces
.implements Lcom/sec/chaton/facebook/s;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/UserProfileDetail;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/UserProfileDetail;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Lcom/sec/chaton/userprofile/bg;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 890
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Facebook Request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Success : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p3, :cond_1

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    if-nez p1, :cond_0

    .line 894
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bg;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-virtual {v0, v3}, Lcom/sec/chaton/userprofile/UserProfileDetail;->dismissDialog(I)V

    .line 915
    :cond_0
    :goto_1
    return-void

    .line 891
    :cond_1
    const-string p3, ""

    goto :goto_0

    .line 896
    :cond_2
    if-nez p2, :cond_3

    .line 897
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Facebook Request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Cancel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bg;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-virtual {v0, v3}, Lcom/sec/chaton/userprofile/UserProfileDetail;->dismissDialog(I)V

    goto :goto_1

    .line 900
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Facebook Request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Error("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bg;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-virtual {v0, v3}, Lcom/sec/chaton/userprofile/UserProfileDetail;->dismissDialog(I)V

    .line 903
    if-nez p1, :cond_0

    .line 904
    const/16 v0, -0x3ea

    if-eq p2, v0, :cond_4

    const/16 v0, -0x3eb

    if-ne p2, v0, :cond_0

    .line 906
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bg;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->r(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/widget/Toast;

    move-result-object v0

    if-nez v0, :cond_5

    .line 907
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bg;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/bg;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    const v2, 0x7f0b0062

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/userprofile/UserProfileDetail;->a(Lcom/sec/chaton/userprofile/UserProfileDetail;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 908
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/userprofile/bg;->a:Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->r(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 886
    return-void
.end method
