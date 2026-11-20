.class Lcom/sec/chaton/settings/aj;
.super Ljava/lang/Object;
.source "ActivityDownloads.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/ActivityDownloads;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/ActivityDownloads;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/sec/chaton/settings/aj;->a:Lcom/sec/chaton/settings/ActivityDownloads;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/sec/chaton/settings/aj;->a:Lcom/sec/chaton/settings/ActivityDownloads;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/ActivityDownloads;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c0007

    new-instance v2, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;

    invoke-direct {v2}, Lcom/sec/chaton/multimedia/emoticon/anicon/AniconPackageListView;-><init>()V

    const-string v3, "container"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/settings/ActivitySettings;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 126
    iget-object v0, p0, Lcom/sec/chaton/settings/aj;->a:Lcom/sec/chaton/settings/ActivityDownloads;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/ActivityDownloads;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c00b0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    const/4 v0, 0x1

    return v0
.end method
