.class public Lcom/sec/chaton/multimedia/emoticon/anicon/a;
.super Landroid/support/v4/widget/CursorAdapter;
.source "AniconPackageListAdapter.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:Lcom/sec/common/a/b/c;

.field private e:Lcom/sec/chaton/multimedia/emoticon/anicon/h;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/sec/chaton/multimedia/emoticon/anicon/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/multimedia/emoticon/anicon/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ZLcom/sec/common/a/b/c;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 45
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/anicon/k;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/k;-><init>(Lcom/sec/chaton/multimedia/emoticon/anicon/a;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/a;->f:Landroid/view/View$OnClickListener;

    .line 58
    new-instance v0, Lcom/sec/chaton/multimedia/emoticon/anicon/l;

    invoke-direct {v0, p0}, Lcom/sec/chaton/multimedia/emoticon/anicon/l;-><init>(Lcom/sec/chaton/multimedia/emoticon/anicon/a;)V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/a;->g:Landroid/view/View$OnClickListener;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/a;->b:I

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/a;->c:I

    .line 77
    iput-object p4, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/a;->d:Lcom/sec/common/a/b/c;

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/multimedia/emoticon/anicon/a;)Lcom/sec/chaton/multimedia/emoticon/anicon/h;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/a;->e:Lcom/sec/chaton/multimedia/emoticon/anicon/h;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sec/chaton/multimedia/emoticon/anicon/h;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/a;->e:Lcom/sec/chaton/multimedia/emoticon/anicon/h;

    .line 86
    return-void
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 12

    .prologue
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/multimedia/emoticon/anicon/j;

    .line 113
    const-string v1, "package_id"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 115
    const-string v1, "name"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 116
    const-string v1, "thumbnail_url"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 117
    const-string v1, "anicon_count"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 119
    const-string v1, "volume"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 121
    const-string v1, "install"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 124
    const-string v1, "expiration_time"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 125
    const/4 v1, 0x0

    .line 127
    if-eqz v7, :cond_0

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-eqz v10, :cond_0

    .line 133
    const/16 v1, 0x2014

    invoke-static {p2, v8, v9, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 141
    :cond_0
    iput-object v2, v0, Lcom/sec/chaton/multimedia/emoticon/anicon/j;->a:Ljava/lang/String;

    .line 142
    iget-object v8, v0, Lcom/sec/chaton/multimedia/emoticon/anicon/j;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    if-nez v1, :cond_1

    .line 145
    iget-object v1, v0, Lcom/sec/chaton/multimedia/emoticon/anicon/j;->d:Landroid/widget/TextView;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v3, v8

    const/4 v5, 0x1

    const-string v8, " ("

    aput-object v8, v3, v5

    const/4 v5, 0x2

    div-int/lit16 v6, v6, 0x3e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x3

    const-string v6, "KB)"

    aput-object v6, v3, v5

    invoke-static {v3}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :goto_0
    if-nez v7, :cond_2

    .line 167
    iget-object v1, v0, Lcom/sec/chaton/multimedia/emoticon/anicon/j;->e:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object v1, v0, Lcom/sec/chaton/multimedia/emoticon/anicon/j;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    :goto_1
    iget-object v1, v0, Lcom/sec/chaton/multimedia/emoticon/anicon/j;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 177
    new-instance v1, Lcom/sec/chaton/multimedia/emoticon/anicon/g;

    iget v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/a;->b:I

    iget v3, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/a;->c:I

    invoke-direct {v1, v4, v2, v3}, Lcom/sec/chaton/multimedia/emoticon/anicon/g;-><init>(Ljava/lang/String;II)V

    .line 178
    iget-object v2, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/a;->d:Lcom/sec/common/a/b/c;

    iget-object v0, v0, Lcom/sec/chaton/multimedia/emoticon/anicon/j;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Lcom/sec/common/a/b/c;->a(Landroid/view/View;Lcom/sec/common/a/b/d;)Lcom/sec/common/a/b/d;

    .line 179
    return-void

    .line 154
    :cond_1
    iget-object v3, v0, Lcom/sec/chaton/multimedia/emoticon/anicon/j;->d:Landroid/widget/TextView;

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    const-string v9, " ("

    aput-object v9, v8, v5

    const/4 v5, 0x2

    div-int/lit16 v6, v6, 0x3e8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    const/4 v5, 0x3

    const-string v6, "KB)"

    aput-object v6, v8, v5

    const/4 v5, 0x4

    const-string v6, " / "

    aput-object v6, v8, v5

    const/4 v5, 0x5

    aput-object v1, v8, v5

    invoke-static {v8}, Lcom/sec/common/a/e/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 171
    :cond_2
    iget-object v1, v0, Lcom/sec/chaton/multimedia/emoticon/anicon/j;->e:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object v1, v0, Lcom/sec/chaton/multimedia/emoticon/anicon/j;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 90
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 91
    const v1, 0x7f030052

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 94
    new-instance v2, Lcom/sec/chaton/multimedia/emoticon/anicon/j;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/sec/chaton/multimedia/emoticon/anicon/j;-><init>(Lcom/sec/chaton/multimedia/emoticon/anicon/a;Lcom/sec/chaton/multimedia/emoticon/anicon/k;)V

    .line 95
    const v0, 0x7f0c0214

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/chaton/multimedia/emoticon/anicon/j;->b:Landroid/widget/ImageView;

    .line 96
    const v0, 0x7f0c0217

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/multimedia/emoticon/anicon/j;->c:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0c0218

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/multimedia/emoticon/anicon/j;->d:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0c0216

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sec/chaton/multimedia/emoticon/anicon/j;->e:Landroid/widget/ImageView;

    .line 99
    const v0, 0x7f0c0219

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sec/chaton/multimedia/emoticon/anicon/j;->f:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/a;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, v2, Lcom/sec/chaton/multimedia/emoticon/anicon/j;->e:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sec/chaton/multimedia/emoticon/anicon/a;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    return-object v1
.end method
