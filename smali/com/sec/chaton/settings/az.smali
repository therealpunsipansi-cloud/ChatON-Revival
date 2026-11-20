.class Lcom/sec/chaton/settings/az;
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
    .line 213
    iput-object p1, p0, Lcom/sec/chaton/settings/az;->a:Lcom/sec/chaton/settings/ActivityGeneral;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/sec/chaton/settings/az;->a:Lcom/sec/chaton/settings/ActivityGeneral;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/ActivityGeneral;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "password_lock"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 221
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 223
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 224
    iget-object v0, p0, Lcom/sec/chaton/settings/az;->a:Lcom/sec/chaton/settings/ActivityGeneral;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/ActivityGeneral;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c0007

    new-instance v2, Lcom/sec/chaton/settings/FragmentDeleteAccount;

    invoke-direct {v2}, Lcom/sec/chaton/settings/FragmentDeleteAccount;-><init>()V

    const-string v3, "container"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/settings/ActivitySettings;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 229
    const/4 v0, 0x1

    return v0
.end method
