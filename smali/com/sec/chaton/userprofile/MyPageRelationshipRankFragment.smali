.class public Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;
.super Landroid/support/v4/app/Fragment;
.source "MyPageRelationshipRankFragment.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lcom/sec/chaton/d/a/e;


# static fields
.field private static d:Lcom/sec/chaton/d/a/g;

.field private static g:I

.field private static t:Landroid/app/ProgressDialog;

.field private static u:Landroid/os/Handler;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/sec/chaton/d/b/g;

.field c:Lcom/sec/chaton/d/b/c;

.field private e:Landroid/app/ProgressDialog;

.field private f:Landroid/app/ProgressDialog;

.field private h:Landroid/widget/ListView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Ljava/util/ArrayList;

.field private l:Landroid/widget/TabHost;

.field private m:Landroid/widget/TabWidget;

.field private n:Ljava/lang/String;

.field private o:Landroid/widget/ArrayAdapter;

.field private p:Landroid/widget/TextView;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 826
    new-instance v0, Lcom/sec/chaton/userprofile/ch;

    invoke-direct {v0}, Lcom/sec/chaton/userprofile/ch;-><init>()V

    sput-object v0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->u:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 105
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->q:I

    .line 340
    new-instance v0, Lcom/sec/chaton/userprofile/cf;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/cf;-><init>(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->b:Lcom/sec/chaton/d/b/g;

    .line 436
    new-instance v0, Lcom/sec/chaton/userprofile/cg;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/cg;-><init>(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->c:Lcom/sec/chaton/d/b/c;

    .line 638
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->w:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 383
    sget-object v0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->d:Lcom/sec/chaton/d/a/g;

    const/4 v1, -0x1

    invoke-static {}, Lcom/sec/chaton/d/q;->a()Landroid/net/Uri;

    move-result-object v3

    const-string v5, "relation_date = ?  AND buddy_relation_hide = \'N\'  AND relation_rank != 0 "

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "relation_rank ASC LIMIT 30"

    move-object v4, v2

    invoke-virtual/range {v0 .. v7}, Lcom/sec/chaton/d/a/g;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 22

    .prologue
    .line 597
    if-eqz p1, :cond_3

    .line 598
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 599
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 600
    new-instance v2, Lcom/sec/chaton/buddy/a/a;

    const-string v3, "buddy_no"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "buddy_name"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "buddy_status_message"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "buddy_samsung_email"

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "buddy_orginal_number"

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, "buddy_relation_hide"

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Y"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const-string v13, "relation_send"

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const-string v14, "relation_received"

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const-string v15, "relation_point"

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const-string v16, "relation_icon"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const-string v17, "relation_increase"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const-string v18, "relation_rank"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const-string v19, "buddy_profile_status"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/sec/chaton/buddy/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIIIIIIIZZ)V

    .line 621
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/chaton/buddy/a/a;->f(I)V

    .line 623
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    if-nez v3, :cond_0

    .line 624
    invoke-virtual {v2}, Lcom/sec/chaton/buddy/a/a;->m()I

    move-result v3

    sput v3, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->g:I

    .line 628
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 629
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/sec/chaton/buddy/a/a;->d(I)V

    .line 631
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 600
    :cond_2
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 636
    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x7f0b022e

    const/4 v2, 0x0

    .line 885
    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 886
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 887
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 888
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 889
    new-instance v0, Lcom/sec/widget/t;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f0b0072

    new-instance v4, Lcom/sec/chaton/userprofile/cj;

    invoke-direct {v4, p0}, Lcom/sec/chaton/userprofile/cj;-><init>(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/sec/chaton/userprofile/ci;

    invoke-direct {v3, p0, p1, p2}, Lcom/sec/chaton/userprofile/ci;-><init>(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 905
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->w:Landroid/app/AlertDialog;

    .line 906
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->w:Landroid/app/AlertDialog;

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;IIII)V

    .line 907
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->w:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 908
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const v3, 0x7f0c0363

    .line 135
    const v0, 0x7f0c0362

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->l:Landroid/widget/TabHost;

    .line 136
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->l:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 138
    const v0, 0x1020013

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabWidget;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->m:Landroid/widget/TabWidget;

    .line 140
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->l:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->l:Landroid/widget/TabHost;

    const-string v2, "week1"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {p0, v4, p2}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->a(ILandroid/view/LayoutInflater;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 144
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->l:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->l:Landroid/widget/TabHost;

    const-string v2, "week2"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p2}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->a(ILandroid/view/LayoutInflater;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 148
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->l:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->l:Landroid/widget/TabHost;

    const-string v2, "week3"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v2, p2}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->a(ILandroid/view/LayoutInflater;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 152
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->l:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->l:Landroid/widget/TabHost;

    const-string v2, "week4"

    invoke-virtual {v1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2, p2}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->a(ILandroid/view/LayoutInflater;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 156
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->l:Landroid/widget/TabHost;

    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 157
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->l:Landroid/widget/TabHost;

    invoke-virtual {v0, v4}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 159
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;I)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->t:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->u:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d()Lcom/sec/chaton/d/a/g;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->d:Lcom/sec/chaton/d/a/g;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 78
    sget v0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->g:I

    return v0
.end method

.method static synthetic e(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->e:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->q:I

    return v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v4, 0x5

    .line 366
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 368
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 369
    const/4 v2, -0x1

    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->add(II)V

    .line 371
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 372
    const/4 v3, -0x7

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 374
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v3

    .line 376
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 377
    new-instance v0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 378
    new-instance v0, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 379
    return-void
.end method

.method static synthetic g(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->f:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v5, -0x2

    .line 841
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 861
    :cond_0
    return-void

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->o:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->s:Landroid/view/View;

    const v2, 0x7f0c035d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 844
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 845
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300cc

    invoke-virtual {v2, v3, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move v2, v1

    .line 847
    :goto_0
    if-ge v2, v8, :cond_2

    iget-object v3, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->o:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 848
    iget-object v3, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->o:Landroid/widget/ArrayAdapter;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v0}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 849
    invoke-virtual {v0, v3, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 847
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 852
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->s:Landroid/view/View;

    const v2, 0x7f0c0365

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 853
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 854
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300cc

    invoke-virtual {v2, v3, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 856
    :goto_1
    if-ge v1, v8, :cond_0

    iget-object v2, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->o:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 857
    iget-object v2, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->o:Landroid/widget/ArrayAdapter;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 858
    invoke-virtual {v0, v2, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 856
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private h()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x5

    .line 866
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 867
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 868
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 870
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v3

    .line 871
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 872
    const/4 v2, -0x1

    invoke-virtual {v0, v8, v2}, Ljava/util/Calendar;->add(II)V

    .line 873
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 874
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 875
    new-instance v5, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 876
    const/4 v0, -0x7

    invoke-virtual {v1, v8, v0}, Ljava/util/Calendar;->add(II)V

    .line 877
    new-instance v0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 878
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 921
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 923
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 924
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->s:Landroid/view/View;

    const v1, 0x7f0c0365

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 929
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 931
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 932
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->buildDrawingCache()V

    .line 933
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 934
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 935
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 936
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 939
    return-object v1

    .line 926
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->s:Landroid/view/View;

    const v1, 0x7f0c035d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_0
.end method


# virtual methods
.method a(ILandroid/view/LayoutInflater;)Landroid/widget/RelativeLayout;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 164
    const v0, 0x7f0300d4

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->m:Landroid/widget/TabWidget;

    invoke-virtual {p2, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 165
    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 166
    const v2, 0x7f0b0284

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02087f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 168
    return-object v0
.end method

.method protected a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 330
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "relationUpdateTime"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "relationUpdateTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM dd, yyyy HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->r:Ljava/lang/String;

    .line 334
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b020a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v5, v1, v2}, Lcom/sec/chaton/widget/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->e:Landroid/app/ProgressDialog;

    .line 335
    new-instance v0, Lcom/sec/chaton/d/a/j;

    invoke-direct {v0}, Lcom/sec/chaton/d/a/j;-><init>()V

    .line 336
    const/4 v1, -0x1

    new-instance v2, Lcom/sec/chaton/d/b/b;

    iget-object v3, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->b:Lcom/sec/chaton/d/b/g;

    iget-object v4, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->r:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/sec/chaton/d/b/b;-><init>(Lcom/sec/chaton/d/b/g;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/d/a/j;->a(Lcom/sec/chaton/d/a/j;ILcom/sec/chaton/d/b/k;)V

    .line 338
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 409
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 410
    if-eqz p1, :cond_0

    .line 411
    const-string v0, "current_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const-string v0, "current_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->n:Ljava/lang/String;

    .line 414
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const v2, 0x7f0b00db

    .line 304
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 305
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->w:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->w:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 307
    const-string v0, "ORIENTATION_LANDSCAPE"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->w:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 309
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 313
    const-string v0, "ORIENTATION_PORTRAIT"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->w:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 315
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 121
    const-string v0, "onCreate"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/sec/chaton/widget/h;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b001f

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    sput-object v0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->t:Landroid/app/ProgressDialog;

    .line 124
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 517
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 518
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 521
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 178
    const-string v0, "onCreateView"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const v0, 0x7f03009f

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->s:Landroid/view/View;

    .line 183
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->s:Landroid/view/View;

    const v1, 0x7f0c035e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->h:Landroid/widget/ListView;

    .line 184
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->s:Landroid/view/View;

    const v1, 0x7f0c027b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->i:Landroid/widget/LinearLayout;

    .line 185
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->s:Landroid/view/View;

    const v1, 0x7f0c0360

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->j:Landroid/widget/LinearLayout;

    .line 187
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->s:Landroid/view/View;

    const v1, 0x7f0c035c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->v:Landroid/view/View;

    .line 190
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->s:Landroid/view/View;

    const v1, 0x7f0c0364

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->p:Landroid/widget/TextView;

    .line 191
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->p:Landroid/widget/TextView;

    const v1, 0x7f0b0284

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->k:Ljava/util/ArrayList;

    .line 216
    new-instance v0, Lcom/sec/chaton/d/a/g;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/sec/chaton/d/a/g;-><init>(Landroid/content/ContentResolver;Lcom/sec/chaton/d/a/e;)V

    sput-object v0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->d:Lcom/sec/chaton/d/a/g;

    .line 218
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->a:Ljava/lang/String;

    .line 224
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->f()V

    .line 225
    new-instance v0, Lcom/sec/chaton/userprofile/l;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->k:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v4, v2}, Lcom/sec/chaton/userprofile/l;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->o:Landroid/widget/ArrayAdapter;

    .line 226
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->o:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 229
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/sec/chaton/userprofile/cd;

    invoke-direct {v1, p0}, Lcom/sec/chaton/userprofile/cd;-><init>(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/sec/chaton/userprofile/ce;

    invoke-direct {v1, p0}, Lcom/sec/chaton/userprofile/ce;-><init>(Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 292
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->s:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->a(Landroid/view/View;Landroid/view/LayoutInflater;)V

    .line 293
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->l:Landroid/widget/TabHost;

    invoke-virtual {v0, v4}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 294
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->s:Landroid/view/View;

    return-object v0
.end method

.method public onDeleteComplete(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 594
    return-void
.end method

.method public onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 573
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "item ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 529
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 526
    :pswitch_0
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->a()V

    goto :goto_0

    .line 524
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 448
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 449
    const-string v0, "onPause"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 452
    const-string v0, "mProgressDialog_refresh onPause"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 455
    :cond_0
    sget-object v0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->t:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 456
    sget-object v0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->t:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->c:Lcom/sec/chaton/d/b/c;

    invoke-static {v0}, Lcom/sec/chaton/d/b/b;->b(Lcom/sec/chaton/d/b/c;)V

    .line 459
    return-void
.end method

.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 538
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 563
    if-eqz p3, :cond_0

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 566
    :cond_0
    return-void

    .line 539
    :cond_1
    if-eqz p3, :cond_3

    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 540
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->h:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 544
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 546
    invoke-direct {p0, p3}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->a(Landroid/database/Cursor;)V

    .line 556
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->o:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->o:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 563
    :cond_2
    if-eqz p3, :cond_0

    goto :goto_0

    .line 548
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->h:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 563
    :catchall_0
    move-exception v0

    if-eqz p3, :cond_4

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 559
    :cond_5
    :try_start_2
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->g()V

    .line 561
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->o:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 563
    if-eqz p3, :cond_0

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 418
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 419
    const-string v0, "onResume"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->l:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 422
    iput-object v4, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->n:Ljava/lang/String;

    .line 424
    :cond_0
    invoke-static {p0, v3}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 425
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->c:Lcom/sec/chaton/d/b/c;

    invoke-static {v0}, Lcom/sec/chaton/d/b/b;->a(Lcom/sec/chaton/d/b/c;)V

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Is Updating : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/d/b/b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-static {}, Lcom/sec/chaton/d/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b020a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1, v3}, Lcom/sec/chaton/widget/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->f:Landroid/app/ProgressDialog;

    .line 434
    :goto_0
    return-void

    .line 431
    :cond_1
    iget v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->q:I

    invoke-direct {p0, v0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->a(I)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 130
    const-string v0, "current_position"

    iget-object v1, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->l:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 398
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 403
    const-string v0, "onStart"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const v5, 0x7f0b0284

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 946
    const-string v0, "week1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    invoke-direct {p0, v3}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->a(I)V

    .line 949
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->p:Landroid/widget/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v5, v1}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 950
    iput v3, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->q:I

    .line 975
    :goto_0
    return-void

    .line 952
    :cond_0
    const-string v0, "week2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 954
    invoke-direct {p0, v6}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->a(I)V

    .line 955
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->p:Landroid/widget/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v5, v1}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 956
    iput v6, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->q:I

    goto :goto_0

    .line 958
    :cond_1
    const-string v0, "week3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 960
    invoke-direct {p0, v7}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->a(I)V

    .line 961
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->p:Landroid/widget/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v5, v1}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 962
    iput v7, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->q:I

    goto :goto_0

    .line 964
    :cond_2
    const-string v0, "week4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 966
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->a(I)V

    .line 967
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->p:Landroid/widget/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v5, v1}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 968
    const/4 v0, 0x4

    iput v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->q:I

    goto :goto_0

    .line 971
    :cond_3
    invoke-direct {p0, v3}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->a(I)V

    .line 972
    iget-object v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->p:Landroid/widget/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v5, v1}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    iput v3, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->q:I

    goto :goto_0
.end method

.method public onUpdateComplete(ILjava/lang/Object;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 578
    if-nez p1, :cond_0

    .line 579
    if-ne p3, v3, :cond_1

    .line 580
    iget v0, p0, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->q:I

    invoke-direct {p0, v0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->a(I)V

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/MyPageRelationshipRankFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/sec/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
