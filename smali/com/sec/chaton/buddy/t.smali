.class public Lcom/sec/chaton/buddy/t;
.super Landroid/widget/BaseExpandableListAdapter;
.source "BuddyAdapter.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private B:Landroid/view/View$OnClickListener;

.field private C:Lcom/sec/widget/ChoicePanel;

.field private D:Landroid/view/View$OnClickListener;

.field a:Lcom/sec/chaton/buddy/eh;

.field b:Lcom/sec/chaton/a/ai;

.field c:Landroid/os/Handler;

.field private d:Landroid/widget/ExpandableListView;

.field private e:Landroid/view/LayoutInflater;

.field private f:Landroid/content/Context;

.field private g:Ljava/util/ArrayList;

.field private h:I

.field private i:Ljava/util/ArrayList;

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:[Ljava/lang/String;

.field private o:Ljava/util/HashMap;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/view/Menu;

.field private r:Landroid/os/Bundle;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcom/sec/chaton/buddy/ax;

.field private v:Lcom/sec/chaton/buddy/BuddyFragment;

.field private w:Landroid/app/ProgressDialog;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/widget/ExpandableListView;Landroid/content/Context;Ljava/util/ArrayList;ILjava/util/ArrayList;IZILandroid/widget/LinearLayout;Landroid/view/Menu;ILandroid/widget/TextView;Landroid/os/Bundle;Lcom/sec/chaton/buddy/BuddyFragment;)V
    .locals 3

    .prologue
    .line 132
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 87
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/chaton/buddy/t;->s:Ljava/lang/String;

    .line 89
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/chaton/buddy/t;->t:Ljava/lang/String;

    .line 105
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/chaton/buddy/t;->v:Lcom/sec/chaton/buddy/BuddyFragment;

    .line 112
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/chaton/buddy/t;->w:Landroid/app/ProgressDialog;

    .line 385
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    .line 386
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/chaton/buddy/t;->b:Lcom/sec/chaton/a/ai;

    .line 984
    new-instance v1, Lcom/sec/chaton/buddy/j;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/j;-><init>(Lcom/sec/chaton/buddy/t;)V

    iput-object v1, p0, Lcom/sec/chaton/buddy/t;->z:Landroid/view/View$OnClickListener;

    .line 1067
    new-instance v1, Lcom/sec/chaton/buddy/n;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/n;-><init>(Lcom/sec/chaton/buddy/t;)V

    iput-object v1, p0, Lcom/sec/chaton/buddy/t;->A:Landroid/view/View$OnClickListener;

    .line 1096
    new-instance v1, Lcom/sec/chaton/buddy/m;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/m;-><init>(Lcom/sec/chaton/buddy/t;)V

    iput-object v1, p0, Lcom/sec/chaton/buddy/t;->B:Landroid/view/View$OnClickListener;

    .line 1108
    new-instance v1, Lcom/sec/chaton/buddy/l;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/l;-><init>(Lcom/sec/chaton/buddy/t;)V

    iput-object v1, p0, Lcom/sec/chaton/buddy/t;->c:Landroid/os/Handler;

    .line 1543
    new-instance v1, Lcom/sec/chaton/buddy/k;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/k;-><init>(Lcom/sec/chaton/buddy/t;)V

    iput-object v1, p0, Lcom/sec/chaton/buddy/t;->D:Landroid/view/View$OnClickListener;

    .line 134
    iput-object p1, p0, Lcom/sec/chaton/buddy/t;->d:Landroid/widget/ExpandableListView;

    .line 135
    const-string v1, "layout_inflater"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/sec/chaton/buddy/t;->e:Landroid/view/LayoutInflater;

    .line 136
    iput-object p2, p0, Lcom/sec/chaton/buddy/t;->f:Landroid/content/Context;

    .line 137
    iput-object p3, p0, Lcom/sec/chaton/buddy/t;->g:Ljava/util/ArrayList;

    .line 138
    iput p4, p0, Lcom/sec/chaton/buddy/t;->h:I

    .line 139
    iput-object p5, p0, Lcom/sec/chaton/buddy/t;->i:Ljava/util/ArrayList;

    .line 140
    iput p6, p0, Lcom/sec/chaton/buddy/t;->j:I

    .line 141
    iput-boolean p7, p0, Lcom/sec/chaton/buddy/t;->k:Z

    .line 142
    iput p8, p0, Lcom/sec/chaton/buddy/t;->l:I

    .line 143
    iput p11, p0, Lcom/sec/chaton/buddy/t;->m:I

    .line 145
    iput-object p9, p0, Lcom/sec/chaton/buddy/t;->p:Landroid/widget/LinearLayout;

    .line 146
    iput-object p10, p0, Lcom/sec/chaton/buddy/t;->q:Landroid/view/Menu;

    .line 149
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/sec/chaton/buddy/t;->r:Landroid/os/Bundle;

    .line 151
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/sec/chaton/buddy/t;->v:Lcom/sec/chaton/buddy/BuddyFragment;

    .line 154
    new-instance v1, Lcom/sec/chaton/widget/h;

    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b0020

    invoke-virtual {v1, v2}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Landroid/app/ProgressDialog;

    iput-object v1, p0, Lcom/sec/chaton/buddy/t;->w:Landroid/app/ProgressDialog;

    .line 156
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/t;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sec/chaton/buddy/t;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/buddy/t;)Lcom/sec/chaton/buddy/BuddyFragment;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->v:Lcom/sec/chaton/buddy/BuddyFragment;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/buddy/t;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sec/chaton/buddy/t;->x:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 1661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTitle() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BuddyFragment"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->v:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0, p1}, Lcom/sec/chaton/buddy/BuddyFragment;->a(I)V

    .line 1696
    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/buddy/t;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/buddy/t;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->w:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/buddy/t;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/chaton/buddy/t;)Landroid/widget/ExpandableListView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->d:Landroid/widget/ExpandableListView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1274
    iget v0, p0, Lcom/sec/chaton/buddy/t;->l:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    .line 1300
    :cond_0
    return-void

    .line 1276
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/t;->o:Ljava/util/HashMap;

    move v1, v2

    .line 1278
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1279
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 1280
    iget-object v3, p0, Lcom/sec/chaton/buddy/t;->o:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1286
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/chaton/buddy/t;->n:[Ljava/lang/String;

    move v1, v2

    .line 1287
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_5

    .line 1292
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->n:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v0, v1

    .line 1287
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1293
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 1294
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->n:[Ljava/lang/String;

    const-string v3, "\u2605"

    aput-object v3, v0, v1

    goto :goto_2

    .line 1296
    :cond_6
    iget-object v3, p0, Lcom/sec/chaton/buddy/t;->n:[Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    goto :goto_2
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Lcom/sec/chaton/buddy/t;->l:I

    .line 198
    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    const v5, 0x7f020441

    .line 338
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    .line 339
    new-instance v1, Ljava/io/File;

    const-string v2, "myprofile.png_"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "photoFile="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 343
    const/4 v1, 0x0

    .line 345
    :try_start_0
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->f:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "myprofile.png_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/16 v3, 0xaa

    invoke-static {v2, v0, v3}, Lcom/sec/chaton/util/bk;->b(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 350
    :goto_0
    if-eqz v0, :cond_0

    .line 351
    invoke-static {v0}, Lcom/sec/chaton/util/p;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 358
    :goto_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->postInvalidate()V

    .line 359
    return-void

    .line 346
    :catch_0
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 353
    :cond_0
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 356
    :cond_1
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public a(Landroid/widget/ImageView;I)V
    .locals 6

    .prologue
    const v5, 0x7f020485

    .line 362
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    .line 363
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_group_profile.png_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "photoFile="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 367
    const/4 v1, 0x0

    .line 369
    :try_start_0
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->f:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_group_profile.png_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/16 v3, 0xaa

    invoke-static {v2, v0, v3}, Lcom/sec/chaton/util/bk;->b(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 374
    :goto_0
    if-eqz v0, :cond_0

    .line 375
    invoke-static {v0}, Lcom/sec/chaton/util/p;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 382
    :goto_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->postInvalidate()V

    .line 383
    return-void

    .line 370
    :catch_0
    move-exception v0

    .line 372
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 380
    :cond_1
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public a(Lcom/sec/widget/ChoicePanel;)V
    .locals 2

    .prologue
    .line 1489
    iput-object p1, p0, Lcom/sec/chaton/buddy/t;->C:Lcom/sec/widget/ChoicePanel;

    .line 1490
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->C:Lcom/sec/widget/ChoicePanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/widget/ChoicePanel;->setVisibility(I)V

    .line 1491
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/sec/chaton/buddy/ax;)V
    .locals 1

    .prologue
    .line 1524
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1525
    :cond_0
    iput-object p1, p0, Lcom/sec/chaton/buddy/t;->t:Ljava/lang/String;

    .line 1526
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->d:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->invalidateViews()V

    .line 1527
    iput-object p2, p0, Lcom/sec/chaton/buddy/t;->u:Lcom/sec/chaton/buddy/ax;

    .line 1530
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 1450
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1451
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 1452
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1453
    invoke-virtual {v0, p2}, Lcom/sec/chaton/buddy/a/a;->a(Z)V

    .line 1454
    if-eqz p2, :cond_2

    iget v3, p0, Lcom/sec/chaton/buddy/t;->m:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_2

    .line 1457
    iget-object v3, p0, Lcom/sec/chaton/buddy/t;->C:Lcom/sec/widget/ChoicePanel;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/sec/widget/ChoicePanel;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1460
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->C:Lcom/sec/widget/ChoicePanel;

    invoke-virtual {v0, p1}, Lcom/sec/widget/ChoicePanel;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1477
    :cond_3
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1478
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->C:Lcom/sec/widget/ChoicePanel;

    if-eqz v0, :cond_4

    .line 1479
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->C:Lcom/sec/widget/ChoicePanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/widget/ChoicePanel;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1480
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/chaton/buddy/t;->b(I)V

    .line 1485
    :cond_4
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 10

    .prologue
    const v9, 0x7f0c00ef

    const/16 v8, 0xc8

    const v7, 0x7f0c04c7

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1307
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1309
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1310
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1311
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1315
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1316
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 1317
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->q()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1318
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1323
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 1324
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/sec/chaton/buddy/t;->m:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 1325
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le v0, v8, :cond_a

    .line 1326
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->f:Landroid/content/Context;

    const v3, 0x7f0b00ae

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v4, 0xc7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1328
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->p:Landroid/widget/LinearLayout;

    const v2, 0x7f0c00ee

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1330
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1332
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->q:Landroid/view/Menu;

    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1345
    :cond_4
    :goto_2
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/sec/chaton/buddy/t;->m:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 1346
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-le v0, v8, :cond_b

    .line 1347
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->f:Landroid/content/Context;

    const v3, 0x7f0b00af

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1349
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->p:Landroid/widget/LinearLayout;

    const v2, 0x7f0c00d7

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1351
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1353
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->q:Landroid/view/Menu;

    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1367
    :cond_5
    :goto_3
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/sec/chaton/buddy/t;->m:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    .line 1368
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->r:Landroid/os/Bundle;

    sget-object v2, Lcom/sec/chaton/chat/ChatFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 1370
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->r:Landroid/os/Bundle;

    const-string v3, "chatType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    invoke-virtual {v3}, Lcom/sec/chaton/d/j;->a()I

    move-result v3

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->r:Landroid/os/Bundle;

    const-string v3, "chatType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    invoke-virtual {v3}, Lcom/sec/chaton/d/j;->a()I

    move-result v3

    if-ne v2, v3, :cond_d

    .line 1371
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    if-le v0, v8, :cond_c

    .line 1372
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/chaton/buddy/t;->f:Landroid/content/Context;

    const v2, 0x7f0b00ae

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v3, 0xc7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1374
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1375
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1377
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->q:Landroid/view/Menu;

    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1412
    :cond_7
    :goto_4
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1413
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->p:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00ee

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1414
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->p:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00d7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1415
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1419
    :cond_8
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->p:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00f0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1424
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->p:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00f1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1447
    :cond_9
    :goto_5
    return-void

    .line 1336
    :cond_a
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->p:Landroid/widget/LinearLayout;

    const v2, 0x7f0c00ee

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1338
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1340
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->q:Landroid/view/Menu;

    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_2

    .line 1357
    :cond_b
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->p:Landroid/widget/LinearLayout;

    const v2, 0x7f0c00d7

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1359
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1361
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->q:Landroid/view/Menu;

    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 1381
    :cond_c
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1382
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1384
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->q:Landroid/view/Menu;

    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_4

    .line 1388
    :cond_d
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->r:Landroid/os/Bundle;

    const-string v3, "chatType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    invoke-virtual {v3}, Lcom/sec/chaton/d/j;->a()I

    move-result v3

    if-ne v2, v3, :cond_7

    .line 1389
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-le v0, v8, :cond_e

    .line 1390
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/chaton/buddy/t;->f:Landroid/content/Context;

    const v2, 0x7f0b00af

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1392
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1394
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1396
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->q:Landroid/view/Menu;

    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_4

    .line 1400
    :cond_e
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1402
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1404
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->q:Landroid/view/Menu;

    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_4

    .line 1427
    :cond_f
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->p:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00ee

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1428
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->p:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00d7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1429
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1431
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->p:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00f0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1437
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1438
    iget v0, p0, Lcom/sec/chaton/buddy/t;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_10

    iget v0, p0, Lcom/sec/chaton/buddy/t;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    iget v0, p0, Lcom/sec/chaton/buddy/t;->m:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    .line 1442
    :cond_10
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->q:Landroid/view/Menu;

    if-eqz v0, :cond_9

    .line 1443
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->q:Landroid/view/Menu;

    invoke-interface {v0, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_5
.end method

.method public a([Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 1494
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1495
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 1497
    array-length v4, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, p1, v1

    .line 1498
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1500
    iget-object v6, p0, Lcom/sec/chaton/buddy/t;->C:Lcom/sec/widget/ChoicePanel;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/sec/widget/ChoicePanel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PARUL: buddyNo:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "buddy.getName():"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BuddyAdapter"

    invoke-static {v5, v6}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1507
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 972
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/d/y;->a:Landroid/net/Uri;

    const-string v3, "buddy_no=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 975
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 976
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 977
    const-string v0, "islike"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 979
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 980
    return v0

    :cond_0
    move v0, v6

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1303
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/t;->a(Ljava/util/ArrayList;)V

    .line 1304
    return-void
.end method

.method public b(Lcom/sec/widget/ChoicePanel;)V
    .locals 2

    .prologue
    .line 1578
    iput-object p1, p0, Lcom/sec/chaton/buddy/t;->C:Lcom/sec/widget/ChoicePanel;

    .line 1579
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->C:Lcom/sec/widget/ChoicePanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sec/widget/ChoicePanel;->setVisibility(I)V

    .line 1580
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1511
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1512
    :cond_0
    iput-object p1, p0, Lcom/sec/chaton/buddy/t;->s:Ljava/lang/String;

    .line 1513
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->d:Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->invalidateViews()V

    .line 1516
    :cond_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1519
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->s:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1534
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->t:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1701
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->w:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->w:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1703
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->w:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1705
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->b:Lcom/sec/chaton/a/ai;

    if-eqz v0, :cond_1

    .line 1707
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->b:Lcom/sec/chaton/a/ai;

    invoke-virtual {v0}, Lcom/sec/chaton/a/ai;->b()V

    .line 1709
    :cond_1
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 227
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 392
    if-nez p4, :cond_9

    .line 393
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->e:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/sec/chaton/buddy/t;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 395
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 396
    new-instance v2, Lcom/sec/chaton/buddy/eh;

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Lcom/sec/chaton/buddy/eh;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    .line 402
    :goto_0
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/t;->k:Z

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v0, v0, Lcom/sec/chaton/buddy/eh;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    :cond_0
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/t;->k:Z

    if-nez v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v0, v0, Lcom/sec/chaton/buddy/eh;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v0, v0, Lcom/sec/chaton/buddy/eh;->k:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p4, v1

    .line 416
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    .line 417
    iget-object v1, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v1, v1, Lcom/sec/chaton/buddy/eh;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 419
    iget-object v1, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v1, v1, Lcom/sec/chaton/buddy/eh;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 420
    iget-object v1, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v1, v1, Lcom/sec/chaton/buddy/eh;->k:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 423
    iget-object v1, p0, Lcom/sec/chaton/buddy/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/chaton/buddy/a/b;

    .line 427
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 428
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->v()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 429
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->j()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 473
    :cond_2
    :goto_2
    iget-boolean v2, p0, Lcom/sec/chaton/buddy/t;->k:Z

    if-eqz v2, :cond_11

    .line 475
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->j:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 476
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->k:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 478
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->v()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 479
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->a:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 533
    :cond_3
    :goto_3
    if-nez p1, :cond_19

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->v()Z

    move-result v2

    if-nez v2, :cond_19

    .line 534
    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b0110

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 538
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 540
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->g:Landroid/widget/LinearLayout;

    const v3, 0x7f0201df

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 546
    :goto_4
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/chaton/buddy/t;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800de

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 548
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/chaton/buddy/t;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800eb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 587
    :goto_5
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->v()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 589
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->w()Ljava/util/HashMap;

    move-result-object v2

    .line 590
    new-instance v3, Lcom/sec/chaton/buddy/a/d;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    :goto_6
    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/sec/chaton/buddy/a/d;-><init>(ILjava/lang/String;II)V

    .line 595
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/sec/chaton/buddy/a/d;->a()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/sec/chaton/buddy/t;->a(Landroid/widget/ImageView;I)V

    .line 606
    :goto_7
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    .line 607
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/chaton/buddy/t;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 608
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->c:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 614
    :cond_4
    :goto_8
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/sec/chaton/buddy/a/a;->a(Landroid/widget/ImageView;)V

    .line 714
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->v()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 715
    const/4 v2, 0x0

    .line 716
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->w()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 717
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->w()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    .line 720
    :cond_5
    iget-object v3, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v3, v3, Lcom/sec/chaton/buddy/eh;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    :goto_9
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 728
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->v()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 768
    iget-object v1, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v1, v1, Lcom/sec/chaton/buddy/eh;->i:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 769
    iget-object v1, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v1, v1, Lcom/sec/chaton/buddy/eh;->l:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 832
    :cond_6
    :goto_a
    iget-boolean v1, p0, Lcom/sec/chaton/buddy/t;->k:Z

    if-eqz v1, :cond_7

    .line 833
    iget-object v1, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v1, v1, Lcom/sec/chaton/buddy/eh;->l:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 834
    iget-object v1, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v1, v1, Lcom/sec/chaton/buddy/eh;->i:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 839
    :cond_7
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 841
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->v()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 844
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->w()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 845
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->w()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 847
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 848
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 849
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->w()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b

    .line 398
    :cond_8
    new-instance v2, Lcom/sec/chaton/buddy/eh;

    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Lcom/sec/chaton/buddy/eh;-><init>(Landroid/widget/RelativeLayout;)V

    iput-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    goto/16 :goto_0

    .line 412
    :cond_9
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/eh;

    iput-object v0, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    goto/16 :goto_1

    .line 433
    :cond_a
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->s:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/buddy/t;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 435
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->g:Landroid/widget/LinearLayout;

    const v3, 0x7f0201e0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 438
    :cond_b
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->g:Landroid/widget/LinearLayout;

    const v3, 0x7f0201e1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 446
    :cond_c
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->j()Z

    move-result v2

    if-nez v2, :cond_2

    .line 451
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->g:Landroid/widget/LinearLayout;

    const v3, 0x7f0201e1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 460
    :cond_d
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->j()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 461
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->f:Landroid/widget/RelativeLayout;

    const-string v3, "#4C91BD"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 465
    :cond_e
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->f:Landroid/widget/RelativeLayout;

    const v3, 0x7f0201e1

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 482
    :cond_f
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->a:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 484
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->q()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 485
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->a:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_3

    .line 488
    :cond_10
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->a:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_3

    .line 495
    :cond_11
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->a:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 498
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->r:Landroid/os/Bundle;

    if-eqz v2, :cond_14

    .line 499
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->r:Landroid/os/Bundle;

    const-string v3, "ACTIVITY_TYPE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->r:Landroid/os/Bundle;

    const-string v3, "ACTIVITY_TYPE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_12

    .line 500
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->j:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 501
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->v:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/chaton/buddy/BuddyFragment;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 515
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->k:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    .line 519
    :cond_12
    iget v2, p0, Lcom/sec/chaton/buddy/t;->m:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_13

    .line 520
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->j:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 523
    :goto_c
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->k:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    .line 522
    :cond_13
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->j:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    .line 526
    :cond_14
    const-string v2, "mBundle = null"

    const-string v3, "BuddyAdapter"

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 543
    :cond_15
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->f:Landroid/widget/RelativeLayout;

    const v3, 0x7f0201e1

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 554
    :cond_16
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 555
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->g:Landroid/widget/LinearLayout;

    const v3, 0x7f0201e1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 559
    :goto_d
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/chaton/buddy/t;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800e7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 561
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->t()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->j()Z

    move-result v2

    if-nez v2, :cond_18

    .line 562
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/chaton/buddy/t;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800eb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 557
    :cond_17
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->f:Landroid/widget/RelativeLayout;

    const v3, 0x7f0201e1

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_d

    .line 564
    :cond_18
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/chaton/buddy/t;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 571
    :cond_19
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 572
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->g:Landroid/widget/LinearLayout;

    const v3, 0x7f0201e1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 576
    :goto_e
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/chaton/buddy/t;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800e7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 578
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->t()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->j()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 579
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/chaton/buddy/t;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800eb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 574
    :cond_1a
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->f:Landroid/widget/RelativeLayout;

    const v3, 0x7f0201e1

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_e

    .line 581
    :cond_1b
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/chaton/buddy/t;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 590
    :cond_1c
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    goto/16 :goto_6

    .line 597
    :cond_1d
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/buddy/t;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 599
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/sec/chaton/buddy/t;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_7

    .line 602
    :cond_1e
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;)Lcom/sec/chaton/util/p;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v3, v3, Lcom/sec/chaton/buddy/eh;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->r()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/sec/chaton/util/p;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 610
    :cond_1f
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->c:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 723
    :cond_20
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 803
    :cond_21
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 806
    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->u:Lcom/sec/chaton/buddy/ax;

    sget-object v3, Lcom/sec/chaton/buddy/ax;->c:Lcom/sec/chaton/buddy/ax;

    if-eq v2, v3, :cond_25

    :cond_22
    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_23

    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->u:Lcom/sec/chaton/buddy/ax;

    sget-object v3, Lcom/sec/chaton/buddy/ax;->d:Lcom/sec/chaton/buddy/ax;

    if-eq v2, v3, :cond_25

    :cond_23
    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_24

    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->u:Lcom/sec/chaton/buddy/ax;

    sget-object v3, Lcom/sec/chaton/buddy/ax;->e:Lcom/sec/chaton/buddy/ax;

    if-eq v2, v3, :cond_25

    :cond_24
    invoke-virtual {v1}, Lcom/sec/chaton/buddy/a/b;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_26

    iget-object v1, p0, Lcom/sec/chaton/buddy/t;->u:Lcom/sec/chaton/buddy/ax;

    sget-object v2, Lcom/sec/chaton/buddy/ax;->b:Lcom/sec/chaton/buddy/ax;

    if-ne v1, v2, :cond_26

    .line 815
    :cond_25
    iget-object v1, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v1, v1, Lcom/sec/chaton/buddy/eh;->i:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 816
    iget-object v1, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v1, v1, Lcom/sec/chaton/buddy/eh;->l:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 818
    :cond_26
    iget-object v1, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v1, v1, Lcom/sec/chaton/buddy/eh;->i:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 819
    iget-object v1, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v1, v1, Lcom/sec/chaton/buddy/eh;->l:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 823
    :cond_27
    iget-object v1, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v1, v1, Lcom/sec/chaton/buddy/eh;->i:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 824
    iget-object v1, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v1, v1, Lcom/sec/chaton/buddy/eh;->l:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 852
    :cond_28
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BuddyFragment"

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 854
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 855
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 870
    :cond_29
    :goto_f
    iget-object v2, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v2, v2, Lcom/sec/chaton/buddy/eh;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 873
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 946
    :goto_10
    iget-object v1, p0, Lcom/sec/chaton/buddy/t;->v:Lcom/sec/chaton/buddy/BuddyFragment;

    if-eqz v1, :cond_2a

    .line 947
    iget-object v1, p0, Lcom/sec/chaton/buddy/t;->v:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Lcom/sec/chaton/buddy/a/a;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 948
    iget-object v1, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v1, v1, Lcom/sec/chaton/buddy/eh;->g:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 949
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 952
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v0, v0, Lcom/sec/chaton/buddy/eh;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0201df

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 953
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v0, v0, Lcom/sec/chaton/buddy/eh;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/t;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 966
    :cond_2a
    :goto_11
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 968
    return-object p4

    .line 859
    :cond_2b
    const-string v1, ""

    goto :goto_f

    .line 864
    :cond_2c
    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_29

    .line 865
    :cond_2d
    const-string v1, ""

    goto :goto_f

    .line 887
    :cond_2e
    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/a;->t()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 888
    iget-object v1, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v1, v1, Lcom/sec/chaton/buddy/eh;->e:Landroid/widget/TextView;

    const-string v2, "#F6FF00"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_10

    .line 890
    :cond_2f
    iget-object v1, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v1, v1, Lcom/sec/chaton/buddy/eh;->e:Landroid/widget/TextView;

    const-string v2, "#EFAD51"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_10

    .line 956
    :cond_30
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v0, v0, Lcom/sec/chaton/buddy/eh;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/t;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_11

    .line 959
    :cond_31
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v0, v0, Lcom/sec/chaton/buddy/eh;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 960
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->a:Lcom/sec/chaton/buddy/eh;

    iget-object v0, v0, Lcom/sec/chaton/buddy/eh;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/t;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_11
.end method

.method public getChildrenCount(I)I
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 222
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x0

    .line 244
    .line 257
    if-nez p3, :cond_0

    .line 258
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->e:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/sec/chaton/buddy/t;->h:I

    invoke-virtual {v0, v1, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 259
    new-instance v2, Lcom/sec/chaton/buddy/x;

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Lcom/sec/chaton/buddy/x;-><init>(Landroid/widget/LinearLayout;)V

    .line 260
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p3, v1

    move-object v1, v2

    .line 267
    :goto_0
    iget v0, p0, Lcom/sec/chaton/buddy/t;->l:I

    const/16 v2, 0x15

    if-ne v0, v2, :cond_1

    .line 272
    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/sec/chaton/buddy/x;->a(Lcom/sec/chaton/buddy/x;I)V

    .line 274
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    invoke-virtual {p3, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 334
    :goto_1
    return-object p3

    .line 263
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/x;

    move-object v1, v0

    goto :goto_0

    .line 280
    :cond_1
    invoke-static {v1, v3}, Lcom/sec/chaton/buddy/x;->a(Lcom/sec/chaton/buddy/x;I)V

    .line 282
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x28

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    const v0, 0x7f0201d8

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 290
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    .line 292
    iget-object v2, v1, Lcom/sec/chaton/buddy/x;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/b;

    invoke-virtual {v0}, Lcom/sec/chaton/buddy/a/b;->c()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 299
    if-eqz p2, :cond_5

    .line 300
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/t;->k:Z

    if-eqz v0, :cond_4

    .line 301
    iget-object v0, v1, Lcom/sec/chaton/buddy/x;->c:Landroid/widget/ImageView;

    const v2, 0x7f0201d6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 312
    :goto_2
    iget v0, p0, Lcom/sec/chaton/buddy/t;->m:I

    if-ne v0, v4, :cond_2

    .line 313
    iget-object v0, v1, Lcom/sec/chaton/buddy/x;->c:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    :cond_2
    :goto_3
    iget v0, p0, Lcom/sec/chaton/buddy/t;->m:I

    if-ne v0, v4, :cond_3

    .line 328
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0201ef

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    :cond_3
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 303
    :cond_4
    iget-object v0, v1, Lcom/sec/chaton/buddy/x;->c:Landroid/widget/ImageView;

    const v2, 0x7f0208bb

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 306
    :cond_5
    iget-object v0, v1, Lcom/sec/chaton/buddy/x;->c:Landroid/widget/ImageView;

    const v2, 0x7f0208b8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2

    .line 317
    :cond_6
    if-eqz p2, :cond_7

    .line 318
    iget-object v0, v1, Lcom/sec/chaton/buddy/x;->c:Landroid/widget/ImageView;

    const v2, 0x7f0206a6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3

    .line 321
    :cond_7
    iget-object v0, v1, Lcom/sec/chaton/buddy/x;->c:Landroid/widget/ImageView;

    const v2, 0x7f0206a5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_3
.end method

.method public getPositionForSection(I)I
    .locals 2

    .prologue
    .line 1250
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->n:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1251
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->o:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/sec/chaton/buddy/t;->n:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1253
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 1260
    const/4 v0, 0x0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1267
    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->n:[Ljava/lang/String;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 2

    .prologue
    .line 237
    iget-object v1, p0, Lcom/sec/chaton/buddy/t;->v:Lcom/sec/chaton/buddy/BuddyFragment;

    iget-object v0, p0, Lcom/sec/chaton/buddy/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/buddy/a/a;

    invoke-virtual {v1, v0}, Lcom/sec/chaton/buddy/BuddyFragment;->a(Lcom/sec/chaton/buddy/a/a;)Z

    move-result v0

    return v0
.end method
