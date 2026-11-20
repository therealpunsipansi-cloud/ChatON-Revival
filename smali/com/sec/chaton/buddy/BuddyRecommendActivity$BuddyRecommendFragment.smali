.class public Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;
.super Landroid/support/v4/app/Fragment;
.source "BuddyRecommendActivity.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# instance fields
.field private a:Lcom/sec/chaton/buddy/aw;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/sec/chaton/widget/a;

.field private f:Lcom/sec/chaton/a/at;

.field private g:Lcom/sec/chaton/a/c;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/util/ArrayList;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/os/Handler;

.field private r:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->k:Ljava/util/ArrayList;

    .line 337
    new-instance v0, Lcom/sec/chaton/buddy/bl;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/bl;-><init>(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->l:Landroid/view/View$OnClickListener;

    .line 391
    new-instance v0, Lcom/sec/chaton/buddy/bj;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/bj;-><init>(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->m:Landroid/view/View$OnClickListener;

    .line 402
    new-instance v0, Lcom/sec/chaton/buddy/bk;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/bk;-><init>(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->n:Landroid/view/View$OnClickListener;

    .line 415
    new-instance v0, Lcom/sec/chaton/buddy/bc;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/bc;-><init>(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->o:Landroid/view/View$OnClickListener;

    .line 424
    new-instance v0, Lcom/sec/chaton/buddy/bb;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/bb;-><init>(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->p:Landroid/view/View$OnClickListener;

    .line 440
    new-instance v0, Lcom/sec/chaton/buddy/be;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/be;-><init>(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->q:Landroid/os/Handler;

    .line 573
    new-instance v0, Lcom/sec/chaton/buddy/bd;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/bd;-><init>(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->r:Landroid/os/Handler;

    .line 600
    return-void
.end method

.method private a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 216
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

    .line 217
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 218
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 219
    return v1
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->i:I

    return v0
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;I)I
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->i:I

    return p1
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 210
    sget-object v1, Lcom/sec/chaton/d/x;->a:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buddy_no=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 211
    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 329
    if-nez p1, :cond_0

    .line 330
    iget-object p1, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->h:Ljava/lang/String;

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->e:Lcom/sec/chaton/widget/a;

    invoke-virtual {v0}, Lcom/sec/chaton/widget/a;->show()V

    .line 332
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->g:Lcom/sec/chaton/a/c;

    const-string v1, "true"

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/a/c;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 335
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 309
    if-nez p1, :cond_0

    .line 310
    iget-object p1, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->h:Ljava/lang/String;

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->e:Lcom/sec/chaton/widget/a;

    invoke-virtual {v0}, Lcom/sec/chaton/widget/a;->show()V

    .line 313
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_4

    .line 314
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->f:Lcom/sec/chaton/a/at;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/sec/chaton/a/at;->b(Ljava/lang/String;Z)V

    .line 317
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->a:Lcom/sec/chaton/buddy/aw;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/aw;->notifyDataSetChanged()V

    .line 318
    iput-object p1, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->h:Ljava/lang/String;

    .line 320
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 322
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->j:Ljava/lang/String;

    .line 324
    :cond_2
    if-eqz v0, :cond_3

    .line 325
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 326
    :cond_3
    return-void

    .line 315
    :cond_4
    const-string v0, "0999"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->f:Lcom/sec/chaton/a/at;

    invoke-virtual {v0, p1}, Lcom/sec/chaton/a/at;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 224
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/x;->a:Landroid/net/Uri;

    const-string v3, "type=\'100\'"

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 226
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 227
    return v1
.end method

.method static synthetic b(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)Lcom/sec/chaton/widget/a;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->e:Lcom/sec/chaton/widget/a;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)Lcom/sec/chaton/buddy/aw;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->a:Lcom/sec/chaton/buddy/aw;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)I
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->a()I

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->o:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic j(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)I
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->b()I

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->m:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic l(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->l:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic m(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->n:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic n(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->p:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 237
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/d/e;->a(Landroid/content/Context;)Lcom/sec/chaton/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/d/e;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 239
    const-string v1, ""

    .line 241
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "recomned_receive"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v3, :cond_0

    .line 242
    const-string v1, "SELECT * FROM recommendee WHERE type=\'200\' LIMIT 30; "

    .line 243
    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 244
    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->a:Lcom/sec/chaton/buddy/aw;

    invoke-virtual {v2, v1}, Lcom/sec/chaton/buddy/aw;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 246
    :cond_0
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "recomned_special"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v3, :cond_1

    .line 247
    const-string v1, "SELECT * FROM recommendee WHERE type=\'100\' LIMIT 3; "

    .line 248
    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 249
    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->a:Lcom/sec/chaton/buddy/aw;

    invoke-virtual {v2, v1}, Lcom/sec/chaton/buddy/aw;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 251
    :cond_1
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "recomned_receive"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "recomned_special"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v3, :cond_2

    .line 252
    const-string v1, "SELECT * FROM (SELECT * FROM recommendee WHERE type=\'100\' LIMIT 3) UNION ALL SELECT * FROM (SELECT * FROM recommendee WHERE type=\'200\' LIMIT 30); "

    .line 269
    invoke-virtual {v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->a:Lcom/sec/chaton/buddy/aw;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/buddy/aw;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 272
    :cond_2
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "recomned_receive"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "recomned_special"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 275
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->a:Lcom/sec/chaton/buddy/aw;

    invoke-virtual {v0, v4}, Lcom/sec/chaton/buddy/aw;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 277
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->a:Lcom/sec/chaton/buddy/aw;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/aw;->notifyDataSetChanged()V

    .line 299
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 156
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 157
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "recomned_receive"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "recomned_special"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 158
    :cond_0
    new-instance v0, Lcom/sec/chaton/buddy/aw;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0300c6

    const-string v5, "type"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/chaton/buddy/aw;-><init>(Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;Landroid/content/Context;ILandroid/database/Cursor;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->a:Lcom/sec/chaton/buddy/aw;

    .line 163
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->b:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020639

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->a:Lcom/sec/chaton/buddy/aw;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 168
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v6, v4, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 172
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->a:Lcom/sec/chaton/buddy/aw;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/aw;->notifyDataSetChanged()V

    .line 173
    new-instance v0, Lcom/sec/chaton/a/at;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->q:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/at;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->f:Lcom/sec/chaton/a/at;

    .line 174
    new-instance v0, Lcom/sec/chaton/a/c;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->r:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/c;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->g:Lcom/sec/chaton/a/c;

    .line 175
    new-instance v0, Lcom/sec/chaton/widget/a;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/sec/chaton/widget/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->e:Lcom/sec/chaton/widget/a;

    .line 176
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->e:Lcom/sec/chaton/widget/a;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b010f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/a;->setMessage(Ljava/lang/CharSequence;)V

    .line 193
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->d:Landroid/widget/TextView;

    const v1, 0x7f0b02bc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 180
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 200
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 203
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->c:Landroid/view/View;

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 205
    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 371
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/b/f;->a(Landroid/content/Context;)I

    move-result v0

    .line 373
    const/4 v1, -0x3

    if-eq v1, v0, :cond_0

    const/4 v1, -0x2

    if-ne v1, v0, :cond_1

    .line 374
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b010a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 387
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 378
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 380
    :pswitch_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->h:Ljava/lang/String;

    iget v1, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->i:I

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 383
    :pswitch_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 378
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 357
    new-instance v0, Lcom/sec/chaton/f/b;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sec/chaton/f/b;-><init>(Landroid/content/Context;Landroid/view/ContextMenu;)V

    .line 359
    new-instance v1, Lcom/sec/chaton/buddy/dq;

    invoke-direct {v1, p2}, Lcom/sec/chaton/buddy/dq;-><init>(Landroid/view/View;)V

    .line 360
    iget-object v2, v1, Lcom/sec/chaton/buddy/dq;->c:Landroid/widget/Button;

    const v3, 0x7f0c000c

    invoke-virtual {v2, v3}, Landroid/widget/Button;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->h:Ljava/lang/String;

    .line 361
    iget-object v2, v1, Lcom/sec/chaton/buddy/dq;->c:Landroid/widget/Button;

    const v3, 0x7f0c000d

    invoke-virtual {v2, v3}, Landroid/widget/Button;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->i:I

    .line 362
    iget-object v1, v1, Lcom/sec/chaton/buddy/dq;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->j:Ljava/lang/String;

    .line 364
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/f/b;->a(Ljava/lang/CharSequence;)Lcom/sec/chaton/f/b;

    .line 365
    const/16 v1, 0x64

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b01f9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/sec/chaton/f/b;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 366
    const/16 v1, 0x65

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b02bd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/sec/chaton/f/b;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 367
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 231
    new-instance v0, Landroid/support/v4/content/CursorLoader;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/d/x;->a:Landroid/net/Uri;

    const-string v6, "type"

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 141
    const v0, 0x7f030063

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 142
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->b:Landroid/widget/ListView;

    .line 144
    const v0, 0x7f0c027d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->c:Landroid/view/View;

    .line 145
    const v0, 0x7f0c027e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->d:Landroid/widget/TextView;

    .line 151
    return-object v1
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendActivity$BuddyRecommendFragment;->a:Lcom/sec/chaton/buddy/aw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/aw;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 306
    return-void
.end method
