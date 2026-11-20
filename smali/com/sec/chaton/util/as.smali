.class Lcom/sec/chaton/util/as;
.super Ljava/lang/Object;
.source "ScreenOnNotification.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/util/ScreenOnNotification;


# direct methods
.method constructor <init>(Lcom/sec/chaton/util/ScreenOnNotification;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/sec/chaton/util/as;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 298
    iget-object v0, p0, Lcom/sec/chaton/util/as;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->e(Lcom/sec/chaton/util/ScreenOnNotification;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/sec/chaton/util/as;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->e(Lcom/sec/chaton/util/ScreenOnNotification;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 347
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/b/f;->a(Landroid/content/Context;)I

    move-result v0

    .line 304
    const/4 v1, -0x3

    if-eq v1, v0, :cond_1

    const/4 v1, -0x2

    if-ne v1, v0, :cond_2

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/util/as;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->f(Lcom/sec/chaton/util/ScreenOnNotification;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 307
    iget-object v0, p0, Lcom/sec/chaton/util/as;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->f(Lcom/sec/chaton/util/ScreenOnNotification;)Landroid/widget/Toast;

    move-result-object v0

    const v1, 0x7f0b0062

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 308
    iget-object v0, p0, Lcom/sec/chaton/util/as;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->f(Lcom/sec/chaton/util/ScreenOnNotification;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Toast;->setDuration(I)V

    .line 309
    iget-object v0, p0, Lcom/sec/chaton/util/as;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->f(Lcom/sec/chaton/util/ScreenOnNotification;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/util/as;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->g(Lcom/sec/chaton/util/ScreenOnNotification;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    iget-object v1, p0, Lcom/sec/chaton/util/as;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v1}, Lcom/sec/chaton/util/ScreenOnNotification;->g(Lcom/sec/chaton/util/ScreenOnNotification;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 315
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/util/as;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->k(Lcom/sec/chaton/util/ScreenOnNotification;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/util/as;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v1}, Lcom/sec/chaton/util/ScreenOnNotification;->h(Lcom/sec/chaton/util/ScreenOnNotification;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    iget-object v3, p0, Lcom/sec/chaton/util/as;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v3}, Lcom/sec/chaton/util/ScreenOnNotification;->i(Lcom/sec/chaton/util/ScreenOnNotification;)I

    move-result v3

    invoke-static {v3}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/chaton/util/as;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v5}, Lcom/sec/chaton/util/ScreenOnNotification;->j(Lcom/sec/chaton/util/ScreenOnNotification;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/sec/chaton/util/as;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v5}, Lcom/sec/chaton/util/ScreenOnNotification;->e(Lcom/sec/chaton/util/ScreenOnNotification;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;[Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :goto_1
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/ba;->a(Landroid/content/Context;)Lcom/sec/chaton/util/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/util/as;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v1}, Lcom/sec/chaton/util/ScreenOnNotification;->l(Lcom/sec/chaton/util/ScreenOnNotification;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/util/ba;->a(I)V

    .line 337
    iget-object v0, p0, Lcom/sec/chaton/util/as;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->m(Lcom/sec/chaton/util/ScreenOnNotification;)V

    .line 341
    iget-object v0, p0, Lcom/sec/chaton/util/as;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->n(Lcom/sec/chaton/util/ScreenOnNotification;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/sec/chaton/util/as;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->o(Lcom/sec/chaton/util/ScreenOnNotification;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/sec/chaton/util/as;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0, v6}, Lcom/sec/chaton/util/ScreenOnNotification;->a(Lcom/sec/chaton/util/ScreenOnNotification;Z)Z

    goto/16 :goto_0

    .line 324
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/util/as;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v0}, Lcom/sec/chaton/util/ScreenOnNotification;->k(Lcom/sec/chaton/util/ScreenOnNotification;)Lcom/sec/chaton/a/t;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    iget-object v2, p0, Lcom/sec/chaton/util/as;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v2}, Lcom/sec/chaton/util/ScreenOnNotification;->i(Lcom/sec/chaton/util/ScreenOnNotification;)I

    move-result v2

    invoke-static {v2}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/util/as;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v3}, Lcom/sec/chaton/util/ScreenOnNotification;->g(Lcom/sec/chaton/util/ScreenOnNotification;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/chaton/util/as;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v5}, Lcom/sec/chaton/util/ScreenOnNotification;->j(Lcom/sec/chaton/util/ScreenOnNotification;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/sec/chaton/util/as;->a:Lcom/sec/chaton/util/ScreenOnNotification;

    invoke-static {v5}, Lcom/sec/chaton/util/ScreenOnNotification;->e(Lcom/sec/chaton/util/ScreenOnNotification;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/chaton/a/t;->a(Lcom/sec/chaton/d/b;Lcom/sec/chaton/d/j;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
