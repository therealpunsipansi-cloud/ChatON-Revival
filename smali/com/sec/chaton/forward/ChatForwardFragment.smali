.class public Lcom/sec/chaton/forward/ChatForwardFragment;
.super Landroid/support/v4/app/Fragment;
.source "ChatForwardFragment.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lcom/sec/chaton/buddy/dl;


# instance fields
.field a:Lcom/sec/chaton/d/a/e;

.field private b:Landroid/widget/TabHost;

.field private c:Landroid/widget/TabWidget;

.field private d:Lcom/sec/chaton/buddy/BuddyFragment;

.field private e:Lcom/sec/chaton/msgbox/MsgboxFragment;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/os/Bundle;

.field private i:Landroid/os/Bundle;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/sec/chaton/d/a/g;

.field private o:Landroid/view/Menu;

.field private p:Landroid/database/ContentObserver;

.field private q:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 85
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->h:Landroid/os/Bundle;

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->o:Landroid/view/Menu;

    .line 241
    new-instance v0, Lcom/sec/chaton/forward/a;

    invoke-direct {v0, p0}, Lcom/sec/chaton/forward/a;-><init>(Lcom/sec/chaton/forward/ChatForwardFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->a:Lcom/sec/chaton/d/a/e;

    .line 308
    new-instance v0, Lcom/sec/chaton/forward/b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/forward/b;-><init>(Lcom/sec/chaton/forward/ChatForwardFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->p:Landroid/database/ContentObserver;

    .line 315
    new-instance v0, Lcom/sec/chaton/forward/c;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/forward/c;-><init>(Lcom/sec/chaton/forward/ChatForwardFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->q:Landroid/database/ContentObserver;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/forward/ChatForwardFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Landroid/view/LayoutInflater;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, -0x1

    const/high16 v5, 0x7f0c0000

    .line 324
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/sec/chaton/forward/ChatForwardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 325
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 326
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    iget-object v1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->b:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabContentView()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    const v0, 0x7f0300ea

    iget-object v1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->c:Landroid/widget/TabWidget;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 333
    const v1, 0x7f0c0484

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 334
    const v2, 0x7f0c01b9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 335
    const v3, 0x7f0c01bb

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->f:Landroid/widget/TextView;

    .line 336
    iget-object v3, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->f:Landroid/widget/TextView;

    const v4, 0x7f0206cb

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 337
    iget-object v3, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v3

    if-nez v3, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/sec/chaton/forward/ChatForwardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020850

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    :cond_0
    const v1, 0x7f0b01e9

    invoke-virtual {p0, v1}, Lcom/sec/chaton/forward/ChatForwardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    invoke-virtual {p0}, Lcom/sec/chaton/forward/ChatForwardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020880

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 350
    invoke-virtual {p0}, Lcom/sec/chaton/forward/ChatForwardFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 351
    const-string v1, "Buddy"

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/buddy/BuddyFragment;

    iput-object v1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->d:Lcom/sec/chaton/buddy/BuddyFragment;

    .line 352
    iget-object v1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->d:Lcom/sec/chaton/buddy/BuddyFragment;

    if-nez v1, :cond_1

    .line 353
    new-instance v1, Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/BuddyFragment;-><init>(Lcom/sec/chaton/buddy/dl;)V

    iput-object v1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->d:Lcom/sec/chaton/buddy/BuddyFragment;

    .line 354
    iget-object v1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->h:Landroid/os/Bundle;

    const-string v3, "content_type"

    iget v4, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->j:I

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 355
    iget-object v1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->h:Landroid/os/Bundle;

    const-string v3, "download_uri"

    iget-object v4, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->k:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->h:Landroid/os/Bundle;

    const-string v3, "inboxNO"

    iget-object v4, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->m:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->h:Landroid/os/Bundle;

    const-string v3, "sub_content"

    iget-object v4, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->l:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->h:Landroid/os/Bundle;

    const-string v3, "ACTIVITY_PURPOSE"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 366
    iget-object v1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->d:Lcom/sec/chaton/buddy/BuddyFragment;

    iget-object v3, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->h:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lcom/sec/chaton/buddy/BuddyFragment;->setArguments(Landroid/os/Bundle;)V

    .line 367
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->d:Lcom/sec/chaton/buddy/BuddyFragment;

    const-string v3, "Buddy"

    invoke-virtual {v1, v5, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 374
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->b:Landroid/widget/TabHost;

    iget-object v2, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->b:Landroid/widget/TabHost;

    const-string v3, "Buddy"

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 377
    return-void
.end method

.method static synthetic a(Landroid/widget/TextView;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0, p1}, Lcom/sec/chaton/forward/ChatForwardFragment;->d(Landroid/widget/TextView;Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/forward/ChatForwardFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Landroid/view/LayoutInflater;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    const v5, 0x7f0c0001

    .line 380
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/sec/chaton/forward/ChatForwardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 381
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 382
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    iget-object v1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->b:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabContentView()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 387
    const v0, 0x7f0300ea

    iget-object v1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->c:Landroid/widget/TabWidget;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 389
    const v1, 0x7f0c0484

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 390
    const v2, 0x7f0c01b9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 391
    const v3, 0x7f0c01bb

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->g:Landroid/widget/TextView;

    .line 393
    iget-object v3, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->g:Landroid/widget/TextView;

    const v4, 0x7f0206cb

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 394
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v3

    if-nez v3, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/sec/chaton/forward/ChatForwardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020851

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 398
    :cond_0
    const v1, 0x7f0b01ea

    invoke-virtual {p0, v1}, Lcom/sec/chaton/forward/ChatForwardFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    invoke-virtual {p0}, Lcom/sec/chaton/forward/ChatForwardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020880

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 406
    iget-object v1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    invoke-virtual {p0}, Lcom/sec/chaton/forward/ChatForwardFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 409
    const-string v1, "Chat"

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/msgbox/MsgboxFragment;

    iput-object v1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->e:Lcom/sec/chaton/msgbox/MsgboxFragment;

    .line 410
    iget-object v1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->e:Lcom/sec/chaton/msgbox/MsgboxFragment;

    if-nez v1, :cond_1

    .line 411
    new-instance v1, Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-direct {v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;-><init>()V

    iput-object v1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->e:Lcom/sec/chaton/msgbox/MsgboxFragment;

    .line 413
    iget-object v1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->h:Landroid/os/Bundle;

    const-string v3, "content_type"

    iget v4, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->j:I

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 414
    iget-object v1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->h:Landroid/os/Bundle;

    const-string v3, "download_uri"

    iget-object v4, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->k:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->h:Landroid/os/Bundle;

    const-string v3, "inboxNO"

    iget-object v4, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->m:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->h:Landroid/os/Bundle;

    const-string v3, "sub_content"

    iget-object v4, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->l:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->e:Lcom/sec/chaton/msgbox/MsgboxFragment;

    iget-object v3, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->h:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lcom/sec/chaton/msgbox/MsgboxFragment;->setArguments(Landroid/os/Bundle;)V

    .line 425
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->e:Lcom/sec/chaton/msgbox/MsgboxFragment;

    const-string v3, "Chat"

    invoke-virtual {v1, v5, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 432
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->b:Landroid/widget/TabHost;

    iget-object v2, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->b:Landroid/widget/TabHost;

    const-string v3, "Chat"

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 435
    return-void
.end method

.method static synthetic b(Landroid/widget/TextView;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0, p1}, Lcom/sec/chaton/forward/ChatForwardFragment;->c(Landroid/widget/TextView;Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/forward/ChatForwardFragment;)Lcom/sec/chaton/d/a/g;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->n:Lcom/sec/chaton/d/a/g;

    return-object v0
.end method

.method private static c(Landroid/widget/TextView;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 264
    if-eqz p1, :cond_4

    .line 265
    const/4 v0, 0x0

    .line 266
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    const-string v1, "inbox_unread_count"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 269
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 270
    if-eqz p0, :cond_1

    .line 272
    if-lez v0, :cond_3

    .line 273
    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    .line 274
    const v0, 0x7f0b0306

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 275
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 287
    :cond_1
    :goto_1
    return-void

    .line 278
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

    .line 279
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 282
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 285
    :cond_4
    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private static d(Landroid/widget/TextView;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 290
    if-eqz p1, :cond_3

    .line 292
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 293
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 294
    if-eqz p0, :cond_0

    .line 296
    if-lez v0, :cond_2

    .line 297
    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const v0, 0x7f0b0306

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 298
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

    .line 300
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 304
    :cond_3
    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 510
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->o:Landroid/view/Menu;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->o:Landroid/view/Menu;

    const v1, 0x7f0c04bd

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 512
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->o:Landroid/view/Menu;

    const v1, 0x7f0c04be

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 514
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 519
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->o:Landroid/view/Menu;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->o:Landroid/view/Menu;

    const v1, 0x7f0c04bd

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 521
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->o:Landroid/view/Menu;

    const v1, 0x7f0c04be

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 523
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 178
    invoke-virtual {p0}, Lcom/sec/chaton/forward/ChatForwardFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 183
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->c:Landroid/widget/TabWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 186
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->c:Landroid/widget/TabWidget;

    const v1, 0x7f02084f

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setRightStripDrawable(I)V

    .line 187
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->c:Landroid/widget/TabWidget;

    const v1, 0x7f02084e

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setLeftStripDrawable(I)V

    .line 194
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->c:Landroid/widget/TabWidget;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 125
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

    .line 126
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 130
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 132
    new-instance v0, Lcom/sec/chaton/d/a/g;

    invoke-virtual {p0}, Lcom/sec/chaton/forward/ChatForwardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->a:Lcom/sec/chaton/d/a/e;

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/d/a/g;-><init>(Landroid/content/ContentResolver;Lcom/sec/chaton/d/a/e;)V

    iput-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->n:Lcom/sec/chaton/d/a/g;

    .line 134
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/sec/chaton/forward/ChatForwardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->i:Landroid/os/Bundle;

    .line 141
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->i:Landroid/os/Bundle;

    const-string v1, "content_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->i:Landroid/os/Bundle;

    const-string v1, "content_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->j:I

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Forward content_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->i:Landroid/os/Bundle;

    const-string v1, "download_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->i:Landroid/os/Bundle;

    const-string v1, "download_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->k:Ljava/lang/String;

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Forward download_uri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->i:Landroid/os/Bundle;

    const-string v1, "sub_content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->i:Landroid/os/Bundle;

    const-string v1, "sub_content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->l:Ljava/lang/String;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Forward sub_content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->i:Landroid/os/Bundle;

    const-string v1, "inboxNO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->i:Landroid/os/Bundle;

    const-string v1, "inboxNO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->m:Ljava/lang/String;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Forward mInboxNo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 159
    :cond_3
    const v0, 0x7f03007f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 161
    const v0, 0x1020012

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->b:Landroid/widget/TabHost;

    .line 162
    const v0, 0x1020013

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabWidget;

    iput-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->c:Landroid/widget/TabWidget;

    .line 163
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->b:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 165
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->b:Landroid/widget/TabHost;

    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 167
    invoke-direct {p0, p1}, Lcom/sec/chaton/forward/ChatForwardFragment;->b(Landroid/view/LayoutInflater;)V

    .line 168
    invoke-direct {p0, p1}, Lcom/sec/chaton/forward/ChatForwardFragment;->a(Landroid/view/LayoutInflater;)V

    .line 170
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sec/chaton/base/BaseActivity;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 171
    return-object v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 529
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    .line 530
    invoke-virtual {p0}, Lcom/sec/chaton/forward/ChatForwardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 543
    :cond_0
    :goto_0
    return v0

    .line 532
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0c04bd

    if-ne v1, v2, :cond_3

    .line 533
    invoke-static {}, Lcom/sec/chaton/util/n;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 536
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->d:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->c()V

    .line 543
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 537
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0c04be

    if-ne v1, v2, :cond_2

    .line 538
    invoke-static {}, Lcom/sec/chaton/util/n;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 541
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->d:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->d()V

    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 214
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 216
    invoke-virtual {p0}, Lcom/sec/chaton/forward/ChatForwardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->q:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 217
    invoke-virtual {p0}, Lcom/sec/chaton/forward/ChatForwardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->p:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 219
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 7

    .prologue
    const v6, 0x7f0c04bd

    const v5, 0x7f0b0234

    const v4, 0x7f0b005b

    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 494
    invoke-virtual {p0}, Lcom/sec/chaton/forward/ChatForwardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 495
    const/high16 v1, 0x7f0f0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 496
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 497
    const/4 v0, 0x1

    invoke-interface {p1, v2, v6, v0, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020001

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 499
    const v0, 0x7f0c04be

    const/4 v1, 0x2

    invoke-interface {p1, v2, v0, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020002

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 501
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 502
    const v0, 0x7f0c04be

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 503
    iput-object p1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->o:Landroid/view/Menu;

    .line 504
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 505
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 206
    invoke-virtual {p0}, Lcom/sec/chaton/forward/ChatForwardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->q:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 207
    invoke-virtual {p0}, Lcom/sec/chaton/forward/ChatForwardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/d/v;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->p:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 208
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->n:Lcom/sec/chaton/d/a/g;

    sget-object v3, Lcom/sec/chaton/d/v;->a:Landroid/net/Uri;

    const-string v5, "buddy_is_new=\'Y\'"

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->n:Lcom/sec/chaton/d/a/g;

    const/4 v1, 0x2

    sget-object v3, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    const-string v5, "inbox_unread_count > 0"

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 223
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 226
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 473
    const-string v0, "Chat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    invoke-virtual {p0}, Lcom/sec/chaton/forward/ChatForwardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 476
    iget-object v1, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->b:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 478
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->o:Landroid/view/Menu;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->o:Landroid/view/Menu;

    const v1, 0x7f0c04bd

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 480
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->o:Landroid/view/Menu;

    const v1, 0x7f0c04be

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/forward/ChatForwardFragment;->d:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->m()V

    goto :goto_0
.end method
