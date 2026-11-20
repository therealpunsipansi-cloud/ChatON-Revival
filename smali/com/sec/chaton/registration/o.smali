.class Lcom/sec/chaton/registration/o;
.super Ljava/lang/Object;
.source "ActivityRegist.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/sec/chaton/registration/o;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    .line 390
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Click Title "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const/16 v2, 0x9

    if-ne v0, v2, :cond_7

    .line 392
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/sec/chaton/registration/o;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->a(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 395
    iget-object v0, p0, Lcom/sec/chaton/registration/o;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->a(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Lcom/sec/widget/EditTextWithClearButton;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/sec/widget/EditTextWithClearButton;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, p0, Lcom/sec/chaton/registration/o;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->b(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/registration/o;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->b(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/registration/o;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->c(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/registration/o;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->c(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 401
    :cond_1
    invoke-static {v4}, Lcom/sec/chaton/util/j;->a(I)V

    .line 402
    iget-object v0, p0, Lcom/sec/chaton/registration/o;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->d(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Log On"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 418
    :cond_2
    :goto_1
    return-void

    .line 389
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 404
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/registration/o;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->c(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/registration/o;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->c(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/sec/chaton/registration/o;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->b(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/chaton/registration/o;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->b(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 408
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/registration/o;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->c(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/chaton/registration/o;->a:Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;

    invoke-static {v0}, Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;->c(Lcom/sec/chaton/registration/ActivityRegist$RegistFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 410
    :cond_6
    invoke-static {v1}, Lcom/sec/chaton/util/j;->a(I)V

    goto :goto_1

    .line 416
    :cond_7
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1
.end method
