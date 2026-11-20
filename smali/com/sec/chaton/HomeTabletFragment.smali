.class public Lcom/sec/chaton/HomeTabletFragment;
.super Landroid/support/v4/app/Fragment;
.source "HomeTabletFragment.java"

# interfaces
.implements Landroid/app/ActionBar$TabListener;


# instance fields
.field private A:Landroid/content/BroadcastReceiver;

.field public a:Landroid/widget/ListView;

.field public b:Z

.field c:Lcom/sec/chaton/d/a/e;

.field private d:Ljava/util/HashMap;

.field private e:Lcom/sec/chaton/buddy/BuddyFragment;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lcom/sec/chaton/msgbox/MsgboxFragment;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

.field private j:Landroid/widget/FrameLayout;

.field private k:Lcom/sec/chaton/settings/ActivitySettings;

.field private l:Landroid/widget/FrameLayout;

.field private m:Lcom/sec/chaton/d/a/g;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Landroid/os/Bundle;

.field private v:I

.field private w:Landroid/database/ContentObserver;

.field private x:Landroid/database/ContentObserver;

.field private y:Landroid/database/ContentObserver;

.field private final z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 92
    iput-boolean v1, p0, Lcom/sec/chaton/HomeTabletFragment;->o:Z

    .line 93
    iput-boolean v1, p0, Lcom/sec/chaton/HomeTabletFragment;->p:Z

    .line 112
    iput-boolean v1, p0, Lcom/sec/chaton/HomeTabletFragment;->s:Z

    .line 114
    iput-boolean v1, p0, Lcom/sec/chaton/HomeTabletFragment;->t:Z

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->u:Landroid/os/Bundle;

    .line 119
    iput v1, p0, Lcom/sec/chaton/HomeTabletFragment;->v:I

    .line 176
    iput-boolean v1, p0, Lcom/sec/chaton/HomeTabletFragment;->b:Z

    .line 397
    new-instance v0, Lcom/sec/chaton/o;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/o;-><init>(Lcom/sec/chaton/HomeTabletFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->w:Landroid/database/ContentObserver;

    .line 403
    new-instance v0, Lcom/sec/chaton/s;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/s;-><init>(Lcom/sec/chaton/HomeTabletFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->x:Landroid/database/ContentObserver;

    .line 409
    new-instance v0, Lcom/sec/chaton/r;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/r;-><init>(Lcom/sec/chaton/HomeTabletFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->y:Landroid/database/ContentObserver;

    .line 415
    new-instance v0, Lcom/sec/chaton/q;

    invoke-direct {v0, p0}, Lcom/sec/chaton/q;-><init>(Lcom/sec/chaton/HomeTabletFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->c:Lcom/sec/chaton/d/a/e;

    .line 485
    const/16 v0, 0x7b

    iput v0, p0, Lcom/sec/chaton/HomeTabletFragment;->z:I

    .line 927
    new-instance v0, Lcom/sec/chaton/p;

    invoke-direct {v0, p0}, Lcom/sec/chaton/p;-><init>(Lcom/sec/chaton/HomeTabletFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->A:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/HomeTabletFragment;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/sec/chaton/HomeTabletFragment;->q:I

    return p1
.end method

.method static synthetic a(Lcom/sec/chaton/HomeTabletFragment;)Lcom/sec/chaton/d/a/g;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->m:Lcom/sec/chaton/d/a/g;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 646
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 647
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 654
    invoke-virtual {v0}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/ActionBar$Tab;->setCustomView(I)Landroid/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    move-result-object v1

    .line 659
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;Z)V

    .line 661
    return-void
.end method

.method private a(II)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 146
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 147
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 149
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v3, 0x7f0c0008

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 150
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0007

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 153
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    return-void
.end method

.method private a(ILandroid/support/v4/app/Fragment;Landroid/widget/FrameLayout;ILjava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 613
    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 614
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 616
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0008

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 619
    :try_start_0
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p4, p6, p5}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :goto_0
    instance-of v0, p6, Lcom/sec/chaton/m;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p6, Lcom/sec/chaton/m;

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    :cond_0
    return-void

    .line 620
    :catch_0
    move-exception v0

    .line 622
    const-string v0, "Error commiting Fragmnet in HomeTabletFragment"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 137
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 138
    const v0, 0x7f0a009a

    const v1, 0x7f0a009b

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/HomeTabletFragment;->a(II)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 141
    const v0, 0x7f0a0098

    const v1, 0x7f0a0099

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/HomeTabletFragment;->a(II)V

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    const v2, 0x7f0c0007

    .line 901
    invoke-virtual {p0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 902
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "container"

    invoke-virtual {v0, v2, p1, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 904
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/HomeTabletFragment;II)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/HomeTabletFragment;->b(II)V

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 949
    if-nez p1, :cond_1

    .line 978
    :cond_0
    :goto_0
    return v0

    .line 953
    :cond_1
    const-string v2, "specialbuddy"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 954
    if-ne v2, v1, :cond_2

    .line 955
    const-string v0, "checkSpecialBuddy(), spbd_intent, specialbuddy flag : true"

    const-class v2, Lcom/sec/chaton/HomeTabletFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 956
    goto :goto_0

    .line 961
    :cond_2
    const-string v2, "receivers"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 963
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    .line 967
    aget-object v2, v2, v0

    .line 968
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/sec/chaton/d/a/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 969
    if-eqz v3, :cond_3

    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkSpecialBuddy(), spbd_intent, specialbuddy table exist : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/sec/chaton/HomeTabletFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 971
    goto :goto_0

    .line 974
    :cond_3
    const-string v3, "0999"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    .line 975
    goto :goto_0
.end method

.method static synthetic b(Lcom/sec/chaton/HomeTabletFragment;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/sec/chaton/HomeTabletFragment;->q:I

    return v0
.end method

.method static synthetic b(Lcom/sec/chaton/HomeTabletFragment;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/sec/chaton/HomeTabletFragment;->r:I

    return p1
.end method

.method private b(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x41400000    # 12.0f

    const/4 v2, 0x0

    .line 665
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 720
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->getTabAt(I)Landroid/app/ActionBar$Tab;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {v0}, Landroid/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c01bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 673
    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 676
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 679
    :pswitch_1
    if-lez p2, :cond_4

    .line 680
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 681
    const/16 v1, 0x64

    if-lt p2, v1, :cond_2

    .line 682
    const v1, 0x7f0b0306

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 683
    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 694
    :goto_1
    if-nez p1, :cond_0

    .line 695
    iget-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->e:Lcom/sec/chaton/buddy/BuddyFragment;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->e:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->l()V

    goto :goto_0

    .line 685
    :cond_2
    const/16 v1, 0xa

    if-lt p2, v1, :cond_3

    .line 686
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 690
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 701
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 706
    :pswitch_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 709
    iget v1, p0, Lcom/sec/chaton/HomeTabletFragment;->v:I

    const/16 v2, 0x63

    if-le v1, v2, :cond_5

    .line 710
    const-string v1, "+99"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 714
    :cond_5
    iget v1, p0, Lcom/sec/chaton/HomeTabletFragment;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 676
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/sec/chaton/HomeTabletFragment;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/sec/chaton/HomeTabletFragment;->r:I

    return v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/high16 v5, 0x100000

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 203
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/app/ActionBar;->removeAllTabs()V

    .line 207
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setNavigationMode(I)V

    .line 208
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 209
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 211
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-le v1, v2, :cond_0

    .line 213
    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 216
    :cond_0
    invoke-static {p0, v4}, Lcom/sec/chaton/base/BaseActivity;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 219
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "selectedTab"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 222
    const v2, 0x7f030049

    invoke-direct {p0, v2}, Lcom/sec/chaton/HomeTabletFragment;->a(I)V

    .line 223
    const v2, 0x7f03004a

    invoke-direct {p0, v2}, Lcom/sec/chaton/HomeTabletFragment;->a(I)V

    .line 224
    const v2, 0x7f03004b

    invoke-direct {p0, v2}, Lcom/sec/chaton/HomeTabletFragment;->a(I)V

    .line 225
    const v2, 0x7f03004c

    invoke-direct {p0, v2}, Lcom/sec/chaton/HomeTabletFragment;->a(I)V

    .line 239
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 240
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v2

    and-int/2addr v2, v5

    if-eq v2, v5, :cond_1

    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 242
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->a()V

    .line 245
    :cond_2
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setSelectedNavigationItem(I)V

    .line 254
    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 455
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0c0001

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/sec/chaton/msgbox/MsgboxFragment;

    if-eqz v1, :cond_0

    .line 457
    check-cast v0, Lcom/sec/chaton/msgbox/MsgboxFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->b(Ljava/lang/String;)V

    .line 461
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->getTabAt(I)Landroid/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->selectTab(Landroid/app/ActionBar$Tab;)V

    .line 463
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/chaton/HomeTabletFragment;->a(Landroid/content/Intent;)Z

    move-result v0

    .line 464
    if-eqz v0, :cond_1

    .line 465
    new-instance v0, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;

    invoke-direct {v0}, Lcom/sec/chaton/specialbuddy/SpecialBuddyChatFragment;-><init>()V

    .line 466
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    .line 467
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 475
    :goto_0
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0c0007

    const-string v3, "container"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 476
    return-void

    .line 469
    :cond_1
    new-instance v0, Lcom/sec/chaton/chat/ChatFragment;

    invoke-direct {v0}, Lcom/sec/chaton/chat/ChatFragment;-><init>()V

    .line 471
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    .line 473
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    .line 723
    new-instance v0, Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-direct {v0}, Lcom/sec/chaton/buddy/BuddyFragment;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->e:Lcom/sec/chaton/buddy/BuddyFragment;

    .line 724
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->f:Landroid/widget/FrameLayout;

    .line 727
    const/4 v1, 0x0

    iget-object v3, p0, Lcom/sec/chaton/HomeTabletFragment;->f:Landroid/widget/FrameLayout;

    const/high16 v4, 0x7f0c0000

    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b01e9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/chaton/HomeTabletFragment;->e:Lcom/sec/chaton/buddy/BuddyFragment;

    move-object v0, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/sec/chaton/HomeTabletFragment;->a(ILandroid/support/v4/app/Fragment;Landroid/widget/FrameLayout;ILjava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 737
    return-void
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->getTabAt(I)Landroid/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->selectTab(Landroid/app/ActionBar$Tab;)V

    .line 480
    new-instance v0, Lcom/sec/chaton/buddy/BuddyProfileFragment;

    invoke-direct {v0}, Lcom/sec/chaton/buddy/BuddyProfileFragment;-><init>()V

    .line 481
    invoke-virtual {v0, p1}, Lcom/sec/chaton/buddy/BuddyProfileFragment;->setArguments(Landroid/os/Bundle;)V

    .line 482
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0c0007

    const-string v3, "container"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 483
    return-void
.end method

.method static synthetic d(Lcom/sec/chaton/HomeTabletFragment;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/sec/chaton/HomeTabletFragment;->h()V

    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    .line 740
    new-instance v0, Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-direct {v0}, Lcom/sec/chaton/msgbox/MsgboxFragment;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->g:Lcom/sec/chaton/msgbox/MsgboxFragment;

    .line 741
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->h:Landroid/widget/FrameLayout;

    .line 743
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/sec/chaton/HomeTabletFragment;->h:Landroid/widget/FrameLayout;

    const v4, 0x7f0c0001

    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b01ea

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/chaton/HomeTabletFragment;->g:Lcom/sec/chaton/msgbox/MsgboxFragment;

    move-object v0, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/sec/chaton/HomeTabletFragment;->a(ILandroid/support/v4/app/Fragment;Landroid/widget/FrameLayout;ILjava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 751
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    .line 754
    new-instance v0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    invoke-direct {v0}, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->i:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    .line 755
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->j:Landroid/widget/FrameLayout;

    .line 758
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/sec/chaton/HomeTabletFragment;->j:Landroid/widget/FrameLayout;

    const v4, 0x7f0c0002

    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0264

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/chaton/HomeTabletFragment;->i:Lcom/sec/chaton/userprofile/MyPageFragmentTablet;

    move-object v0, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/sec/chaton/HomeTabletFragment;->a(ILandroid/support/v4/app/Fragment;Landroid/widget/FrameLayout;ILjava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 766
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    .line 769
    new-instance v0, Lcom/sec/chaton/settings/ActivitySettings;

    invoke-direct {v0}, Lcom/sec/chaton/settings/ActivitySettings;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->k:Lcom/sec/chaton/settings/ActivitySettings;

    .line 770
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->l:Landroid/widget/FrameLayout;

    .line 771
    iget-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->l:Landroid/widget/FrameLayout;

    const v1, 0x7f02063a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 773
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/sec/chaton/HomeTabletFragment;->l:Landroid/widget/FrameLayout;

    const v4, 0x7f0c000b

    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b005c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/chaton/HomeTabletFragment;->k:Lcom/sec/chaton/settings/ActivitySettings;

    move-object v0, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/sec/chaton/HomeTabletFragment;->a(ILandroid/support/v4/app/Fragment;Landroid/widget/FrameLayout;ILjava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 780
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 912
    invoke-static {}, Lcom/sec/chaton/settings/PhoneSettingFragment;->c()I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/HomeTabletFragment;->v:I

    .line 917
    iget v0, p0, Lcom/sec/chaton/HomeTabletFragment;->v:I

    invoke-static {}, Lcom/sec/chaton/settings/PhoneSettingFragment;->d()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/chaton/HomeTabletFragment;->v:I

    .line 920
    iget v0, p0, Lcom/sec/chaton/HomeTabletFragment;->v:I

    if-lez v0, :cond_0

    .line 922
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/HomeTabletFragment;->b(II)V

    .line 924
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0c0001

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/sec/chaton/msgbox/MsgboxFragment;

    if-eqz v1, :cond_0

    .line 262
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "lastInbox"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    check-cast v0, Lcom/sec/chaton/msgbox/MsgboxFragment;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/msgbox/MsgboxFragment;->b(Ljava/lang/String;)V

    .line 265
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/HomeTabletFragment;->s:Z

    .line 335
    iput-object p1, p0, Lcom/sec/chaton/HomeTabletFragment;->u:Landroid/os/Bundle;

    .line 336
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 937
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 938
    iget-object v1, p0, Lcom/sec/chaton/HomeTabletFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 939
    iget-object v1, p0, Lcom/sec/chaton/HomeTabletFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->a:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 941
    const/4 v0, 0x1

    .line 943
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 308
    iget-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->a:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0c0007

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 312
    instance-of v0, v1, Lcom/sec/chaton/chat/al;

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 315
    iget-object v2, p0, Lcom/sec/chaton/HomeTabletFragment;->a:Landroid/widget/ListView;

    move-object v0, v1

    check-cast v0, Lcom/sec/chaton/chat/al;

    invoke-interface {v0}, Lcom/sec/chaton/chat/al;->getMenu()Lcom/sec/chaton/widget/k;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 316
    iget-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->a:Landroid/widget/ListView;

    check-cast v1, Lcom/sec/chaton/chat/al;

    invoke-interface {v1}, Lcom/sec/chaton/chat/al;->getMenuListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0

    .line 317
    :cond_2
    instance-of v0, v1, Lcom/sec/chaton/trunk/TrunkView;

    if-eqz v0, :cond_3

    .line 319
    iget-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 320
    iget-object v2, p0, Lcom/sec/chaton/HomeTabletFragment;->a:Landroid/widget/ListView;

    move-object v0, v1

    check-cast v0, Lcom/sec/chaton/trunk/TrunkView;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/TrunkView;->a()Lcom/sec/chaton/widget/k;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 321
    iget-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->a:Landroid/widget/ListView;

    check-cast v1, Lcom/sec/chaton/trunk/TrunkView;

    invoke-virtual {v1}, Lcom/sec/chaton/trunk/TrunkView;->b()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0

    .line 322
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->e:Lcom/sec/chaton/buddy/BuddyFragment;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/chaton/HomeTabletFragment;->n:Z

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sec/chaton/HomeTabletFragment;->e:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->i()Lcom/sec/chaton/widget/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 326
    iget-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sec/chaton/HomeTabletFragment;->e:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->j()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/HomeTabletFragment;->t:Z

    .line 340
    iput-object p1, p0, Lcom/sec/chaton/HomeTabletFragment;->u:Landroid/os/Bundle;

    .line 341
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 181
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 182
    const-string v0, "onActivityCreated"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->d:Ljava/util/HashMap;

    .line 186
    invoke-direct {p0}, Lcom/sec/chaton/HomeTabletFragment;->d()V

    .line 187
    invoke-direct {p0}, Lcom/sec/chaton/HomeTabletFragment;->e()V

    .line 188
    invoke-direct {p0}, Lcom/sec/chaton/HomeTabletFragment;->f()V

    .line 189
    invoke-direct {p0}, Lcom/sec/chaton/HomeTabletFragment;->g()V

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/HomeTabletFragment;->b:Z

    .line 199
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/sec/chaton/HomeTabletFragment;->a(Landroid/content/res/Configuration;)V

    .line 134
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 124
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 125
    new-instance v0, Lcom/sec/chaton/d/a/g;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/HomeTabletFragment;->c:Lcom/sec/chaton/d/a/e;

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/d/a/g;-><init>(Landroid/content/ContentResolver;Lcom/sec/chaton/d/a/e;)V

    iput-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->m:Lcom/sec/chaton/d/a/g;

    .line 126
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 490
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 491
    const/high16 v0, 0x7f0f0000

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 492
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 160
    const v0, 0x7f030026

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 161
    const v0, 0x7f0c00b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->a:Landroid/widget/ListView;

    .line 162
    iget-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->a:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setTag(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->a:Landroid/widget/ListView;

    new-instance v2, Lcom/sec/chaton/n;

    invoke-direct {v2, p0}, Lcom/sec/chaton/n;-><init>(Lcom/sec/chaton/HomeTabletFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 172
    return-object v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/16 v3, 0xb

    .line 534
    .line 535
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 606
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 539
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/BuddySelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 541
    const-string v1, "BUDDY_SORT_STYLE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 542
    const-string v1, "ACTIVITY_PURPOSE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 545
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 546
    const-string v1, "ACTION_PURPOSE"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 553
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sec/chaton/HomeTabletFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 558
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/buddy/BuddySelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 560
    const-string v1, "BUDDY_SORT_STYLE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 561
    const-string v1, "ACTIVITY_PURPOSE"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 563
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 564
    const-string v1, "ACTION_PURPOSE"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 571
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sec/chaton/HomeTabletFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 597
    :sswitch_2
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->b()V

    goto :goto_0

    .line 535
    :sswitch_data_0
    .sparse-switch
        0x7b -> :sswitch_2
        0x7f0c04bd -> :sswitch_0
        0x7f0c04be -> :sswitch_1
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 386
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 387
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

    .line 388
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/HomeTabletFragment;->y:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 389
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/HomeTabletFragment;->w:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 390
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/HomeTabletFragment;->x:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 393
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/HomeTabletFragment;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 395
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x7b

    const v4, 0x7f0c0007

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 496
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 497
    invoke-interface {p1, v5}, Landroid/view/Menu;->removeItem(I)V

    .line 500
    const v0, 0x7f0c04bd

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 501
    const v0, 0x7f0c04be

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 503
    iget-boolean v0, p0, Lcom/sec/chaton/HomeTabletFragment;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/chaton/HomeTabletFragment;->p:Z

    if-eqz v0, :cond_3

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->e:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/BuddyFragment;->e()I

    move-result v0

    if-lez v0, :cond_4

    .line 505
    iget-boolean v0, p0, Lcom/sec/chaton/HomeTabletFragment;->n:Z

    if-eqz v0, :cond_1

    .line 506
    const v0, 0x7f0c04bd

    const-string v1, ""

    invoke-interface {p1, v3, v0, v6, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020001

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0b0234

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 509
    const v0, 0x7f0c04be

    const-string v1, ""

    invoke-interface {p1, v3, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020002

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0b005b

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 513
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/chaton/chat/al;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/chaton/HomeTabletFragment;->n:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/chaton/trunk/TrunkView;

    if-eqz v0, :cond_3

    .line 515
    :cond_2
    const/4 v0, 0x3

    const-string v1, ""

    invoke-interface {p1, v3, v5, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0208d2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0b014b

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 529
    :cond_3
    :goto_0
    return-void

    .line 519
    :cond_4
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/chaton/chat/al;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/sec/chaton/HomeTabletFragment;->n:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/chaton/trunk/TrunkView;

    if-eqz v0, :cond_3

    .line 521
    :cond_5
    const-string v0, ""

    invoke-interface {p1, v3, v5, v6, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0208d2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0b014b

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 345
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 347
    iget-boolean v0, p0, Lcom/sec/chaton/HomeTabletFragment;->b:Z

    if-nez v0, :cond_0

    .line 349
    invoke-direct {p0}, Lcom/sec/chaton/HomeTabletFragment;->c()V

    .line 350
    iput-boolean v1, p0, Lcom/sec/chaton/HomeTabletFragment;->b:Z

    .line 353
    :cond_0
    const-string v0, "onResume"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcom/sec/chaton/HomeTabletFragment;->y:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 355
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/d/v;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcom/sec/chaton/HomeTabletFragment;->w:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 356
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lcom/sec/chaton/d/y;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcom/sec/chaton/HomeTabletFragment;->x:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 357
    iget-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->m:Lcom/sec/chaton/d/a/g;

    sget-object v3, Lcom/sec/chaton/d/v;->a:Landroid/net/Uri;

    const-string v5, "buddy_is_new=\'Y\'"

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->m:Lcom/sec/chaton/d/a/g;

    const/4 v1, 0x2

    sget-object v3, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    const-string v5, "inbox_unread_count > 0"

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->m:Lcom/sec/chaton/d/a/g;

    const/4 v1, 0x3

    sget-object v3, Lcom/sec/chaton/d/y;->a:Landroid/net/Uri;

    const-string v5, "isNew=\'Y\'"

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-direct {p0}, Lcom/sec/chaton/HomeTabletFragment;->h()V

    .line 363
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 364
    const-string v1, "setting_tab_badge_update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/chaton/HomeTabletFragment;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 368
    iget-boolean v0, p0, Lcom/sec/chaton/HomeTabletFragment;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->u:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 369
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "callChat"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 370
    iget-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->u:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/sec/chaton/HomeTabletFragment;->c(Landroid/os/Bundle;)V

    .line 371
    iput-object v2, p0, Lcom/sec/chaton/HomeTabletFragment;->u:Landroid/os/Bundle;

    .line 372
    iput-boolean v8, p0, Lcom/sec/chaton/HomeTabletFragment;->s:Z

    .line 382
    :cond_1
    :goto_0
    return-void

    .line 375
    :cond_2
    iget-boolean v0, p0, Lcom/sec/chaton/HomeTabletFragment;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->u:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 376
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "callChat"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 377
    iget-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->u:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/sec/chaton/HomeTabletFragment;->d(Landroid/os/Bundle;)V

    .line 378
    iput-object v2, p0, Lcom/sec/chaton/HomeTabletFragment;->u:Landroid/os/Bundle;

    .line 379
    iput-boolean v8, p0, Lcom/sec/chaton/HomeTabletFragment;->t:Z

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 290
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 298
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    const-string v1, "callChat"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/HomeTabletFragment;->a(Landroid/os/Bundle;)V

    .line 302
    :cond_0
    return-void
.end method

.method public onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    .prologue
    .line 827
    return-void
.end method

.method public onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 6

    .prologue
    const v5, 0x7f0c0007

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 832
    invoke-virtual {p1}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result v0

    .line 834
    invoke-virtual {p1}, Landroid/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0c01ba

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 836
    packed-switch v0, :pswitch_data_0

    .line 860
    :goto_0
    const-string v1, "selectedTab"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 862
    iget-object v1, p0, Lcom/sec/chaton/HomeTabletFragment;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/m;

    invoke-interface {v0}, Lcom/sec/chaton/m;->a()V

    .line 864
    iget-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->a:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 865
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 867
    return-void

    .line 838
    :pswitch_0
    iget-object v1, p0, Lcom/sec/chaton/HomeTabletFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 839
    iput-boolean v4, p0, Lcom/sec/chaton/HomeTabletFragment;->n:Z

    goto :goto_0

    .line 842
    :pswitch_1
    iget-object v1, p0, Lcom/sec/chaton/HomeTabletFragment;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 843
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 844
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 845
    const-string v2, "container"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 846
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/HomeTabletFragment$EmptyFragment;

    invoke-direct {v2}, Lcom/sec/chaton/HomeTabletFragment$EmptyFragment;-><init>()V

    const-string v3, "container"

    invoke-virtual {v1, v5, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 849
    :cond_0
    iput-boolean v4, p0, Lcom/sec/chaton/HomeTabletFragment;->p:Z

    goto :goto_0

    .line 852
    :pswitch_2
    iget-object v1, p0, Lcom/sec/chaton/HomeTabletFragment;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 853
    iput-boolean v4, p0, Lcom/sec/chaton/HomeTabletFragment;->o:Z

    goto :goto_0

    .line 856
    :pswitch_3
    iget-object v1, p0, Lcom/sec/chaton/HomeTabletFragment;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 836
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 872
    invoke-virtual {p1}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result v0

    .line 874
    invoke-virtual {p1}, Landroid/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0c01ba

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 876
    packed-switch v0, :pswitch_data_0

    .line 893
    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/HomeTabletFragment;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/m;

    invoke-interface {v0}, Lcom/sec/chaton/m;->b()V

    .line 895
    iget-object v0, p0, Lcom/sec/chaton/HomeTabletFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 896
    invoke-virtual {p0}, Lcom/sec/chaton/HomeTabletFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    .line 898
    return-void

    .line 878
    :pswitch_0
    iget-object v1, p0, Lcom/sec/chaton/HomeTabletFragment;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 879
    iput-boolean v4, p0, Lcom/sec/chaton/HomeTabletFragment;->n:Z

    goto :goto_0

    .line 882
    :pswitch_1
    iget-object v1, p0, Lcom/sec/chaton/HomeTabletFragment;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 883
    iput-boolean v4, p0, Lcom/sec/chaton/HomeTabletFragment;->p:Z

    goto :goto_0

    .line 886
    :pswitch_2
    iget-object v1, p0, Lcom/sec/chaton/HomeTabletFragment;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 887
    iput-boolean v4, p0, Lcom/sec/chaton/HomeTabletFragment;->o:Z

    goto :goto_0

    .line 890
    :pswitch_3
    iget-object v1, p0, Lcom/sec/chaton/HomeTabletFragment;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 876
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
