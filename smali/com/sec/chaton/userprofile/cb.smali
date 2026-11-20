.class Lcom/sec/chaton/userprofile/cb;
.super Ljava/lang/Object;
.source "MyPageFragmentTablet.java"

# interfaces
.implements Lcom/sec/chaton/facebook/s;


# instance fields
.field final synthetic a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;


# direct methods
.method constructor <init>(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/sec/chaton/userprofile/cb;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 346
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 347
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

    .line 348
    if-nez p1, :cond_0

    .line 349
    iget-object v0, p0, Lcom/sec/chaton/userprofile/cb;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/cb;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-static {v1}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->a(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)Lcom/sec/chaton/facebook/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/chaton/facebook/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->a(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/sec/chaton/userprofile/cb;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->b(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 368
    :cond_0
    :goto_1
    return-void

    .line 347
    :cond_1
    const-string p3, ""

    goto :goto_0

    .line 353
    :cond_2
    if-nez p2, :cond_3

    .line 354
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

    .line 356
    iget-object v0, p0, Lcom/sec/chaton/userprofile/cb;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->b(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_1

    .line 358
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

    .line 360
    iget-object v0, p0, Lcom/sec/chaton/userprofile/cb;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->b(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 362
    if-nez p1, :cond_0

    .line 363
    const/16 v0, -0x3ea

    if-eq p2, v0, :cond_4

    const/16 v0, -0x3eb

    if-ne p2, v0, :cond_0

    .line 364
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/userprofile/cb;->a:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->c(Lcom/sec/chaton/userprofile/MyPageFragmentTablet;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0b0062

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 342
    return-void
.end method
