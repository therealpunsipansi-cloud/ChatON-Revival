.class public Lcom/sec/chaton/userprofile/RelationshipRankFragment2;
.super Landroid/support/v4/app/Fragment;
.source "RelationshipRankFragment2.java"

# interfaces
.implements Lcom/sec/chaton/d/a/e;


# static fields
.field private static g:Lcom/sec/chaton/d/a/g;

.field private static j:I


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/sec/chaton/d/b/g;

.field c:Lcom/sec/chaton/d/b/c;

.field private d:Landroid/support/v4/content/LocalBroadcastManager;

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Landroid/content/IntentFilter;

.field private h:Landroid/app/ProgressDialog;

.field private i:Landroid/app/ProgressDialog;

.field private k:Landroid/widget/ListView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Ljava/util/ArrayList;

.field private o:Landroid/widget/ArrayAdapter;

.field private p:Landroid/widget/TextView;

.field private q:Ljava/lang/String;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ListView;

.field private t:Lcom/sec/chaton/widget/k;

.field private u:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private v:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private w:I

.field private x:Landroid/view/View;

.field private y:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 113
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->w:I

    .line 292
    new-instance v0, Lcom/sec/chaton/userprofile/ar;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/ar;-><init>(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->b:Lcom/sec/chaton/d/b/g;

    .line 375
    new-instance v0, Lcom/sec/chaton/userprofile/aq;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/aq;-><init>(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->c:Lcom/sec/chaton/d/b/c;

    .line 600
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->w:I

    return v0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 336
    sget-object v0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->g:Lcom/sec/chaton/d/a/g;

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

    .line 343
    return-void
.end method

.method private a(II)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 414
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 415
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 417
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v3, 0x7f0c0008

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 418
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0007

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 421
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    return-void
.end method

.method private a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 405
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 406
    const v0, 0x7f0a009a

    const v1, 0x7f0a009b

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->a(II)V

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 409
    const v0, 0x7f0a0098

    const v1, 0x7f0a0099

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->a(II)V

    goto :goto_0
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 22

    .prologue
    .line 559
    if-eqz p1, :cond_3

    .line 560
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 561
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 562
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

    .line 583
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/chaton/buddy/a/a;->f(I)V

    .line 585
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    if-nez v3, :cond_0

    .line 586
    invoke-virtual {v2}, Lcom/sec/chaton/buddy/a/a;->m()I

    move-result v3

    sput v3, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->j:I

    .line 590
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 591
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/sec/chaton/buddy/a/a;->d(I)V

    .line 593
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 562
    :cond_2
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 598
    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x7f0b022e

    .line 908
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 909
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 910
    new-instance v1, Lcom/sec/widget/t;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/chaton/userprofile/am;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/chaton/userprofile/am;-><init>(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0072

    new-instance v2, Lcom/sec/chaton/userprofile/an;

    invoke-direct {v2, p0}, Lcom/sec/chaton/userprofile/an;-><init>(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 927
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->y:Landroid/app/AlertDialog;

    .line 928
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 929
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;I)I
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->w:I

    return p1
.end method

.method static synthetic b(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->y:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d()Lcom/sec/chaton/d/a/g;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->g:Lcom/sec/chaton/d/a/g;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->j:I

    return v0
.end method

.method static synthetic e(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->s:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->q:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 318
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 320
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 321
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 323
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 324
    const/4 v1, -0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 331
    return-void
.end method

.method static synthetic g(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->h:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 874
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 884
    :cond_0
    return-void

    .line 875
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->o:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->r:Landroid/view/View;

    const v1, 0x7f0c035d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 877
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 878
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0300cc

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 880
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->o:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 881
    iget-object v2, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->o:Landroid/widget/ArrayAdapter;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 882
    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 880
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic h(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->i:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x5

    .line 889
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 890
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 891
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    .line 893
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v3

    .line 894
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 895
    const/4 v2, -0x1

    invoke-virtual {v0, v8, v2}, Ljava/util/Calendar;->add(II)V

    .line 896
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 897
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 898
    new-instance v5, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 899
    const/4 v0, -0x7

    invoke-virtual {v1, v8, v0}, Ljava/util/Calendar;->add(II)V

    .line 900
    new-instance v0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 901
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
    const/4 v4, 0x1

    .line 937
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->r:Landroid/view/View;

    const v1, 0x7f0c035d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 938
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 939
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 940
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 941
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->buildDrawingCache()V

    .line 942
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 943
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    add-int/lit16 v2, v2, -0x82

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x28

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 949
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "v:width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    :goto_1
    return-object v1

    .line 945
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->buildDrawingCache()V

    .line 946
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 947
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 951
    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 952
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 953
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/sec/chaton/widget/k;
    .locals 4

    .prologue
    .line 471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 473
    new-instance v1, Lcom/sec/chaton/widget/i;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0207a6

    invoke-direct {v1, v2, v3}, Lcom/sec/chaton/widget/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    iget-object v1, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 475
    new-instance v1, Lcom/sec/chaton/widget/i;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b022e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0207d9

    invoke-direct {v1, v2, v3}, Lcom/sec/chaton/widget/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    :cond_0
    new-instance v1, Lcom/sec/chaton/widget/k;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/sec/chaton/widget/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->t:Lcom/sec/chaton/widget/k;

    .line 479
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->t:Lcom/sec/chaton/widget/k;

    return-object v0
.end method

.method public b()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->u:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method public c()Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->v:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 400
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 401
    invoke-direct {p0, p1}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->a(Landroid/content/res/Configuration;)V

    .line 402
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 118
    const-string v0, "onCreate"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 427
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 428
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 431
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 129
    const-string v0, "onCreateView"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const v0, 0x7f03009e

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->r:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->r:Landroid/view/View;

    const v1, 0x7f0c035e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->k:Landroid/widget/ListView;

    .line 133
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->r:Landroid/view/View;

    const v1, 0x7f0c027b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->l:Landroid/widget/LinearLayout;

    .line 135
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->r:Landroid/view/View;

    const v1, 0x7f0c0360

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->m:Landroid/widget/RelativeLayout;

    .line 136
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->r:Landroid/view/View;

    const v1, 0x7f0c0361

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->p:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->p:Landroid/widget/TextView;

    const v1, 0x7f0b0284

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->r:Landroid/view/View;

    const v1, 0x7f0c035c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->x:Landroid/view/View;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->n:Ljava/util/ArrayList;

    .line 146
    new-instance v0, Lcom/sec/chaton/d/a/g;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/sec/chaton/d/a/g;-><init>(Landroid/content/ContentResolver;Lcom/sec/chaton/d/a/e;)V

    sput-object v0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->g:Lcom/sec/chaton/d/a/g;

    .line 148
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 152
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->a:Ljava/lang/String;

    .line 155
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->f()V

    .line 156
    new-instance v0, Lcom/sec/chaton/userprofile/bd;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->n:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v5, v2}, Lcom/sec/chaton/userprofile/bd;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->o:Landroid/widget/ArrayAdapter;

    .line 157
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->o:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 160
    invoke-static {p0, v4}, Lcom/sec/chaton/base/BaseActivity;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 162
    new-instance v0, Lcom/sec/chaton/userprofile/ak;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/ak;-><init>(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->u:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 202
    new-instance v0, Lcom/sec/chaton/userprofile/al;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/al;-><init>(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->v:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 236
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c00b1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->s:Landroid/widget/ListView;

    .line 237
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->s:Landroid/widget/ListView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTag(Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->s:Landroid/widget/ListView;

    new-instance v1, Lcom/sec/chaton/userprofile/ap;

    invoke-direct {v1, p0}, Lcom/sec/chaton/userprofile/ap;-><init>(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 249
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->d:Landroid/support/v4/content/LocalBroadcastManager;

    .line 250
    new-instance v0, Lcom/sec/chaton/userprofile/ao;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/ao;-><init>(Lcom/sec/chaton/userprofile/RelationshipRankFragment2;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->e:Landroid/content/BroadcastReceiver;

    .line 265
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->f:Landroid/content/IntentFilter;

    .line 266
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->f:Landroid/content/IntentFilter;

    const-string v1, "com.sec.chaton.ACTION_DISPALY_WEEK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->d:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->e:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->f:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 270
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->r:Landroid/view/View;

    return-object v0
.end method

.method public onDeleteComplete(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 556
    return-void
.end method

.method public onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 535
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 444
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

    .line 445
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 464
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 448
    :sswitch_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->s:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->s:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->s:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->s:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->a()Lcom/sec/chaton/widget/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 454
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->s:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->b()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 455
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->s:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->c()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    goto :goto_0

    .line 460
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 445
    nop

    :sswitch_data_0
    .sparse-switch
        0x79 -> :sswitch_0
        0x102002c -> :sswitch_1
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 387
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 388
    const-string v0, "onPause"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->h:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 391
    const-string v0, "mProgressDialog_refresh onPause"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->c:Lcom/sec/chaton/d/b/c;

    invoke-static {v0}, Lcom/sec/chaton/d/b/b;->b(Lcom/sec/chaton/d/b/c;)V

    .line 395
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    .prologue
    const/16 v3, 0x79

    .line 436
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 437
    invoke-interface {p1, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 439
    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, ""

    invoke-interface {p1, v0, v3, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0208d2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 440
    return-void
.end method

.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 504
    if-eqz p3, :cond_1

    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->k:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->m:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->p:Landroid/widget/TextView;

    const v1, 0x7f0b0284

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    invoke-direct {p0, p3}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->a(Landroid/database/Cursor;)V

    .line 521
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->o:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 523
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 528
    :cond_0
    return-void

    .line 514
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->k:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->m:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 526
    :catchall_0
    move-exception v0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 361
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 362
    const-string v0, "onResume"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {p0, v4}, Lcom/sec/chaton/base/BaseActivity;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 364
    iget-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->c:Lcom/sec/chaton/d/b/c;

    invoke-static {v0}, Lcom/sec/chaton/d/b/b;->a(Lcom/sec/chaton/d/b/c;)V

    .line 365
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

    .line 366
    invoke-static {}, Lcom/sec/chaton/d/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b020a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/sec/chaton/widget/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->i:Landroid/app/ProgressDialog;

    .line 373
    :goto_0
    return-void

    .line 370
    :cond_0
    iget v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->w:I

    invoke-direct {p0, v0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->a(I)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 351
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 356
    const-string v0, "onStart"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    return-void
.end method

.method public onUpdateComplete(ILjava/lang/Object;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 540
    if-nez p1, :cond_0

    .line 541
    if-ne p3, v3, :cond_1

    .line 542
    iget v0, p0, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->w:I

    invoke-direct {p0, v0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->a(I)V

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/RelationshipRankFragment2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
