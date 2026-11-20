.class public Lcom/sec/chaton/msgbox/a;
.super Landroid/support/v4/widget/SimpleCursorAdapter;
.source "MsgBoxListAdapter.java"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field b:Lcom/sec/chaton/d/a/e;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/view/Display;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/sec/chaton/msgbox/y;

.field private i:I

.field private j:Lcom/sec/chaton/d/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 58
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "inbox_no"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "inbox_chat_type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "inbox_participants"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "inbox_title"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "inbox_unread_count"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "inbox_last_time"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "inbox_translated"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "inbox_last_message"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "inbox_session_id"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "inbox_title_fixed"

    aput-object v2, v0, v1

    sput-object v0, Lcom/sec/chaton/msgbox/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;ILandroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 86
    sget-object v4, Lcom/sec/chaton/msgbox/a;->a:[Ljava/lang/String;

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/msgbox/a;->f:Z

    .line 77
    iput-object v5, p0, Lcom/sec/chaton/msgbox/a;->g:Ljava/lang/String;

    .line 100
    new-instance v0, Lcom/sec/chaton/msgbox/o;

    invoke-direct {v0, p0}, Lcom/sec/chaton/msgbox/o;-><init>(Lcom/sec/chaton/msgbox/a;)V

    iput-object v0, p0, Lcom/sec/chaton/msgbox/a;->b:Lcom/sec/chaton/d/a/e;

    .line 87
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sec/chaton/msgbox/a;->c:Landroid/view/LayoutInflater;

    .line 88
    iput-object p2, p0, Lcom/sec/chaton/msgbox/a;->d:Landroid/widget/ListView;

    .line 89
    iget-object v0, p0, Lcom/sec/chaton/msgbox/a;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 91
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/msgbox/a;->e:Landroid/view/Display;

    .line 92
    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0c0008

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/msgbox/a;->f:Z

    .line 96
    :cond_0
    new-instance v0, Lcom/sec/chaton/d/a/g;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->f()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/msgbox/a;->b:Lcom/sec/chaton/d/a/e;

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/d/a/g;-><init>(Landroid/content/ContentResolver;Lcom/sec/chaton/d/a/e;)V

    iput-object v0, p0, Lcom/sec/chaton/msgbox/a;->j:Lcom/sec/chaton/d/a/g;

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/msgbox/a;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sec/chaton/msgbox/a;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/msgbox/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/msgbox/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/high16 v4, 0x4000000

    const/4 v3, 0x1

    .line 159
    const-string v0, "0999"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    .line 160
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/msgbox/a;->mContext:Landroid/content/Context;

    const-class v2, Lcom/sec/chaton/buddy/SpecialBuddyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    const-string v1, "specialuserid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string v1, "specialBuddyAdded"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 164
    iget-object v1, p0, Lcom/sec/chaton/msgbox/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 173
    :goto_0
    return-void

    .line 167
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/msgbox/a;->mContext:Landroid/content/Context;

    const-class v2, Lcom/sec/chaton/buddy/BuddyProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    const-string v1, "PROFILE_BUDDY_NO"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string v1, "PROFILE_BUDDY_NAME"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 171
    iget-object v1, p0, Lcom/sec/chaton/msgbox/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sec/chaton/msgbox/a;)Lcom/sec/chaton/d/a/g;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sec/chaton/msgbox/a;->j:Lcom/sec/chaton/d/a/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sec/chaton/msgbox/y;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/sec/chaton/msgbox/a;->h:Lcom/sec/chaton/msgbox/y;

    .line 147
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/sec/chaton/msgbox/a;->g:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 698
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 699
    new-array v4, v2, [Ljava/lang/String;

    aput-object p1, v4, v6

    .line 700
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/o;->a:Landroid/net/Uri;

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "participants_buddy_name"

    aput-object v3, v2, v6

    const-string v3, "participants_inbox_no=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 707
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 708
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 709
    const-string v1, "participants_buddy_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 712
    :cond_0
    if-eqz v0, :cond_1

    .line 713
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 715
    :cond_1
    const-string v0, ""

    move v1, v6

    .line 716
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 717
    if-eqz v1, :cond_2

    .line 718
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 716
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 720
    :cond_2
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 722
    :cond_3
    return-object v0
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 21

    .prologue
    .line 179
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v11

    .line 181
    const-string v2, "inbox_no"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 182
    const-string v2, "inbox_chat_type"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 183
    const-string v2, "inbox_unread_count"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 185
    const-string v2, "inbox_trunk_unread_count"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 191
    const-string v2, "inbox_last_message"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 192
    const-string v2, "inbox_title"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 193
    const-string v2, "buddy_name"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 194
    const-string v2, "inbox_title_fixed"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 195
    const-string v2, "inbox_participants"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 196
    const-string v2, "inbox_last_time"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 199
    const-string v2, "inbox_is_new"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 203
    const-string v2, "buddy_no"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 204
    const-string v2, "Y"

    const-string v10, "inbox_valid"

    move-object/from16 v0, p3

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p3

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    const-string v2, "inbox_enable_noti"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/sec/chaton/msgbox/j;

    .line 211
    const-string v2, "Y"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 214
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 215
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->n:Landroid/widget/LinearLayout;

    const v17, 0x7f0201de

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 216
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->d:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/chaton/msgbox/a;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v19, 0x7f0800e5

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/chaton/msgbox/a;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v19, 0x7f0800e4

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->i:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/chaton/msgbox/a;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v19, 0x7f0800e4

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/msgbox/a;->h:Lcom/sec/chaton/msgbox/y;

    const/16 v17, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v2, v0, v1}, Lcom/sec/chaton/msgbox/y;->a(Landroid/view/View;Z)V

    .line 240
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sec/chaton/msgbox/a;->f:Z

    if-eqz v2, :cond_0

    .line 242
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/chaton/msgbox/a;->i:I

    move/from16 v17, v0

    add-int/lit8 v17, v17, 0x32

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 245
    :cond_0
    if-eqz v3, :cond_5

    .line 301
    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .line 306
    move-object/from16 v0, v17

    array-length v2, v0

    const/16 v19, 0x2

    move/from16 v0, v19

    if-lt v2, v0, :cond_2

    .line 307
    const/4 v2, 0x0

    aget-object v2, v17, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 308
    const/16 v19, 0x1

    aget-object v19, v17, v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    invoke-static/range {v19 .. v19}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v19

    .line 310
    const-string v20, ""

    .line 311
    const-string v20, ""

    .line 313
    const/16 v20, 0x1

    move/from16 v0, v20

    if-eq v2, v0, :cond_1

    const/16 v20, 0x2

    move/from16 v0, v20

    if-ne v2, v0, :cond_2

    :cond_1
    sget-object v20, Lcom/sec/chaton/d/b;->a:Lcom/sec/chaton/d/b;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-eq v0, v1, :cond_2

    if-eqz v3, :cond_2

    .line 315
    const/16 v20, 0x1

    move/from16 v0, v20

    if-ne v2, v0, :cond_c

    .line 316
    sget-object v2, Lcom/sec/chaton/msgbox/n;->a:[I

    invoke-virtual/range {v19 .. v19}, Lcom/sec/chaton/d/b;->ordinal()I

    move-result v19

    aget v2, v2, v19

    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    :goto_2
    move-object v3, v2

    .line 414
    :cond_2
    :goto_3
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_16

    .line 421
    :cond_3
    if-nez v3, :cond_13

    .line 422
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->d:Landroid/widget/TextView;

    sget-object v12, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 430
    :goto_4
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->e:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 432
    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_14

    .line 434
    :cond_4
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->f:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->g:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    :cond_5
    :goto_5
    sget-object v2, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    if-ne v8, v2, :cond_1e

    .line 495
    const-string v2, "Y"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    if-gtz v9, :cond_1c

    .line 496
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v3

    const v12, 0x7f0b0203

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    :goto_6
    const/16 v2, 0xa

    if-lt v9, v2, :cond_1d

    .line 504
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v12, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 509
    :goto_7
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->i:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->i:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "("

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ")"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    :goto_8
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->j:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 535
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->j:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setFocusable(Z)V

    .line 537
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/msgbox/a;->d:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v2

    if-nez v2, :cond_23

    .line 538
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->j:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 554
    :goto_9
    const-string v2, "h:mm aa"

    .line 555
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/msgbox/a;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 556
    const-string v2, "HH:mm"

    .line 558
    :cond_6
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v2, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd MMM/hh:mm aa"

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 561
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 565
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "yyyy-MM-dd"

    invoke-direct {v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "yyyy"

    invoke-direct {v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->h:Landroid/widget/TextView;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 583
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/msgbox/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    new-instance v2, Ljava/util/Date;

    move-wide v0, v15

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v2

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct {v3, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3}, Ljava/util/Date;->getDate()I

    move-result v3

    if-ne v2, v3, :cond_25

    .line 587
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/msgbox/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 605
    :goto_a
    iget-object v3, v10, Lcom/sec/chaton/msgbox/j;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->k:Lcom/sec/chaton/widget/ProfileImageView;

    invoke-virtual {v2, v4}, Lcom/sec/chaton/widget/ProfileImageView;->setBuddyName(Ljava/lang/String;)V

    .line 608
    sget-object v2, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    if-ne v8, v2, :cond_26

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 609
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/msgbox/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v2

    iget-object v3, v10, Lcom/sec/chaton/msgbox/j;->k:Lcom/sec/chaton/widget/ProfileImageView;

    invoke-virtual {v2, v3, v5}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 610
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->k:Lcom/sec/chaton/widget/ProfileImageView;

    invoke-virtual {v2, v5}, Lcom/sec/chaton/widget/ProfileImageView;->setBuddyNo(Ljava/lang/String;)V

    .line 615
    :goto_b
    sget-object v2, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    if-ne v8, v2, :cond_27

    .line 617
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->k:Lcom/sec/chaton/widget/ProfileImageView;

    new-instance v3, Lcom/sec/chaton/msgbox/l;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/sec/chaton/msgbox/l;-><init>(Lcom/sec/chaton/msgbox/a;)V

    invoke-virtual {v2, v3}, Lcom/sec/chaton/widget/ProfileImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    iget-object v11, v10, Lcom/sec/chaton/msgbox/j;->k:Lcom/sec/chaton/widget/ProfileImageView;

    new-instance v2, Lcom/sec/chaton/msgbox/i;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/sec/chaton/msgbox/i;-><init>(Lcom/sec/chaton/msgbox/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v11, v2}, Lcom/sec/chaton/widget/ProfileImageView;->setTag(Ljava/lang/Object;)V

    .line 669
    :goto_c
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 671
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/msgbox/a;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/msgbox/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 673
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->l:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 675
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/msgbox/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08010b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 676
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->d:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/msgbox/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08010b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 677
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->i:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/chaton/msgbox/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08010b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 686
    :cond_7
    :goto_d
    const-string v2, "Y"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 687
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->o:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 693
    :goto_e
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 694
    return-void

    .line 222
    :cond_8
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->n:Landroid/widget/LinearLayout;

    const-string v17, "#4C91BD"

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 227
    :cond_9
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->n:Landroid/widget/LinearLayout;

    const v17, 0x7f0201e1

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 228
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 229
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->d:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/chaton/msgbox/a;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v19, 0x7f0800e3

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/chaton/msgbox/a;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v19, 0x7f0800e2

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->i:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/chaton/msgbox/a;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const v19, 0x7f0800e2

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 235
    :cond_a
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->d:Landroid/widget/TextView;

    const-string v17, "#EFAD51"

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 321
    :pswitch_0
    move-object/from16 v0, v17

    array-length v2, v0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_b

    .line 322
    const-string v2, ""

    .line 328
    :goto_f
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v3

    const v17, 0x7f0b006c

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v19, 0x0

    aput-object v2, v17, v19

    move-object/from16 v0, v17

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 325
    :cond_b
    const/4 v2, 0x2

    aget-object v2, v17, v2

    invoke-static {v2}, Lcom/sec/chaton/chat/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    .line 332
    :pswitch_1
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b013b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 335
    :pswitch_2
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b013e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 338
    :pswitch_3
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0140

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 341
    :pswitch_4
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b013f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 344
    :pswitch_5
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b013c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 347
    :pswitch_6
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b013d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 350
    :pswitch_7
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b003f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 354
    :pswitch_8
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0141

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 359
    :cond_c
    invoke-static {v8}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v2

    sget-object v3, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne v2, v3, :cond_10

    .line 362
    move-object/from16 v0, v17

    array-length v2, v0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_d

    .line 363
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b010d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 369
    :goto_10
    sget-object v3, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    move-object/from16 v0, v19

    if-eq v0, v3, :cond_e

    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, v19

    invoke-static {v0, v3}, Lcom/sec/chaton/d/a/n;->a(Lcom/sec/chaton/d/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 366
    :cond_d
    const/4 v2, 0x3

    aget-object v2, v17, v2

    invoke-static {v2}, Lcom/sec/chaton/chat/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    .line 376
    :cond_e
    move-object/from16 v0, v17

    array-length v3, v0

    const/16 v19, 0x3

    move/from16 v0, v19

    if-ge v3, v0, :cond_f

    .line 377
    const-string v3, ""

    .line 383
    :goto_11
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v17, ": "

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 380
    :cond_f
    const/4 v3, 0x2

    aget-object v3, v17, v3

    invoke-static {v3}, Lcom/sec/chaton/chat/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    .line 387
    :cond_10
    sget-object v2, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    move-object/from16 v0, v19

    if-eq v0, v2, :cond_11

    .line 389
    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lcom/sec/chaton/d/a/n;->a(Lcom/sec/chaton/d/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 394
    :cond_11
    move-object/from16 v0, v17

    array-length v2, v0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_12

    .line 395
    const-string v2, ""

    :goto_12
    move-object v3, v2

    .line 401
    goto/16 :goto_3

    .line 398
    :cond_12
    const/4 v2, 0x2

    aget-object v2, v17, v2

    invoke-static {v2}, Lcom/sec/chaton/chat/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 424
    :cond_13
    new-instance v2, Lcom/sec/chaton/multimedia/emoticon/m;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/sec/chaton/msgbox/a;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget-object v0, v10, Lcom/sec/chaton/msgbox/j;->d:Landroid/widget/TextView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getLineHeight()I

    move-result v17

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    const v19, 0x3f99999a    # 1.2f

    mul-float v17, v17, v19

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-direct {v2, v12, v3, v0}, Lcom/sec/chaton/multimedia/emoticon/m;-><init>(Landroid/content/res/Resources;Ljava/lang/String;I)V

    .line 425
    iget-object v3, v10, Lcom/sec/chaton/msgbox/j;->d:Landroid/widget/TextView;

    sget-object v12, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_4

    .line 438
    :cond_14
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->f:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_15

    .line 441
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->g:Landroid/widget/TextView;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 442
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->g:Landroid/widget/TextView;

    const v3, 0x7f0b0306

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 445
    :cond_15
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->g:Landroid/widget/TextView;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 446
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 454
    :cond_16
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->e:Landroid/widget/TextView;

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 456
    if-nez v3, :cond_18

    .line 457
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    :goto_13
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    .line 463
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->e:Landroid/widget/TextView;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 464
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->e:Landroid/widget/TextView;

    const v3, 0x7f0b0306

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 472
    :goto_14
    if-eqz v13, :cond_17

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1a

    .line 474
    :cond_17
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->f:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 475
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->g:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 459
    :cond_18
    new-instance v2, Lcom/sec/chaton/multimedia/emoticon/m;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/chaton/msgbox/a;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    iget-object v0, v10, Lcom/sec/chaton/msgbox/j;->d:Landroid/widget/TextView;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getLineHeight()I

    move-result v19

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    const v20, 0x3f99999a    # 1.2f

    mul-float v19, v19, v20

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-direct {v2, v0, v3, v1}, Lcom/sec/chaton/multimedia/emoticon/m;-><init>(Landroid/content/res/Resources;Ljava/lang/String;I)V

    .line 460
    iget-object v3, v10, Lcom/sec/chaton/msgbox/j;->d:Landroid/widget/TextView;

    sget-object v17, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    move-object/from16 v0, v17

    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_13

    .line 467
    :cond_19
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->e:Landroid/widget/TextView;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 468
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 478
    :cond_1a
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->g:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 480
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1b

    .line 481
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->f:Landroid/widget/TextView;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 482
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->f:Landroid/widget/TextView;

    const v3, 0x7f0b0306

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 485
    :cond_1b
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->f:Landroid/widget/TextView;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 486
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 499
    :cond_1c
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 507
    :cond_1d
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v12, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_7

    .line 511
    :cond_1e
    sget-object v2, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    invoke-virtual {v2}, Lcom/sec/chaton/d/j;->a()I

    move-result v2

    if-ne v8, v2, :cond_20

    .line 513
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/sec/chaton/msgbox/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 515
    iget-object v3, v10, Lcom/sec/chaton/msgbox/j;->a:Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/sec/chaton/chat/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    const/16 v2, 0xa

    if-lt v9, v2, :cond_1f

    .line 518
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v12, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 520
    :goto_15
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->i:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->i:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "("

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ")"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 519
    :cond_1f
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v12, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_15

    .line 523
    :cond_20
    const-string v2, "Y"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 525
    :cond_21
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    :goto_16
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->i:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 528
    :cond_22
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    .line 540
    :cond_23
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->j:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 541
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->j:Landroid/widget/CheckBox;

    new-instance v3, Lcom/sec/chaton/msgbox/m;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v11}, Lcom/sec/chaton/msgbox/m;-><init>(Lcom/sec/chaton/msgbox/a;I)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/msgbox/a;->d:Landroid/widget/ListView;

    invoke-virtual {v2, v11}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->j:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_9

    .line 550
    :cond_24
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->j:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_9

    .line 590
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/chaton/msgbox/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    .line 613
    :cond_26
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->k:Lcom/sec/chaton/widget/ProfileImageView;

    iget-object v3, v10, Lcom/sec/chaton/msgbox/j;->k:Lcom/sec/chaton/widget/ProfileImageView;

    invoke-static {v8}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Lcom/sec/chaton/widget/ProfileImageView;->a(Landroid/view/View;Lcom/sec/chaton/d/j;)V

    goto/16 :goto_b

    .line 667
    :cond_27
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->k:Lcom/sec/chaton/widget/ProfileImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/chaton/widget/ProfileImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    .line 680
    :cond_28
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->l:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d

    .line 690
    :cond_29
    iget-object v2, v10, Lcom/sec/chaton/msgbox/j;->o:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 731
    iget-object v0, p0, Lcom/sec/chaton/msgbox/a;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030055

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 732
    new-instance v2, Lcom/sec/chaton/msgbox/j;

    invoke-direct {v2}, Lcom/sec/chaton/msgbox/j;-><init>()V

    .line 734
    const v0, 0x7f0c0227

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/msgbox/j;->a:Landroid/widget/TextView;

    .line 735
    const v0, 0x7f0c02df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/msgbox/j;->b:Landroid/widget/TextView;

    .line 736
    const v0, 0x7f0c022c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/msgbox/j;->c:Landroid/widget/TextView;

    .line 737
    const v0, 0x7f0c0229

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/msgbox/j;->d:Landroid/widget/TextView;

    .line 738
    const v0, 0x7f0c022b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/msgbox/j;->e:Landroid/widget/TextView;

    .line 740
    const v0, 0x7f0c022d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/msgbox/j;->f:Landroid/widget/TextView;

    .line 741
    const v0, 0x7f0c022e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/msgbox/j;->g:Landroid/widget/TextView;

    .line 743
    const v0, 0x7f0c0225

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/widget/ProfileImageView;

    iput-object v0, v2, Lcom/sec/chaton/msgbox/j;->k:Lcom/sec/chaton/widget/ProfileImageView;

    .line 744
    const v0, 0x7f0c022f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/sec/chaton/msgbox/j;->j:Landroid/widget/CheckBox;

    .line 745
    const v0, 0x7f0c022a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/msgbox/j;->h:Landroid/widget/TextView;

    .line 746
    const v0, 0x7f0c0228

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/msgbox/j;->i:Landroid/widget/TextView;

    .line 747
    const v0, 0x7f0c0223

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sec/chaton/msgbox/j;->n:Landroid/widget/LinearLayout;

    .line 748
    iget-object v0, v2, Lcom/sec/chaton/msgbox/j;->k:Lcom/sec/chaton/widget/ProfileImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/sec/chaton/widget/ProfileImageView;->setFocusable(Z)V

    .line 751
    const v0, 0x7f0c0231

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/chaton/msgbox/j;->o:Landroid/widget/ImageView;

    .line 758
    iget-boolean v0, p0, Lcom/sec/chaton/msgbox/a;->f:Z

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/sec/chaton/msgbox/a;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v3, 0x7f0c0008

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/sec/chaton/util/bq;->b(F)F

    move-result v0

    const/high16 v3, 0x43480000    # 200.0f

    sub-float/2addr v0, v3

    invoke-static {v0}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sec/chaton/msgbox/a;->i:I

    .line 761
    iget-object v0, v2, Lcom/sec/chaton/msgbox/j;->a:Landroid/widget/TextView;

    iget v3, p0, Lcom/sec/chaton/msgbox/a;->i:I

    add-int/lit8 v3, v3, 0x32

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 762
    const v0, 0x7f0c0233

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/chaton/msgbox/j;->l:Landroid/widget/ImageView;

    .line 763
    const v0, 0x7f0c0232

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/chaton/msgbox/j;->m:Landroid/widget/ImageView;

    .line 770
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 771
    return-object v1

    .line 767
    :cond_0
    iget-object v0, v2, Lcom/sec/chaton/msgbox/j;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/chaton/msgbox/a;->e:Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/sec/chaton/util/bq;->b(F)F

    move-result v3

    const/high16 v4, 0x43200000    # 160.0f

    sub-float/2addr v3, v4

    invoke-static {v3}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x32

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0
.end method
