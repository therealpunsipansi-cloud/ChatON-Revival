.class Lcom/sec/chaton/settings/as;
.super Landroid/content/BroadcastReceiver;
.source "PhoneSettingFragment.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/PhoneSettingFragment;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/PhoneSettingFragment;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/sec/chaton/settings/as;->a:Lcom/sec/chaton/settings/PhoneSettingFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/sec/chaton/settings/as;->a:Lcom/sec/chaton/settings/PhoneSettingFragment;

    invoke-static {v0}, Lcom/sec/chaton/settings/PhoneSettingFragment;->a(Lcom/sec/chaton/settings/PhoneSettingFragment;)V

    .line 264
    return-void
.end method
