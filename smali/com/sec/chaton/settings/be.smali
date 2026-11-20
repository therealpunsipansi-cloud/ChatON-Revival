.class Lcom/sec/chaton/settings/be;
.super Landroid/os/Handler;
.source "SettingFragment.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/SettingFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/SettingFragment;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/sec/chaton/settings/be;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const v3, 0x7f0800da

    .line 440
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 442
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_1

    .line 443
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 445
    iget-object v1, p0, Lcom/sec/chaton/settings/be;->a:Lcom/sec/chaton/settings/SettingFragment;

    const-string v2, "pref_item_push_status"

    invoke-virtual {v1, v2}, Lcom/sec/chaton/settings/SettingFragment;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 475
    sget-object v2, Lcom/sec/chaton/global/GlobalApplication;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 476
    const/4 v0, 0x0

    .line 481
    :cond_0
    if-eqz v0, :cond_2

    .line 482
    iget-object v0, p0, Lcom/sec/chaton/settings/be;->a:Lcom/sec/chaton/settings/SettingFragment;

    const v2, 0x7f0b01e7

    invoke-virtual {v0, v2}, Lcom/sec/chaton/settings/SettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/settings/be;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/settings/SettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/settings/SettingFragment;->b(Ljava/lang/String;Landroid/preference/Preference;I)V

    .line 488
    :cond_1
    :goto_0
    return-void

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/settings/be;->a:Lcom/sec/chaton/settings/SettingFragment;

    const v2, 0x7f0b01e8

    invoke-virtual {v0, v2}, Lcom/sec/chaton/settings/SettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/settings/be;->a:Lcom/sec/chaton/settings/SettingFragment;

    invoke-virtual {v2}, Lcom/sec/chaton/settings/SettingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/settings/SettingFragment;->b(Ljava/lang/String;Landroid/preference/Preference;I)V

    goto :goto_0
.end method
