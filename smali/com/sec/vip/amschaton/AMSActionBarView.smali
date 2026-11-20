.class public Lcom/sec/vip/amschaton/AMSActionBarView;
.super Landroid/widget/FrameLayout;
.source "AMSActionBarView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/PopupWindow;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/vip/amschaton/AMSActionBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    new-instance v0, Lcom/sec/vip/amschaton/h;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/h;-><init>(Lcom/sec/vip/amschaton/AMSActionBarView;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->h:Landroid/view/View$OnClickListener;

    .line 88
    new-instance v0, Lcom/sec/vip/amschaton/g;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/g;-><init>(Lcom/sec/vip/amschaton/AMSActionBarView;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->i:Landroid/view/View$OnClickListener;

    .line 42
    iput-object p1, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->a:Landroid/content/Context;

    .line 45
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 46
    const v1, 0x7f03000a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    const v0, 0x7f0c003c

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/AMSActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->b:Landroid/widget/LinearLayout;

    .line 48
    const v0, 0x7f0c0041

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/AMSActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->c:Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f0c003e

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/AMSActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->d:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/sec/vip/amschaton/i;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/i;-><init>(Lcom/sec/vip/amschaton/AMSActionBarView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    sget-object v0, Lcom/sec/chaton/ac;->AMSActionBarView:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f0c0040

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/AMSActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->e:Landroid/widget/LinearLayout;

    .line 76
    return-void

    .line 66
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(I)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 137
    if-lez v3, :cond_0

    .line 138
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 139
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 140
    if-nez v1, :cond_1

    .line 148
    :cond_0
    :goto_1
    return-object v0

    .line 143
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v4, p1, :cond_2

    move-object v0, v1

    .line 144
    goto :goto_1

    .line 138
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_0
.end method

.method public a(II)Z
    .locals 2

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/AMSActionBarView;->a(I)Landroid/view/View;

    move-result-object v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 171
    :goto_0
    return v0

    .line 169
    :cond_0
    const v1, 0x7f0c0042

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 170
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(IILandroid/view/View$OnClickListener;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    move v0, v1

    .line 132
    :goto_0
    return v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->a:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 123
    const v2, 0x7f03000b

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 124
    const v0, 0x7f0c0042

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 125
    const v1, 0x7f0c0043

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 128
    invoke-virtual {v2, p4}, Landroid/view/View;->setId(I)V

    .line 129
    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 132
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(IILandroid/view/View$OnClickListener;Z)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v0, 0x0

    .line 261
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->f:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    .line 290
    :goto_0
    return v0

    .line 264
    :cond_0
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->a:Landroid/content/Context;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 265
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0075

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 267
    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    const v1, 0x7f0200df

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 270
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 271
    invoke-virtual {v3, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a0077

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 274
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 275
    const v1, 0x7f03000d

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 276
    const v1, 0x7f0c0045

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 277
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 278
    const v1, 0x7f0c0046

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 279
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 280
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 282
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 283
    if-eqz p4, :cond_1

    .line 284
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 285
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 286
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    const v0, 0x7f02063e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 288
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    move v0, v2

    .line 290
    goto/16 :goto_0
.end method

.method public a(IZ)Z
    .locals 3

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/AMSActionBarView;->a(I)Landroid/view/View;

    move-result-object v1

    .line 153
    if-nez v1, :cond_0

    .line 154
    const/4 v0, 0x0

    .line 161
    :goto_0
    return v0

    .line 156
    :cond_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 157
    const v0, 0x7f0c0042

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 158
    const v2, 0x7f0c0043

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 159
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 160
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 161
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 294
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->g:Landroid/widget/PopupWindow;

    if-nez v1, :cond_0

    .line 314
    :goto_0
    return v0

    .line 297
    :cond_0
    if-eqz p1, :cond_2

    .line 298
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 305
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0074

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 307
    iget-object v2, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->g:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 314
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1
.end method

.method public b(II)Z
    .locals 2

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/AMSActionBarView;->a(I)Landroid/view/View;

    move-result-object v0

    .line 176
    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 181
    :goto_0
    return v0

    .line 179
    :cond_0
    const v1, 0x7f0c0043

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 180
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 181
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(IZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 185
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/AMSActionBarView;->a(I)Landroid/view/View;

    move-result-object v1

    .line 186
    if-nez v1, :cond_0

    .line 190
    :goto_0
    return v0

    .line 189
    :cond_0
    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    const/4 v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public setActionButtonLayoutVisibility(Z)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public setHomeClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 97
    if-nez p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setMoreOptionIconVisibility(Z)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public setMoreOptionMenuPopup()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x2

    .line 208
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->g:Landroid/widget/PopupWindow;

    .line 210
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->g:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 212
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 213
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 214
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 215
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 217
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/AMSActionBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 218
    const v1, 0x7f03000c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 219
    iget-object v1, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 221
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 224
    const v1, 0x7f0c0044

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->f:Landroid/widget/LinearLayout;

    .line 225
    return-void
.end method

.method public setTitleText(I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/sec/vip/amschaton/AMSActionBarView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    return-void
.end method
