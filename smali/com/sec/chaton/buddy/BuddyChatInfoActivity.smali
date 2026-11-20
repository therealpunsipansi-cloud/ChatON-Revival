.class public Lcom/sec/chaton/buddy/BuddyChatInfoActivity;
.super Lcom/sec/chaton/base/BaseMultiPaneActivity;
.source "BuddyChatInfoActivity.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final b:Ljava/lang/String;

.field c:Landroid/widget/EditText;

.field private d:Lcom/sec/chaton/chat/ax;

.field private e:Lcom/sec/chaton/buddy/BuddyFragment;

.field private f:Ljava/lang/String;

.field private g:Lcom/sec/chaton/widget/ProfileImageView;

.field private h:I

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/CheckBox;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;-><init>()V

    .line 46
    iput-object v2, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->e:Lcom/sec/chaton/buddy/BuddyFragment;

    .line 50
    invoke-static {}, Lcom/sec/chaton/util/av;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->f()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->b:Ljava/lang/String;

    .line 67
    iput-boolean v1, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->m:Z

    .line 69
    iput-boolean v1, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->r:Z

    .line 293
    new-instance v0, Lcom/sec/chaton/buddy/dg;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/dg;-><init>(Lcom/sec/chaton/buddy/BuddyChatInfoActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->t:Landroid/text/TextWatcher;

    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyChatInfoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const v6, 0x7f0b00cb

    const/4 v5, 0x0

    .line 243
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->c:Landroid/widget/EditText;

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

    const-string v1, ","

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 284
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".*,.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    :cond_1
    iget-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->m:Z

    if-eqz v0, :cond_4

    .line 254
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 255
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 257
    const-string v1, "inbox_title"

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v1, "inbox_title_fixed"

    const-string v2, "Y"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inbox_no=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 263
    if-lez v0, :cond_2

    .line 264
    invoke-static {p0, v6, v5}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 265
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->l:Ljava/lang/String;

    .line 280
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->r:Z

    .line 281
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 282
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->c:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->a(Landroid/widget/EditText;)V

    goto/16 :goto_0

    .line 267
    :cond_2
    const v0, 0x7f0b00cc

    invoke-static {p0, v0, v5}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 270
    :cond_3
    invoke-static {p0, v6, v5}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 271
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->q:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->l:Ljava/lang/String;

    goto :goto_1

    .line 276
    :cond_4
    invoke-static {p0, v6, v5}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 277
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->q:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->l:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 3

    .prologue
    .line 287
    :try_start_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 288
    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 291
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/sec/chaton/buddy/BuddyChatInfoActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->j:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/buddy/BuddyChatInfoActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->a()V

    return-void
.end method

.method static synthetic d(Lcom/sec/chaton/buddy/BuddyChatInfoActivity;)Lcom/sec/chaton/buddy/BuddyFragment;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->e:Lcom/sec/chaton/buddy/BuddyFragment;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/sec/chaton/base/a;
    .locals 1

    .prologue
    .line 239
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->a(Ljava/lang/String;)Lcom/sec/chaton/base/a;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->d:Lcom/sec/chaton/chat/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->d:Lcom/sec/chaton/chat/ax;

    invoke-interface {v0}, Lcom/sec/chaton/chat/ax;->isBackKeyIgnore()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    invoke-super {p0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onBackPressed()V

    .line 212
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 77
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const v0, 0x7f030068

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->setContentView(I)V

    .line 80
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a00b1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 82
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "Push Name"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->f:Ljava/lang/String;

    .line 83
    const v0, 0x7f0c0293

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->c:Landroid/widget/EditText;

    .line 85
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/chat/ChatFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->l:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/chat/ChatFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->m:Z

    .line 87
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/chat/ChatFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->r:Z

    .line 90
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "chatType"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->h:I

    .line 91
    const v0, 0x7f0c0292

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/widget/ProfileImageView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->g:Lcom/sec/chaton/widget/ProfileImageView;

    .line 92
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->g:Lcom/sec/chaton/widget/ProfileImageView;

    iget-object v2, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->g:Lcom/sec/chaton/widget/ProfileImageView;

    iget v3, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->h:I

    invoke-static {v3}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sec/chaton/widget/ProfileImageView;->a(Landroid/view/View;Lcom/sec/chaton/d/j;)V

    .line 95
    if-nez p1, :cond_0

    .line 96
    new-instance v0, Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-direct {v0}, Lcom/sec/chaton/buddy/BuddyFragment;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->e:Lcom/sec/chaton/buddy/BuddyFragment;

    .line 97
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->e:Lcom/sec/chaton/buddy/BuddyFragment;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->d:Lcom/sec/chaton/chat/ax;

    .line 100
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->h:I

    invoke-static {v0}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne v0, v2, :cond_3

    .line 101
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->e:Lcom/sec/chaton/buddy/BuddyFragment;

    iput-boolean v1, v0, Lcom/sec/chaton/buddy/BuddyFragment;->b:Z

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->e:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/chaton/buddy/BuddyFragment;->setArguments(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 108
    const v2, 0x7f0c01b7

    iget-object v3, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->e:Lcom/sec/chaton/buddy/BuddyFragment;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 110
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/chat/ChatFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/sec/chaton/chat/ChatFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v1, v0

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "inboxNO"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->k:Ljava/lang/String;

    .line 125
    const v0, 0x7f0c0294

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->i:Landroid/widget/LinearLayout;

    .line 126
    const v0, 0x7f0c0295

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->j:Landroid/widget/CheckBox;

    .line 128
    iget v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->h:I

    invoke-static {v0}, Lcom/sec/chaton/d/j;->a(I)Lcom/sec/chaton/d/j;

    move-result-object v0

    sget-object v2, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    if-ne v0, v2, :cond_4

    .line 129
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->j:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 132
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->j:Landroid/widget/CheckBox;

    new-instance v1, Lcom/sec/chaton/buddy/dj;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/dj;-><init>(Lcom/sec/chaton/buddy/BuddyChatInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mChattitle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/chaton/util/j;->d(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 153
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->t:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 154
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/sec/chaton/buddy/di;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/di;-><init>(Lcom/sec/chaton/buddy/BuddyChatInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 167
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/sec/chaton/buddy/dh;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/dh;-><init>(Lcom/sec/chaton/buddy/BuddyChatInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 181
    return-void

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->e:Lcom/sec/chaton/buddy/BuddyFragment;

    iput-boolean v5, v0, Lcom/sec/chaton/buddy/BuddyFragment;->b:Z

    goto/16 :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 187
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->finish()V

    .line 200
    :goto_0
    return v0

    .line 192
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 200
    :pswitch_0
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 194
    :pswitch_1
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->a()V

    goto :goto_0

    .line 197
    :pswitch_2
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->finish()V

    goto :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x7f0c04cb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 327
    invoke-super {p0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onPause()V

    .line 328
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 333
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 334
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a00b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 337
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 341
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 345
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 216
    const-string v0, "onResume()"

    sget-object v1, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-super {p0}, Lcom/sec/chaton/base/BaseMultiPaneActivity;->onResume()V

    .line 218
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyChatInfoActivity;->s:Ljava/lang/String;

    .line 233
    return-void
.end method
