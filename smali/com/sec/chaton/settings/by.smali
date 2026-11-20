.class Lcom/sec/chaton/settings/by;
.super Landroid/os/Handler;
.source "ActivityNoti.java"


# instance fields
.field final synthetic a:Lcom/sec/chaton/settings/ActivityNoti;


# direct methods
.method constructor <init>(Lcom/sec/chaton/settings/ActivityNoti;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/sec/chaton/settings/by;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x7f0800da

    .line 585
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 588
    iget-object v0, p0, Lcom/sec/chaton/settings/by;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-virtual {v0}, Lcom/sec/chaton/settings/ActivityNoti;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 589
    const-string v0, "handleMessage, activity NULL"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_0

    .line 595
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 597
    iget-object v1, p0, Lcom/sec/chaton/settings/by;->a:Lcom/sec/chaton/settings/ActivityNoti;

    const-string v2, "pref_item_push_status"

    invoke-virtual {v1, v2}, Lcom/sec/chaton/settings/ActivityNoti;->a(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 627
    sget-object v2, Lcom/sec/chaton/global/GlobalApplication;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 628
    const/4 v0, 0x0

    .line 633
    :cond_2
    if-eqz v0, :cond_3

    .line 634
    iget-object v0, p0, Lcom/sec/chaton/settings/by;->a:Lcom/sec/chaton/settings/ActivityNoti;

    iget-object v2, p0, Lcom/sec/chaton/settings/by;->a:Lcom/sec/chaton/settings/ActivityNoti;

    const v3, 0x7f0b01e7

    invoke-virtual {v2, v3}, Lcom/sec/chaton/settings/ActivityNoti;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/settings/by;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-virtual {v3}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/sec/chaton/settings/ActivityNoti;->a(Lcom/sec/chaton/settings/ActivityNoti;Ljava/lang/String;Landroid/preference/Preference;I)V

    goto :goto_0

    .line 636
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/settings/by;->a:Lcom/sec/chaton/settings/ActivityNoti;

    iget-object v2, p0, Lcom/sec/chaton/settings/by;->a:Lcom/sec/chaton/settings/ActivityNoti;

    const v3, 0x7f0b01e8

    invoke-virtual {v2, v3}, Lcom/sec/chaton/settings/ActivityNoti;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/settings/by;->a:Lcom/sec/chaton/settings/ActivityNoti;

    invoke-virtual {v3}, Lcom/sec/chaton/settings/ActivityNoti;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/sec/chaton/settings/ActivityNoti;->a(Lcom/sec/chaton/settings/ActivityNoti;Ljava/lang/String;Landroid/preference/Preference;I)V

    goto :goto_0
.end method
