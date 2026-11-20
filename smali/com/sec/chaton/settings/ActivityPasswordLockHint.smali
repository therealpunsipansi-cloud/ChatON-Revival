.class public Lcom/sec/chaton/settings/ActivityPasswordLockHint;
.super Lcom/sec/chaton/base/BaseActivity;
.source "ActivityPasswordLockHint.java"


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/EditText;

.field private d:Ljava/lang/String;

.field private e:Lcom/sec/widget/e;

.field private f:Landroid/view/Menu;

.field private g:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseActivity;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->a:I

    .line 50
    const-class v0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->b:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->c:Landroid/widget/EditText;

    .line 52
    iput-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->d:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->f:Landroid/view/Menu;

    .line 193
    new-instance v0, Lcom/sec/chaton/settings/dl;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/dl;-><init>(Lcom/sec/chaton/settings/ActivityPasswordLockHint;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->g:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/ActivityPasswordLockHint;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 289
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "editTextpasswordhint : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->d:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v1, "password_lock"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 86
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 88
    const-string v2, "password_hint"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "editTextpasswordhint : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->finish()V

    .line 97
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 157
    const v0, 0x7f0c0341

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->c:Landroid/widget/EditText;

    .line 158
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    const-string v0, "password_lock"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 162
    const-string v1, "password_hint"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/sec/chaton/settings/dm;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/dm;-><init>(Lcom/sec/chaton/settings/ActivityPasswordLockHint;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 180
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->c:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x2c

    aput-char v2, v1, v3

    const v2, 0x7f0b01c8

    invoke-static {v0, v1, v2}, Lcom/sec/widget/af;->a(Landroid/widget/EditText;[CI)V

    .line 182
    const v0, 0x7f0b0300

    invoke-static {p0, v0, v3}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/e;

    iput-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->e:Lcom/sec/widget/e;

    .line 187
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 295
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 277
    const-string v0, "showPasswordLockActivity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/sec/chaton/util/bv;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 282
    const-string v0, "MODE"

    const-string v2, "HOME"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    invoke-virtual {p0, v1}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->startActivity(Landroid/content/Intent;)V

    .line 286
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/settings/ActivityPasswordLockHint;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->a()V

    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/settings/ActivityPasswordLockHint;)Landroid/view/Menu;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->f:Landroid/view/Menu;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onCreate, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const v0, 0x7f030093

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->a(Landroid/content/Context;)V

    .line 62
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 64
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 313
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 314
    const v1, 0x7f0f000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 316
    const v0, 0x7f0c04ce

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 317
    const v0, 0x7f0c04cd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 318
    const v0, 0x7f0c04cb

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 319
    const v0, 0x7f0c04cf

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 321
    iput-object p1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->f:Landroid/view/Menu;

    .line 322
    return v2
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 270
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onDestroy()V

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onDestroy, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 328
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 329
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 341
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 331
    :sswitch_0
    invoke-direct {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->a()V

    goto :goto_0

    .line 335
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->finish()V

    .line 338
    :sswitch_2
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->finish()V

    goto :goto_0

    .line 329
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_2
        0x7f0c04cb -> :sswitch_1
        0x7f0c04cd -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onPause()V

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onPause, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 300
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 301
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 306
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 309
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 349
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRestart()V
    .locals 2

    .prologue
    .line 252
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onRestart()V

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onRestart, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 242
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onResume()V

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onResume, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-direct {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->b()V

    .line 248
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 236
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onStart()V

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onStart, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 264
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onStop()V

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LIFE] onStop, isTaskRoot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->isTaskRoot()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Memory Address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .prologue
    .line 112
    const-string v0, "onUserLeaveHint"

    iget-object v1, p0, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/sec/chaton/settings/ActivityPasswordLockHint;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/bv;->b(Landroid/content/Context;)V

    .line 144
    return-void
.end method
