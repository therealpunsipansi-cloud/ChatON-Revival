.class public Lcom/sec/chaton/base/BaseMultiPaneActivity;
.super Lcom/sec/chaton/base/BaseActivity;
.source "BaseMultiPaneActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseActivity;-><init>()V

    .line 72
    return-void
.end method

.method private a(Landroid/support/v4/app/FragmentManager;Lcom/sec/chaton/base/a;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 44
    invoke-static {p3}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .line 46
    :try_start_0
    invoke-virtual {p2}, Lcom/sec/chaton/base/a;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 47
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 50
    invoke-virtual {p2}, Lcom/sec/chaton/base/a;->c()I

    move-result v2

    invoke-virtual {p2}, Lcom/sec/chaton/base/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 51
    invoke-virtual {p0, p1, v1, v0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentTransaction;Landroid/support/v4/app/Fragment;)V

    .line 52
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v0, "Error creating new Fragmnet"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    const-string v0, "Error creating new Fragmnet"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/sec/chaton/base/a;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->a(Ljava/lang/String;)Lcom/sec/chaton/base/a;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->a(Landroid/support/v4/app/FragmentManager;Lcom/sec/chaton/base/a;Landroid/content/Intent;)V

    .line 40
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 30
    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 32
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->a(Ljava/lang/String;)Lcom/sec/chaton/base/a;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {p0, v1, v0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->a(Landroid/support/v4/app/FragmentManager;Lcom/sec/chaton/base/a;Landroid/content/Intent;)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/FragmentTransaction;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
