.class public Lcom/sec/chaton/HomeTabFragment;
.super Landroid/support/v4/app/Fragment;
.source "HomeTabFragment.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field a:Lcom/sec/chaton/d/a/e;

.field private b:Landroid/widget/TabHost;

.field private c:Landroid/widget/TabWidget;

.field private d:Lcom/sec/chaton/buddy/BuddyFragment;

.field private e:Lcom/sec/chaton/msgbox/MsgboxFragment;

.field private f:Lcom/sec/chaton/userprofile/MyPageFragment;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/util/HashMap;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/sec/chaton/d/a/g;

.field private m:Landroid/database/ContentObserver;

.field private n:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 173
    new-instance v0, Lcom/sec/chaton/w;

    invoke-direct {v0, p0}, Lcom/sec/chaton/w;-><init>(Lcom/sec/chaton/HomeTabFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/HomeTabFragment;->a:Lcom/sec/chaton/d/a/e;

    .line 240
    new-instance v0, Lcom/sec/chaton/v;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/v;-><init>(Lcom/sec/chaton/HomeTabFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/HomeTabFragment;->m:Landroid/database/ContentObserver;

    .line 247
    new-instance v0, Lcom/sec/chaton/u;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/u;-><init>(Lcom/sec/chaton/HomeTabFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/HomeTabFragment;->n:Landroid/database/ContentObserver;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/HomeTabFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sec/chaton/HomeTabFragment;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/view/LayoutInflater;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/high16 v5, 0x7f0c0000

    .line 256
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 257
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 258
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    iget-object v1, p0, Lcom/sec/chaton/HomeTabFragment;->b:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabContentView()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    const v0, 0x7f0300ea

    iget-object v1, p0, Lcom/sec/chaton/HomeTabFragment;->c:Landroid/widget/TabWidget;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 264
    const v1, 0x7f02086a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 265
    const v1, 0x7f0c0484

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 266
    const v2, 0x7f0c01b9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 267
    const v3, 0x7f0c01bb

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sec/chaton/HomeTabFragment;->g:Landroid/widget/TextView;

    .line 268
    iget-object v3, p0, Lcom/sec/chaton/HomeTabFragment;->g:Landroid/widget/TextView;

    const v4, 0x7f0206cb

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 269
    iget-object v3, p0, Lcom/sec/chaton/HomeTabFragment;->g:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020850

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b01e9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08012c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 278
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 279
    const-string v1, "Buddies"

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/buddy/BuddyFragment;

    iput-object v1, p0, Lcom/sec/chaton/HomeTabFragment;->d:Lcom/sec/chaton/buddy/BuddyFragment;

    .line 280
    iget-object v1, p0, Lcom/sec/chaton/HomeTabFragment;->d:Lcom/sec/chaton/buddy/BuddyFragment;

    if-nez v1, :cond_0

    .line 281
    new-instance v1, Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-direct {v1}, Lcom/sec/chaton/buddy/BuddyFragment;-><init>()V

    iput-object v1, p0, Lcom/sec/chaton/HomeTabFragment;->d:Lcom/sec/chaton/buddy/BuddyFragment;

    .line 282
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/HomeTabFragment;->d:Lcom/sec/chaton/buddy/BuddyFragment;

    const-string v3, "Buddies"

    invoke-virtual {v1, v5, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 285
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/HomeTabFragment;->d:Lcom/sec/chaton/buddy/BuddyFragment;

    instance-of v1, v1, Lcom/sec/chaton/m;

    if-eqz v1, :cond_1

    .line 286
    iget-object v1, p0, Lcom/sec/chaton/HomeTabFragment;->i:Ljava/util/HashMap;

    const-string v2, "Buddies"

    iget-object v3, p0, Lcom/sec/chaton/HomeTabFragment;->d:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/HomeTabFragment;->b:Landroid/widget/TabHost;

    iget-object v2, p0, Lcom/sec/chaton/HomeTabFragment;->b:Landroid/widget/TabHost;

    const-string v3, "Buddies"

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 292
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 196
    if-eqz p1, :cond_4

    move v0, v1

    .line 198
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    const-string v2, "inbox_unread_count"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 201
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 202
    if-eqz p0, :cond_1

    .line 203
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    if-lez v0, :cond_3

    .line 205
    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    .line 206
    const v0, 0x7f0b0306

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 207
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 219
    :cond_1
    :goto_1
    return-void

    .line 210
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 214
    :cond_3
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 217
    :cond_4
    if-eqz p0, :cond_1

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/sec/chaton/HomeTabFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sec/chaton/HomeTabFragment;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Landroid/view/LayoutInflater;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    const v5, 0x7f0c0001

    .line 295
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 296
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 297
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    iget-object v1, p0, Lcom/sec/chaton/HomeTabFragment;->b:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabContentView()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    const v0, 0x7f0300ea

    iget-object v1, p0, Lcom/sec/chaton/HomeTabFragment;->c:Landroid/widget/TabWidget;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 303
    const v1, 0x7f02086a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 304
    const v1, 0x7f0c0484

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 305
    const v2, 0x7f0c01b9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 306
    const v3, 0x7f0c01bb

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sec/chaton/HomeTabFragment;->h:Landroid/widget/TextView;

    .line 308
    iget-object v3, p0, Lcom/sec/chaton/HomeTabFragment;->h:Landroid/widget/TextView;

    const v4, 0x7f0206cb

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 309
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020851

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b01ea

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08012c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 315
    iget-object v1, p0, Lcom/sec/chaton/HomeTabFragment;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 318
    const-string v1, "Chat"

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/msgbox/MsgboxFragment;

    iput-object v1, p0, Lcom/sec/chaton/HomeTabFragment;->e:Lcom/sec/chaton/msgbox/MsgboxFragment;

    .line 319
    iget-object v1, p0, Lcom/sec/chaton/HomeTabFragment;->e:Lcom/sec/chaton/msgbox/MsgboxFragment;

    if-nez v1, :cond_0

    .line 320
    new-instance v1, Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-direct {v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;-><init>()V

    iput-object v1, p0, Lcom/sec/chaton/HomeTabFragment;->e:Lcom/sec/chaton/msgbox/MsgboxFragment;

    .line 321
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/HomeTabFragment;->e:Lcom/sec/chaton/msgbox/MsgboxFragment;

    const-string v3, "Chat"

    invoke-virtual {v1, v5, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 324
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/HomeTabFragment;->e:Lcom/sec/chaton/msgbox/MsgboxFragment;

    instance-of v1, v1, Lcom/sec/chaton/m;

    if-eqz v1, :cond_1

    .line 325
    iget-object v1, p0, Lcom/sec/chaton/HomeTabFragment;->i:Ljava/util/HashMap;

    const-string v2, "Chat"

    iget-object v3, p0, Lcom/sec/chaton/HomeTabFragment;->e:Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/HomeTabFragment;->b:Landroid/widget/TabHost;

    iget-object v2, p0, Lcom/sec/chaton/HomeTabFragment;->b:Landroid/widget/TabHost;

    const-string v3, "Chat"

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 331
    return-void
.end method

.method public static b(Landroid/widget/TextView;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 222
    if-eqz p1, :cond_3

    .line 224
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 225
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 226
    if-eqz p0, :cond_0

    .line 227
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    if-lez v0, :cond_2

    .line 229
    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const v0, 0x7f0b0306

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 232
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 236
    :cond_3
    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sec/chaton/HomeTabFragment;)Lcom/sec/chaton/d/a/g;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sec/chaton/HomeTabFragment;->l:Lcom/sec/chaton/d/a/g;

    return-object v0
.end method

.method private c(Landroid/view/LayoutInflater;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    const v5, 0x7f0c0002

    .line 334
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 335
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 336
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    iget-object v1, p0, Lcom/sec/chaton/HomeTabFragment;->b:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabContentView()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 341
    const v0, 0x7f0300ea

    iget-object v1, p0, Lcom/sec/chaton/HomeTabFragment;->c:Landroid/widget/TabWidget;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 342
    const v1, 0x7f02086a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 343
    const v1, 0x7f0c0484

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 344
    const v2, 0x7f0c01b9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 346
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020873

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b01eb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f08012c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 353
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 354
    const-string v1, "My page"

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/userprofile/MyPageFragment;

    iput-object v1, p0, Lcom/sec/chaton/HomeTabFragment;->f:Lcom/sec/chaton/userprofile/MyPageFragment;

    .line 355
    iget-object v1, p0, Lcom/sec/chaton/HomeTabFragment;->f:Lcom/sec/chaton/userprofile/MyPageFragment;

    if-nez v1, :cond_0

    .line 356
    new-instance v1, Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-direct {v1}, Lcom/sec/chaton/userprofile/MyPageFragment;-><init>()V

    iput-object v1, p0, Lcom/sec/chaton/HomeTabFragment;->f:Lcom/sec/chaton/userprofile/MyPageFragment;

    .line 357
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/HomeTabFragment;->f:Lcom/sec/chaton/userprofile/MyPageFragment;

    const-string v3, "My page"

    invoke-virtual {v1, v5, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 360
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/HomeTabFragment;->f:Lcom/sec/chaton/userprofile/MyPageFragment;

    instance-of v1, v1, Lcom/sec/chaton/m;

    if-eqz v1, :cond_1

    .line 361
    iget-object v1, p0, Lcom/sec/chaton/HomeTabFragment;->i:Ljava/util/HashMap;

    const-string v2, "My page"

    iget-object v3, p0, Lcom/sec/chaton/HomeTabFragment;->f:Lcom/sec/chaton/userprofile/MyPageFragment;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/HomeTabFragment;->b:Landroid/widget/TabHost;

    iget-object v2, p0, Lcom/sec/chaton/HomeTabFragment;->b:Landroid/widget/TabHost;

    const-string v3, "My page"

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 367
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityCrated, MemoryAddress : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/sec/chaton/HomeTabFragment;->c:Landroid/widget/TabWidget;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 119
    iget-object v0, p0, Lcom/sec/chaton/HomeTabFragment;->c:Landroid/widget/TabWidget;

    const v1, 0x7f02084f

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setRightStripDrawable(I)V

    .line 120
    iget-object v0, p0, Lcom/sec/chaton/HomeTabFragment;->c:Landroid/widget/TabWidget;

    const v1, 0x7f02084e

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setLeftStripDrawable(I)V

    .line 122
    if-eqz p1, :cond_0

    .line 123
    const-string v0, "current_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "current_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/HomeTabFragment;->k:Ljava/lang/String;

    .line 127
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttach, MemoryAddress : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate, MemoryAddress : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/sec/chaton/d/a/g;

    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/HomeTabFragment;->a:Lcom/sec/chaton/d/a/e;

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/d/a/g;-><init>(Landroid/content/ContentResolver;Lcom/sec/chaton/d/a/e;)V

    iput-object v0, p0, Lcom/sec/chaton/HomeTabFragment;->l:Lcom/sec/chaton/d/a/g;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/HomeTabFragment;->i:Ljava/util/HashMap;

    .line 93
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateView, MemoryAddress : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const v0, 0x7f03007f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 101
    const v0, 0x1020012

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/sec/chaton/HomeTabFragment;->b:Landroid/widget/TabHost;

    .line 102
    const v0, 0x1020013

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabWidget;

    iput-object v0, p0, Lcom/sec/chaton/HomeTabFragment;->c:Landroid/widget/TabWidget;

    .line 103
    iget-object v0, p0, Lcom/sec/chaton/HomeTabFragment;->b:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 105
    iget-object v0, p0, Lcom/sec/chaton/HomeTabFragment;->b:Landroid/widget/TabHost;

    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/sec/chaton/HomeTabFragment;->a(Landroid/view/LayoutInflater;)V

    .line 108
    invoke-direct {p0, p1}, Lcom/sec/chaton/HomeTabFragment;->b(Landroid/view/LayoutInflater;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/sec/chaton/HomeTabFragment;->c(Landroid/view/LayoutInflater;)V

    .line 111
    return-object v1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause, MemoryAddress : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/HomeTabFragment;->n:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 150
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/HomeTabFragment;->m:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 151
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume, MemoryAddress : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/sec/chaton/HomeTabFragment;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/sec/chaton/HomeTabFragment;->b:Landroid/widget/TabHost;

    iget-object v3, p0, Lcom/sec/chaton/HomeTabFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 136
    iput-object v2, p0, Lcom/sec/chaton/HomeTabFragment;->k:Ljava/lang/String;

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcom/sec/chaton/HomeTabFragment;->n:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 140
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/d/v;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcom/sec/chaton/HomeTabFragment;->m:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 141
    iget-object v0, p0, Lcom/sec/chaton/HomeTabFragment;->l:Lcom/sec/chaton/d/a/g;

    sget-object v3, Lcom/sec/chaton/d/v;->a:Landroid/net/Uri;

    const-string v5, "buddy_is_new=\'Y\'"

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/sec/chaton/HomeTabFragment;->l:Lcom/sec/chaton/d/a/g;

    const/4 v1, 0x2

    sget-object v3, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    const-string v5, "inbox_unread_count > 0"

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 157
    const-string v0, "current_position"

    iget-object v1, p0, Lcom/sec/chaton/HomeTabFragment;->b:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/sec/chaton/HomeTabFragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/sec/chaton/HomeTabFragment;->i:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/sec/chaton/HomeTabFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/sec/chaton/HomeTabFragment;->i:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/sec/chaton/HomeTabFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/m;

    invoke-interface {v0}, Lcom/sec/chaton/m;->b()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/HomeTabFragment;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/sec/chaton/HomeTabFragment;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/m;

    invoke-interface {v0}, Lcom/sec/chaton/m;->a()V

    .line 170
    :cond_1
    iput-object p1, p0, Lcom/sec/chaton/HomeTabFragment;->j:Ljava/lang/String;

    .line 171
    return-void
.end method
