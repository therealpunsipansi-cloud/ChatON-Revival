.class public Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;
.super Lcom/sec/chaton/base/BaseActivity;
.source "ActivityChatonVDisclaimer.java"


# instance fields
.field private a:Lcom/sec/widget/GeneralHeaderView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/CheckBox;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseActivity;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->d:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->f:Z

    return p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f030069

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->setContentView(I)V

    .line 41
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->finish()V

    .line 126
    invoke-static {p0}, Lcom/sec/chaton/global/GlobalApplication;->a(Landroid/content/Context;)V

    .line 127
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sec/chaton/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 135
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onResume()V

    .line 137
    iget-boolean v0, p0, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->f:Z

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 46
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onStart()V

    .line 47
    const-string v0, "onStart : ActivityChatonVDisclaimer"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const v0, 0x7f0c0296

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/GeneralHeaderView;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->a:Lcom/sec/widget/GeneralHeaderView;

    .line 50
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->a:Lcom/sec/widget/GeneralHeaderView;

    invoke-virtual {v0}, Lcom/sec/widget/GeneralHeaderView;->setMarquee()V

    .line 52
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "country_ISO"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    const v0, 0x7f0c029b

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->c:Landroid/widget/Button;

    .line 55
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->c:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f0b0054

    invoke-virtual {p0, v3}, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 57
    const v0, 0x7f0c029c

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->d:Landroid/widget/Button;

    .line 59
    if-eqz v1, :cond_0

    const-string v0, "KR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const v0, 0x7f0c0298

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 64
    const v0, 0x7f0c0299

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->e:Landroid/widget/CheckBox;

    .line 65
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->e:Landroid/widget/CheckBox;

    const-string v1, "\uac1c\uc778\uc815\ubcf4 \uc81c3\uc790 \uc815\ubcf4\uc81c\uacf5 \ub3d9\uc758"

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->e:Landroid/widget/CheckBox;

    new-instance v1, Lcom/sec/chaton/registration/f;

    invoke-direct {v1, p0}, Lcom/sec/chaton/registration/f;-><init>(Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 78
    const v0, 0x7f0c029a

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->b:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->b:Landroid/widget/TextView;

    const-string v1, "<u>\uc790\uc138\ud788 \ubcf4\uae30</u>"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 82
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/sec/chaton/registration/e;

    invoke-direct {v1, p0}, Lcom/sec/chaton/registration/e;-><init>(Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->c:Landroid/widget/Button;

    new-instance v1, Lcom/sec/chaton/registration/g;

    invoke-direct {v1, p0}, Lcom/sec/chaton/registration/g;-><init>(Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->d:Landroid/widget/Button;

    new-instance v1, Lcom/sec/chaton/registration/h;

    invoke-direct {v1, p0}, Lcom/sec/chaton/registration/h;-><init>(Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-void

    .line 92
    :cond_0
    iput-boolean v5, p0, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->f:Z

    .line 93
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityChatonVDisclaimer;->d:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
