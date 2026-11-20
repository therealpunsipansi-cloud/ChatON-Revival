.class public Lcom/sec/chaton/memo/WriteMemoActivity;
.super Lcom/sec/chaton/base/BaseActivity;
.source "WriteMemoActivity.java"


# static fields
.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/Button;

.field e:Landroid/view/View$OnClickListener;

.field public f:Landroid/os/Handler;

.field private g:Lcom/sec/chaton/a/an;

.field private h:Landroid/app/ProgressDialog;

.field private k:Landroid/view/Menu;

.field private l:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, ""

    sput-object v0, Lcom/sec/chaton/memo/WriteMemoActivity;->i:Ljava/lang/String;

    .line 41
    const-string v0, ""

    sput-object v0, Lcom/sec/chaton/memo/WriteMemoActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseActivity;-><init>()V

    .line 158
    new-instance v0, Lcom/sec/chaton/memo/c;

    invoke-direct {v0, p0}, Lcom/sec/chaton/memo/c;-><init>(Lcom/sec/chaton/memo/WriteMemoActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/memo/WriteMemoActivity;->e:Landroid/view/View$OnClickListener;

    .line 184
    new-instance v0, Lcom/sec/chaton/memo/d;

    invoke-direct {v0, p0}, Lcom/sec/chaton/memo/d;-><init>(Lcom/sec/chaton/memo/WriteMemoActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/memo/WriteMemoActivity;->l:Landroid/text/TextWatcher;

    .line 234
    new-instance v0, Lcom/sec/chaton/memo/b;

    invoke-direct {v0, p0}, Lcom/sec/chaton/memo/b;-><init>(Lcom/sec/chaton/memo/WriteMemoActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/memo/WriteMemoActivity;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/memo/WriteMemoActivity;)Lcom/sec/chaton/a/an;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sec/chaton/memo/WriteMemoActivity;->g:Lcom/sec/chaton/a/an;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/sec/chaton/memo/WriteMemoActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/memo/WriteMemoActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sec/chaton/memo/WriteMemoActivity;->h:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/sec/chaton/memo/WriteMemoActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/memo/WriteMemoActivity;)Landroid/view/Menu;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sec/chaton/memo/WriteMemoActivity;->k:Landroid/view/Menu;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 128
    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/memo/WriteMemoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/sec/chaton/memo/WriteMemoActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 139
    const v0, 0x7f0c03fa

    invoke-virtual {p0, v0}, Lcom/sec/chaton/memo/WriteMemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/chaton/memo/WriteMemoActivity;->b:Landroid/widget/EditText;

    .line 141
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const v0, 0x7f0c03fb

    invoke-virtual {p0, v0}, Lcom/sec/chaton/memo/WriteMemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/memo/WriteMemoActivity;->c:Landroid/widget/Button;

    .line 143
    const v0, 0x7f0c03fc

    invoke-virtual {p0, v0}, Lcom/sec/chaton/memo/WriteMemoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/memo/WriteMemoActivity;->d:Landroid/widget/Button;

    .line 145
    iget-object v0, p0, Lcom/sec/chaton/memo/WriteMemoActivity;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/memo/WriteMemoActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/sec/chaton/memo/WriteMemoActivity;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/memo/WriteMemoActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/sec/chaton/memo/WriteMemoActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/sec/chaton/memo/WriteMemoActivity;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/memo/WriteMemoActivity;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/chaton/memo/WriteMemoActivity;->l:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    new-instance v0, Lcom/sec/chaton/widget/h;

    iget-object v1, p0, Lcom/sec/chaton/memo/WriteMemoActivity;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b001f

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/sec/chaton/memo/WriteMemoActivity;->h:Landroid/app/ProgressDialog;

    .line 156
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f0300c0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/memo/WriteMemoActivity;->setContentView(I)V

    .line 50
    iput-object p0, p0, Lcom/sec/chaton/memo/WriteMemoActivity;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {p0}, Lcom/sec/chaton/memo/WriteMemoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "buddyid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/memo/WriteMemoActivity;->i:Ljava/lang/String;

    .line 54
    const-string v0, ""

    sput-object v0, Lcom/sec/chaton/memo/WriteMemoActivity;->j:Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/sec/chaton/a/an;

    iget-object v1, p0, Lcom/sec/chaton/memo/WriteMemoActivity;->f:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/an;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/memo/WriteMemoActivity;->g:Lcom/sec/chaton/a/an;

    .line 57
    invoke-direct {p0}, Lcom/sec/chaton/memo/WriteMemoActivity;->d()V

    .line 58
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 75
    invoke-virtual {p0}, Lcom/sec/chaton/memo/WriteMemoActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const v1, 0x7f0f0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 80
    const v0, 0x7f0c04c5

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 82
    const v0, 0x7f0c04c7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/sec/chaton/memo/WriteMemoActivity;->k:Landroid/view/Menu;

    .line 88
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    .line 94
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0c04c7

    if-ne v0, v1, :cond_1

    .line 96
    iget-object v0, p0, Lcom/sec/chaton/memo/WriteMemoActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 99
    new-instance v0, Lcom/sec/chaton/memo/g;

    sget-object v1, Lcom/sec/chaton/memo/WriteMemoActivity;->i:Ljava/lang/String;

    sget-object v2, Lcom/sec/chaton/memo/WriteMemoActivity;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/chaton/memo/WriteMemoActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/chaton/memo/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/sec/chaton/memo/WriteMemoActivity;->g:Lcom/sec/chaton/a/an;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/a/an;->a(Lcom/sec/chaton/memo/g;)V

    .line 102
    iget-object v0, p0, Lcom/sec/chaton/memo/WriteMemoActivity;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 117
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 109
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0c04c6

    if-ne v0, v1, :cond_0

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/memo/WriteMemoActivity;->setResult(I)V

    .line 111
    invoke-virtual {p0}, Lcom/sec/chaton/memo/WriteMemoActivity;->finish()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/sec/chaton/memo/WriteMemoActivity;->c()V

    .line 123
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onPause()V

    .line 124
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onStart()V

    .line 65
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/sec/chaton/memo/WriteMemoActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 68
    iget-object v0, p0, Lcom/sec/chaton/memo/WriteMemoActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->invalidate()V

    .line 70
    :cond_0
    return-void
.end method
