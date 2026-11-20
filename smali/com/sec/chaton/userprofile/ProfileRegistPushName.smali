.class public Lcom/sec/chaton/userprofile/ProfileRegistPushName;
.super Lcom/sec/chaton/base/BaseActivity;
.source "ProfileRegistPushName.java"


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
    .line 37
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseActivity;-><init>()V

    .line 58
    new-instance v0, Lcom/sec/chaton/userprofile/ad;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/ad;-><init>(Lcom/sec/chaton/userprofile/ProfileRegistPushName;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->i:Landroid/os/Handler;

    .line 131
    new-instance v0, Lcom/sec/chaton/userprofile/ae;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/ae;-><init>(Lcom/sec/chaton/userprofile/ProfileRegistPushName;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->j:Landroid/text/TextWatcher;

    .line 192
    new-instance v0, Lcom/sec/chaton/userprofile/ac;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/ac;-><init>(Lcom/sec/chaton/userprofile/ProfileRegistPushName;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/ProfileRegistPushName;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->h:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 107
    const v0, 0x7f0c012f

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->b:Landroid/widget/EditText;

    .line 108
    new-instance v0, Lcom/sec/chaton/a/ao;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->i:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/ao;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->g:Lcom/sec/chaton/a/ao;

    .line 109
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->b:Landroid/widget/EditText;

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "Push Name"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 113
    const v0, 0x7f0c031d

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->c:Landroid/widget/Button;

    .line 114
    const v0, 0x7f0c00ad

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->d:Landroid/widget/Button;

    .line 116
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    new-instance v0, Lcom/sec/chaton/widget/h;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b001f

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->h:Landroid/app/ProgressDialog;

    .line 121
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 124
    :cond_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x1f4

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 129
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/userprofile/ProfileRegistPushName;)Lcom/sec/chaton/a/ao;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->g:Lcom/sec/chaton/a/ao;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const v0, 0x7f030097

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->setContentView(I)V

    .line 53
    iput-object p0, p0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->f:Landroid/content/res/Configuration;

    .line 55
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/ProfileRegistPushName;->a()V

    .line 56
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 187
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onResume()V

    .line 188
    const-string v0, "onResume"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void
.end method
