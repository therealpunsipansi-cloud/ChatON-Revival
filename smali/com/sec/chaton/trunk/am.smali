.class public Lcom/sec/chaton/trunk/am;
.super Landroid/support/v4/widget/CursorAdapter;
.source "ContentAdapter.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 34
    iput-object p1, p0, Lcom/sec/chaton/trunk/am;->a:Landroid/content/Context;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/trunk/am;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sec/chaton/trunk/am;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 7

    .prologue
    .line 163
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 164
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 166
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 167
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy"

    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 169
    iget-object v0, p0, Lcom/sec/chaton/trunk/am;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "dd MMM/HH:mm"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 176
    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 184
    :goto_1
    return-object v0

    .line 174
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "dd MMM/h:mm aa"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 180
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_1

    .line 184
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM,yyyy"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 15

    .prologue
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/sec/chaton/trunk/w;

    .line 41
    iget-object v10, v7, Lcom/sec/chaton/trunk/w;->a:Landroid/widget/TextView;

    .line 42
    iget-object v11, v7, Lcom/sec/chaton/trunk/w;->b:Lcom/sec/chaton/widget/ProfileImageView;

    .line 43
    iget-object v12, v7, Lcom/sec/chaton/trunk/w;->c:Landroid/widget/TextView;

    .line 44
    iget-object v13, v7, Lcom/sec/chaton/trunk/w;->d:Landroid/widget/TextView;

    .line 46
    const-string v1, "registration_time"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 47
    const-string v1, "writer_uid"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/d/v;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    const-string v4, "buddy_no=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v9, v5, v6

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 55
    const-string v1, "buddy_name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    :goto_1
    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 71
    :goto_2
    iput-object v9, v7, Lcom/sec/chaton/trunk/w;->e:Ljava/lang/String;

    .line 72
    iput-object v1, v7, Lcom/sec/chaton/trunk/w;->f:Ljava/lang/String;

    .line 74
    const-string v2, "ME"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 75
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    const v1, 0x7f0208e1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    :cond_0
    const v1, 0x7f0b00dc

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(I)V

    .line 81
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "msisdn"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/sec/chaton/trunk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v2

    invoke-virtual {v2, v11, v1}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 105
    :goto_3
    const-string v1, "content"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/sec/chaton/trunk/am;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-void

    .line 61
    :cond_1
    const-string v1, "writer_name"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 66
    :cond_2
    const-string v1, "writer_name"

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 85
    :cond_3
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v2

    if-nez v2, :cond_4

    .line 86
    const v2, 0x7f0208d8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    :cond_4
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :try_start_0
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v9

    .line 102
    :goto_4
    iget-object v2, p0, Lcom/sec/chaton/trunk/am;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v2

    invoke-virtual {v2, v11, v1}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_3

    .line 98
    :catch_0
    move-exception v1

    .line 99
    const-string v1, "5"

    goto :goto_4

    :cond_5
    move-object v1, v8

    goto/16 :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 112
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 117
    new-instance v2, Lcom/sec/chaton/trunk/w;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/sec/chaton/trunk/w;-><init>(Lcom/sec/chaton/trunk/am;Lcom/sec/chaton/trunk/au;)V

    .line 118
    const v0, 0x7f0c0245

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/trunk/w;->a:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0c0242

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/widget/ProfileImageView;

    iput-object v0, v2, Lcom/sec/chaton/trunk/w;->b:Lcom/sec/chaton/widget/ProfileImageView;

    .line 120
    const v0, 0x7f0c0244

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/trunk/w;->c:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0c0246

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/trunk/w;->d:Landroid/widget/TextView;

    .line 123
    iget-object v0, v2, Lcom/sec/chaton/trunk/w;->b:Lcom/sec/chaton/widget/ProfileImageView;

    new-instance v3, Lcom/sec/chaton/trunk/au;

    invoke-direct {v3, p0, v2}, Lcom/sec/chaton/trunk/au;-><init>(Lcom/sec/chaton/trunk/am;Lcom/sec/chaton/trunk/w;)V

    invoke-virtual {v0, v3}, Lcom/sec/chaton/widget/ProfileImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    return-object v1
.end method
