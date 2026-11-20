.class Lcom/sec/chaton/settings/cg;
.super Ljava/lang/Object;
.source "ActivityDownload2.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/ActivityDownload2;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/ActivityDownload2;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/sec/chaton/settings/cg;->a:Lcom/sec/chaton/settings/ActivityDownload2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/sec/chaton/settings/cg;->a:Lcom/sec/chaton/settings/ActivityDownload2;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/chaton/settings/cg;->a:Lcom/sec/chaton/settings/ActivityDownload2;

    invoke-static {v2}, Lcom/sec/chaton/settings/ActivityDownload2;->a(Lcom/sec/chaton/settings/ActivityDownload2;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sec/chaton/registration/ActivityChatonVDownloads;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/sec/chaton/settings/ActivityDownload2;->startActivity(Landroid/content/Intent;)V

    .line 126
    const/4 v0, 0x1

    return v0
.end method
