.class public Lcom/sec/chaton/facebook/FacebookMenuActivity;
.super Landroid/app/Activity;
.source "FacebookMenuActivity.java"


# instance fields
.field private a:Lcom/sec/chaton/facebook/t;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Lcom/sec/chaton/facebook/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 96
    new-instance v0, Lcom/sec/chaton/facebook/g;

    invoke-direct {v0, p0}, Lcom/sec/chaton/facebook/g;-><init>(Lcom/sec/chaton/facebook/FacebookMenuActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/facebook/FacebookMenuActivity;->d:Landroid/view/View$OnClickListener;

    .line 193
    new-instance v0, Lcom/sec/chaton/facebook/d;

    invoke-direct {v0, p0}, Lcom/sec/chaton/facebook/d;-><init>(Lcom/sec/chaton/facebook/FacebookMenuActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/facebook/FacebookMenuActivity;->e:Lcom/sec/chaton/facebook/s;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 121
    new-instance v0, Lcom/sec/widget/t;

    invoke-direct {v0, p0}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0222

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b02d6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b006f

    new-instance v2, Lcom/sec/chaton/facebook/e;

    invoke-direct {v2, p0}, Lcom/sec/chaton/facebook/e;-><init>(Lcom/sec/chaton/facebook/FacebookMenuActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0072

    new-instance v2, Lcom/sec/chaton/facebook/f;

    invoke-direct {v2, p0}, Lcom/sec/chaton/facebook/f;-><init>(Lcom/sec/chaton/facebook/FacebookMenuActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 139
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 143
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/facebook/FacebookMenuActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/sec/chaton/facebook/FacebookMenuActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/facebook/FacebookMenuActivity;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/sec/chaton/facebook/FacebookMenuActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/facebook/FacebookMenuActivity;)Lcom/sec/chaton/facebook/t;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/chaton/facebook/FacebookMenuActivity;->a:Lcom/sec/chaton/facebook/t;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 93
    iget-object v0, p0, Lcom/sec/chaton/facebook/FacebookMenuActivity;->a:Lcom/sec/chaton/facebook/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/chaton/facebook/t;->a(IILandroid/content/Intent;)V

    .line 94
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f03007b

    invoke-virtual {p0, v0}, Lcom/sec/chaton/facebook/FacebookMenuActivity;->setContentView(I)V

    .line 45
    const v0, 0x7f0c02c4

    invoke-virtual {p0, v0}, Lcom/sec/chaton/facebook/FacebookMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/facebook/FacebookMenuActivity;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v0, 0x7f0c02c5

    invoke-virtual {p0, v0}, Lcom/sec/chaton/facebook/FacebookMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/facebook/FacebookMenuActivity;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const v0, 0x7f0c02c6

    invoke-virtual {p0, v0}, Lcom/sec/chaton/facebook/FacebookMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/facebook/FacebookMenuActivity;->b:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0c02c7

    invoke-virtual {p0, v0}, Lcom/sec/chaton/facebook/FacebookMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/facebook/FacebookMenuActivity;->c:Landroid/widget/Button;

    .line 51
    iget-object v0, p0, Lcom/sec/chaton/facebook/FacebookMenuActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/facebook/FacebookMenuActivity;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/sec/chaton/facebook/FacebookMenuActivity;->a:Lcom/sec/chaton/facebook/t;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/sec/chaton/facebook/t;

    iget-object v1, p0, Lcom/sec/chaton/facebook/FacebookMenuActivity;->e:Lcom/sec/chaton/facebook/s;

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/facebook/t;-><init>(Landroid/app/Activity;Lcom/sec/chaton/facebook/s;)V

    iput-object v0, p0, Lcom/sec/chaton/facebook/FacebookMenuActivity;->a:Lcom/sec/chaton/facebook/t;

    .line 56
    :cond_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/sec/chaton/facebook/FacebookMenuActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x31e

    const/16 v2, 0x2e2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 60
    :cond_1
    const v0, 0x7f0c02c8

    invoke-virtual {p0, v0}, Lcom/sec/chaton/facebook/FacebookMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    iget-object v1, p0, Lcom/sec/chaton/facebook/FacebookMenuActivity;->a:Lcom/sec/chaton/facebook/t;

    invoke-virtual {v1}, Lcom/sec/chaton/facebook/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/sec/chaton/facebook/FacebookMenuActivity;->c:Landroid/widget/Button;

    new-instance v1, Lcom/sec/chaton/facebook/h;

    invoke-direct {v1, p0}, Lcom/sec/chaton/facebook/h;-><init>(Lcom/sec/chaton/facebook/FacebookMenuActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 174
    packed-switch p1, :pswitch_data_0

    .line 186
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 176
    :pswitch_0
    new-instance v0, Lcom/sec/chaton/widget/a;

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/widget/a;-><init>(Landroid/content/Context;Z)V

    .line 177
    const v1, 0x7f0b022a

    invoke-virtual {p0, v1}, Lcom/sec/chaton/facebook/FacebookMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    goto :goto_0

    .line 181
    :pswitch_1
    new-instance v0, Lcom/sec/chaton/widget/a;

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/widget/a;-><init>(Landroid/content/Context;Z)V

    .line 182
    const v1, 0x7f0b0228

    invoke-virtual {p0, v1}, Lcom/sec/chaton/facebook/FacebookMenuActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    goto :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 234
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/sec/chaton/facebook/FacebookMenuActivity;->finish()V

    .line 236
    const/4 v0, 0x1

    .line 238
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 79
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/sec/chaton/facebook/FacebookMenuActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 85
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 88
    :cond_0
    return-void
.end method
