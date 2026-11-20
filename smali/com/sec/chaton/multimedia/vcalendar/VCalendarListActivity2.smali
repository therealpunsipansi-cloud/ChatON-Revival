.class public Lcom/sec/chaton/multimedia/vcalendar/VCalendarListActivity2;
.super Lcom/sec/chaton/base/BaseSinglePaneActivity;
.source "VCalendarListActivity2.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseSinglePaneActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;

    invoke-direct {v0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListFragment;-><init>()V

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 46
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListActivity2;->finish()V

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 28
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseSinglePaneActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListActivity2;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 33
    :cond_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListActivity2;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 38
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 41
    :cond_1
    const v0, 0x7f0b0083

    invoke-virtual {p0, v0}, Lcom/sec/chaton/multimedia/vcalendar/VCalendarListActivity2;->setTitle(I)V

    .line 42
    return-void
.end method
