.class public Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;
.super Landroid/support/v4/app/Fragment;
.source "AddBuddyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static L:I


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Landroid/widget/TextView;

.field private final E:I

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TabHost;

.field private J:Landroid/widget/TabWidget;

.field private K:Ljava/lang/String;

.field private M:Lcom/sec/chaton/buddy/ap;

.field private N:Ljava/lang/String;

.field private O:Lcom/sec/chaton/a/a/bv;

.field private P:Landroid/text/TextWatcher;

.field private Q:Landroid/text/TextWatcher;

.field final a:I

.field public b:Z

.field c:Landroid/database/ContentObserver;

.field d:Landroid/os/Handler;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/Map;

.field private g:[Ljava/lang/CharSequence;

.field private h:[Ljava/lang/CharSequence;

.field private i:[Ljava/lang/CharSequence;

.field private j:Ljava/lang/String;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/app/ProgressDialog;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 161
    const/16 v0, 0x10

    iput v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->a:I

    .line 177
    iput-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->p:Landroid/app/ProgressDialog;

    .line 220
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->E:I

    .line 235
    const-string v0, "Phone Number"

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->K:Ljava/lang/String;

    .line 242
    iput-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->M:Lcom/sec/chaton/buddy/ap;

    .line 243
    new-instance v0, Lcom/sec/chaton/buddy/ag;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/buddy/ag;-><init>(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->c:Landroid/database/ContentObserver;

    .line 1020
    new-instance v0, Lcom/sec/chaton/buddy/am;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/am;-><init>(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->d:Landroid/os/Handler;

    .line 1139
    new-instance v0, Lcom/sec/chaton/buddy/an;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/an;-><init>(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->P:Landroid/text/TextWatcher;

    .line 1181
    new-instance v0, Lcom/sec/chaton/buddy/ao;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/ao;-><init>(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->Q:Landroid/text/TextWatcher;

    .line 1380
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 159
    sget v0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->L:I

    return v0
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->K:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/LayoutInflater;)V
    .locals 5

    .prologue
    .line 534
    const v0, 0x7f0300ea

    iget-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->J:Landroid/widget/TabWidget;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 536
    const v1, 0x7f0c0484

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 537
    const v2, 0x7f0c01b9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 539
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v3

    if-nez v3, :cond_0

    .line 540
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020851

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 542
    :cond_0
    const v1, 0x7f0b0290

    invoke-virtual {p0, v1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f02087f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 547
    iget-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->I:Landroid/widget/TabHost;

    iget-object v2, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->I:Landroid/widget/TabHost;

    const-string v3, "Phone Number"

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    const v2, 0x7f0c0255

    invoke-virtual {v0, v2}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 550
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f0c04ce

    const v4, 0x7f0c04cd

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 886
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0c0255

    if-ne v0, v3, :cond_5

    .line 887
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->u:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->y:Landroid/view/ViewGroup;

    .line 888
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/AddBuddyActivity;

    .line 889
    if-eqz v0, :cond_1

    .line 891
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/AddBuddyActivity;->b()Landroid/view/Menu;

    move-result-object v3

    .line 892
    if-eqz v3, :cond_1

    .line 894
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 895
    :goto_0
    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 896
    invoke-interface {v3, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 897
    if-eqz v0, :cond_3

    .line 899
    if-eqz v4, :cond_0

    .line 900
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 901
    :cond_0
    if-eqz v3, :cond_1

    .line 902
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 981
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 894
    goto :goto_0

    .line 906
    :cond_3
    if-eqz v4, :cond_4

    .line 907
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 908
    :cond_4
    if-eqz v3, :cond_1

    .line 909
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 916
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0c0260

    if-ne v0, v3, :cond_7

    .line 917
    invoke-direct {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->c()V

    .line 918
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->w:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->y:Landroid/view/ViewGroup;

    .line 919
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/AddBuddyActivity;

    .line 920
    if-eqz v0, :cond_1

    .line 922
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/AddBuddyActivity;->b()Landroid/view/Menu;

    move-result-object v0

    .line 923
    if-eqz v0, :cond_1

    .line 925
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 926
    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 927
    if-eqz v3, :cond_6

    .line 928
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 929
    :cond_6
    if-eqz v0, :cond_1

    .line 930
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 934
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0c0253

    if-ne v0, v3, :cond_9

    .line 935
    invoke-direct {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->c()V

    .line 936
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->x:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->y:Landroid/view/ViewGroup;

    .line 937
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/AddBuddyActivity;

    .line 938
    if-eqz v0, :cond_1

    .line 940
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/AddBuddyActivity;->b()Landroid/view/Menu;

    move-result-object v0

    .line 941
    if-eqz v0, :cond_1

    .line 943
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 944
    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 945
    if-eqz v3, :cond_8

    .line 946
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 947
    :cond_8
    if-eqz v0, :cond_1

    .line 948
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 954
    :cond_9
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->v:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->y:Landroid/view/ViewGroup;

    .line 955
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/AddBuddyActivity;

    .line 956
    if-eqz v0, :cond_1

    .line 958
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/AddBuddyActivity;->b()Landroid/view/Menu;

    move-result-object v3

    .line 959
    if-eqz v3, :cond_1

    .line 961
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    .line 962
    :goto_2
    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 963
    invoke-interface {v3, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 964
    if-eqz v0, :cond_c

    .line 966
    if-eqz v4, :cond_a

    .line 967
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 968
    :cond_a
    if-eqz v3, :cond_1

    .line 969
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 961
    goto :goto_2

    .line 973
    :cond_c
    if-eqz v4, :cond_d

    .line 974
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 975
    :cond_d
    if-eqz v3, :cond_1

    .line 976
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->b()V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;Lcom/sec/chaton/io/entry/GetBuddyList;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->a(Lcom/sec/chaton/io/entry/GetBuddyList;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;Z)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->a(Z)V

    return-void
.end method

.method private a(Lcom/sec/chaton/io/entry/GetBuddyList;)V
    .locals 9

    .prologue
    const v8, 0x7f0300c2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 985
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 986
    if-eqz p1, :cond_3

    .line 987
    iget-object v0, p1, Lcom/sec/chaton/io/entry/GetBuddyList;->buddy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/io/entry/inner/Buddy;

    .line 989
    iget-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->y:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 990
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->y:Landroid/view/ViewGroup;

    invoke-virtual {v1, v8, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 991
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->K:Ljava/lang/String;

    const-string v3, "Phone Number"

    if-ne v1, v3, :cond_1

    .line 992
    iget-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 995
    :goto_1
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0300c6

    iget-object v4, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->y:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 997
    const v1, 0x7f0c0425

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 998
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v4

    iget-object v5, v0, Lcom/sec/chaton/io/entry/inner/Buddy;->value:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1000
    const v1, 0x7f0c0426

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1001
    iget-object v0, v0, Lcom/sec/chaton/io/entry/inner/Buddy;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    const v0, 0x7f0c0427

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1004
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1007
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->K:Ljava/lang/String;

    const-string v1, "Phone Number"

    if-ne v0, v1, :cond_2

    .line 1008
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->B:Ljava/lang/String;

    .line 1014
    :goto_2
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/16 :goto_0

    .line 994
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1010
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->C:Ljava/lang/String;

    goto :goto_2

    .line 1017
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1018
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1352
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smsto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1353
    const-string v1, "sms_body"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1355
    const-string v1, "address"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1356
    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->startActivity(Landroid/content/Intent;)V

    .line 1357
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 766
    iput-boolean v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->b:Z

    .line 767
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 769
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 770
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 772
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->K:Ljava/lang/String;

    const-string v1, "Phone Number"

    if-ne v0, v1, :cond_0

    .line 773
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->b(Z)V

    .line 776
    :goto_0
    return-void

    .line 775
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->c(Z)V

    goto :goto_0
.end method

.method static synthetic b(I)I
    .locals 0

    .prologue
    .line 159
    sput p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->L:I

    return p0
.end method

.method static synthetic b(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)Lcom/sec/chaton/buddy/ap;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->M:Lcom/sec/chaton/buddy/ap;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 756
    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->a(Z)V

    .line 761
    return-void

    .line 755
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/LayoutInflater;)V
    .locals 5

    .prologue
    .line 561
    const v0, 0x7f0300ea

    iget-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->J:Landroid/widget/TabWidget;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 563
    const v1, 0x7f0c0484

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 564
    const v2, 0x7f0c01b9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 566
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v3

    if-nez v3, :cond_0

    .line 567
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020851

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 569
    :cond_0
    const v1, 0x7f0b0291

    invoke-virtual {p0, v1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f02087f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 574
    iget-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->I:Landroid/widget/TabHost;

    iget-object v2, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->I:Landroid/widget/TabHost;

    const-string v3, "Search by ID"

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    const v2, 0x7f0c025c

    invoke-virtual {v0, v2}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 577
    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 780
    .line 783
    if-eqz p1, :cond_0

    .line 784
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 789
    :goto_0
    new-instance v4, Lcom/sec/chaton/a/at;

    iget-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->d:Landroid/os/Handler;

    invoke-direct {v4, v1}, Lcom/sec/chaton/a/at;-><init>(Landroid/os/Handler;)V

    .line 790
    iget-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 791
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 796
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addBuddyInternalByPhone orgnum="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", country code="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "+"

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->N:Ljava/lang/String;

    .line 798
    if-eqz p1, :cond_4

    .line 800
    iget-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    move v1, v2

    :goto_3
    invoke-virtual {v4, v0, v1}, Lcom/sec/chaton/a/at;->c(Ljava/lang/String;Z)Lcom/sec/chaton/a/a/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->O:Lcom/sec/chaton/a/a/bv;

    .line 804
    :goto_4
    return-void

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->B:Ljava/lang/String;

    goto :goto_0

    .line 793
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 797
    :cond_2
    const-string v1, ""

    goto :goto_2

    :cond_3
    move v1, v3

    .line 800
    goto :goto_3

    .line 803
    :cond_4
    iget-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->j:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_5
    invoke-virtual {v4, v0, v2}, Lcom/sec/chaton/a/at;->b(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_5
    move v2, v3

    goto :goto_5
.end method

.method static synthetic c(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)Lcom/sec/chaton/a/a/bv;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->O:Lcom/sec/chaton/a/a/bv;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 1128
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1132
    if-eqz v0, :cond_0

    .line 1133
    iget-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1137
    :cond_0
    :goto_0
    return-void

    .line 1136
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c(Landroid/view/LayoutInflater;)V
    .locals 5

    .prologue
    .line 584
    const v0, 0x7f0300ea

    iget-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->J:Landroid/widget/TabWidget;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 585
    const v1, 0x7f0c0484

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 586
    const v2, 0x7f0c01b9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 588
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v3

    if-nez v3, :cond_0

    .line 589
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020851

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 591
    :cond_0
    const v1, 0x7f0b002b

    invoke-virtual {p0, v1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f02087f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 594
    iget-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->I:Landroid/widget/TabHost;

    iget-object v2, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->I:Landroid/widget/TabHost;

    const-string v3, "Tellfriends"

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    const v2, 0x7f0c0260

    invoke-virtual {v0, v2}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 597
    return-void
.end method

.method private c(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 810
    .line 811
    if-eqz p1, :cond_0

    .line 812
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 817
    :goto_0
    new-instance v1, Lcom/sec/chaton/a/at;

    iget-object v2, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->d:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/sec/chaton/a/at;-><init>(Landroid/os/Handler;)V

    .line 818
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addBuddyInternalById orgnum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->N:Ljava/lang/String;

    .line 820
    if-eqz p1, :cond_1

    .line 822
    invoke-virtual {v1, v0, v4}, Lcom/sec/chaton/a/at;->c(Ljava/lang/String;Z)Lcom/sec/chaton/a/a/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->O:Lcom/sec/chaton/a/a/bv;

    .line 826
    :goto_1
    return-void

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 825
    :cond_1
    invoke-virtual {v1, v0, v4}, Lcom/sec/chaton/a/at;->b(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->q:Landroid/view/View;

    return-object v0
.end method

.method private d(Landroid/view/LayoutInflater;)V
    .locals 5

    .prologue
    .line 601
    const v0, 0x7f0300ea

    iget-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->J:Landroid/widget/TabWidget;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 602
    const v1, 0x7f0c0484

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 603
    const v2, 0x7f0c01b9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 604
    const v3, 0x7f0c01bb

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->D:Landroid/widget/TextView;

    .line 605
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v3

    if-nez v3, :cond_0

    .line 606
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020851

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 608
    :cond_0
    const v1, 0x7f0b028d

    invoke-virtual {p0, v1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f02087f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 611
    iget-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->I:Landroid/widget/TabHost;

    iget-object v2, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->I:Landroid/widget/TabHost;

    const-string v3, "Suggestions"

    invoke-virtual {v2, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    const v2, 0x7f0c0253

    invoke-virtual {v0, v2}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 614
    return-void
.end method

.method static synthetic e(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->s:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->t:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->p:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic i(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->c()V

    return-void
.end method

.method static synthetic j(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->N:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1362
    if-lez p1, :cond_2

    .line 1363
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1365
    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    .line 1366
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->D:Landroid/widget/TextView;

    const v1, 0x7f0b0306

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1367
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1379
    :goto_0
    return-void

    .line 1370
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->D:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1371
    const/16 v0, 0xa

    if-lt p1, v0, :cond_1

    .line 1372
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 1374
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 1377
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->D:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 631
    if-eq p2, v3, :cond_1

    .line 746
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b02d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 635
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 665
    :sswitch_0
    if-ne p2, v3, :cond_0

    .line 666
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 667
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 668
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 669
    const-string v1, "display_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 670
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 671
    const-string v1, "has_phone_number"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 673
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 676
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "contact_id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 678
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 681
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 682
    const-string v2, "data1"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 684
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 638
    :sswitch_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 640
    const-string v1, "PARAMS_COUNTRY_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 641
    if-eqz v1, :cond_2

    .line 643
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->j:Ljava/lang/String;

    .line 644
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->l:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " (+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[addBuddy] mCountryCallingCode : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " selectedCountryName : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_add_buddy_country"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 652
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_add_buddy_country_code"

    iget-object v3, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->e:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 656
    :cond_2
    const-string v1, "PARAMS_COUNTRY_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 657
    iget-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->m:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->j:Ljava/lang/String;

    .line 659
    iget-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->l:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " (+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 686
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 695
    invoke-direct {p0, v2, v6}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 703
    :cond_4
    new-instance v0, Lcom/sec/widget/t;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/sec/chaton/buddy/z;

    invoke-direct {v3, p0, v1, v6}, Lcom/sec/chaton/buddy/z;-><init>(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 724
    :cond_5
    new-instance v0, Lcom/sec/widget/t;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    .line 726
    const v1, 0x7f0b01d7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/buddy/al;

    invoke-direct {v2, p0}, Lcom/sec/chaton/buddy/al;-><init>(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 635
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 830
    invoke-static {}, Lcom/sec/chaton/util/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    :goto_0
    return-void

    .line 831
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 836
    :sswitch_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->k:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 833
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sec/chaton/registration/CountryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 847
    :sswitch_2
    invoke-direct {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->b()V

    goto :goto_0

    .line 831
    :sswitch_data_0
    .sparse-switch
        0x7f0c00ad -> :sswitch_0
        0x7f0c0256 -> :sswitch_1
        0x7f0c0427 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 253
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 254
    const-string v0, "onCreate..."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v0, Lcom/sec/chaton/widget/a;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/sec/chaton/widget/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->p:Landroid/app/ProgressDialog;

    .line 257
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->p:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b010f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->p:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/sec/chaton/buddy/af;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/af;-><init>(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 271
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->e:Ljava/util/Map;

    .line 272
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->f:Ljava/util/Map;

    .line 273
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f070000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->g:[Ljava/lang/CharSequence;

    .line 274
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->h:[Ljava/lang/CharSequence;

    .line 275
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->i:[Ljava/lang/CharSequence;

    .line 276
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->g:[Ljava/lang/CharSequence;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 277
    iget-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->g:[Ljava/lang/CharSequence;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->h:[Ljava/lang/CharSequence;

    aget-object v3, v3, v0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->f:Ljava/util/Map;

    iget-object v2, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->i:[Ljava/lang/CharSequence;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->g:[Ljava/lang/CharSequence;

    aget-object v3, v3, v0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_0
    new-instance v0, Lcom/sec/chaton/buddy/ap;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/ap;-><init>(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->M:Lcom/sec/chaton/buddy/ap;

    .line 281
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/x;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->c:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 282
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const v4, 0x7f0c00ad

    const v7, 0x7f0c025c

    const v6, 0x7f0c0253

    const v5, 0x7f0c0260

    const/4 v1, 0x0

    .line 322
    const-string v0, "onCreateView..."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const v0, 0x7f03005c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 326
    const v0, 0x7f0c0250

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->I:Landroid/widget/TabHost;

    .line 327
    const v0, 0x1020013

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabWidget;

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->J:Landroid/widget/TabWidget;

    .line 330
    const v0, 0x7f0c0258

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->l:Landroid/widget/TextView;

    .line 331
    const v0, 0x7f0c0257

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->m:Landroid/widget/TextView;

    .line 332
    const v0, 0x7f0c0259

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->k:Landroid/widget/EditText;

    .line 333
    const v0, 0x7f0c025d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->n:Landroid/widget/EditText;

    .line 334
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->k:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->Q:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 335
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->n:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->P:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 338
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->k:Landroid/widget/EditText;

    new-instance v3, Lcom/sec/chaton/buddy/ae;

    invoke-direct {v3, p0}, Lcom/sec/chaton/buddy/ae;-><init>(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 350
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->n:Landroid/widget/EditText;

    new-instance v3, Lcom/sec/chaton/buddy/aa;

    invoke-direct {v3, p0}, Lcom/sec/chaton/buddy/aa;-><init>(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 363
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->o:Landroid/widget/ImageButton;

    .line 365
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    :cond_0
    const v0, 0x7f0c0256

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    const v0, 0x7f0c0255

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->q:Landroid/view/View;

    .line 379
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->r:Landroid/view/View;

    .line 381
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->s:Landroid/view/View;

    .line 382
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->t:Landroid/view/View;

    .line 383
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    const v0, 0x7f0c025b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->u:Landroid/view/ViewGroup;

    .line 389
    const v0, 0x7f0c025f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->v:Landroid/view/ViewGroup;

    .line 391
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->w:Landroid/view/ViewGroup;

    .line 392
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->x:Landroid/view/ViewGroup;

    .line 396
    const v0, 0x7f0c0261

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->F:Landroid/widget/TextView;

    .line 397
    const v0, 0x7f0c0262

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->G:Landroid/widget/TextView;

    .line 398
    const v0, 0x7f0c0263

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->H:Landroid/widget/TextView;

    .line 401
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "smsto:9000000000"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 402
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 403
    const/high16 v4, 0x10000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_1

    .line 404
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 406
    :cond_1
    invoke-static {}, Lcom/sec/chaton/i/a;->c()V

    .line 407
    invoke-static {}, Lcom/sec/chaton/i/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 409
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->F:Landroid/widget/TextView;

    new-instance v3, Lcom/sec/chaton/buddy/ab;

    invoke-direct {v3, p0}, Lcom/sec/chaton/buddy/ab;-><init>(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->G:Landroid/widget/TextView;

    new-instance v3, Lcom/sec/chaton/buddy/ac;

    invoke-direct {v3, p0}, Lcom/sec/chaton/buddy/ac;-><init>(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->H:Landroid/widget/TextView;

    new-instance v3, Lcom/sec/chaton/buddy/ad;

    invoke-direct {v3, p0}, Lcom/sec/chaton/buddy/ad;-><init>(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->I:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 462
    iget-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->I:Landroid/widget/TabHost;

    new-instance v3, Lcom/sec/chaton/buddy/y;

    invoke-direct {v3, p0}, Lcom/sec/chaton/buddy/y;-><init>(Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 480
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->d(Landroid/view/LayoutInflater;)V

    .line 482
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->a(Landroid/view/LayoutInflater;)V

    .line 483
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->b(Landroid/view/LayoutInflater;)V

    .line 485
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->c(Landroid/view/LayoutInflater;)V

    .line 490
    if-eqz p3, :cond_7

    .line 491
    const-string v0, "current_tab"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 494
    :goto_0
    if-ne v7, v0, :cond_4

    .line 495
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->a(Landroid/view/View;)V

    .line 506
    :goto_1
    const v0, 0x7f0c025e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->A:Landroid/widget/TextView;

    .line 507
    const v0, 0x7f0c025a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->z:Landroid/widget/TextView;

    .line 510
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 512
    new-instance v1, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;

    invoke-direct {v1}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;-><init>()V

    .line 514
    if-eqz v1, :cond_3

    .line 515
    const v3, 0x7f0c0254

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 516
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 520
    :cond_3
    return-object v2

    .line 497
    :cond_4
    if-ne v5, v0, :cond_5

    .line 498
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->a(Landroid/view/View;)V

    goto :goto_1

    .line 499
    :cond_5
    if-ne v6, v0, :cond_6

    .line 500
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->a(Landroid/view/View;)V

    goto :goto_1

    .line 503
    :cond_6
    const v0, 0x7f0c0255

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 287
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 288
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "recomned_receive"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 290
    iget-object v1, p0, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->M:Lcom/sec/chaton/buddy/ap;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/ap;->a()V

    .line 293
    if-ne v0, v3, :cond_1

    .line 295
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/x;->a:Landroid/net/Uri;

    const-string v3, "type=\'200\'"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 296
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 297
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 298
    invoke-virtual {p0, v1}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->a(I)V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    if-nez v0, :cond_0

    .line 300
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/AddBuddyActivity$AddBuddyFragment;->a(I)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 623
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 627
    return-void
.end method
