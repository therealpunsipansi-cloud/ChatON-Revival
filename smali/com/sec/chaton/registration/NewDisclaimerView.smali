.class public Lcom/sec/chaton/registration/NewDisclaimerView;
.super Landroid/app/Activity;
.source "NewDisclaimerView.java"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/registration/NewDisclaimerView;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sec/chaton/registration/NewDisclaimerView;->b:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/sec/chaton/registration/NewDisclaimerView;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/registration/NewDisclaimerView;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/sec/chaton/registration/NewDisclaimerView;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/registration/NewDisclaimerView;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sec/chaton/registration/NewDisclaimerView;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/sec/chaton/registration/NewDisclaimerView;->a()V

    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/registration/NewDisclaimerView;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/sec/chaton/registration/NewDisclaimerView;->c:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const v5, 0x7f0a00cc

    const v4, 0x7f0a00cb

    const/4 v3, 0x0

    .line 174
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 176
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/sec/chaton/registration/NewDisclaimerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sec/chaton/registration/NewDisclaimerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/chaton/registration/NewDisclaimerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/registration/NewDisclaimerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sec/chaton/registration/NewDisclaimerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/chaton/registration/NewDisclaimerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f0a00cc

    const v5, 0x7f0a00cb

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0, v4}, Lcom/sec/chaton/registration/NewDisclaimerView;->requestWindowFeature(I)Z

    .line 45
    const v0, 0x7f0300d6

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/NewDisclaimerView;->setContentView(I)V

    .line 47
    const v0, 0x7f0c046a

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/NewDisclaimerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/registration/NewDisclaimerView;->a:Landroid/widget/Button;

    .line 48
    const v0, 0x7f0c0463

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/NewDisclaimerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/chaton/registration/NewDisclaimerView;->b:Landroid/widget/CheckBox;

    .line 49
    const v0, 0x7f0c0462

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/NewDisclaimerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/registration/NewDisclaimerView;->d:Landroid/widget/LinearLayout;

    .line 50
    const v0, 0x7f0c0467

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/NewDisclaimerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/chaton/registration/NewDisclaimerView;->c:Landroid/widget/CheckBox;

    .line 51
    const v0, 0x7f0c0466

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/NewDisclaimerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/registration/NewDisclaimerView;->e:Landroid/widget/LinearLayout;

    .line 52
    const v0, 0x7f0c0461

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/NewDisclaimerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/chaton/registration/NewDisclaimerView;->g:Landroid/widget/ImageButton;

    .line 53
    const v0, 0x7f0c0465

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/NewDisclaimerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/chaton/registration/NewDisclaimerView;->h:Landroid/widget/ImageButton;

    .line 54
    const v0, 0x7f0c0469

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/NewDisclaimerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/chaton/registration/NewDisclaimerView;->i:Landroid/widget/ImageButton;

    .line 55
    const v0, 0x7f0c045f

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/NewDisclaimerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/registration/NewDisclaimerView;->f:Landroid/widget/LinearLayout;

    .line 58
    invoke-virtual {p0}, Lcom/sec/chaton/registration/NewDisclaimerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 60
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/sec/chaton/registration/NewDisclaimerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sec/chaton/registration/NewDisclaimerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/chaton/registration/NewDisclaimerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 68
    :goto_0
    const v0, 0x7f0c0452

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/NewDisclaimerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 69
    new-instance v1, Lcom/sec/chaton/registration/ag;

    invoke-direct {v1, p0}, Lcom/sec/chaton/registration/ag;-><init>(Lcom/sec/chaton/registration/NewDisclaimerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/sec/chaton/registration/NewDisclaimerView;->g:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/chaton/registration/ah;

    invoke-direct {v1, p0}, Lcom/sec/chaton/registration/ah;-><init>(Lcom/sec/chaton/registration/NewDisclaimerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/sec/chaton/registration/NewDisclaimerView;->h:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/chaton/registration/ai;

    invoke-direct {v1, p0}, Lcom/sec/chaton/registration/ai;-><init>(Lcom/sec/chaton/registration/NewDisclaimerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/sec/chaton/registration/NewDisclaimerView;->i:Landroid/widget/ImageButton;

    new-instance v1, Lcom/sec/chaton/registration/aj;

    invoke-direct {v1, p0}, Lcom/sec/chaton/registration/aj;-><init>(Lcom/sec/chaton/registration/NewDisclaimerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/sec/chaton/registration/NewDisclaimerView;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sec/chaton/registration/ak;

    invoke-direct {v1, p0}, Lcom/sec/chaton/registration/ak;-><init>(Lcom/sec/chaton/registration/NewDisclaimerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/sec/chaton/registration/NewDisclaimerView;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sec/chaton/registration/ae;

    invoke-direct {v1, p0}, Lcom/sec/chaton/registration/ae;-><init>(Lcom/sec/chaton/registration/NewDisclaimerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/sec/chaton/registration/NewDisclaimerView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 139
    iget-object v0, p0, Lcom/sec/chaton/registration/NewDisclaimerView;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 141
    iget-object v0, p0, Lcom/sec/chaton/registration/NewDisclaimerView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 142
    iget-object v0, p0, Lcom/sec/chaton/registration/NewDisclaimerView;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 146
    iget-object v0, p0, Lcom/sec/chaton/registration/NewDisclaimerView;->a:Landroid/widget/Button;

    new-instance v1, Lcom/sec/chaton/registration/af;

    invoke-direct {v1, p0}, Lcom/sec/chaton/registration/af;-><init>(Lcom/sec/chaton/registration/NewDisclaimerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/registration/NewDisclaimerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sec/chaton/registration/NewDisclaimerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/chaton/registration/NewDisclaimerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 167
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 168
    return-void
.end method
