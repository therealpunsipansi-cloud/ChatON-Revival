.class Lcom/sec/chaton/settings/bz;
.super Ljava/lang/Object;
.source "ActivityNoti.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/ActivityNoti;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/ActivityNoti;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/sec/chaton/settings/bz;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 376
    invoke-static {v4}, Lcom/sec/chaton/settings/ActivityNoti;->a(Z)Z

    .line 378
    iget-object v0, p0, Lcom/sec/chaton/settings/bz;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/ActivityNoti;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c0007

    new-instance v2, Lcom/sec/chaton/settings/FragmentAlertTypeView2;

    invoke-direct {v2}, Lcom/sec/chaton/settings/FragmentAlertTypeView2;-><init>()V

    const-string v3, "container"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/settings/ActivitySettings;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 383
    return v4
.end method
