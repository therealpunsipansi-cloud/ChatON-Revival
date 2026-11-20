.class public Lcom/sec/chaton/buddy/BuddyGroupEditActivity;
.super Lcom/sec/chaton/base/BaseActivity;
.source "BuddyGroupEditActivity.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/Button;

.field private C:Landroid/widget/Button;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/Button;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:[Ljava/lang/String;

.field private M:Landroid/widget/HorizontalScrollView;

.field private N:Lcom/sec/chaton/d/a/g;

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:Landroid/text/TextWatcher;

.field private S:Landroid/text/TextWatcher;

.field b:Ljava/util/ArrayList;

.field c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field e:Ljava/util/ArrayList;

.field f:Lcom/sec/chaton/buddy/ct;

.field g:Lcom/sec/chaton/buddy/a/d;

.field h:Landroid/view/View$OnClickListener;

.field i:Lcom/sec/chaton/d/a/e;

.field j:Lcom/sec/chaton/d/b/g;

.field k:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

.field private l:Landroid/content/Context;

.field private m:Lcom/sec/widget/EditTextWithClearButton;

.field private q:Landroid/widget/LinearLayout;

.field private r:Lcom/sec/widget/EditTextWithClearButton;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/widget/ImageButton;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/Button;

.field private y:Landroid/widget/ExpandableListView;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseActivity;-><init>()V

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->b:Ljava/util/ArrayList;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->c:Ljava/util/ArrayList;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->d:Ljava/util/ArrayList;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->e:Ljava/util/ArrayList;

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->Q:Z

    .line 463
    new-instance v0, Lcom/sec/chaton/buddy/b;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/b;-><init>(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->h:Landroid/view/View$OnClickListener;

    .line 699
    new-instance v0, Lcom/sec/chaton/buddy/h;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/h;-><init>(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->i:Lcom/sec/chaton/d/a/e;

    .line 756
    new-instance v0, Lcom/sec/chaton/buddy/i;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/i;-><init>(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->j:Lcom/sec/chaton/d/b/g;

    .line 806
    new-instance v0, Lcom/sec/chaton/buddy/f;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/f;-><init>(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->k:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    .line 1398
    new-instance v0, Lcom/sec/chaton/buddy/g;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/g;-><init>(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->R:Landroid/text/TextWatcher;

    .line 1435
    new-instance v0, Lcom/sec/chaton/buddy/e;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/e;-><init>(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->S:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->H:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->P:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 27

    .prologue
    .line 924
    const/4 v4, 0x0

    .line 927
    const/4 v3, 0x2

    .line 928
    const/4 v5, 0x0

    .line 930
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 932
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 933
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 935
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 936
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 938
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-nez v8, :cond_0

    .line 939
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->y:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v6}, Landroid/widget/ExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 940
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 941
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 943
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->u:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1025
    :goto_0
    return-void

    .line 948
    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->y:Landroid/widget/ExpandableListView;

    invoke-virtual {v8, v7}, Landroid/widget/ExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 949
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 950
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 952
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->u:Landroid/widget/ImageButton;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 955
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v6

    if-nez v6, :cond_1

    .line 956
    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 959
    :cond_1
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 961
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 963
    const-string v6, "buddy_name"

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 964
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-static {v6}, Lcom/sec/chaton/util/f;->a(C)C

    move-result v25

    .line 966
    move/from16 v0, v25

    if-eq v4, v0, :cond_6

    .line 967
    if-eqz v4, :cond_6

    .line 968
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/chaton/buddy/a/b;

    add-int/lit8 v10, v3, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/sec/chaton/buddy/a/b;-><init>(ILjava/lang/String;IIZZI)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 972
    const/4 v5, 0x0

    move-object/from16 v22, v2

    move/from16 v23, v5

    move/from16 v24, v10

    .line 978
    :goto_2
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

    const-string v8, "buddy_birthday"

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

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

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    :goto_3
    const-string v10, "buddy_raw_contact_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v11, "buddy_push_name"

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "buddy_is_new"

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Y"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    :goto_4
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    .line 1002
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->O:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 1003
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/chaton/buddy/a/a;->a(Z)V

    .line 1006
    :cond_2
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    add-int/lit8 v5, v23, 0x1

    .line 1013
    const-string v2, "buddy_no"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v22

    move/from16 v3, v24

    move/from16 v4, v25

    .line 1014
    goto/16 :goto_1

    .line 978
    :cond_3
    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_4
    const/4 v12, 0x0

    goto :goto_4

    .line 1016
    :cond_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/chaton/buddy/a/b;

    add-int/lit8 v6, v3, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/sec/chaton/buddy/a/b;-><init>(ILjava/lang/String;IIZZI)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->L:[Ljava/lang/String;

    .line 1024
    invoke-virtual/range {p0 .. p1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->startManagingCursor(Landroid/database/Cursor;)V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v22, v2

    move/from16 v23, v5

    move/from16 v24, v3

    goto/16 :goto_2
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 3

    .prologue
    .line 1623
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->l:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1625
    if-eqz v0, :cond_0

    .line 1626
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1629
    :cond_0
    :goto_0
    return-void

    .line 1628
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/widget/ExpandableListView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1376
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1377
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 1378
    invoke-virtual {v0, v3}, Lcom/sec/chaton/buddy/a/a;->a(Z)V

    goto :goto_0

    .line 1382
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1383
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 1384
    invoke-virtual {v0, v3}, Lcom/sec/chaton/buddy/a/a;->a(Z)V

    goto :goto_1

    .line 1389
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f:Lcom/sec/chaton/buddy/ct;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/ct;->c()V

    .line 1392
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f:Lcom/sec/chaton/buddy/ct;

    iget v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->O:I

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/ct;->a(I)V

    .line 1394
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->y:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->invalidateViews()V

    .line 1396
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->b(Landroid/widget/EditText;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v3, 0x0

    .line 1238
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1239
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1241
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1242
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1245
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    .line 1246
    new-instance v2, Lcom/sec/chaton/buddy/a/b;

    invoke-direct {v2, v0}, Lcom/sec/chaton/buddy/a/b;-><init>(Lcom/sec/chaton/buddy/a/b;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1252
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1253
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1255
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 1258
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/sec/chaton/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1261
    new-instance v9, Lcom/sec/chaton/buddy/a/a;

    invoke-direct {v9, v0}, Lcom/sec/chaton/buddy/a/a;-><init>(Lcom/sec/chaton/buddy/a/a;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1265
    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v2, v3

    .line 1270
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 1271
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1272
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/a/b;->a(I)V

    .line 1273
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1279
    :cond_5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v11, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1280
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {v2, v11, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1282
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1284
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v0

    const/4 v6, 0x2

    if-ge v0, v6, :cond_6

    .line 1285
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1286
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1289
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->y:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1290
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1291
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1293
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f:Lcom/sec/chaton/buddy/ct;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/ct;->a(Z)V

    .line 1294
    invoke-direct {p0, v4, v5}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1308
    :goto_4
    return-void

    .line 1297
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->y:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1298
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1299
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    .line 1312
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1313
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1316
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    .line 1317
    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->d:Ljava/util/ArrayList;

    new-instance v3, Lcom/sec/chaton/buddy/a/b;

    invoke-direct {v3, v0}, Lcom/sec/chaton/buddy/a/b;-><init>(Lcom/sec/chaton/buddy/a/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1323
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1324
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1326
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 1327
    new-instance v4, Lcom/sec/chaton/buddy/a/a;

    invoke-direct {v4, v0}, Lcom/sec/chaton/buddy/a/a;-><init>(Lcom/sec/chaton/buddy/a/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1330
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1334
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f:Lcom/sec/chaton/buddy/ct;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/ct;->notifyDataSetChanged()V

    .line 1336
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1337
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 1338
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->y:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 1336
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1340
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->y:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    goto :goto_4

    .line 1345
    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/text/TextWatcher;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->S:Landroid/text/TextWatcher;

    return-object v0
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 26

    .prologue
    .line 1037
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1038
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1040
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 1230
    :cond_0
    :goto_0
    return-void

    .line 1044
    :cond_1
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 1046
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1047
    const/4 v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1051
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1055
    const-string v2, "group_type"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    .line 1100
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 1105
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 1107
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1108
    const-string v2, "group_name"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1110
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    .line 1156
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->c:Ljava/util/ArrayList;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/chaton/buddy/a/b;

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b01d8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/sec/chaton/buddy/a/b;-><init>(ILjava/lang/String;IIZZI)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 1167
    const/4 v2, 0x0

    .line 1170
    const/4 v3, 0x2

    .line 1171
    const/4 v5, 0x0

    .line 1173
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    move-object/from16 v2, v24

    .line 1175
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1177
    const-string v6, "buddy_name"

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1178
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-static {v6}, Lcom/sec/chaton/util/f;->a(C)C

    move-result v25

    .line 1180
    move/from16 v0, v25

    if-eq v4, v0, :cond_d

    .line 1181
    if-eqz v4, :cond_d

    .line 1182
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/chaton/buddy/a/b;

    add-int/lit8 v10, v3, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/sec/chaton/buddy/a/b;-><init>(ILjava/lang/String;IIZZI)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1186
    const/4 v5, 0x0

    move/from16 v22, v5

    move/from16 v23, v10

    move-object/from16 v24, v2

    .line 1190
    :goto_4
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

    const-string v8, "buddy_birthday"

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

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

    if-eqz v9, :cond_a

    const/4 v9, 0x0

    :goto_5
    const-string v10, "buddy_raw_contact_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v11, "buddy_push_name"

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "buddy_is_new"

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Y"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/4 v12, 0x1

    :goto_6
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

    .line 1217
    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    add-int/lit8 v5, v22, 0x1

    move/from16 v3, v23

    move/from16 v4, v25

    move-object/from16 v2, v24

    .line 1222
    goto/16 :goto_3

    .line 1061
    :cond_4
    const/4 v2, 0x0

    move/from16 v22, v2

    .line 1063
    :goto_7
    const-string v2, "group_type"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_5

    move/from16 v5, v22

    .line 1095
    :goto_8
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/chaton/buddy/a/b;

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0b0091

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/sec/chaton/buddy/a/b;-><init>(ILjava/lang/String;IIZZI)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->c:Ljava/util/ArrayList;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1064
    :cond_5
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

    const-string v8, "buddy_birthday"

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

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

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    :goto_9
    const-string v10, "buddy_raw_contact_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v11, "buddy_push_name"

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "buddy_is_new"

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Y"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    :goto_a
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

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    add-int/lit8 v2, v22, 0x1

    .line 1093
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_e

    move v5, v2

    goto/16 :goto_8

    .line 1064
    :cond_6
    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_7
    const/4 v12, 0x0

    goto/16 :goto_a

    .line 1114
    :cond_8
    new-instance v2, Lcom/sec/chaton/buddy/a/a;

    const-string v3, "buddy_no"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "group_name"

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "group_name"

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/sec/chaton/buddy/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIIIIIIIZZ)V

    .line 1136
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1139
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "buddy_no"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "%%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1140
    const-string v5, "buddy_email"

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1141
    const-string v6, "buddy_samsung_email"

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1143
    array-length v3, v5

    if-lez v3, :cond_9

    array-length v3, v5

    array-length v7, v6

    if-ne v3, v7, :cond_9

    .line 1144
    const/4 v3, 0x0

    :goto_b
    array-length v7, v5

    if-ge v3, v7, :cond_9

    .line 1145
    aget-object v7, v5, v3

    aget-object v8, v6, v3

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1144
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 1148
    :catch_0
    move-exception v3

    .line 1151
    :cond_9
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/sec/chaton/buddy/a/a;->b(Z)V

    .line 1152
    invoke-virtual {v2, v4}, Lcom/sec/chaton/buddy/a/a;->a(Ljava/util/HashMap;)V

    .line 1154
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1190
    :cond_a
    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_6

    .line 1224
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->startManagingCursor(Landroid/database/Cursor;)V

    .line 1226
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 1227
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/sec/chaton/buddy/a/b;

    add-int/lit8 v6, v3, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/sec/chaton/buddy/a/b;-><init>(ILjava/lang/String;IIZZI)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    move/from16 v22, v5

    move/from16 v23, v3

    move-object/from16 v24, v2

    goto/16 :goto_4

    :cond_e
    move/from16 v22, v2

    goto/16 :goto_7
.end method

.method private b(Landroid/widget/EditText;)V
    .locals 2

    .prologue
    .line 1633
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->l:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1635
    if-eqz v0, :cond_0

    .line 1636
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1639
    :cond_0
    :goto_0
    return-void

    .line 1638
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Lcom/sec/widget/EditTextWithClearButton;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->m:Lcom/sec/widget/EditTextWithClearButton;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 229
    iput-object p0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->l:Landroid/content/Context;

    .line 231
    const v0, 0x7f0c00c0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->D:Landroid/widget/TextView;

    .line 233
    const v0, 0x7f0c00c1

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->E:Landroid/widget/LinearLayout;

    .line 234
    const v0, 0x7f0c00c2

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->F:Landroid/widget/TextView;

    .line 237
    const v0, 0x7f0c00c3

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->H:Landroid/widget/LinearLayout;

    .line 238
    const v0, 0x7f0c00c4

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/EditTextWithClearButton;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->m:Lcom/sec/widget/EditTextWithClearButton;

    .line 239
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->m:Lcom/sec/widget/EditTextWithClearButton;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    const v0, 0x7f0c00c5

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->G:Landroid/widget/Button;

    .line 242
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->G:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    const v0, 0x7f0c00c6

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->I:Landroid/widget/LinearLayout;

    .line 245
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->I:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->w:Landroid/widget/Button;

    .line 248
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->w:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    const v0, 0x7f0c00cd

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->q:Landroid/widget/LinearLayout;

    .line 252
    const v0, 0x7f0c00d2

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->s:Landroid/widget/LinearLayout;

    .line 254
    const v0, 0x7f0c00c8

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->t:Landroid/widget/ImageButton;

    .line 255
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->t:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    const v0, 0x7f0c00c9

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->J:Landroid/widget/TextView;

    .line 258
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    const v0, 0x7f0c00ca

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->u:Landroid/widget/ImageButton;

    .line 261
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->u:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    const v0, 0x7f0c00cb

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->K:Landroid/widget/TextView;

    .line 264
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->K:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    const v0, 0x7f0c00ce

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/EditTextWithClearButton;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->r:Lcom/sec/widget/EditTextWithClearButton;

    .line 267
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->r:Lcom/sec/widget/EditTextWithClearButton;

    invoke-virtual {v0, v2}, Lcom/sec/widget/EditTextWithClearButton;->setShowSearch(Z)V

    .line 269
    const v0, 0x7f0c00d3

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->v:Landroid/widget/Button;

    .line 270
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->v:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    const v0, 0x7f0c00d5

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->x:Landroid/widget/Button;

    .line 273
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->x:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    const v0, 0x7f0c00cf

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->y:Landroid/widget/ExpandableListView;

    .line 276
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->y:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v6}, Landroid/widget/ExpandableListView;->setChoiceMode(I)V

    .line 277
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->y:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setItemsCanFocus(Z)V

    .line 279
    const v0, 0x7f0c00d0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->z:Landroid/widget/LinearLayout;

    .line 280
    const v0, 0x7f0c00d1

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->A:Landroid/widget/LinearLayout;

    .line 282
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ACTIVITY_PURPOSE"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->O:I

    .line 284
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 290
    const v0, 0x7f0c00d6

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->B:Landroid/widget/Button;

    .line 291
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->B:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    const v0, 0x7f0c00d7

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->C:Landroid/widget/Button;

    .line 294
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->C:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->g:Lcom/sec/chaton/buddy/a/d;

    if-nez v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ACTIVITY_PURPOSE_ARG1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/d;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->g:Lcom/sec/chaton/buddy/a/d;

    .line 302
    :cond_0
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->O:I

    if-ne v0, v2, :cond_2

    .line 303
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->g:Lcom/sec/chaton/buddy/a/d;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->F:Landroid/widget/TextView;

    new-instance v1, Lcom/sec/chaton/buddy/c;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/c;-><init>(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->m:Lcom/sec/widget/EditTextWithClearButton;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->g:Lcom/sec/chaton/buddy/a/d;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->m:Lcom/sec/widget/EditTextWithClearButton;

    new-instance v1, Lcom/sec/chaton/buddy/d;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/d;-><init>(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 402
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020589

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 404
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->r:Lcom/sec/widget/EditTextWithClearButton;

    invoke-virtual {v1, v5, v5, v0, v5}, Lcom/sec/widget/EditTextWithClearButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 407
    const v0, 0x7f0c00cc

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->M:Landroid/widget/HorizontalScrollView;

    .line 409
    return-void

    .line 366
    :cond_2
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->O:I

    if-ne v0, v6, :cond_3

    .line 367
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->D:Landroid/widget/TextView;

    const v1, 0x7f0b0159

    invoke-virtual {p0, v1}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 373
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ACTIVITY_PURPOSE_ARG2"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->L:[Ljava/lang/String;

    goto :goto_0

    .line 375
    :cond_3
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->O:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 376
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->D:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->g:Lcom/sec/chaton/buddy/a/d;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->g:Lcom/sec/chaton/buddy/a/d;

    invoke-virtual {v2}, Lcom/sec/chaton/buddy/a/d;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->v:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->w:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->x:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->B:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->B:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 397
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->P:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1642
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->y:Landroid/widget/ExpandableListView;

    invoke-direct {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a(Landroid/widget/ExpandableListView;)V

    .line 1644
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->m:Lcom/sec/widget/EditTextWithClearButton;

    invoke-direct {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a(Landroid/widget/EditText;)V

    .line 1647
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->D:Landroid/widget/TextView;

    const v1, 0x7f0b0157

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->g:Lcom/sec/chaton/buddy/a/d;

    invoke-virtual {v3}, Lcom/sec/chaton/buddy/a/d;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1651
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1652
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1654
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->s:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1656
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f:Lcom/sec/chaton/buddy/ct;

    invoke-virtual {v0, v4}, Lcom/sec/chaton/buddy/ct;->b(Z)V

    .line 1657
    return-void
.end method

.method static synthetic e(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->d()V

    return-void
.end method

.method static synthetic f(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->l:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->L:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->F:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->E:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->I:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->y:Landroid/widget/ExpandableListView;

    return-object v0
.end method

.method static synthetic n(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->O:I

    return v0
.end method

.method static synthetic o(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Lcom/sec/chaton/d/a/g;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->N:Lcom/sec/chaton/d/a/g;

    return-object v0
.end method

.method static synthetic p(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/text/TextWatcher;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->R:Landroid/text/TextWatcher;

    return-object v0
.end method

.method static synthetic q(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Lcom/sec/widget/EditTextWithClearButton;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->r:Lcom/sec/widget/EditTextWithClearButton;

    return-object v0
.end method

.method static synthetic r(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->z:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic s(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->G:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 1359
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1361
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1362
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 1363
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1364
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1365
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1371
    :cond_2
    return-object v1
.end method

.method public b()V
    .locals 7

    .prologue
    .line 1583
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1584
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1586
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1587
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 1588
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1589
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1593
    :cond_1
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1599
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1600
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1601
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/buddy/a/a;

    .line 1602
    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1603
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/sec/chaton/buddy/a/a;->a(Z)V

    goto :goto_1

    .line 1610
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1611
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1612
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/buddy/a/a;

    .line 1613
    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1614
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/sec/chaton/buddy/a/a;->a(Z)V

    goto :goto_2

    .line 1619
    :cond_a
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1662
    invoke-super {p0, p1, p2, p3}, Lcom/sec/chaton/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1663
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1666
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->O:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->k:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 1668
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1674
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->O:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1675
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->setResult(I)V

    .line 1676
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->finish()V

    .line 1718
    :cond_0
    :goto_0
    return-void

    .line 1686
    :cond_1
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->O:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1688
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->finish()V

    goto :goto_0

    .line 1690
    :cond_2
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1693
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 1694
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->d()V

    goto :goto_0

    .line 1697
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1698
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->F:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1699
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1700
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->m:Lcom/sec/widget/EditTextWithClearButton;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setText(Ljava/lang/CharSequence;)V

    .line 1702
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->m:Lcom/sec/widget/EditTextWithClearButton;

    invoke-direct {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a(Landroid/widget/EditText;)V

    goto :goto_0

    .line 1705
    :cond_4
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->finish()V

    goto :goto_0
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 9

    .prologue
    .line 1484
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 1486
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->O:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 1487
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1489
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->w()Ljava/util/HashMap;

    move-result-object v3

    .line 1490
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1491
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1492
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1493
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1494
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    const/4 v1, 0x0

    .line 1498
    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->L:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->L:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 1499
    iget-object v6, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->L:[Ljava/lang/String;

    array-length v7, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_1

    aget-object v8, v6, v2

    .line 1500
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1501
    const/4 v1, 0x1

    .line 1507
    :cond_1
    if-nez v1, :cond_0

    .line 1508
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f:Lcom/sec/chaton/buddy/ct;

    invoke-virtual {v1, v5, v0}, Lcom/sec/chaton/buddy/ct;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f:Lcom/sec/chaton/buddy/ct;

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Lcom/sec/chaton/buddy/ct;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1499
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1514
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f:Lcom/sec/chaton/buddy/ct;

    iget v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->O:I

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/ct;->a(I)V

    .line 1515
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->y:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->invalidateViews()V

    .line 1579
    :cond_4
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 1519
    :cond_5
    const v1, 0x7f0c00b2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 1520
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1521
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1527
    :goto_3
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/chaton/buddy/a/a;->a(Z)V

    .line 1530
    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f:Lcom/sec/chaton/buddy/ct;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/sec/chaton/buddy/ct;->a(Ljava/lang/String;Z)V

    .line 1533
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->y:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->invalidateViews()V

    .line 1534
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f:Lcom/sec/chaton/buddy/ct;

    iget v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->O:I

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/ct;->a(I)V

    goto :goto_2

    .line 1523
    :cond_6
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    .line 1540
    :cond_7
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->O:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 1542
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f:Lcom/sec/chaton/buddy/ct;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/ct;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1543
    const v1, 0x7f0c00b2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 1544
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1545
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1551
    :goto_4
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/chaton/buddy/a/a;->a(Z)V

    .line 1554
    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f:Lcom/sec/chaton/buddy/ct;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/sec/chaton/buddy/ct;->a(Ljava/lang/String;Z)V

    .line 1557
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->y:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->invalidateViews()V

    .line 1558
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f:Lcom/sec/chaton/buddy/ct;

    iget v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->O:I

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/ct;->a(I)V

    goto :goto_2

    .line 1547
    :cond_8
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_4

    .line 1560
    :cond_9
    iget v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->O:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 1561
    const v1, 0x7f0c00b2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 1562
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1563
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1569
    :goto_5
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sec/chaton/buddy/a/a;->a(Z)V

    .line 1572
    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f:Lcom/sec/chaton/buddy/ct;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/sec/chaton/buddy/ct;->a(Ljava/lang/String;Z)V

    .line 1575
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->y:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->invalidateViews()V

    .line 1576
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f:Lcom/sec/chaton/buddy/ct;

    iget v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->O:I

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/ct;->a(I)V

    goto/16 :goto_2

    .line 1565
    :cond_a
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_5
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 156
    const-string v0, "onCreate()"

    sget-object v1, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 158
    const v0, 0x7f03002d

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->setContentView(I)V

    .line 160
    new-instance v0, Lcom/sec/chaton/d/a/g;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->i:Lcom/sec/chaton/d/a/e;

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/d/a/g;-><init>(Landroid/content/ContentResolver;Lcom/sec/chaton/d/a/e;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->N:Lcom/sec/chaton/d/a/g;

    .line 162
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->c()V

    .line 164
    new-instance v0, Lcom/sec/chaton/buddy/ct;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->y:Landroid/widget/ExpandableListView;

    iget-object v3, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->d:Ljava/util/ArrayList;

    const v4, 0x7f03002a

    iget-object v5, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->e:Ljava/util/ArrayList;

    const v6, 0x7f030029

    iget-object v7, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->s:Landroid/widget/LinearLayout;

    iget-boolean v8, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->Q:Z

    iget v9, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->O:I

    iget-object v10, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->D:Landroid/widget/TextView;

    move-object v2, p0

    invoke-direct/range {v0 .. v10}, Lcom/sec/chaton/buddy/ct;-><init>(Landroid/widget/ExpandableListView;Landroid/content/Context;Ljava/util/ArrayList;ILjava/util/ArrayList;ILandroid/widget/LinearLayout;ZILandroid/widget/TextView;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f:Lcom/sec/chaton/buddy/ct;

    .line 176
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->O:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f:Lcom/sec/chaton/buddy/ct;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/ct;->b(Z)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->y:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f:Lcom/sec/chaton/buddy/ct;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 182
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    iget v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->O:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->k:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 184
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->y:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->y:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->f:Lcom/sec/chaton/buddy/ct;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->M:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/ct;->a(Landroid/widget/HorizontalScrollView;)V

    .line 190
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 414
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->O:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 415
    const v0, 0x7f0b0156

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02057d

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 418
    :cond_0
    return v2
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 1478
    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 435
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 459
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 439
    :pswitch_0
    new-instance v0, Lcom/sec/widget/t;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->l:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/buddy/a;

    invoke-direct {v2, p0}, Lcom/sec/chaton/buddy/a;-><init>(Lcom/sec/chaton/buddy/BuddyGroupEditActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 435
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->r:Lcom/sec/widget/EditTextWithClearButton;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->R:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 215
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->m:Lcom/sec/widget/EditTextWithClearButton;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->S:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 217
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onPause()V

    .line 218
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 424
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->O:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 425
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 429
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 203
    const-string v0, "onResume()"

    sget-object v1, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onResume()V

    .line 210
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 194
    const-string v0, "onStart()"

    sget-object v1, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onStart()V

    .line 199
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->r:Lcom/sec/widget/EditTextWithClearButton;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->R:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 223
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->m:Lcom/sec/widget/EditTextWithClearButton;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyGroupEditActivity;->S:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 225
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onStop()V

    .line 226
    return-void
.end method
