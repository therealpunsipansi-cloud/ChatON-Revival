.class public Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;
.super Lcom/sec/vip/amschaton/AMSActivity;
.source "AMSSamplesActivity.java"


# instance fields
.field private a:Z

.field private b:Landroid/widget/GridView;

.field private c:Lcom/sec/vip/amschaton/ics/bu;

.field private o:Landroid/app/ProgressDialog;

.field private p:Ljava/util/ArrayList;

.field private q:Lcom/sec/widget/GeneralHeaderView;

.field private r:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/sec/vip/amschaton/AMSActivity;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->a:Z

    .line 40
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->b:Landroid/widget/GridView;

    .line 41
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->c:Lcom/sec/vip/amschaton/ics/bu;

    .line 43
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->o:Landroid/app/ProgressDialog;

    .line 46
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->p:Ljava/util/ArrayList;

    .line 50
    iput-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->q:Lcom/sec/widget/GeneralHeaderView;

    .line 213
    new-instance v0, Lcom/sec/vip/amschaton/ics/w;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/ics/w;-><init>(Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->r:Landroid/os/Handler;

    .line 407
    return-void
.end method

.method private a()Landroid/content/Context;
    .locals 0

    .prologue
    .line 167
    return-object p0
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 180
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/AMSFileListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 182
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 183
    const-string v1, "ACTION"

    const/16 v2, 0x7d2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    const-string v1, "AMS_FILE_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string v1, "AMS_FILE_TYPE"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    const-string v1, "AMS_DIRECT_PLAY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->startActivity(Landroid/content/Intent;)V

    .line 188
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->finish()V

    .line 189
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 192
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/AMSFileListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 194
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 195
    const-string v1, "ACTION"

    const/16 v2, 0x7d3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    const-string v1, "AMS_FILE_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string v1, "AMS_SAVE_FILE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    const-string v1, "AMS_EDIT_FLAG"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->startActivity(Landroid/content/Intent;)V

    .line 200
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->finish()V

    .line 201
    return-void
.end method

.method static synthetic b(Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->b:Landroid/widget/GridView;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 171
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/amschaton/AMSFileListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 173
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    const-string v1, "ACTION"

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->startActivity(Landroid/content/Intent;)V

    .line 176
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->finish()V

    .line 177
    return-void
.end method

.method static synthetic c(Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->k()V

    return-void
.end method

.method static synthetic d(Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->j()V

    return-void
.end method

.method static synthetic e(Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->b()V

    return-void
.end method

.method static synthetic f(Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->n()V

    return-void
.end method

.method static synthetic h(Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->r:Landroid/os/Handler;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 207
    new-instance v0, Lcom/sec/vip/amschaton/ics/ap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/vip/amschaton/ics/ap;-><init>(Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;Lcom/sec/vip/amschaton/ics/y;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sec/vip/amschaton/ics/ap;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 208
    return-void
.end method

.method static synthetic i(Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->o()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->c:Lcom/sec/vip/amschaton/ics/bu;

    if-eqz v0, :cond_0

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->c:Lcom/sec/vip/amschaton/ics/bu;

    .line 229
    :cond_0
    new-instance v0, Lcom/sec/vip/amschaton/ics/bu;

    invoke-direct {v0, p0}, Lcom/sec/vip/amschaton/ics/bu;-><init>(Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->c:Lcom/sec/vip/amschaton/ics/bu;

    .line 230
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->c:Lcom/sec/vip/amschaton/ics/bu;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 231
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 235
    const-string v0, "loadAMSFilesBitmap"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/sec/vip/amschaton/q;->a()Lcom/sec/vip/amschaton/q;

    move-result-object v2

    .line 238
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->p:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v2}, Lcom/sec/vip/amschaton/q;->b()I

    move-result v3

    move v0, v1

    .line 241
    :goto_0
    if-ge v0, v3, :cond_0

    .line 242
    iget-object v4, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Lcom/sec/vip/amschaton/q;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_0
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 249
    const-string v0, "releaseAMSFilesBitmap"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 253
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 254
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 253
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->p:Ljava/util/ArrayList;

    .line 259
    :cond_1
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 278
    const v0, 0x7f0c004d

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/GeneralHeaderView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->q:Lcom/sec/widget/GeneralHeaderView;

    .line 279
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->q:Lcom/sec/widget/GeneralHeaderView;

    const v1, 0x7f0b01b1

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setText(I)V

    .line 280
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->q:Lcom/sec/widget/GeneralHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setButtonImageResource(I)V

    .line 281
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->q:Lcom/sec/widget/GeneralHeaderView;

    new-instance v1, Lcom/sec/vip/amschaton/ics/x;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/ics/x;-><init>(Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/widget/GeneralHeaderView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->o:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 385
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->o:Landroid/app/ProgressDialog;

    .line 387
    :cond_0
    new-instance v0, Lcom/sec/chaton/widget/a;

    invoke-direct {v0, p0}, Lcom/sec/chaton/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->o:Landroid/app/ProgressDialog;

    .line 388
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->o:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 389
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->o:Landroid/app/ProgressDialog;

    const v1, 0x7f0b0171

    invoke-virtual {p0, v1}, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 393
    :cond_1
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 402
    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->b()V

    .line 152
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 54
    const-string v0, "[onCreate]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->setContentView(I)V

    .line 58
    invoke-virtual {p0}, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    const-string v1, "AMS_SAVE_FLAG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->a:Z

    .line 65
    :goto_0
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->m()V

    .line 67
    const v0, 0x7f0c008c

    invoke-virtual {p0, v0}, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->b:Landroid/widget/GridView;

    .line 68
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->b:Landroid/widget/GridView;

    const v1, 0x7f02009e

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(I)V

    .line 69
    iget-object v0, p0, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->b:Landroid/widget/GridView;

    new-instance v1, Lcom/sec/vip/amschaton/ics/y;

    invoke-direct {v1, p0}, Lcom/sec/vip/amschaton/ics/y;-><init>(Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 126
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->i()V

    .line 127
    return-void

    .line 62
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
    .line 131
    const-string v0, "[onDestroy]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Lcom/sec/vip/amschaton/ics/AMSSamplesActivity;->l()V

    .line 134
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSActivity;->onDestroy()V

    .line 135
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 139
    const-string v0, "[onPause]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSActivity;->onPause()V

    .line 141
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 156
    const-string v0, "[onRestoreInstanceState]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 158
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 145
    const-string v0, "[onResume]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-super {p0}, Lcom/sec/vip/amschaton/AMSActivity;->onResume()V

    .line 147
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 162
    const-string v0, "[onSaveInstanceState]"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-super {p0, p1}, Lcom/sec/vip/amschaton/AMSActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 164
    return-void
.end method
