.class public Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;
.super Landroid/support/v4/app/Fragment;
.source "BuddyRecommendListActivity.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# instance fields
.field private a:Lcom/sec/chaton/buddy/cv;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/view/View;

.field private d:Lcom/sec/chaton/widget/a;

.field private e:Lcom/sec/chaton/a/at;

.field private f:Lcom/sec/chaton/a/c;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:I

.field private o:Ljava/util/ArrayList;

.field private p:Ljava/util/ArrayList;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/os/Handler;

.field private u:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->o:Ljava/util/ArrayList;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->p:Ljava/util/ArrayList;

    .line 352
    new-instance v0, Lcom/sec/chaton/buddy/ay;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/ay;-><init>(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->q:Landroid/view/View$OnClickListener;

    .line 368
    new-instance v0, Lcom/sec/chaton/buddy/bg;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/bg;-><init>(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->r:Landroid/view/View$OnClickListener;

    .line 381
    new-instance v0, Lcom/sec/chaton/buddy/bf;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/bf;-><init>(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->s:Landroid/view/View$OnClickListener;

    .line 435
    new-instance v0, Lcom/sec/chaton/buddy/bi;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/bi;-><init>(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->t:Landroid/os/Handler;

    .line 565
    new-instance v0, Lcom/sec/chaton/buddy/bh;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/bh;-><init>(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->u:Landroid/os/Handler;

    .line 593
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->i:I

    return v0
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;I)I
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->i:I

    return p1
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 348
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

    .line 349
    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 277
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 278
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 279
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->g:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_1

    .line 280
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "0999"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "0999"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 287
    :cond_2
    return-object v2
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 325
    if-nez p1, :cond_0

    .line 326
    iget-object p1, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->h:Ljava/lang/String;

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->d:Lcom/sec/chaton/widget/a;

    invoke-virtual {v0}, Lcom/sec/chaton/widget/a;->show()V

    .line 328
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->f:Lcom/sec/chaton/a/c;

    const-string v1, "true"

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/a/c;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 331
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 304
    if-nez p1, :cond_0

    .line 305
    iget-object p1, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->h:Ljava/lang/String;

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->d:Lcom/sec/chaton/widget/a;

    invoke-virtual {v0}, Lcom/sec/chaton/widget/a;->show()V

    .line 308
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_4

    .line 309
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->e:Lcom/sec/chaton/a/at;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/sec/chaton/a/at;->b(Ljava/lang/String;Z)V

    .line 313
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->a:Lcom/sec/chaton/buddy/cv;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/cv;->notifyDataSetChanged()V

    .line 314
    iput-object p1, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->h:Ljava/lang/String;

    .line 316
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 318
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->j:Ljava/lang/String;

    .line 320
    :cond_2
    if-eqz v0, :cond_3

    .line 321
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 322
    :cond_3
    return-void

    .line 310
    :cond_4
    const-string v0, "0999"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->e:Lcom/sec/chaton/a/at;

    invoke-virtual {v0, p1}, Lcom/sec/chaton/a/at;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->j:Ljava/lang/String;

    return-object p1
.end method

.method private c()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 293
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->g:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 294
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

    .line 298
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 299
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 300
    return v1

    .line 296
    :cond_0
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

    goto :goto_0
.end method

.method static synthetic c(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)Lcom/sec/chaton/widget/a;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->d:Lcom/sec/chaton/widget/a;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)Lcom/sec/chaton/buddy/cv;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->a:Lcom/sec/chaton/buddy/cv;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)I
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->c()I

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->q:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic l(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->g:I

    return v0
.end method

.method static synthetic m(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->r:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic n(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->s:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->n:I

    .line 245
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->d:Lcom/sec/chaton/widget/a;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->d:Lcom/sec/chaton/widget/a;

    invoke-virtual {v0}, Lcom/sec/chaton/widget/a;->show()V

    .line 252
    :goto_0
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->n:I

    if-lez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->f:Lcom/sec/chaton/a/c;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->o:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/c;->b(Ljava/util/ArrayList;)V

    .line 254
    :cond_0
    return-void

    .line 248
    :cond_1
    new-instance v0, Lcom/sec/chaton/widget/a;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/widget/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->d:Lcom/sec/chaton/widget/a;

    .line 249
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->d:Lcom/sec/chaton/widget/a;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b010f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/a;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->a:Lcom/sec/chaton/buddy/cv;

    invoke-virtual {v0, p2}, Lcom/sec/chaton/buddy/cv;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 233
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->n:I

    .line 258
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->d:Lcom/sec/chaton/widget/a;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->d:Lcom/sec/chaton/widget/a;

    invoke-virtual {v0}, Lcom/sec/chaton/widget/a;->show()V

    .line 265
    :goto_0
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->n:I

    if-lez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->e:Lcom/sec/chaton/a/at;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->o:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/a/at;->a(Ljava/util/ArrayList;Z)V

    .line 267
    :cond_0
    return-void

    .line 261
    :cond_1
    new-instance v0, Lcom/sec/chaton/widget/a;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/widget/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->d:Lcom/sec/chaton/widget/a;

    .line 262
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->d:Lcom/sec/chaton/widget/a;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b010f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/a;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 205
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 207
    new-instance v0, Lcom/sec/chaton/buddy/cv;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0300c6

    const-string v5, "type"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/chaton/buddy/cv;-><init>(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;Landroid/content/Context;ILandroid/database/Cursor;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->a:Lcom/sec/chaton/buddy/cv;

    .line 209
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->a:Lcom/sec/chaton/buddy/cv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 213
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, v6, v4, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 215
    new-instance v0, Lcom/sec/chaton/a/at;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->t:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/at;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->e:Lcom/sec/chaton/a/at;

    .line 216
    new-instance v0, Lcom/sec/chaton/a/c;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->u:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/c;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->f:Lcom/sec/chaton/a/c;

    .line 218
    new-instance v0, Lcom/sec/chaton/widget/a;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/sec/chaton/widget/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->d:Lcom/sec/chaton/widget/a;

    .line 219
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->d:Lcom/sec/chaton/widget/a;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b010f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/a;->setMessage(Ljava/lang/CharSequence;)V

    .line 220
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 336
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 338
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 341
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->c:Landroid/view/View;

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 343
    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 415
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/b/f;->a(Landroid/content/Context;)I

    move-result v0

    .line 417
    const/4 v1, -0x3

    if-eq v1, v0, :cond_0

    const/4 v1, -0x2

    if-ne v1, v0, :cond_1

    .line 418
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b010a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 432
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 422
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 424
    :pswitch_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->h:Ljava/lang/String;

    iget v1, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->i:I

    invoke-direct {p0, v0, v1}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 427
    :pswitch_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 422
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0xc8

    const/16 v2, 0x64

    .line 137
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RECOMMENDED_BUDDY_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 140
    iput v2, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->g:I

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RECOMMENDED_BUDDY_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 142
    iput v3, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->g:I

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 401
    new-instance v0, Lcom/sec/chaton/f/b;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sec/chaton/f/b;-><init>(Landroid/content/Context;Landroid/view/ContextMenu;)V

    .line 403
    new-instance v1, Lcom/sec/chaton/buddy/dk;

    invoke-direct {v1, p2}, Lcom/sec/chaton/buddy/dk;-><init>(Landroid/view/View;)V

    .line 404
    iget-object v2, v1, Lcom/sec/chaton/buddy/dk;->c:Landroid/widget/Button;

    const v3, 0x7f0c000c

    invoke-virtual {v2, v3}, Landroid/widget/Button;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->h:Ljava/lang/String;

    .line 405
    iget-object v2, v1, Lcom/sec/chaton/buddy/dk;->c:Landroid/widget/Button;

    const v3, 0x7f0c000d

    invoke-virtual {v2, v3}, Landroid/widget/Button;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->i:I

    .line 406
    iget-object v1, v1, Lcom/sec/chaton/buddy/dk;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->j:Ljava/lang/String;

    .line 408
    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/chaton/f/b;->a(Ljava/lang/CharSequence;)Lcom/sec/chaton/f/b;

    .line 409
    const/16 v1, 0x64

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/sec/chaton/f/b;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 410
    const/16 v1, 0x65

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b02bd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/sec/chaton/f/b;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 411
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 223
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->g:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 224
    new-instance v0, Landroid/support/v4/content/CursorLoader;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/d/x;->a:Landroid/net/Uri;

    const-string v4, "type=\'100\'"

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/content/CursorLoader;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/d/x;->a:Landroid/net/Uri;

    const-string v4, "type=\'200\'"

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 148
    const v0, 0x7f030064

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 149
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->b:Landroid/widget/ListView;

    .line 151
    const v0, 0x7f0c027d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->c:Landroid/view/View;

    .line 154
    const v0, 0x7f0c027f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->k:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->k:Landroid/view/View;

    const v2, 0x7f0c0280

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->l:Landroid/widget/Button;

    .line 156
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->k:Landroid/view/View;

    const v2, 0x7f0c0281

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->m:Landroid/widget/Button;

    .line 158
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->l:Landroid/widget/Button;

    new-instance v2, Lcom/sec/chaton/buddy/ba;

    invoke-direct {v2, p0}, Lcom/sec/chaton/buddy/ba;-><init>(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->m:Landroid/widget/Button;

    new-instance v2, Lcom/sec/chaton/buddy/az;

    invoke-direct {v2, p0}, Lcom/sec/chaton/buddy/az;-><init>(Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->g:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    .line 195
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->k:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :goto_0
    return-object v1

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 110
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyRecommendListActivity$BuddyRecommendListFragment;->a:Lcom/sec/chaton/buddy/cv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/cv;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 240
    return-void
.end method
