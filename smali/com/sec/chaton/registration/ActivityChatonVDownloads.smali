.class public Lcom/sec/chaton/registration/ActivityChatonVDownloads;
.super Lcom/sec/chaton/base/BaseActivity;
.source "ActivityChatonVDownloads.java"


# instance fields
.field private a:Lcom/sec/widget/GeneralHeaderView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f03006a

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/ActivityChatonVDownloads;->setContentView(I)V

    .line 38
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityChatonVDownloads;->finish()V

    .line 66
    invoke-static {p0}, Lcom/sec/chaton/global/GlobalApplication;->a(Landroid/content/Context;)V

    .line 67
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sec/chaton/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onResume()V

    .line 77
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onStart()V

    .line 44
    const-string v0, "onStart : ActivityChatonVDownloads"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const v0, 0x7f0c0296

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/ActivityChatonVDownloads;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/GeneralHeaderView;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityChatonVDownloads;->a:Lcom/sec/widget/GeneralHeaderView;

    .line 47
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityChatonVDownloads;->a:Lcom/sec/widget/GeneralHeaderView;

    invoke-virtual {v0}, Lcom/sec/widget/GeneralHeaderView;->setMarquee()V

    .line 49
    const v0, 0x7f0c029d

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/ActivityChatonVDownloads;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityChatonVDownloads;->b:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0c029e

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/ActivityChatonVDownloads;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityChatonVDownloads;->c:Landroid/widget/Button;

    .line 53
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityChatonVDownloads;->c:Landroid/widget/Button;

    new-instance v1, Lcom/sec/chaton/registration/a;

    invoke-direct {v1, p0}, Lcom/sec/chaton/registration/a;-><init>(Lcom/sec/chaton/registration/ActivityChatonVDownloads;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method
