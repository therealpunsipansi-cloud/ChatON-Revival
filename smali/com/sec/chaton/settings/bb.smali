.class Lcom/sec/chaton/settings/bb;
.super Ljava/lang/Object;
.source "ActivityGeneral.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/ActivityGeneral;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/ActivityGeneral;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/sec/chaton/settings/bb;->a:Lcom/sec/chaton/settings/ActivityGeneral;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 122
    const-string v1, "PARAM_MENU"

    const-string v2, "Noti"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    new-instance v1, Lcom/sec/chaton/settings/FragmentWebView;

    invoke-direct {v1}, Lcom/sec/chaton/settings/FragmentWebView;-><init>()V

    .line 124
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/chaton/settings/FragmentWebView;->setArguments(Landroid/os/Bundle;)V

    .line 125
    iget-object v0, p0, Lcom/sec/chaton/settings/bb;->a:Lcom/sec/chaton/settings/ActivityGeneral;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/ActivityGeneral;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0c0007

    const-string v3, "container"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/settings/ActivitySettings;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 130
    const/4 v0, 0x1

    return v0
.end method
