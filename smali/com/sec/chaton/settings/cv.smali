.class Lcom/sec/chaton/settings/cv;
.super Ljava/lang/Object;
.source "ActivityPrivacy.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/ActivityPrivacy;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/ActivityPrivacy;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/sec/chaton/settings/cv;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 203
    new-instance v2, Lcom/sec/chaton/a/at;

    iget-object v0, p0, Lcom/sec/chaton/settings/cv;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityPrivacy;->a(Lcom/sec/chaton/settings/ActivityPrivacy;)Landroid/os/Handler;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/sec/chaton/a/at;-><init>(Landroid/os/Handler;)V

    .line 204
    iget-object v3, p0, Lcom/sec/chaton/settings/cv;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    new-instance v0, Lcom/sec/chaton/widget/h;

    iget-object v4, p0, Lcom/sec/chaton/settings/cv;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-virtual {v4}, Lcom/sec/chaton/settings/ActivityPrivacy;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0b001f

    invoke-virtual {v0, v4}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-static {v3, v0}, Lcom/sec/chaton/settings/ActivityPrivacy;->a(Lcom/sec/chaton/settings/ActivityPrivacy;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 206
    if-eqz p2, :cond_0

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v2, v5}, Lcom/sec/chaton/a/at;->b(Z)V

    .line 209
    iget-object v0, p0, Lcom/sec/chaton/settings/cv;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityPrivacy;->b(Lcom/sec/chaton/settings/ActivityPrivacy;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 210
    iget-object v0, p0, Lcom/sec/chaton/settings/cv;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-static {v0, v5}, Lcom/sec/chaton/settings/ActivityPrivacy;->a(Lcom/sec/chaton/settings/ActivityPrivacy;Z)Z

    .line 219
    :goto_0
    return v5

    .line 214
    :cond_0
    invoke-virtual {v2, v6}, Lcom/sec/chaton/a/at;->b(Z)V

    .line 215
    iget-object v0, p0, Lcom/sec/chaton/settings/cv;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-static {v0}, Lcom/sec/chaton/settings/ActivityPrivacy;->b(Lcom/sec/chaton/settings/ActivityPrivacy;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 216
    iget-object v0, p0, Lcom/sec/chaton/settings/cv;->a:Lcom/sec/chaton/settings/ActivityPrivacy;

    invoke-static {v0, v6}, Lcom/sec/chaton/settings/ActivityPrivacy;->a(Lcom/sec/chaton/settings/ActivityPrivacy;Z)Z

    goto :goto_0
.end method
