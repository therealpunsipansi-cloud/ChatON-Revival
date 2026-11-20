.class public Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;
.super Landroid/widget/FrameLayout;
.source "EmoticonSelectionView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sec/chaton/multimedia/emoticon/anicon/z;
.implements Lcom/sec/chaton/multimedia/emoticon/l;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/Button;

.field private i:Landroid/view/View;

.field private j:Lcom/sec/common/widget/PagerPositionStrip2;

.field private k:Landroid/support/v4/view/ViewPager;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/support/v4/view/PagerAdapter;

.field private q:Landroid/support/v4/view/PagerAdapter;

.field private r:Landroid/database/Cursor;

.field private s:Landroid/widget/LinearLayout$LayoutParams;

.field private t:Landroid/widget/LinearLayout$LayoutParams;

.field private u:Lcom/sec/chaton/multimedia/emoticon/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 104
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->b:Landroid/content/Context;

    .line 106
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->b()V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->b:Landroid/content/Context;

    .line 114
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->b()V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->b:Landroid/content/Context;

    .line 122
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->b()V

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->k:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 239
    .line 243
    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    :goto_0
    return-void

    .line 246
    :cond_0
    const-string v1, "emoticon"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 248
    const-string v0, "emoticon"

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->d:Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 251
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 253
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->p:Landroid/support/v4/view/PagerAdapter;

    if-nez v0, :cond_1

    .line 255
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/o;

    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/multimedia/emoticon/o;-><init>(Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->p:Landroid/support/v4/view/PagerAdapter;

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->k:Landroid/support/v4/view/ViewPager;

    .line 260
    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->p:Landroid/support/v4/view/PagerAdapter;

    .line 281
    :goto_1
    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->j:Lcom/sec/common/widget/PagerPositionStrip2;

    invoke-virtual {v2, v4}, Lcom/sec/common/widget/PagerPositionStrip2;->setVisibility(I)V

    .line 282
    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->i:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->l:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 285
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 288
    invoke-virtual {v0, v5, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 290
    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->j:Lcom/sec/common/widget/PagerPositionStrip2;

    invoke-virtual {v1, v0}, Lcom/sec/common/widget/PagerPositionStrip2;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    goto :goto_0

    .line 262
    :cond_2
    const-string v1, "anicon"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 264
    const-string v0, "anicon"

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->d:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 267
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 269
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->q:Landroid/support/v4/view/PagerAdapter;

    if-nez v0, :cond_3

    .line 270
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->d()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->r:Landroid/database/Cursor;

    .line 272
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/p;

    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->c()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->r:Landroid/database/Cursor;

    invoke-direct {v0, p0, v1, v2}, Lcom/sec/chaton/multimedia/emoticon/p;-><init>(Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;Landroid/support/v4/app/FragmentManager;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->q:Landroid/support/v4/view/PagerAdapter;

    .line 277
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->k:Landroid/support/v4/view/ViewPager;

    .line 278
    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->q:Landroid/support/v4/view/PagerAdapter;

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;)Lcom/sec/common/widget/PagerPositionStrip2;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->j:Lcom/sec/common/widget/PagerPositionStrip2;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/16 v4, 0x32

    const/4 v3, 0x1

    .line 134
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "EmoticonSelectionView.initialize()"

    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 142
    const v1, 0x7f030076

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 143
    const v0, 0x7f0c02b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    const v0, 0x7f0c02b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->e:Landroid/widget/FrameLayout;

    .line 148
    const v0, 0x7f0c02ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->f:Landroid/widget/FrameLayout;

    .line 149
    const v0, 0x7f0c02bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->g:Landroid/view/View;

    .line 150
    const v0, 0x7f0c02bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->h:Landroid/widget/Button;

    .line 152
    const v0, 0x7f0c02bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->i:Landroid/view/View;

    .line 153
    const v0, 0x7f0c02bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/common/widget/PagerPositionStrip2;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->j:Lcom/sec/common/widget/PagerPositionStrip2;

    .line 154
    const v0, 0x7f0c02be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->k:Landroid/support/v4/view/ViewPager;

    .line 156
    const v0, 0x7f0c02c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->l:Landroid/view/View;

    .line 157
    const v0, 0x1020006

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->m:Landroid/widget/ImageView;

    .line 158
    const v0, 0x1020019

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->n:Landroid/widget/Button;

    .line 159
    const v0, 0x102001a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->o:Landroid/widget/Button;

    .line 161
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 171
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 172
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x10c

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->t:Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->t:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->t:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->c:Z

    .line 187
    const-string v0, "emoticon"

    invoke-direct {p0, v0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->a(Ljava/lang/String;)V

    .line 189
    return-void

    .line 176
    :cond_2
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    .line 177
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x64

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->t:Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->t:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->t:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 427
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->e()V

    .line 430
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sec/chaton/multimedia/emoticon/anicon/y;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_1

    .line 433
    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 435
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 437
    :cond_1
    return-void
.end method

.method private c()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method private d()Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 299
    sget-object v0, Lcom/sec/chaton/multimedia/emoticon/b/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "install"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 302
    const-string v5, "install"

    .line 303
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 443
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_0

    .line 449
    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 451
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 453
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 454
    invoke-static {v0}, Lcom/sec/common/b/a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 466
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 467
    const/4 v0, 0x1

    .line 469
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/sec/chaton/multimedia/emoticon/EmoticonContainer;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 401
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 402
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onEmoticonClicked() "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->u:Lcom/sec/chaton/multimedia/emoticon/i;

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->u:Lcom/sec/chaton/multimedia/emoticon/i;

    invoke-interface {v0, p2}, Lcom/sec/chaton/multimedia/emoticon/i;->a(Ljava/lang/String;)V

    .line 406
    :cond_1
    return-void
.end method

.method public a(Lcom/sec/chaton/multimedia/emoticon/anicon/AniconContainer;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 410
    sget-boolean v0, Lcom/sec/chaton/util/j;->b:Z

    if-eqz v0, :cond_0

    .line 411
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAniconClicked() "

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, ", "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 418
    invoke-direct {p0, p2}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->b(Ljava/lang/String;)V

    .line 419
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x1e9

    const/16 v4, 0xec

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 336
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->e:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 337
    const-string v0, "emoticon"

    invoke-direct {p0, v0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->a(Ljava/lang/String;)V

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->f:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_2

    .line 340
    const-string v0, "anicon"

    invoke-direct {p0, v0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->n:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 343
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->e()V

    .line 348
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->u:Lcom/sec/chaton/multimedia/emoticon/i;

    if-eqz v0, :cond_0

    .line 349
    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->u:Lcom/sec/chaton/multimedia/emoticon/i;

    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/sec/chaton/multimedia/emoticon/i;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->o:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 353
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 356
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->e()V

    goto :goto_0

    .line 359
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->g:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 360
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->u:Lcom/sec/chaton/multimedia/emoticon/i;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->u:Lcom/sec/chaton/multimedia/emoticon/i;

    invoke-interface {v0}, Lcom/sec/chaton/multimedia/emoticon/i;->a()V

    goto :goto_0

    .line 367
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 369
    const-string v0, "anicon"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    if-ne v0, v4, :cond_8

    .line 376
    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 377
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 378
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->s:Landroid/widget/LinearLayout$LayoutParams;

    .line 384
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->k:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->s:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->h:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02028c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 380
    :cond_7
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 382
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x3c9

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->s:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_1

    .line 387
    :cond_8
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    if-eq v0, v5, :cond_9

    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    const/16 v1, 0x3c9

    if-ne v0, v1, :cond_0

    .line 390
    :cond_9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 392
    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->h:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02028b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/16 v4, 0xec

    const/16 v3, 0x32

    const/4 v2, -0x1

    .line 194
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 196
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 200
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 206
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x1e9

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->s:Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->k:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->s:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x10c

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->t:Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->t:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->t:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    :cond_1
    :goto_0
    return-void

    .line 215
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 217
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->k:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 222
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x3c9

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->s:Landroid/widget/LinearLayout$LayoutParams;

    .line 223
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->k:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->s:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    :cond_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x64

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->t:Landroid/widget/LinearLayout$LayoutParams;

    .line 226
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->t:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->t:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 309
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 311
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->e()V

    .line 313
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->r:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->r:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 317
    :cond_0
    iput-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->p:Landroid/support/v4/view/PagerAdapter;

    .line 318
    iput-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->q:Landroid/support/v4/view/PagerAdapter;

    .line 319
    iput-object v1, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->r:Landroid/database/Cursor;

    .line 320
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 324
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 326
    iget-boolean v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-ne p2, v2, :cond_1

    .line 327
    :cond_0
    invoke-direct {p0}, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->e()V

    .line 329
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    :cond_1
    return-void
.end method

.method public setEmoticonSelectedListener(Lcom/sec/chaton/multimedia/emoticon/i;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/EmoticonSelectionView;->u:Lcom/sec/chaton/multimedia/emoticon/i;

    .line 131
    return-void
.end method
