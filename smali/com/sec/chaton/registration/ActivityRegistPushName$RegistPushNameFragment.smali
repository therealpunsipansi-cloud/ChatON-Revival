.class public Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;
.super Landroid/support/v4/app/Fragment;
.source "ActivityRegistPushName.java"


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/LinearLayout;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/Button;

.field e:Landroid/app/Activity;

.field f:Landroid/view/View$OnClickListener;

.field g:Landroid/os/Handler;

.field public h:Landroid/os/Handler;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/sec/chaton/a/v;

.field private m:Lcom/sec/chaton/a/ab;

.field private n:Landroid/app/ProgressDialog;

.field private o:Landroid/view/Menu;

.field private p:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 235
    new-instance v0, Lcom/sec/chaton/registration/r;

    invoke-direct {v0, p0}, Lcom/sec/chaton/registration/r;-><init>(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->p:Landroid/text/TextWatcher;

    .line 331
    new-instance v0, Lcom/sec/chaton/registration/q;

    invoke-direct {v0, p0}, Lcom/sec/chaton/registration/q;-><init>(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->f:Landroid/view/View$OnClickListener;

    .line 363
    new-instance v0, Lcom/sec/chaton/registration/t;

    invoke-direct {v0, p0}, Lcom/sec/chaton/registration/t;-><init>(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->g:Landroid/os/Handler;

    .line 394
    new-instance v0, Lcom/sec/chaton/registration/s;

    invoke-direct {v0, p0}, Lcom/sec/chaton/registration/s;-><init>(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->n:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)Landroid/view/Menu;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->o:Landroid/view/Menu;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->p:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 233
    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const v6, 0x7f0c04ce

    const v5, 0x7f0c04cd

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 311
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->o:Landroid/view/Menu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 313
    :goto_0
    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 314
    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_2

    .line 315
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->o:Landroid/view/Menu;

    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 316
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->o:Landroid/view/Menu;

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-ge v0, v4, :cond_1

    .line 324
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->o:Landroid/view/Menu;

    invoke-interface {v0, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 325
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->o:Landroid/view/Menu;

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 328
    :cond_1
    return-void

    .line 319
    :cond_2
    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->o:Landroid/view/Menu;

    invoke-interface {v2, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 320
    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->o:Landroid/view/Menu;

    invoke-interface {v2, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 313
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)Lcom/sec/chaton/a/ab;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->m:Lcom/sec/chaton/a/ab;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->n:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 353
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 354
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->e:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00cf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/sec/chaton/widget/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->n:Landroid/app/ProgressDialog;

    .line 355
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->l:Lcom/sec/chaton/a/v;

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/v;->a(Landroid/os/Handler;)V

    .line 361
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 178
    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 179
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 180
    return-void

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 185
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sec/chaton/base/BaseActivity;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 186
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 103
    const v0, 0x7f03009c

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 105
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 109
    :cond_0
    const v0, 0x7f0c012f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a:Landroid/widget/EditText;

    .line 110
    const v0, 0x7f0c0355

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->b:Landroid/widget/LinearLayout;

    .line 111
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a:Landroid/widget/EditText;

    const/high16 v2, 0x80000

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 112
    const v0, 0x7f0c031d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->c:Landroid/widget/Button;

    .line 113
    const v0, 0x7f0c00ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->d:Landroid/widget/Button;

    .line 117
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->e:Landroid/app/Activity;

    .line 122
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a00cc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 127
    :goto_0
    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 145
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "msisdn"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->k:Ljava/lang/String;

    .line 146
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "token"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->i:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PREF_TOKEN is null. check PREF_ACS_TOKEN"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "acstoken"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->i:Ljava/lang/String;

    .line 153
    :cond_1
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "authnum"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->j:Ljava/lang/String;

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAuthNum"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "sToken"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/sec/chaton/a/r;->a()Lcom/sec/chaton/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->l:Lcom/sec/chaton/a/v;

    .line 160
    new-instance v0, Lcom/sec/chaton/a/ab;

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->h:Landroid/os/Handler;

    invoke-direct {v0, v2}, Lcom/sec/chaton/a/ab;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->m:Lcom/sec/chaton/a/ab;

    .line 163
    invoke-direct {p0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->b()V

    .line 165
    return-object v1

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a00cb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 209
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 222
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 211
    :sswitch_0
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->a()V

    goto :goto_0

    .line 214
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 218
    :sswitch_2
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 209
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_2
        0x7f0c04cb -> :sswitch_1
        0x7f0c04cd -> :sswitch_0
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 193
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 194
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 195
    const v1, 0x7f0f000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 196
    const v0, 0x7f0c04ce

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 197
    const v0, 0x7f0c04cd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 201
    const v0, 0x7f0c04cf

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 202
    iput-object p1, p0, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->o:Landroid/view/Menu;

    .line 204
    invoke-direct {p0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->c()V

    .line 205
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 304
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 305
    const-string v0, "onResume"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-direct {p0}, Lcom/sec/chaton/registration/ActivityRegistPushName$RegistPushNameFragment;->c()V

    .line 308
    return-void
.end method
