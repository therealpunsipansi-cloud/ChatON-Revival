.class public Lcom/sec/chaton/userprofile/UserProfileDetail;
.super Lcom/sec/chaton/base/BaseActivity;
.source "UserProfileDetail.java"


# static fields
.field protected static a:I


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/app/ProgressDialog;

.field private D:Lcom/sec/chaton/facebook/t;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Landroid/net/Uri;

.field private I:Landroid/content/Context;

.field private J:Z

.field private K:Z

.field private L:Landroid/os/Handler;

.field private M:Lcom/sec/chaton/facebook/s;

.field private N:Landroid/widget/Toast;

.field private O:Landroid/widget/Toast;

.field private P:Landroid/view/View$OnClickListener;

.field b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/io/File;

.field private m:Ljava/io/File;

.field private q:Ljava/io/File;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Lcom/sec/chaton/a/ao;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/widget/EditText;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    sput v0, Lcom/sec/chaton/userprofile/UserProfileDetail;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 73
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseActivity;-><init>()V

    .line 76
    iput v3, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->c:I

    .line 77
    iput v4, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->d:I

    .line 79
    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->e:I

    .line 80
    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->f:I

    .line 81
    const/4 v0, 0x5

    iput v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->g:I

    .line 82
    const/4 v0, 0x6

    iput v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->h:I

    .line 83
    const/4 v0, 0x7

    iput v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->i:I

    .line 85
    const-string v0, "UserProfileDetail"

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->j:Ljava/lang/String;

    .line 86
    iput-boolean v3, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->k:Z

    .line 91
    invoke-static {}, Lcom/sec/chaton/util/av;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->b:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/profile/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->l:Ljava/io/File;

    .line 95
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->m:Ljava/io/File;

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->r:Ljava/lang/String;

    .line 101
    iput-boolean v3, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->s:Z

    .line 102
    iput-boolean v3, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->t:Z

    .line 142
    iput-boolean v4, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->G:Z

    .line 150
    iput-boolean v3, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->J:Z

    .line 151
    iput-boolean v3, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->K:Z

    .line 722
    new-instance v0, Lcom/sec/chaton/userprofile/bh;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/bh;-><init>(Lcom/sec/chaton/userprofile/UserProfileDetail;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->L:Landroid/os/Handler;

    .line 882
    new-instance v0, Lcom/sec/chaton/userprofile/bg;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/bg;-><init>(Lcom/sec/chaton/userprofile/UserProfileDetail;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->M:Lcom/sec/chaton/facebook/s;

    .line 921
    new-instance v0, Lcom/sec/chaton/userprofile/aa;

    invoke-direct {v0, p0}, Lcom/sec/chaton/userprofile/aa;-><init>(Lcom/sec/chaton/userprofile/UserProfileDetail;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->P:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/UserProfileDetail;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->H:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->x:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/UserProfileDetail;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->N:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/userprofile/UserProfileDetail;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->J:Z

    return p1
.end method

.method static synthetic b(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->I:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/userprofile/UserProfileDetail;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->G:Z

    return p1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 173
    new-instance v0, Lcom/sec/chaton/a/ao;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->L:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/sec/chaton/a/ao;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->u:Lcom/sec/chaton/a/ao;

    .line 175
    const v0, 0x7f0300bc

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->setContentView(I)V

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->J:Z

    .line 182
    const v0, 0x7f0c03d3

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->v:Landroid/widget/ImageView;

    .line 183
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 184
    const v0, 0x7f0c03da

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->w:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f0c03d5

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->x:Landroid/widget/EditText;

    .line 188
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Push Name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->F:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->x:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->x:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 193
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->x:Landroid/widget/EditText;

    new-instance v1, Lcom/sec/chaton/userprofile/bm;

    invoke-direct {v1, p0}, Lcom/sec/chaton/userprofile/bm;-><init>(Lcom/sec/chaton/userprofile/UserProfileDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 237
    const v0, 0x7f0c03e5

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->y:Landroid/widget/EditText;

    .line 238
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->y:Landroid/widget/EditText;

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "status_message"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->y:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 241
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->y:Landroid/widget/EditText;

    new-instance v1, Lcom/sec/chaton/userprofile/bj;

    invoke-direct {v1, p0}, Lcom/sec/chaton/userprofile/bj;-><init>(Lcom/sec/chaton/userprofile/UserProfileDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 267
    const v0, 0x7f0c0379

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->z:Landroid/widget/TextView;

    .line 268
    const v0, 0x7f0c0378

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->A:Landroid/widget/LinearLayout;

    .line 269
    const v0, 0x7f0c03e6

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->B:Landroid/widget/LinearLayout;

    .line 273
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->h()V

    .line 302
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->invalidateOptionsMenu()V

    .line 303
    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/userprofile/UserProfileDetail;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->f()V

    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/userprofile/UserProfileDetail;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->k:Z

    return p1
.end method

.method static synthetic d(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->y:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 321
    const-string v0, "showPasswordLockActivity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/sec/chaton/util/bv;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sec/chaton/settings/ActivityPasswordLockSet;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    const-string v0, "MODE"

    const-string v2, "HOME"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    invoke-virtual {p0, v1}, Lcom/sec/chaton/userprofile/UserProfileDetail;->startActivity(Landroid/content/Intent;)V

    .line 330
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/sec/chaton/userprofile/UserProfileDetail;)Ljava/io/File;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->m:Ljava/io/File;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 337
    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 340
    if-eqz v0, :cond_0

    .line 341
    iget-object v1, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->x:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 344
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 352
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "Push Name"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "status_message"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v4, :cond_1

    .line 356
    iput-boolean v4, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->J:Z

    .line 370
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->invalidateOptionsMenu()V

    .line 371
    return-void

    .line 364
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->J:Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/sec/chaton/userprofile/UserProfileDetail;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->j()V

    return-void
.end method

.method static synthetic g(Lcom/sec/chaton/userprofile/UserProfileDetail;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->E:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 380
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "msisdn"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->E:Ljava/lang/String;

    .line 381
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->w:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->z:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/sec/chaton/userprofile/MyPageFragment;->a(Landroid/widget/TextView;)V

    .line 394
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_phone_number_to_all"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    :goto_0
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/sec/chaton/userprofile/UserProfileDetail;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->j:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/chaton/userprofile/bi;

    invoke-direct {v1, p0}, Lcom/sec/chaton/userprofile/bi;-><init>(Lcom/sec/chaton/userprofile/UserProfileDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->A:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sec/chaton/userprofile/bl;

    invoke-direct {v1, p0}, Lcom/sec/chaton/userprofile/bl;-><init>(Lcom/sec/chaton/userprofile/UserProfileDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->B:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sec/chaton/userprofile/bk;

    invoke-direct {v1, p0}, Lcom/sec/chaton/userprofile/bk;-><init>(Lcom/sec/chaton/userprofile/UserProfileDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    return-void
.end method

.method static synthetic i(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserProfile initialize() - img status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "profile_image_status"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserProfileDetail"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "profile_image_status"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "updated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->m:Ljava/io/File;

    const-string v2, "myprofile.png_"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "photoFile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    new-instance v1, Lcom/sec/chaton/userprofile/bf;

    invoke-direct {v1, p0, v0}, Lcom/sec/chaton/userprofile/bf;-><init>(Lcom/sec/chaton/userprofile/UserProfileDetail;Ljava/io/File;)V

    .line 492
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 500
    :goto_0
    return-void

    .line 494
    :cond_0
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->k()V

    goto :goto_0

    .line 497
    :cond_1
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->k()V

    goto :goto_0
.end method

.method static synthetic j(Lcom/sec/chaton/userprofile/UserProfileDetail;)Ljava/io/File;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->l:Ljava/io/File;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 512
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 520
    :cond_0
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->l()V

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tmp_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpeg_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->r:Ljava/lang/String;

    .line 523
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->l:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->r:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->q:Ljava/io/File;

    .line 525
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 527
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Create File] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->l:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->q:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->H:Landroid/net/Uri;

    .line 534
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 536
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->O:Landroid/widget/Toast;

    if-nez v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->I:Landroid/content/Context;

    const v1, 0x7f0b0063

    invoke-virtual {p0, v1}, Lcom/sec/chaton/userprofile/UserProfileDetail;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->O:Landroid/widget/Toast;

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->O:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 620
    :goto_0
    return-void

    .line 544
    :cond_2
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "profile_image_status"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "updated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 547
    const v0, 0x7f070005

    .line 552
    :goto_1
    new-instance v1, Lcom/sec/widget/t;

    iget-object v2, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->I:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b00d2

    invoke-virtual {v1, v2}, Lcom/sec/widget/t;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/userprofile/be;

    invoke-direct {v2, p0}, Lcom/sec/chaton/userprofile/be;-><init>(Lcom/sec/chaton/userprofile/UserProfileDetail;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0072

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 615
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 617
    :catch_0
    move-exception v0

    .line 618
    const-class v1, Lcom/sec/chaton/userprofile/UserProfileDetail;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 549
    :cond_3
    const v0, 0x7f070004

    goto :goto_1
.end method

.method static synthetic k(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->H:Landroid/net/Uri;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 855
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->I:Landroid/content/Context;

    const v2, 0x7f0206f9

    invoke-static {v1, v2}, Lcom/sec/chaton/util/p;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 859
    :goto_0
    return-void

    .line 856
    :catch_0
    move-exception v0

    .line 857
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic l(Lcom/sec/chaton/userprofile/UserProfileDetail;)Lcom/sec/chaton/a/ao;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->u:Lcom/sec/chaton/a/ao;

    return-object v0
.end method

.method private l()V
    .locals 8

    .prologue
    .line 949
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 951
    :cond_0
    const-string v0, "[deleteTempFolder] External Storage Is Not Available or Writable!"

    iget-object v1, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->O:Landroid/widget/Toast;

    if-nez v0, :cond_1

    .line 954
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->I:Landroid/content/Context;

    const v1, 0x7f0b0063

    invoke-virtual {p0, v1}, Lcom/sec/chaton/userprofile/UserProfileDetail;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->O:Landroid/widget/Toast;

    .line 956
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->O:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 980
    :cond_2
    :goto_0
    return-void

    .line 959
    :cond_3
    invoke-static {}, Lcom/sec/chaton/util/av;->b()Ljava/lang/String;

    move-result-object v1

    .line 960
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 961
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->O:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 965
    :cond_4
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/profile/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 966
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 967
    if-eqz v2, :cond_2

    .line 968
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 969
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/profile/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    .line 971
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Delete File] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/profile/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->j:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 968
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 976
    :catch_0
    move-exception v0

    .line 977
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method static synthetic m(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->C:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 993
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 994
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 995
    iput-boolean v3, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->s:Z

    .line 996
    iput-boolean v3, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->t:Z

    .line 1006
    :goto_0
    return-void

    .line 998
    :cond_0
    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 999
    iput-boolean v3, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->s:Z

    .line 1000
    iput-boolean v2, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->t:Z

    goto :goto_0

    .line 1003
    :cond_1
    iput-boolean v2, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->s:Z

    .line 1004
    iput-boolean v2, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->t:Z

    goto :goto_0
.end method

.method static synthetic n(Lcom/sec/chaton/userprofile/UserProfileDetail;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->i()V

    return-void
.end method

.method static synthetic o(Lcom/sec/chaton/userprofile/UserProfileDetail;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->k()V

    return-void
.end method

.method static synthetic p(Lcom/sec/chaton/userprofile/UserProfileDetail;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->e()V

    return-void
.end method

.method static synthetic q(Lcom/sec/chaton/userprofile/UserProfileDetail;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->k:Z

    return v0
.end method

.method static synthetic r(Lcom/sec/chaton/userprofile/UserProfileDetail;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->N:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic s(Lcom/sec/chaton/userprofile/UserProfileDetail;)Lcom/sec/chaton/facebook/t;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->D:Lcom/sec/chaton/facebook/t;

    return-object v0
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 983
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->m()V

    .line 984
    iget-boolean v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->s:Z

    return v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 988
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->m()V

    .line 989
    iget-boolean v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->t:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, -0x1

    const/16 v4, 0x258

    const/4 v3, 0x1

    .line 627
    invoke-super {p0, p1, p2, p3}, Lcom/sec/chaton/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 632
    packed-switch p1, :pswitch_data_0

    .line 719
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->invalidateOptionsMenu()V

    .line 720
    :goto_1
    return-void

    .line 636
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 637
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "temp_file_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 638
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 640
    const-string v0, "Crop return null!"

    iget-object v1, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 645
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "temp_file_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/16 v1, 0x258

    invoke-static {p0, v0, v1}, Lcom/sec/chaton/util/bk;->b(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x258

    const/16 v2, 0x258

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 646
    invoke-static {v0}, Lcom/sec/chaton/util/bk;->a(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 647
    const-string v1, "/profile/"

    iget-object v2, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sec/chaton/util/bk;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 649
    iget-boolean v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->G:Z

    if-eqz v0, :cond_3

    .line 650
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 651
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->q:Ljava/io/File;

    invoke-static {p0, v0}, Lcom/sec/chaton/util/bk;->a(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_0

    .line 653
    iget-object v1, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->u:Lcom/sec/chaton/a/ao;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/chaton/a/ao;->a(Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->C:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 664
    :catch_0
    move-exception v0

    .line 665
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 666
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->k()V

    goto/16 :goto_0

    .line 657
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->u:Lcom/sec/chaton/a/ao;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->q:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/ao;->a(Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->C:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto/16 :goto_0

    .line 661
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->u:Lcom/sec/chaton/a/ao;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->q:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/a/ao;->a(Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->C:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 673
    :pswitch_2
    if-nez p3, :cond_4

    .line 674
    const-string v0, "Crop Return is NULL"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 677
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->H:Landroid/net/Uri;

    .line 678
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/vip/cropimage/ImageModify;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 679
    iget-object v1, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->H:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    const-string v1, "outputX"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 681
    const-string v1, "outputY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 682
    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 683
    const-string v1, "aspectY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 684
    const-string v1, "return-data"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 685
    invoke-virtual {p0, v0, v5}, Lcom/sec/chaton/userprofile/UserProfileDetail;->startActivityForResult(Landroid/content/Intent;I)V

    .line 686
    iput-boolean v3, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->K:Z

    goto/16 :goto_0

    .line 690
    :pswitch_3
    if-ne p2, v0, :cond_5

    .line 691
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->I:Landroid/content/Context;

    const-class v2, Lcom/sec/vip/cropimage/ImageModify;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 692
    iget-object v1, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->H:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 693
    const-string v1, "outputX"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 694
    const-string v1, "outputY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 695
    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 696
    const-string v1, "aspectY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 697
    const-string v1, "return-data"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 698
    invoke-virtual {p0, v0, v5}, Lcom/sec/chaton/userprofile/UserProfileDetail;->startActivityForResult(Landroid/content/Intent;I)V

    .line 703
    iput-boolean v3, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->K:Z

    goto/16 :goto_0

    .line 700
    :cond_5
    const-string v0, "Camera Return is NULL"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 707
    :pswitch_4
    if-ne p2, v0, :cond_0

    .line 708
    iput-boolean v3, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->J:Z

    goto/16 :goto_0

    .line 632
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 158
    iput-object p0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->I:Landroid/content/Context;

    .line 159
    new-instance v0, Lcom/sec/chaton/widget/h;

    iget-object v1, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->I:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b001f

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->C:Landroid/app/ProgressDialog;

    .line 160
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->c()V

    .line 161
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 164
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 869
    packed-switch p1, :pswitch_data_0

    .line 877
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 871
    :pswitch_0
    new-instance v0, Lcom/sec/chaton/widget/a;

    invoke-direct {v0, p0}, Lcom/sec/chaton/widget/a;-><init>(Landroid/content/Context;)V

    .line 872
    const v1, 0x7f0b0020

    invoke-virtual {p0, v1}, Lcom/sec/chaton/userprofile/UserProfileDetail;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 873
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 874
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 869
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 1027
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 1028
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 1029
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 1030
    const v1, 0x7f0f000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1031
    const v0, 0x7f0c04cf

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 1032
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1056
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x102002c

    if-ne v2, v3, :cond_1

    .line 1057
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->finish()V

    .line 1112
    :cond_0
    :goto_0
    return v1

    .line 1061
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1112
    :pswitch_0
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_0

    .line 1064
    :pswitch_1
    new-instance v2, Lcom/sec/chaton/c/a/f;

    invoke-direct {v2}, Lcom/sec/chaton/c/a/f;-><init>()V

    .line 1066
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->e()V

    .line 1067
    iget-object v3, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->x:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1068
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sec/chaton/c/a/f;->a(Ljava/lang/String;)V

    move v0, v1

    .line 1078
    :goto_1
    iget-object v3, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->y:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/chaton/util/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1079
    iget-object v3, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->y:Landroid/widget/EditText;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    invoke-static {v1}, Lcom/sec/chaton/util/j;->a(I)V

    .line 1081
    iget-object v3, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->I:Landroid/content/Context;

    const-string v4, "Log On"

    invoke-static {v3, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1099
    :goto_2
    iget-object v3, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->u:Lcom/sec/chaton/a/ao;

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "birthday_type"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/sec/chaton/a/ao;->a(Lcom/sec/chaton/c/a/f;Ljava/lang/String;)V

    .line 1101
    sget v2, Lcom/sec/chaton/userprofile/UserProfileDetail;->a:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/sec/chaton/userprofile/UserProfileDetail;->a:I

    .line 1102
    if-ne v0, v1, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->C:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 1073
    :cond_2
    iget-object v3, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->I:Landroid/content/Context;

    const v4, 0x7f0b0302

    invoke-static {v3, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 1085
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\n"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 1088
    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/sec/chaton/c/a/f;->b(Ljava/lang/String;)V

    :goto_3
    move v0, v1

    .line 1094
    goto :goto_2

    .line 1090
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sec/chaton/c/a/f;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 1109
    :pswitch_2
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->finish()V

    goto/16 :goto_0

    .line 1061
    :pswitch_data_0
    .packed-switch 0x7f0c04cb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1012
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 1013
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1015
    invoke-virtual {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 1016
    if-eqz v0, :cond_0

    .line 1017
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1018
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 1022
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const v4, 0x7f0c04ce

    const v3, 0x7f0c04cd

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 1038
    iget-boolean v1, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->K:Z

    if-eqz v1, :cond_0

    .line 1039
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1040
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1050
    :goto_0
    return v0

    .line 1043
    :cond_0
    iget-boolean v1, p0, Lcom/sec/chaton/userprofile/UserProfileDetail;->J:Z

    if-eqz v1, :cond_1

    .line 1044
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1045
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1050
    :goto_1
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0

    .line 1047
    :cond_1
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1048
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 307
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onStart()V

    .line 308
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->g()V

    .line 309
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->i()V

    .line 314
    invoke-direct {p0}, Lcom/sec/chaton/userprofile/UserProfileDetail;->d()V

    .line 317
    return-void
.end method
