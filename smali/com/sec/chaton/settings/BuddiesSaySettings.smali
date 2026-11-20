.class public Lcom/sec/chaton/settings/BuddiesSaySettings;
.super Lcom/sec/chaton/base/BaseMultiPaneActivity;
.source "BuddiesSaySettings.java"

# interfaces
.implements Lcom/sec/chaton/buddy/dl;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final b:Ljava/lang/String;

.field private c:Lcom/sec/chaton/chat/ax;

.field private d:Lcom/sec/chaton/buddy/BuddyFragment;

.field private e:Lcom/sec/chaton/buddy/dl;

.field private f:Landroid/content/Context;

.field private g:Lcom/sec/chaton/a/an;

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/ArrayList;

.field private j:Landroid/app/ProgressDialog;

.field private k:Z

.field private l:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/sec/chaton/settings/BuddiesSaySettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/settings/BuddiesSaySettings;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;-><init>()V

    .line 44
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->f()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/sec/chaton/settings/BuddiesSaySettings;->b:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/settings/BuddiesSaySettings;->h:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/settings/BuddiesSaySettings;->i:Ljava/util/ArrayList;

    .line 119
    new-instance v0, Lcom/sec/chaton/settings/bw;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/bw;-><init>(Lcom/sec/chaton/settings/BuddiesSaySettings;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/BuddiesSaySettings;->l:Landroid/os/Handler;

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sec/chaton/settings/BuddiesSaySettings;)Lcom/sec/chaton/a/an;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/chaton/settings/BuddiesSaySettings;->g:Lcom/sec/chaton/a/an;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/settings/BuddiesSaySettings;Lcom/sec/chaton/buddy/BuddyFragment;)Lcom/sec/chaton/buddy/BuddyFragment;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/sec/chaton/settings/BuddiesSaySettings;->d:Lcom/sec/chaton/buddy/BuddyFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/settings/BuddiesSaySettings;Lcom/sec/chaton/chat/ax;)Lcom/sec/chaton/chat/ax;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/sec/chaton/settings/BuddiesSaySettings;->c:Lcom/sec/chaton/chat/ax;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/settings/BuddiesSaySettings;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/sec/chaton/settings/BuddiesSaySettings;->h:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/settings/BuddiesSaySettings;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/sec/chaton/settings/BuddiesSaySettings;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/sec/chaton/settings/BuddiesSaySettings;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/sec/chaton/settings/BuddiesSaySettings;->k:Z

    return v0
.end method

.method static synthetic c(Lcom/sec/chaton/settings/BuddiesSaySettings;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/chaton/settings/BuddiesSaySettings;->j:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/settings/BuddiesSaySettings;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/chaton/settings/BuddiesSaySettings;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/settings/BuddiesSaySettings;)Lcom/sec/chaton/buddy/dl;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/chaton/settings/BuddiesSaySettings;->e:Lcom/sec/chaton/buddy/dl;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/chaton/settings/BuddiesSaySettings;)Lcom/sec/chaton/buddy/BuddyFragment;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/chaton/settings/BuddiesSaySettings;->d:Lcom/sec/chaton/buddy/BuddyFragment;

    return-object v0
.end method

.method static synthetic g(Lcom/sec/chaton/settings/BuddiesSaySettings;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/chaton/settings/BuddiesSaySettings;->f:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/sec/chaton/base/a;
    .locals 1

    .prologue
    .line 299
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->a(Ljava/lang/String;)Lcom/sec/chaton/base/a;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/sec/chaton/settings/BuddiesSaySettings;->c:Lcom/sec/chaton/chat/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/settings/BuddiesSaySettings;->c:Lcom/sec/chaton/chat/ax;

    invoke-interface {v0}, Lcom/sec/chaton/chat/ax;->isBackKeyIgnore()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    :cond_0
    invoke-super {p0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onBackPressed()V

    .line 293
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 64
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f030065

    invoke-virtual {p0, v0}, Lcom/sec/chaton/settings/BuddiesSaySettings;->setContentView(I)V

    .line 67
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/sec/chaton/settings/BuddiesSaySettings;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x31e

    const/16 v2, 0x2e2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 71
    :cond_0
    iput-object p0, p0, Lcom/sec/chaton/settings/BuddiesSaySettings;->f:Landroid/content/Context;

    .line 90
    new-instance v0, Lcom/sec/chaton/a/an;

    iget-object v1, p0, Lcom/sec/chaton/settings/BuddiesSaySettings;->l:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/an;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/BuddiesSaySettings;->g:Lcom/sec/chaton/a/an;

    .line 91
    iget-object v0, p0, Lcom/sec/chaton/settings/BuddiesSaySettings;->g:Lcom/sec/chaton/a/an;

    invoke-virtual {v0}, Lcom/sec/chaton/a/an;->a()V

    .line 94
    iget-object v0, p0, Lcom/sec/chaton/settings/BuddiesSaySettings;->f:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sec/chaton/settings/BuddiesSaySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b007a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/sec/chaton/widget/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/BuddiesSaySettings;->j:Landroid/app/ProgressDialog;

    .line 98
    iget-object v0, p0, Lcom/sec/chaton/settings/BuddiesSaySettings;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 99
    iget-object v0, p0, Lcom/sec/chaton/settings/BuddiesSaySettings;->j:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 100
    iget-object v0, p0, Lcom/sec/chaton/settings/BuddiesSaySettings;->j:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/sec/chaton/settings/bx;

    invoke-direct {v1, p0}, Lcom/sec/chaton/settings/bx;-><init>(Lcom/sec/chaton/settings/BuddiesSaySettings;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 110
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 333
    invoke-super {p0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onDestroy()V

    .line 336
    iget-object v0, p0, Lcom/sec/chaton/settings/BuddiesSaySettings;->g:Lcom/sec/chaton/a/an;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/sec/chaton/settings/BuddiesSaySettings;->g:Lcom/sec/chaton/a/an;

    invoke-virtual {v0}, Lcom/sec/chaton/a/an;->b()V

    .line 338
    iget-object v0, p0, Lcom/sec/chaton/settings/BuddiesSaySettings;->g:Lcom/sec/chaton/a/an;

    invoke-virtual {v0}, Lcom/sec/chaton/a/an;->c()V

    .line 341
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 252
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/sec/chaton/settings/BuddiesSaySettings;->finish()V

    .line 282
    :goto_0
    return v0

    .line 257
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 282
    :pswitch_0
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 259
    :pswitch_1
    iget-object v1, p0, Lcom/sec/chaton/settings/BuddiesSaySettings;->d:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->k()V

    goto :goto_0

    .line 279
    :pswitch_2
    invoke-virtual {p0}, Lcom/sec/chaton/settings/BuddiesSaySettings;->finish()V

    goto :goto_0

    .line 257
    :pswitch_data_0
    .packed-switch 0x7f0c04cb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 320
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 321
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/sec/chaton/settings/BuddiesSaySettings;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 326
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 329
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onResume()V

    .line 116
    return-void
.end method
