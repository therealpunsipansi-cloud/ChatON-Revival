.class public Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;
.super Landroid/app/Activity;
.source "FacebookSubMenuActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;

.field private c:Lcom/sec/chaton/settings/tellfriends/e;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/app/ProgressDialog;

.field private i:Landroid/app/AlertDialog;

.field private j:Lcom/sec/chaton/settings/tellfriends/al;

.field private k:Lcom/sec/chaton/settings/tellfriends/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->i:Landroid/app/AlertDialog;

    .line 131
    new-instance v0, Lcom/sec/chaton/settings/tellfriends/aj;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/tellfriends/aj;-><init>(Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->j:Lcom/sec/chaton/settings/tellfriends/al;

    .line 227
    new-instance v0, Lcom/sec/chaton/settings/tellfriends/ag;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/tellfriends/ag;-><init>(Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->k:Lcom/sec/chaton/settings/tellfriends/am;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;)Lcom/sec/chaton/settings/tellfriends/e;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->c:Lcom/sec/chaton/settings/tellfriends/e;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->c:Lcom/sec/chaton/settings/tellfriends/e;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->c:Lcom/sec/chaton/settings/tellfriends/e;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/tellfriends/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->f()V

    .line 124
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->c:Lcom/sec/chaton/settings/tellfriends/e;

    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->j:Lcom/sec/chaton/settings/tellfriends/al;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/tellfriends/e;->a(Lcom/sec/chaton/settings/tellfriends/al;)V

    goto :goto_0
.end method

.method private c()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->g()V

    .line 168
    invoke-direct {p0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->e()V

    .line 169
    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->g()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->i:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Lcom/sec/widget/t;

    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b021f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0062

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/settings/tellfriends/ai;

    invoke-direct {v2, p0}, Lcom/sec/chaton/settings/tellfriends/ai;-><init>(Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->i:Landroid/app/AlertDialog;

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->c()V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->i:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->i:Landroid/app/AlertDialog;

    .line 197
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->d()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->h:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 202
    const-string v0, "showProgressDialog() \t- null. create and show"

    sget-object v1, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v0, Lcom/sec/chaton/widget/h;

    invoke-direct {v0, p0}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0020

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->h:Landroid/app/ProgressDialog;

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 208
    return-void

    .line 205
    :cond_0
    const-string v0, "showProgressDialog() \t- not null. show"

    sget-object v1, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->h()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 212
    const/4 v0, 0x0

    .line 213
    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->h:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismissProgressDialog() \t- mProgressDialog : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". isSowing : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->h:Landroid/app/ProgressDialog;

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismissProgressDialog() \t- mProgressDialog : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". isSowing : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->f()V

    .line 262
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->c:Lcom/sec/chaton/settings/tellfriends/e;

    iget-object v1, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->k:Lcom/sec/chaton/settings/tellfriends/am;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/tellfriends/e;->a(Lcom/sec/chaton/settings/tellfriends/am;)V

    .line 263
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 269
    new-instance v0, Lcom/sec/widget/t;

    invoke-direct {v0, p0}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0222

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b02d6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0072

    new-instance v2, Lcom/sec/chaton/settings/tellfriends/ah;

    invoke-direct {v2, p0}, Lcom/sec/chaton/settings/tellfriends/ah;-><init>(Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b006f

    new-instance v2, Lcom/sec/chaton/settings/tellfriends/af;

    invoke-direct {v2, p0}, Lcom/sec/chaton/settings/tellfriends/af;-><init>(Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 286
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 374
    const-string v0, "showPasswordLockActivity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/sec/chaton/util/bv;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 379
    const-string v0, "MODE"

    const-string v2, "HOME"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->startActivity(Landroid/content/Intent;)V

    .line 383
    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 356
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 358
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->c:Lcom/sec/chaton/settings/tellfriends/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/chaton/settings/tellfriends/e;->a(IILandroid/content/Intent;)V

    .line 359
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 305
    :goto_0
    return-void

    .line 293
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/chaton/facebook/FacebookInvitationCardSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 297
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/chaton/settings/tellfriends/InviteFacebookActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 298
    const-string v1, "snsType"

    const-string v2, "facebook"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 302
    :pswitch_2
    invoke-direct {p0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->i()V

    goto :goto_0

    .line 291
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c02ca
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f03007d

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->setContentView(I)V

    .line 54
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x31e

    const/16 v2, 0x2e2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 58
    :cond_0
    iput-object p0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->a:Landroid/content/Context;

    .line 60
    const v0, 0x7f0c02c9

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->f:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0c02ca

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->g:Landroid/widget/Button;

    .line 63
    const v0, 0x7f0c02cb

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->d:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0c02cc

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->e:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    new-instance v0, Lcom/sec/chaton/settings/tellfriends/e;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/tellfriends/e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->c:Lcom/sec/chaton/settings/tellfriends/e;

    .line 71
    invoke-direct {p0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->b()V

    .line 72
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 110
    invoke-direct {p0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->c()V

    .line 111
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 390
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->finish()V

    .line 392
    const/4 v0, 0x1

    .line 394
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 99
    invoke-direct {p0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->g()V

    .line 102
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 76
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 82
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 86
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 365
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 368
    invoke-direct {p0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->j()V

    .line 370
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .prologue
    .line 309
    const-string v0, "onUserLeaveHint"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0}, Lcom/sec/chaton/settings/tellfriends/FacebookSubMenuActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/bv;->b(Landroid/content/Context;)V

    .line 340
    return-void
.end method
