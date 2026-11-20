.class public Lcom/sec/chaton/settings/RelationHideFragment;
.super Landroid/support/v4/app/Fragment;
.source "RelationHideFragment.java"


# static fields
.field static a:Z

.field static b:Z


# instance fields
.field c:Landroid/app/Dialog;

.field d:Landroid/database/Cursor;

.field e:Ljava/util/ArrayList;

.field public f:Lcom/sec/chaton/d/a/e;

.field private g:Landroid/content/Context;

.field private h:Landroid/widget/ListView;

.field private i:Ljava/util/ArrayList;

.field private j:Lcom/sec/chaton/settings/av;

.field private k:Landroid/content/ContentResolver;

.field private l:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    sput-boolean v0, Lcom/sec/chaton/settings/RelationHideFragment;->a:Z

    .line 41
    sput-boolean v0, Lcom/sec/chaton/settings/RelationHideFragment;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/settings/RelationHideFragment;->c:Landroid/app/Dialog;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/settings/RelationHideFragment;->e:Ljava/util/ArrayList;

    .line 167
    new-instance v0, Lcom/sec/chaton/settings/cs;

    invoke-direct {v0, p0}, Lcom/sec/chaton/settings/cs;-><init>(Lcom/sec/chaton/settings/RelationHideFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/RelationHideFragment;->f:Lcom/sec/chaton/d/a/e;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/RelationHideFragment;)Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/chaton/settings/RelationHideFragment;->k:Landroid/content/ContentResolver;

    return-object v0
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 123
    .line 124
    iget-object v0, p0, Lcom/sec/chaton/settings/RelationHideFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 126
    invoke-interface {p1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 129
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v11, p0, Lcom/sec/chaton/settings/RelationHideFragment;->e:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/chaton/buddy/a/a;

    const-string v1, "buddy_no"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "buddy_name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "buddy_status_message"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "buddy_samsung_email"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "buddy_orginal_number"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, "buddy_relation_hide"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Y"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v8

    :goto_1
    const-string v9, ""

    move v10, v8

    invoke-direct/range {v0 .. v10}, Lcom/sec/chaton/buddy/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    goto :goto_1

    .line 144
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 146
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/settings/RelationHideFragment;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/sec/chaton/settings/RelationHideFragment;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/settings/RelationHideFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/chaton/settings/RelationHideFragment;->h:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/settings/RelationHideFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/chaton/settings/RelationHideFragment;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/settings/RelationHideFragment;)Lcom/sec/chaton/settings/av;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/chaton/settings/RelationHideFragment;->j:Lcom/sec/chaton/settings/av;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/settings/RelationHideFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/sec/chaton/settings/RelationHideFragment;->g:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/RelationHideFragment;->k:Landroid/content/ContentResolver;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/settings/RelationHideFragment;->i:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Lcom/sec/chaton/settings/av;

    invoke-virtual {p0}, Lcom/sec/chaton/settings/RelationHideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f03009d

    iget-object v3, p0, Lcom/sec/chaton/settings/RelationHideFragment;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/sec/chaton/settings/RelationHideFragment;->f:Lcom/sec/chaton/d/a/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/chaton/settings/av;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Lcom/sec/chaton/d/a/e;)V

    iput-object v0, p0, Lcom/sec/chaton/settings/RelationHideFragment;->j:Lcom/sec/chaton/settings/av;

    .line 68
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 78
    const v0, 0x7f03009d

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 79
    const v0, 0x7f0c027a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/chaton/settings/RelationHideFragment;->h:Landroid/widget/ListView;

    .line 80
    const v0, 0x7f0c027b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/settings/RelationHideFragment;->l:Landroid/widget/LinearLayout;

    .line 81
    iget-object v0, p0, Lcom/sec/chaton/settings/RelationHideFragment;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sec/chaton/settings/RelationHideFragment;->j:Lcom/sec/chaton/settings/av;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    iget-object v0, p0, Lcom/sec/chaton/settings/RelationHideFragment;->k:Landroid/content/ContentResolver;

    sget-object v1, Lcom/sec/chaton/d/v;->a:Landroid/net/Uri;

    const-string v3, "buddy_relation_hide = \'Y\' "

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/settings/RelationHideFragment;->d:Landroid/database/Cursor;

    .line 84
    iget-object v0, p0, Lcom/sec/chaton/settings/RelationHideFragment;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/sec/chaton/settings/RelationHideFragment;->h:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/sec/chaton/settings/RelationHideFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/settings/RelationHideFragment;->d:Landroid/database/Cursor;

    invoke-direct {p0, v0}, Lcom/sec/chaton/settings/RelationHideFragment;->a(Landroid/database/Cursor;)V

    .line 90
    return-object v6
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 153
    invoke-static {}, Lcom/sec/chaton/account/i;->a()V

    .line 164
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 100
    sget-boolean v0, Lcom/sec/chaton/settings/RelationHideFragment;->b:Z

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/chaton/settings/RelationHideFragment;->b:Z

    .line 107
    :cond_0
    return-void
.end method
