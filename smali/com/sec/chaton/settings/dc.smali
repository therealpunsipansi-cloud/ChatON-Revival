.class Lcom/sec/chaton/settings/dc;
.super Ljava/lang/Object;
.source "ActivityBuddyView.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/ActivityBuddyView;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/ActivityBuddyView;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/sec/chaton/settings/dc;->a:Lcom/sec/chaton/settings/ActivityBuddyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/sec/chaton/settings/dc;->a:Lcom/sec/chaton/settings/ActivityBuddyView;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/ActivityBuddyView;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c0007

    new-instance v2, Lcom/sec/chaton/block/BlockFragment;

    invoke-direct {v2}, Lcom/sec/chaton/block/BlockFragment;-><init>()V

    const-string v3, "container"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/settings/ActivitySettings;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 166
    const/4 v0, 0x1

    return v0
.end method
