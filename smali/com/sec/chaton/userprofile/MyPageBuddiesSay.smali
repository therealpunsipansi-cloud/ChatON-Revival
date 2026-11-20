.class public Lcom/sec/chaton/userprofile/MyPageBuddiesSay;
.super Landroid/support/v4/app/ListFragment;
.source "MyPageBuddiesSay.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Landroid/widget/AbsListView$OnScrollListener;

.field private c:Lcom/sec/chaton/a/an;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/ArrayList;

.field private k:Landroid/app/ProgressDialog;

.field private l:Landroid/widget/ProgressBar;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/LinearLayout;

.field private o:Z

.field private p:Landroid/widget/FrameLayout;

.field private q:Lcom/sec/chaton/userprofile/MyPageInteraction;

.field private r:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    .line 204
    new-instance v0, Lcom/sec/chaton/userprofile/cl;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/cl;-><init>(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->b:Landroid/widget/AbsListView$OnScrollListener;

    .line 227
    new-instance v0, Lcom/sec/chaton/userprofile/ck;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/ck;-><init>(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->r:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->o:Z

    .line 162
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->l:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->c:Lcom/sec/chaton/a/an;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/an;->a(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Lcom/sec/chaton/a/an;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->c:Lcom/sec/chaton/a/an;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->k:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->o:Z

    return v0
.end method

.method static synthetic e(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->l:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic h(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->m:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic j(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v5, 0x7f0c0009

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 111
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 112
    const-string v0, "-----onActivityCreated"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sec/chaton/userprofile/MyPageFragmentTablet;->a:Z

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->p:Landroid/widget/FrameLayout;

    .line 119
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 120
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->p:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v7, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 126
    new-instance v0, Lcom/sec/chaton/userprofile/MyPageInteraction;

    invoke-direct {v0}, Lcom/sec/chaton/userprofile/MyPageInteraction;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->q:Lcom/sec/chaton/userprofile/MyPageInteraction;

    .line 127
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->q:Lcom/sec/chaton/userprofile/MyPageInteraction;

    invoke-virtual {v0, v5, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 128
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->p:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->d:Landroid/view/View;

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->e:Landroid/view/View;

    invoke-virtual {v0, v1, v7, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 133
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/memo/e;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->j:Ljava/util/ArrayList;

    const v5, 0x7f0300ce

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/chaton/memo/e;-><init>(Landroid/widget/ListView;Landroid/content/Context;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 136
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020639

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 137
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 139
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 140
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 141
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->registerForContextMenu(Landroid/view/View;)V

    .line 142
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->a()V

    .line 143
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "msisdn"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->f:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Push Name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->g:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/sec/chaton/a/an;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->r:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/an;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->c:Lcom/sec/chaton/a/an;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->j:Ljava/util/ArrayList;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->h:Ljava/lang/String;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->i:Ljava/lang/String;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->o:Z

    .line 92
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 169
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/ListFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 171
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 173
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/memo/g;

    .line 175
    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-virtual {v0}, Lcom/sec/chaton/memo/g;->a()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {v0}, Lcom/sec/chaton/memo/g;->d()Ljava/lang/String;

    move-result-object v0

    .line 181
    const v2, 0x7f0b01d0

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 182
    const/4 v2, 0x1

    const v3, 0x7f0b01d1

    invoke-interface {p1, v4, v4, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    new-instance v3, Lcom/sec/chaton/userprofile/cm;

    invoke-direct {v3, p0, v1, v0}, Lcom/sec/chaton/userprofile/cm;-><init>(Lcom/sec/chaton/userprofile/MyPageBuddiesSay;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lcom/sec/chaton/widget/h;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b007a

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->k:Landroid/app/ProgressDialog;

    .line 99
    const v0, 0x7f0300cf

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->e:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->e:Landroid/view/View;

    const v1, 0x7f0c0131

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->l:Landroid/widget/ProgressBar;

    .line 101
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->e:Landroid/view/View;

    const v1, 0x7f0c0132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->m:Landroid/widget/Button;

    .line 102
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->e:Landroid/view/View;

    const v1, 0x7f0c0133

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->n:Landroid/widget/LinearLayout;

    .line 103
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const v0, 0x7f030028

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/ListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onResume()V

    .line 152
    const-string v0, "-----onResume"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageBuddiesSay;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0c0009

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 154
    instance-of v1, v0, Lcom/sec/chaton/userprofile/MyPageInteraction;

    if-eqz v1, :cond_0

    .line 155
    check-cast v0, Lcom/sec/chaton/userprofile/MyPageInteraction;

    check-cast v0, Lcom/sec/chaton/userprofile/MyPageInteraction;

    invoke-virtual {v0}, Lcom/sec/chaton/userprofile/MyPageInteraction;->a()V

    .line 158
    :cond_0
    return-void
.end method
