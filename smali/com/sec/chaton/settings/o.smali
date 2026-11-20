.class Lcom/sec/chaton/settings/o;
.super Ljava/lang/Object;
.source "ActivitySettings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/ActivitySettings;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/ActivitySettings;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/sec/chaton/settings/o;->a:Lcom/sec/chaton/settings/ActivitySettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/sec/chaton/settings/o;->a:Lcom/sec/chaton/settings/ActivitySettings;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/ActivitySettings;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/settings/an;->a(Landroid/content/Context;)V

    .line 537
    const/4 v0, 0x1

    return v0
.end method
