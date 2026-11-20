.class public Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;
.super Lcom/sec/vip/amschaton/AMSActivity;
.source "AMSMyWorksActivity.java"


# instance fields
.field private a:Z

.field private b:Landroid/widget/GridView;

.field private c:Lcom/sec/vip/amschaton/ics/ao;

.field private o:Z

.field private p:Landroid/app/ProgressDialog;

.field private q:Ljava/util/ArrayList;

.field private r:Lcom/sec/widget/GeneralHeaderView;

.field private s:Landroid/os/Handler;

.field private t:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSActivity;-><init>()V

    .line 42
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->a:Z

    .line 44
    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->b:Landroid/widget/GridView;

    .line 45
    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->c:Lcom/sec/vip/amschaton/ics/ao;

    .line 49
    iput-boolean v1, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->o:Z

    .line 51
    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->p:Landroid/app/ProgressDialog;

    .line 54
    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->q:Ljava/util/ArrayList;

    .line 58
    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->r:Lcom/sec/widget/GeneralHeaderView;

    .line 296
    new-instance v0, Lcom/sec/vip/amschaton/ics/ak;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/ics/ak;-><init>(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->s:Landroid/os/Handler;

    .line 324
    new-instance v0, Lcom/sec/vip/amschaton/ics/al;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/ics/al;-><init>(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->t:Landroid/os/Handler;

    .line 651
    return-void
.end method

.method private a()Landroid/content/Context;
    .locals 0

    .prologue
    .line 178
    return-object p0
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 191
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/AMSFileListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 193
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 194
    const-string v1, "ACTION"

    const/16 v2, 0x7d2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    const-string v1, "AMS_FILE_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v1, "AMS_FILE_TYPE"

    const/16 v2, 0x7d1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    const-string v1, "AMS_DIRECT_PLAY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->startActivity(Landroid/content/Intent;)V

    .line 199
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->finish()V

    .line 200
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 203
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/AMSFileListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 205
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 206
    const-string v1, "ACTION"

    const/16 v2, 0x7d3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    const-string v1, "AMS_FILE_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v1, "AMS_SAVE_FILE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209
    const-string v1, "AMS_EDIT_FLAG"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->startActivity(Landroid/content/Intent;)V

    .line 211
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->finish()V

    .line 212
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 254
    if-eqz p1, :cond_0

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->o:Z

    .line 260
    :goto_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->c:Lcom/sec/vip/amschaton/ics/ao;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ics/ao;->c()V

    .line 261
    return-void

    .line 258
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->o:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->o:Z

    return v0
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 182
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/AMSFileListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 184
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 185
    const-string v1, "ACTION"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->startActivity(Landroid/content/Intent;)V

    .line 187
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->finish()V

    .line 188
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->r:Lcom/sec/widget/GeneralHeaderView;

    if-nez v0, :cond_0

    .line 435
    :goto_0
    return-void

    .line 430
    :cond_0
    if-eqz p1, :cond_1

    .line 431
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->r:Lcom/sec/widget/GeneralHeaderView;

    const v1, 0x7f020561

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setButtonImageResource(I)V

    goto :goto_0

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->r:Lcom/sec/widget/GeneralHeaderView;

    const v1, 0x7f02055e

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setButtonImageResource(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->b:Landroid/widget/GridView;

    return-object v0
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->r:Lcom/sec/widget/GeneralHeaderView;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->r:Lcom/sec/widget/GeneralHeaderView;

    invoke-virtual {v0, p1}, Lcom/sec/widget/GeneralHeaderView;->setButtonEnabled(Z)V

    .line 443
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->n()V

    return-void
.end method

.method static synthetic e(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->m()V

    return-void
.end method

.method static synthetic f(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->j()V

    return-void
.end method

.method static synthetic g(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->i()V

    return-void
.end method

.method static synthetic h(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 215
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->o:Z

    if-eqz v0, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->k()V

    .line 217
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->a(Z)V

    .line 220
    invoke-direct {p0, v2}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->b(Z)V

    .line 222
    invoke-direct {p0, v2}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->c(Z)V

    .line 224
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->c:Lcom/sec/vip/amschaton/ics/ao;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ics/ao;->c()V

    .line 233
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-direct {p0, v2}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->a(Z)V

    .line 229
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->b(Z)V

    .line 231
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->c(Z)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->q()V

    return-void
.end method

.method static synthetic j(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->t:Landroid/os/Handler;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 236
    iget-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->o:Z

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->c:Lcom/sec/vip/amschaton/ics/ao;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ics/ao;->b()V

    .line 238
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->a(Z)V

    .line 241
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->b(Z)V

    .line 243
    invoke-direct {p0, v1}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->c(Z)V

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->b()V

    goto :goto_0
.end method

.method private k()V
    .locals 5

    .prologue
    .line 267
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->c:Lcom/sec/vip/amschaton/ics/ao;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ics/ao;->a()[Z

    move-result-object v1

    .line 268
    if-nez v1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    array-length v2, v1

    .line 272
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    .line 273
    aget-boolean v3, v1, v0

    if-eqz v3, :cond_2

    .line 275
    invoke-static {}, Lcom/sec/vip/amschaton/q;->a()Lcom/sec/vip/amschaton/q;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/sec/vip/amschaton/q;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 276
    if-nez v3, :cond_3

    .line 272
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 279
    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 281
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 285
    :cond_4
    if-lez v2, :cond_0

    .line 288
    const v0, 0x7f0b0178

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->a(I)V

    .line 289
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->l()V

    goto :goto_0
.end method

.method static synthetic k(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->r()V

    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 318
    new-instance v0, Lcom/sec/vip/amschaton/ics/aq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/vip/amschaton/ics/aq;-><init>(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;Lcom/sec/vip/amschaton/ics/aj;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/ics/aq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 319
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->c:Lcom/sec/vip/amschaton/ics/ao;

    if-eqz v0, :cond_0

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->c:Lcom/sec/vip/amschaton/ics/ao;

    .line 340
    :cond_0
    new-instance v0, Lcom/sec/vip/amschaton/ics/ao;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/ics/ao;-><init>(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->c:Lcom/sec/vip/amschaton/ics/ao;

    .line 341
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->c:Lcom/sec/vip/amschaton/ics/ao;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/ics/ao;->a(Landroid/os/Handler;)V

    .line 342
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->c:Lcom/sec/vip/amschaton/ics/ao;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 344
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->c:Lcom/sec/vip/amschaton/ics/ao;

    invoke-virtual {v0}, Lcom/sec/vip/amschaton/ics/ao;->c()V

    .line 345
    return-void
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 349
    const-string v0, "loadAMSFilesBitmap"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/sec/vip/amschaton/q;->a()Lcom/sec/vip/amschaton/q;

    move-result-object v3

    .line 352
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 354
    :goto_0
    if-ge v2, v4, :cond_0

    .line 355
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 354
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->q:Ljava/util/ArrayList;

    .line 360
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->q:Ljava/util/ArrayList;

    .line 361
    invoke-virtual {v3}, Lcom/sec/vip/amschaton/q;->c()I

    move-result v2

    move v0, v1

    .line 362
    :goto_1
    if-ge v0, v2, :cond_2

    .line 363
    iget-object v4, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v1}, Lcom/sec/vip/amschaton/q;->b(IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 365
    :cond_2
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 369
    const-string v0, "releaseAMSFilesBitmap"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 373
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 374
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 373
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->q:Ljava/util/ArrayList;

    .line 379
    :cond_1
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 400
    const v0, 0x7f0c004d

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/GeneralHeaderView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->r:Lcom/sec/widget/GeneralHeaderView;

    .line 401
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->r:Lcom/sec/widget/GeneralHeaderView;

    const v1, 0x7f0b01b0

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setText(I)V

    .line 402
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->r:Lcom/sec/widget/GeneralHeaderView;

    const v1, 0x7f020561

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setButtonImageResource(I)V

    .line 403
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->r:Lcom/sec/widget/GeneralHeaderView;

    new-instance v1, Lcom/sec/vip/amschaton/ics/am;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/ics/am;-><init>(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->r:Lcom/sec/widget/GeneralHeaderView;

    new-instance v1, Lcom/sec/vip/amschaton/ics/an;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/ics/an;-><init>(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->p:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 629
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->p:Landroid/app/ProgressDialog;

    .line 631
    :cond_0
    new-instance v0, Lcom/sec/chaton/widget/a;

    invoke-direct {v0, p0}, Lcom/sec/chaton/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->p:Landroid/app/ProgressDialog;

    .line 632
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->p:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 633
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->p:Landroid/app/ProgressDialog;

    const v1, 0x7f0b0171

    invoke-virtual {p0, v1}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 634
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 637
    :cond_1
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->p:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 646
    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->b()V

    .line 163
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 62
    const-string v0, "[onCreate]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f030013

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->setContentView(I)V

    .line 66
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    const-string v1, "AMS_SAVE_FLAG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->a:Z

    .line 73
    :goto_0
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->p()V

    .line 75
    const v0, 0x7f0c0077

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->b:Landroid/widget/GridView;

    .line 76
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->b:Landroid/widget/GridView;

    const v1, 0x7f02009e

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(I)V

    .line 77
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->b:Landroid/widget/GridView;

    new-instance v1, Lcom/sec/vip/amschaton/ics/aj;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/ics/aj;-><init>(Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 137
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->l()V

    .line 138
    return-void

    .line 70
    :cond_0
    const-string v0, "[onCreate] bundle is NULL!"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 142
    const-string v0, "[onDestroy]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSMyWorksActivity;->o()V

    .line 145
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSActivity;->onDestroy()V

    .line 146
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 150
    const-string v0, "[onPause]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSActivity;->onPause()V

    .line 152
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 167
    const-string v0, "[onRestoreInstanceState]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 169
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 156
    const-string v0, "[onResume]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSActivity;->onResume()V

    .line 158
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 173
    const-string v0, "[onSaveInstanceState]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 175
    return-void
.end method
