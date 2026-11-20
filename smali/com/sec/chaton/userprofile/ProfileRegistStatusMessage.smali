.class public Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;
.super Lcom/sec/chaton/base/BaseActivity;
.source "ProfileRegistStatusMessage.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/Button;

.field e:Landroid/view/View$OnClickListener;

.field private f:Landroid/content/res/Configuration;

.field private g:Lcom/sec/chaton/a/ao;

.field private h:Landroid/app/ProgressDialog;

.field private i:Landroid/os/Handler;

.field private j:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseActivity;-><init>()V

    .line 55
    new-instance v0, Lcom/sec/chaton/userprofile/q;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/q;-><init>(Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->i:Landroid/os/Handler;

    .line 120
    new-instance v0, Lcom/sec/chaton/userprofile/p;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/p;-><init>(Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->j:Landroid/text/TextWatcher;

    .line 152
    new-instance v0, Lcom/sec/chaton/userprofile/o;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/o;-><init>(Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->h:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 99
    const v0, 0x7f0c034a

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->b:Landroid/widget/EditText;

    .line 100
    new-instance v0, Lcom/sec/chaton/a/ao;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->i:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/ao;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->g:Lcom/sec/chaton/a/ao;

    .line 101
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->b:Landroid/widget/EditText;

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "status_message"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 105
    const v0, 0x7f0c031d

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->c:Landroid/widget/Button;

    .line 106
    const v0, 0x7f0c00ad

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->d:Landroid/widget/Button;

    .line 108
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    new-instance v0, Lcom/sec/chaton/widget/h;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b001f

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->h:Landroid/app/ProgressDialog;

    .line 114
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x1f4

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 118
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;)Lcom/sec/chaton/a/ao;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->g:Lcom/sec/chaton/a/ao;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f030099

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->setContentView(I)V

    .line 50
    iput-object p0, p0, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->a:Landroid/content/Context;

    .line 51
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->f:Landroid/content/res/Configuration;

    .line 52
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/ProfileRegistStatusMessage;->a()V

    .line 53
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onResume()V

    .line 148
    const-string v0, "onResume"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method
