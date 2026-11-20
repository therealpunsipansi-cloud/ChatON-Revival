.class public Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;
.super Landroid/support/v4/app/Fragment;
.source "ActivitySelectLanguage.java"


# instance fields
.field final a:I

.field protected b:Lcom/sec/chaton/io/entry/GetSMSAuthToken;

.field c:Landroid/view/View$OnClickListener;

.field d:Landroid/os/Handler;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/Map;

.field private g:[Ljava/lang/CharSequence;

.field private h:[Ljava/lang/CharSequence;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/app/ProgressDialog;

.field private m:Landroid/content/Context;

.field private n:Landroid/view/Menu;

.field private final o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/sec/chaton/a/ah;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->a:I

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->l:Landroid/app/ProgressDialog;

    .line 83
    const-string v0, "English"

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->o:Ljava/lang/String;

    .line 197
    new-instance v0, Lcom/sec/chaton/registration/au;

    invoke-direct {v0, p0}, Lcom/sec/chaton/registration/au;-><init>(Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->c:Landroid/view/View$OnClickListener;

    .line 285
    new-instance v0, Lcom/sec/chaton/registration/av;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/registration/av;-><init>(Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->r:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 263
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 266
    :cond_0
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "acstoken"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->m:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 269
    iget-object v1, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->m:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b001e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v4, v2, v3}, Lcom/sec/chaton/widget/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->l:Landroid/app/ProgressDialog;

    .line 270
    :cond_1
    if-nez v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->q:Lcom/sec/chaton/a/ah;

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/a/ah;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :goto_0
    return-void

    .line 274
    :cond_2
    invoke-direct {p0}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->b()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->r:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 279
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->q:Lcom/sec/chaton/a/ah;

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/chaton/a/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 358
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 359
    const v1, 0x7f0b01cb

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 360
    const v1, 0x7f0b0281

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b006f

    new-instance v3, Lcom/sec/chaton/registration/aw;

    invoke-direct {v3, p0}, Lcom/sec/chaton/registration/aw;-><init>(Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 367
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 369
    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->b()V

    return-void
.end method

.method static synthetic d(Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->l:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->c()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 209
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 210
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LANG : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->h:[Ljava/lang/CharSequence;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 214
    iget-object v2, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->h:[Ljava/lang/CharSequence;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 215
    iget-object v1, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->h:[Ljava/lang/CharSequence;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->p:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->p:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->j:Landroid/widget/TextView;

    const-string v1, "English"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->e:Ljava/util/Map;

    const-string v1, "English"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->p:Ljava/lang/String;

    .line 225
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mLanguageCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    return-void

    .line 213
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 230
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 233
    :pswitch_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 234
    const-string v1, "LANGUAGE_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    iget-object v1, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->p:Ljava/lang/String;

    .line 237
    iget-object v1, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLanguageCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " selectedLanguageName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 97
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 98
    const-string v0, "onCreate..."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->m:Landroid/content/Context;

    .line 100
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sec/chaton/base/BaseActivity;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 102
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->l:Landroid/app/ProgressDialog;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->e:Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->f:Ljava/util/Map;

    .line 105
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->g:[Ljava/lang/CharSequence;

    .line 106
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->h:[Ljava/lang/CharSequence;

    .line 107
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->g:[Ljava/lang/CharSequence;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->h:[Ljava/lang/CharSequence;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->g:[Ljava/lang/CharSequence;

    aget-object v3, v3, v0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v1, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->f:Ljava/util/Map;

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->g:[Ljava/lang/CharSequence;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->h:[Ljava/lang/CharSequence;

    aget-object v3, v3, v0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Lcom/sec/chaton/a/ah;

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->d:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/ah;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->q:Lcom/sec/chaton/a/ah;

    .line 113
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "country_code"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->s:Ljava/lang/String;

    .line 114
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "phonenumber"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->t:Ljava/lang/String;

    .line 116
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "acstoken"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->r:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 122
    const-string v0, "onCreateView..."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const v0, 0x7f0300a3

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 126
    const v0, 0x7f0c0126

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->k:Landroid/widget/TextView;

    .line 128
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->k:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    :cond_0
    const v0, 0x7f0c036b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->i:Landroid/widget/LinearLayout;

    .line 133
    const v0, 0x7f0c036c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->j:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f0c036d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->u:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->u:Landroid/widget/TextView;

    const v2, 0x7f0b0278

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "0000"

    aput-object v4, v3, v6

    const/4 v4, 0x2

    const-string v5, "0000"

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 155
    :cond_1
    return-object v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 180
    const-string v0, "onOptionsItemSelected..."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 194
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 184
    :sswitch_0
    invoke-direct {p0}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->a()V

    goto :goto_0

    .line 187
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 191
    :sswitch_2
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_2
        0x7f0c04ca -> :sswitch_0
        0x7f0c04cb -> :sswitch_1
        0x7f0c04cd -> :sswitch_0
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 160
    const-string v0, "onPrepareOptionsMenu"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 163
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 165
    const v1, 0x7f0f000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 167
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const v0, 0x7f0c04cd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 169
    const v0, 0x7f0c04ce

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 171
    const v0, 0x7f0c04cb

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 173
    :cond_0
    const v0, 0x7f0c04cf

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 175
    iput-object p1, p0, Lcom/sec/chaton/registration/ActivitySelectLanguage$SelectLanguageFragment;->n:Landroid/view/Menu;

    .line 177
    return-void
.end method
