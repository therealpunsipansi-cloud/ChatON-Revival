.class public Lcom/sec/chaton/buddy/GroupProfileActivity;
.super Lcom/sec/chaton/base/BaseMultiPaneActivity;
.source "GroupProfileActivity.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/text/TextWatcher;

.field b:Landroid/view/View$OnClickListener;

.field c:Landroid/widget/AdapterView$OnItemSelectedListener;

.field d:Lcom/sec/chaton/d/b/g;

.field e:Lcom/sec/chaton/d/a/e;

.field private f:Lcom/sec/chaton/chat/ax;

.field private g:Landroid/content/Context;

.field private h:Landroid/os/Bundle;

.field private i:I

.field private j:[Ljava/lang/String;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/ImageButton;

.field private m:Landroid/widget/ImageButton;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/ImageButton;

.field private s:Lcom/sec/chaton/buddy/BuddyFragment;

.field private t:Lcom/sec/chaton/widget/k;

.field private u:Landroid/widget/ListView;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lcom/sec/chaton/d/a/g;

.field private z:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/sec/chaton/buddy/GroupProfileActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/buddy/GroupProfileActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->j:[Ljava/lang/String;

    .line 260
    new-instance v0, Lcom/sec/chaton/buddy/cr;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/cr;-><init>(Lcom/sec/chaton/buddy/GroupProfileActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->b:Landroid/view/View$OnClickListener;

    .line 415
    new-instance v0, Lcom/sec/chaton/buddy/cq;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/cq;-><init>(Lcom/sec/chaton/buddy/GroupProfileActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->c:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 474
    new-instance v0, Lcom/sec/chaton/buddy/cm;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/cm;-><init>(Lcom/sec/chaton/buddy/GroupProfileActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->A:Landroid/text/TextWatcher;

    .line 505
    new-instance v0, Lcom/sec/chaton/buddy/cn;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/cn;-><init>(Lcom/sec/chaton/buddy/GroupProfileActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->d:Lcom/sec/chaton/d/b/g;

    .line 530
    new-instance v0, Lcom/sec/chaton/buddy/cl;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/cl;-><init>(Lcom/sec/chaton/buddy/GroupProfileActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->e:Lcom/sec/chaton/d/a/e;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/GroupProfileActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->u:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/GroupProfileActivity;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->z:Landroid/widget/Toast;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 451
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 463
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->x:Ljava/lang/String;

    .line 457
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 458
    new-instance v0, Lcom/sec/chaton/d/b/e;

    iget-object v1, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->d:Lcom/sec/chaton/d/b/g;

    iget-object v2, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->x:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/chaton/d/b/e;-><init>(Lcom/sec/chaton/d/b/g;Ljava/lang/String;I)V

    .line 459
    new-instance v1, Lcom/sec/chaton/d/a/j;

    invoke-direct {v1}, Lcom/sec/chaton/d/a/j;-><init>()V

    const/16 v2, 0x99

    invoke-static {v1, v2, v0}, Lcom/sec/chaton/d/a/j;->a(Lcom/sec/chaton/d/a/j;ILcom/sec/chaton/d/b/k;)V

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 462
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->k:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->a(Landroid/widget/EditText;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 3

    .prologue
    .line 467
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->g:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 468
    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 471
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/sec/chaton/buddy/GroupProfileActivity;)Lcom/sec/chaton/buddy/BuddyFragment;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->s:Lcom/sec/chaton/buddy/BuddyFragment;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/buddy/GroupProfileActivity;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->a()V

    return-void
.end method

.method static synthetic d(Lcom/sec/chaton/buddy/GroupProfileActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->j:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/buddy/GroupProfileActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/chaton/buddy/GroupProfileActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/sec/chaton/buddy/GroupProfileActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/sec/chaton/buddy/GroupProfileActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic i(Lcom/sec/chaton/buddy/GroupProfileActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/sec/chaton/buddy/GroupProfileActivity;)Lcom/sec/chaton/d/a/g;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->y:Lcom/sec/chaton/d/a/g;

    return-object v0
.end method

.method static synthetic k(Lcom/sec/chaton/buddy/GroupProfileActivity;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->z:Landroid/widget/Toast;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/sec/chaton/base/a;
    .locals 1

    .prologue
    .line 402
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->a(Ljava/lang/String;)Lcom/sec/chaton/base/a;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->f:Lcom/sec/chaton/chat/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->f:Lcom/sec/chaton/chat/ax;

    invoke-interface {v0}, Lcom/sec/chaton/chat/ax;->isBackKeyIgnore()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    :cond_0
    invoke-super {p0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onBackPressed()V

    .line 396
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 120
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    iput-object p0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->g:Landroid/content/Context;

    .line 122
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->h:Landroid/os/Bundle;

    .line 123
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->h:Landroid/os/Bundle;

    const-string v1, "ACTIVITY_PURPOSE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->i:I

    .line 126
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->h:Landroid/os/Bundle;

    const-string v1, "ACTIVITY_PURPOSE_ARG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->v:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->h:Landroid/os/Bundle;

    const-string v1, "ACTION_PURPOSE_ARG1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->w:Ljava/lang/String;

    .line 131
    iget v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->i:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->h:Landroid/os/Bundle;

    const-string v1, "group profile"

    const-string v2, "profile"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GROUP PROFILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->h:Landroid/os/Bundle;

    const-string v1, "ACTION_PURPOSE_ARG2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->j:[Ljava/lang/String;

    .line 133
    const v0, 0x7f030048

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->setContentView(I)V

    .line 135
    const v0, 0x7f0c01b0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->k:Landroid/widget/EditText;

    .line 136
    new-instance v0, Lcom/sec/chaton/d/a/g;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->e:Lcom/sec/chaton/d/a/e;

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/d/a/g;-><init>(Landroid/content/ContentResolver;Lcom/sec/chaton/d/a/e;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->y:Lcom/sec/chaton/d/a/g;

    .line 137
    const v0, 0x7f0c01b2

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->l:Landroid/widget/ImageButton;

    .line 139
    const v0, 0x7f0c01b4

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->m:Landroid/widget/ImageButton;

    .line 140
    const v0, 0x7f0c01b5

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->r:Landroid/widget/ImageButton;

    .line 142
    const v0, 0x7f0c01b3

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->q:Landroid/widget/ImageButton;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v1, Lcom/sec/chaton/widget/i;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0096

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0204a5

    invoke-direct {v1, v2, v3}, Lcom/sec/chaton/widget/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v1, Lcom/sec/chaton/widget/i;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0156

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020491

    invoke-direct {v1, v2, v3}, Lcom/sec/chaton/widget/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v1, Lcom/sec/chaton/widget/k;

    iget-object v2, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->g:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/sec/chaton/widget/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->t:Lcom/sec/chaton/widget/k;

    .line 151
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->h:Landroid/os/Bundle;

    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 153
    const v0, 0x7f0c01b6

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->u:Landroid/widget/ListView;

    .line 154
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->u:Landroid/widget/ListView;

    new-instance v1, Lcom/sec/chaton/buddy/cs;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/cs;-><init>(Lcom/sec/chaton/buddy/GroupProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 165
    invoke-static {p0}, Lcom/sec/chaton/coolots/d;->a(Landroid/content/Context;)Z

    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 202
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/sec/chaton/buddy/cp;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/cp;-><init>(Lcom/sec/chaton/buddy/GroupProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 216
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->A:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 217
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->k:Landroid/widget/EditText;

    new-array v1, v6, [C

    const/16 v2, 0x2c

    aput-char v2, v1, v5

    const v2, 0x7f0b01c8

    invoke-static {v0, v1, v2}, Lcom/sec/widget/af;->a(Landroid/widget/EditText;[CI)V

    .line 219
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/sec/chaton/buddy/co;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/co;-><init>(Lcom/sec/chaton/buddy/GroupProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 233
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->l:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->q:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->m:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    :cond_1
    if-nez p1, :cond_2

    .line 242
    new-instance v0, Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-direct {v0}, Lcom/sec/chaton/buddy/BuddyFragment;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->s:Lcom/sec/chaton/buddy/BuddyFragment;

    .line 243
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->s:Lcom/sec/chaton/buddy/BuddyFragment;

    iput-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->f:Lcom/sec/chaton/chat/ax;

    .line 244
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->s:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/chaton/buddy/GroupProfileActivity;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/buddy/BuddyFragment;->setArguments(Landroid/os/Bundle;)V

    .line 245
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 247
    const v1, 0x7f0c01b7

    iget-object v2, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->s:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 249
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 250
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 255
    :cond_2
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 258
    return-void

    .line 177
    :cond_3
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "group_voice_call_max_count"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_4

    invoke-static {}, Lcom/sec/chaton/a/a/ao;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 184
    :goto_1
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "group_video_call_max_count"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_5

    invoke-static {}, Lcom/sec/chaton/a/a/ao;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 182
    :cond_6
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 189
    :cond_7
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 368
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->finish()V

    .line 370
    const/4 v0, 0x1

    .line 384
    :goto_0
    return v0

    .line 371
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_3

    .line 372
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->u:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 384
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->u:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->u:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->s:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->o()Lcom/sec/chaton/widget/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 379
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->u:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->s:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v1}, Lcom/sec/chaton/buddy/BuddyFragment;->p()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_1

    .line 381
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0c04cd

    if-ne v0, v1, :cond_1

    .line 382
    invoke-direct {p0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->a()V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->A:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 571
    invoke-super {p0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onPause()V

    .line 572
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 577
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 578
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 579
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/GroupProfileActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 580
    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 582
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 583
    const v1, 0x7f0b0157

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sec/chaton/buddy/GroupProfileActivity;->j:[Ljava/lang/String;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/sec/chaton/buddy/GroupProfileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 586
    :cond_0
    return-void
.end method
