.class public Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;
.super Lcom/sec/chaton/base/BaseActivity;
.source "FacebookInvitationCardWriteActivity.java"


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Lcom/sec/chaton/facebook/t;

.field private c:I

.field private d:Lcom/sec/chaton/facebook/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseActivity;-><init>()V

    .line 122
    new-instance v0, Lcom/sec/chaton/facebook/c;

    invoke-direct {v0, p0}, Lcom/sec/chaton/facebook/c;-><init>(Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->d:Lcom/sec/chaton/facebook/s;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 150
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->a(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f03007a

    invoke-virtual {p0, v0}, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->setContentView(I)V

    .line 45
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x31e

    const/16 v2, 0x2e2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "invitationCardResId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->c:I

    .line 53
    const v0, 0x7f0c02c3

    invoke-virtual {p0, v0}, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->a:Landroid/widget/EditText;

    .line 56
    iget-object v0, p0, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/sec/chaton/facebook/b;

    invoke-direct {v1, p0}, Lcom/sec/chaton/facebook/b;-><init>(Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    iget-object v0, p0, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->b:Lcom/sec/chaton/facebook/t;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lcom/sec/chaton/facebook/t;

    iget-object v1, p0, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->d:Lcom/sec/chaton/facebook/s;

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/facebook/t;-><init>(Landroid/app/Activity;Lcom/sec/chaton/facebook/s;)V

    iput-object v0, p0, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->b:Lcom/sec/chaton/facebook/t;

    .line 86
    :cond_1
    const v0, 0x7f0c02c2

    invoke-virtual {p0, v0}, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 87
    iget v1, p0, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 112
    packed-switch p1, :pswitch_data_0

    .line 119
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 114
    :pswitch_0
    new-instance v0, Lcom/sec/chaton/widget/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/widget/a;-><init>(Landroid/content/Context;Z)V

    .line 115
    const v1, 0x7f0b022a

    invoke-virtual {p0, v1}, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 116
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 155
    invoke-virtual {p0}, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 156
    const v1, 0x7f0f000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 157
    const v0, 0x7f0c04ce

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 158
    const v0, 0x7f0c04cd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 159
    const v0, 0x7f0c04cf

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 160
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 167
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 168
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 184
    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 170
    :sswitch_0
    invoke-static {}, Lcom/sec/chaton/util/n;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "www.chaton.com/invite.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0b024f

    invoke-virtual {p0, v2}, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invitation Message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v2, p0, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->b:Lcom/sec/chaton/facebook/t;

    iget v3, p0, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->c:I

    invoke-virtual {v2, v0, v3, v1}, Lcom/sec/chaton/facebook/t;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 178
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->finish()V

    goto :goto_0

    .line 181
    :sswitch_2
    invoke-virtual {p0}, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->finish()V

    goto :goto_0

    .line 168
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_2
        0x7f0c04cb -> :sswitch_1
        0x7f0c04cd -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 94
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/sec/chaton/facebook/FacebookInvitationCardWriteActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 100
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 103
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 190
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
