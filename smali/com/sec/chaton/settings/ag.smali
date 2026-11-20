.class Lcom/sec/chaton/settings/ag;
.super Ljava/lang/Object;
.source "SyncNowFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/SyncNowFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/SyncNowFragment;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/sec/chaton/settings/ag;->a:Lcom/sec/chaton/settings/SyncNowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 71
    invoke-static {v0}, Lcom/sec/chaton/account/i;->a(Z)V

    .line 72
    return v0
.end method
