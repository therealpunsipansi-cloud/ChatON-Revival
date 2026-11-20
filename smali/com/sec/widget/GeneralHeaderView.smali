.class public Lcom/sec/widget/GeneralHeaderView;
.super Landroid/widget/FrameLayout;
.source "GeneralHeaderView.java"


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/widget/GeneralHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    new-instance v0, Lcom/sec/widget/i;

    invoke-direct {v0, p0}, Lcom/sec/widget/i;-><init>(Lcom/sec/widget/GeneralHeaderView;)V

    iput-object v0, p0, Lcom/sec/widget/GeneralHeaderView;->f:Landroid/view/View$OnClickListener;

    .line 32
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 33
    const v1, 0x7f030046

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    const v0, 0x7f0c01a5

    invoke-virtual {p0, v0}, Lcom/sec/widget/GeneralHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/widget/GeneralHeaderView;->a:Landroid/widget/ImageButton;

    .line 35
    const v0, 0x7f0c01a6

    invoke-virtual {p0, v0}, Lcom/sec/widget/GeneralHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/widget/GeneralHeaderView;->b:Landroid/widget/ImageButton;

    .line 36
    const v0, 0x7f0c01a8

    invoke-virtual {p0, v0}, Lcom/sec/widget/GeneralHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/widget/GeneralHeaderView;->c:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lcom/sec/widget/GeneralHeaderView;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/sec/widget/h;

    invoke-direct {v1, p0}, Lcom/sec/widget/h;-><init>(Lcom/sec/widget/GeneralHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    const v0, 0x7f0c01a7

    invoke-virtual {p0, v0}, Lcom/sec/widget/GeneralHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/widget/GeneralHeaderView;->d:Landroid/widget/ImageView;

    .line 48
    const v0, 0x7f0c01a9

    invoke-virtual {p0, v0}, Lcom/sec/widget/GeneralHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/widget/GeneralHeaderView;->e:Landroid/widget/ImageView;

    .line 50
    sget-object v0, Lcom/sec/chaton/ac;->GeneralHeaderView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    iget-object v2, p0, Lcom/sec/widget/GeneralHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_0
    :goto_0
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/sec/widget/GeneralHeaderView;->setButtonImageResource(I)V

    .line 67
    iget-object v0, p0, Lcom/sec/widget/GeneralHeaderView;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sec/widget/GeneralHeaderView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void

    .line 56
    :cond_1
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/sec/widget/GeneralHeaderView;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 133
    const/4 v0, 0x0

    .line 134
    const v1, 0x7f02055e

    if-ne p1, v1, :cond_1

    .line 135
    const v0, 0x7f0b0073

    .line 146
    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 147
    const/4 v0, 0x0

    .line 149
    :goto_1
    return-object v0

    .line 136
    :cond_1
    const v1, 0x7f02055b

    if-ne p1, v1, :cond_2

    .line 137
    const v0, 0x7f0b0262

    goto :goto_0

    .line 138
    :cond_2
    const v1, 0x7f02056a

    if-ne p1, v1, :cond_3

    .line 139
    const v0, 0x7f0b000a

    goto :goto_0

    .line 140
    :cond_3
    const v1, 0x7f020567

    if-ne p1, v1, :cond_4

    .line 141
    const v0, 0x7f0b0074

    goto :goto_0

    .line 142
    :cond_4
    const v1, 0x7f020564

    if-ne p1, v1, :cond_5

    .line 143
    const v0, 0x7f0b0189

    goto :goto_0

    .line 144
    :cond_5
    const v1, 0x7f02056d

    if-ne p1, v1, :cond_0

    .line 145
    const v0, 0x7f0b022e

    goto :goto_0

    .line 149
    :cond_6
    invoke-virtual {p0}, Lcom/sec/widget/GeneralHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public setBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/sec/widget/GeneralHeaderView;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sec/widget/GeneralHeaderView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/sec/widget/GeneralHeaderView;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setBackInvisiable()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 155
    iget-object v0, p0, Lcom/sec/widget/GeneralHeaderView;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/sec/widget/GeneralHeaderView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    return-void
.end method

.method public setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/sec/widget/GeneralHeaderView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    return-void
.end method

.method public setButtonEnabled(Z)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/sec/widget/GeneralHeaderView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 130
    return-void
.end method

.method public setButtonImageResource(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 96
    if-nez p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/sec/widget/GeneralHeaderView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/sec/widget/GeneralHeaderView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/sec/widget/GeneralHeaderView;->b:Landroid/widget/ImageButton;

    invoke-direct {p0, p1}, Lcom/sec/widget/GeneralHeaderView;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/sec/widget/GeneralHeaderView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 101
    iget-object v0, p0, Lcom/sec/widget/GeneralHeaderView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/sec/widget/GeneralHeaderView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setInvisableAllButton()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 161
    iget-object v0, p0, Lcom/sec/widget/GeneralHeaderView;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/sec/widget/GeneralHeaderView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/sec/widget/GeneralHeaderView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/sec/widget/GeneralHeaderView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    return-void
.end method

.method public setMarquee()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 110
    iget-object v0, p0, Lcom/sec/widget/GeneralHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 111
    iget-object v0, p0, Lcom/sec/widget/GeneralHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 112
    return-void
.end method

.method public setText(I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sec/widget/GeneralHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 89
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/sec/widget/GeneralHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method
