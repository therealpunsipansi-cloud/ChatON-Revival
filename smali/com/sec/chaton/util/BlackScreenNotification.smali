.class public Lcom/sec/chaton/util/BlackScreenNotification;
.super Lcom/sec/chaton/base/BaseActivity;
.source "BlackScreenNotification.java"


# static fields
.field public static a:Z


# instance fields
.field private A:Landroid/content/SharedPreferences;

.field private B:I

.field private C:Lcom/sec/chaton/d/a/g;

.field private D:Z

.field b:Landroid/os/Handler;

.field private c:Lcom/sec/chaton/a/t;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Landroid/app/AlertDialog;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/view/inputmethod/InputMethodManager;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/Toast;

.field private w:Landroid/widget/ProgressBar;

.field private x:Lcom/sec/widget/t;

.field private y:Landroid/widget/LinearLayout;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseActivity;-><init>()V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->z:Z

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->D:Z

    .line 594
    new-instance v0, Lcom/sec/chaton/util/z;

    invoke-direct {v0, p0}, Lcom/sec/chaton/util/z;-><init>(Lcom/sec/chaton/util/BlackScreenNotification;)V

    iput-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/util/BlackScreenNotification;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->s:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/util/BlackScreenNotification;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/sec/chaton/util/BlackScreenNotification;->l:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 733
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 734
    const-string v0, "inbox_unread_count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 735
    iget-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->C:Lcom/sec/chaton/d/a/g;

    sget-object v3, Lcom/sec/chaton/d/l;->a:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "inbox_no=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/chaton/util/BlackScreenNotification;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/sec/chaton/d/a/g;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 736
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/util/BlackScreenNotification;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/sec/chaton/util/BlackScreenNotification;->D:Z

    return p1
.end method

.method static synthetic b(Lcom/sec/chaton/util/BlackScreenNotification;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->t:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/util/BlackScreenNotification;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->v:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/util/BlackScreenNotification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/util/BlackScreenNotification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/chaton/util/BlackScreenNotification;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->g:I

    return v0
.end method

.method static synthetic g(Lcom/sec/chaton/util/BlackScreenNotification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/sec/chaton/util/BlackScreenNotification;)Lcom/sec/chaton/a/t;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->c:Lcom/sec/chaton/a/t;

    return-object v0
.end method

.method static synthetic i(Lcom/sec/chaton/util/BlackScreenNotification;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->B:I

    return v0
.end method

.method static synthetic j(Lcom/sec/chaton/util/BlackScreenNotification;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/sec/chaton/util/BlackScreenNotification;->a()V

    return-void
.end method

.method static synthetic k(Lcom/sec/chaton/util/BlackScreenNotification;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->u:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/sec/chaton/util/BlackScreenNotification;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->w:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic m(Lcom/sec/chaton/util/BlackScreenNotification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/sec/chaton/util/BlackScreenNotification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 431
    const-string v0, "changeDialog"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {p0, p1}, Lcom/sec/chaton/util/BlackScreenNotification;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    :goto_0
    return-void

    .line 437
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 438
    const/16 v1, 0x404

    iput v1, v0, Landroid/os/Message;->what:I

    .line 440
    new-instance v1, Lcom/sec/chaton/c/a/h;

    invoke-direct {v1, v2, v2}, Lcom/sec/chaton/c/a/h;-><init>(ZI)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 443
    iget-object v1, p0, Lcom/sec/chaton/util/BlackScreenNotification;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setInfo mInboxNO "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/util/BlackScreenNotification;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " new inbox "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "InboxNO"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v2, p0, Lcom/sec/chaton/util/BlackScreenNotification;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/chaton/util/BlackScreenNotification;->f:Ljava/lang/String;

    const-string v3, "InboxNO"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeDialog setInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sec/chaton/util/BlackScreenNotification;->D:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-boolean v2, p0, Lcom/sec/chaton/util/BlackScreenNotification;->D:Z

    if-ne v2, v1, :cond_0

    .line 517
    :goto_0
    return v0

    .line 461
    :cond_0
    const-string v2, "Sender"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/chaton/util/BlackScreenNotification;->d:Ljava/lang/String;

    .line 462
    const-string v2, "InboxNO"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/chaton/util/BlackScreenNotification;->f:Ljava/lang/String;

    .line 463
    const-string v2, "Chattype"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/sec/chaton/util/BlackScreenNotification;->g:I

    .line 464
    const-string v2, "SenderID"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/chaton/util/BlackScreenNotification;->k:Ljava/lang/String;

    .line 465
    const-string v2, "SessionID"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/chaton/util/BlackScreenNotification;->l:Ljava/lang/String;

    .line 466
    const-string v2, "TempMessage"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/chaton/util/BlackScreenNotification;->q:Ljava/lang/String;

    .line 469
    const-string v2, "Content"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/chaton/util/BlackScreenNotification;->m:Ljava/lang/String;

    .line 470
    const-string v2, "MediaType"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/sec/chaton/d/b;->a(I)Lcom/sec/chaton/d/b;

    move-result-object v2

    .line 472
    invoke-virtual {p0}, Lcom/sec/chaton/util/BlackScreenNotification;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/util/BlackScreenNotification;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/sec/chaton/d/a/n;->a(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/sec/chaton/util/BlackScreenNotification;->B:I

    .line 476
    iget-object v3, p0, Lcom/sec/chaton/util/BlackScreenNotification;->A:Landroid/content/SharedPreferences;

    const-string v4, "lock_state"

    const-string v5, "OFF"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 477
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LOCK_STATE : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v4, p0, Lcom/sec/chaton/util/BlackScreenNotification;->A:Landroid/content/SharedPreferences;

    const-string v5, "Setting show receive message"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "OFF"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 484
    sget-object v3, Lcom/sec/chaton/d/b;->b:Lcom/sec/chaton/d/b;

    if-eq v2, v3, :cond_1

    .line 485
    invoke-static {v2}, Lcom/sec/chaton/d/b;->a(Lcom/sec/chaton/d/b;)Ljava/lang/String;

    move-result-object v3

    .line 486
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 488
    sget-object v4, Lcom/sec/chaton/d/b;->j:Lcom/sec/chaton/d/b;

    if-eq v2, v4, :cond_2

    .line 489
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/chaton/util/BlackScreenNotification;->d:Ljava/lang/String;

    aput-object v4, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->m:Ljava/lang/String;

    .line 510
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sec/chaton/util/BlackScreenNotification;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sec/chaton/a/t;->a(Landroid/os/Handler;Ljava/lang/String;)Lcom/sec/chaton/a/t;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->c:Lcom/sec/chaton/a/t;

    .line 512
    iget-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->c:Lcom/sec/chaton/a/t;

    iget-object v2, p0, Lcom/sec/chaton/util/BlackScreenNotification;->f:Ljava/lang/String;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/chaton/util/ad;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->h()Lcom/sec/chaton/util/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/util/a;->b()Lcom/sec/chaton/util/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/chaton/util/ad;->b()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/sec/chaton/a/t;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move v0, v1

    .line 517
    goto/16 :goto_0

    .line 491
    :cond_2
    iget-object v2, p0, Lcom/sec/chaton/util/BlackScreenNotification;->m:Ljava/lang/String;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 492
    if-eqz v2, :cond_3

    array-length v4, v2

    if-le v4, v6, :cond_3

    .line 493
    aget-object v4, v2, v6

    aget-object v2, v2, v6

    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 494
    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/sec/chaton/util/BlackScreenNotification;->d:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->m:Ljava/lang/String;

    goto :goto_1

    .line 496
    :cond_3
    new-array v2, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/chaton/util/BlackScreenNotification;->d:Ljava/lang/String;

    aput-object v4, v2, v0

    const-string v0, ""

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->m:Ljava/lang/String;

    goto :goto_1

    .line 503
    :cond_4
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b0016

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/util/BlackScreenNotification;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->r:Landroid/view/inputmethod/InputMethodManager;

    .line 110
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->A:Landroid/content/SharedPreferences;

    .line 111
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/chaton/util/BlackScreenNotification;->requestWindowFeature(I)Z

    .line 112
    invoke-virtual {p0}, Lcom/sec/chaton/util/BlackScreenNotification;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x280000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 116
    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcom/sec/chaton/util/BlackScreenNotification;->setContentView(I)V

    .line 118
    const v0, 0x7f0c0272

    invoke-virtual {p0, v0}, Lcom/sec/chaton/util/BlackScreenNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->y:Landroid/widget/LinearLayout;

    .line 119
    invoke-virtual {p0}, Lcom/sec/chaton/util/BlackScreenNotification;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/sec/chaton/util/BlackScreenNotification;->b(Landroid/os/Bundle;)Z

    .line 122
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/util/BlackScreenNotification;->showDialog(I)V

    .line 124
    new-instance v0, Lcom/sec/chaton/d/a/g;

    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/d/a/g;-><init>(Landroid/content/ContentResolver;Lcom/sec/chaton/d/a/e;)V

    iput-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->C:Lcom/sec/chaton/d/a/g;

    .line 126
    return-void
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 182
    packed-switch p1, :pswitch_data_0

    .line 426
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/sec/chaton/base/BaseActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 185
    :pswitch_1
    invoke-virtual {p0}, Lcom/sec/chaton/util/BlackScreenNotification;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 186
    const v1, 0x7f030060

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 189
    const v0, 0x7f0c0273

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 190
    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 196
    const v1, 0x7f0c0274

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sec/chaton/util/BlackScreenNotification;->u:Landroid/widget/LinearLayout;

    .line 198
    iget-object v1, p0, Lcom/sec/chaton/util/BlackScreenNotification;->A:Landroid/content/SharedPreferences;

    const-string v3, "lock_state"

    const-string v4, "OFF"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LOCK_STATE : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v3, p0, Lcom/sec/chaton/util/BlackScreenNotification;->m:Ljava/lang/String;

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-static {v4}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v4

    float-to-int v4, v4

    invoke-static {p0, v3, v4}, Lcom/sec/chaton/multimedia/emoticon/j;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 221
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    const-string v4, "OFF"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sec/chaton/util/BlackScreenNotification;->A:Landroid/content/SharedPreferences;

    const-string v5, "Setting show receive message"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 224
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 227
    const v0, 0x7f0c0277

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->w:Landroid/widget/ProgressBar;

    .line 228
    iget-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 246
    :goto_1
    const v0, 0x7f0c0276

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->s:Landroid/widget/Button;

    .line 247
    const v0, 0x7f0c0275

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->t:Landroid/widget/EditText;

    .line 249
    iget-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->t:Landroid/widget/EditText;

    new-instance v3, Lcom/sec/chaton/util/y;

    invoke-direct {v3, p0}, Lcom/sec/chaton/util/y;-><init>(Lcom/sec/chaton/util/BlackScreenNotification;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 275
    iget-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->t:Landroid/widget/EditText;

    new-instance v3, Lcom/sec/chaton/util/x;

    invoke-direct {v3, p0}, Lcom/sec/chaton/util/x;-><init>(Lcom/sec/chaton/util/BlackScreenNotification;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->s:Landroid/widget/Button;

    new-instance v3, Lcom/sec/chaton/util/u;

    invoke-direct {v3, p0}, Lcom/sec/chaton/util/u;-><init>(Lcom/sec/chaton/util/BlackScreenNotification;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/sec/chaton/util/BlackScreenNotification;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 347
    const v3, 0x7f030061

    invoke-virtual {v0, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 348
    const v0, 0x7f0c0278

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 349
    iget-object v4, p0, Lcom/sec/chaton/util/BlackScreenNotification;->A:Landroid/content/SharedPreferences;

    const-string v5, "Setting show receive message"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "OFF"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 351
    iget-object v1, p0, Lcom/sec/chaton/util/BlackScreenNotification;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    :goto_2
    new-instance v0, Lcom/sec/widget/t;

    invoke-direct {v0, p0}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->x:Lcom/sec/widget/t;

    .line 356
    iget-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->x:Lcom/sec/widget/t;

    invoke-virtual {v0, v3}, Lcom/sec/widget/t;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0273

    new-instance v2, Lcom/sec/chaton/util/w;

    invoke-direct {v2, p0}, Lcom/sec/chaton/util/w;-><init>(Lcom/sec/chaton/util/BlackScreenNotification;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0235

    new-instance v2, Lcom/sec/chaton/util/t;

    invoke-direct {v2, p0}, Lcom/sec/chaton/util/t;-><init>(Lcom/sec/chaton/util/BlackScreenNotification;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->h:Landroid/app/AlertDialog;

    .line 403
    iget-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->h:Landroid/app/AlertDialog;

    new-instance v1, Lcom/sec/chaton/util/v;

    invoke-direct {v1, p0}, Lcom/sec/chaton/util/v;-><init>(Lcom/sec/chaton/util/BlackScreenNotification;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 409
    iget-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->h:Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 230
    :cond_0
    iget-object v3, p0, Lcom/sec/chaton/util/BlackScreenNotification;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 353
    :cond_1
    const v1, 0x7f0b0016

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 412
    :pswitch_2
    new-instance v0, Lcom/sec/widget/t;

    invoke-direct {v0, p0}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->x:Lcom/sec/widget/t;

    .line 414
    iget-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->x:Lcom/sec/widget/t;

    const v1, 0x7f0b0131

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b006f

    new-instance v2, Lcom/sec/chaton/util/aa;

    invoke-direct {v2, p0}, Lcom/sec/chaton/util/aa;-><init>(Lcom/sec/chaton/util/BlackScreenNotification;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 421
    iget-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->x:Lcom/sec/widget/t;

    invoke-virtual {v0}, Lcom/sec/widget/t;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->c:Lcom/sec/chaton/a/t;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->c:Lcom/sec/chaton/a/t;

    invoke-virtual {v0}, Lcom/sec/chaton/a/t;->f()V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->c:Lcom/sec/chaton/a/t;

    .line 135
    :cond_0
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onDestroy()V

    .line 136
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 157
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onPause()V

    .line 159
    sput-boolean v2, Lcom/sec/chaton/util/BlackScreenNotification;->a:Z

    .line 161
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/chaton/global/GlobalApplication;->d:Lcom/sec/chaton/util/BlackScreenNotification;

    .line 163
    sget-boolean v0, Lcom/sec/chaton/global/GlobalApplication;->c:Z

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {p0, v2}, Lcom/sec/chaton/util/BlackScreenNotification;->removeDialog(I)V

    .line 166
    invoke-virtual {p0}, Lcom/sec/chaton/util/BlackScreenNotification;->finish()V

    .line 175
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->r:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sec/chaton/util/BlackScreenNotification;->t:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 177
    return-void

    .line 168
    :cond_1
    iget-boolean v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->j:Z

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0, v2}, Lcom/sec/chaton/util/BlackScreenNotification;->removeDialog(I)V

    .line 171
    invoke-virtual {p0}, Lcom/sec/chaton/util/BlackScreenNotification;->finish()V

    goto :goto_0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f0c0274

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 523
    invoke-super {p0, p1, p2, p3}, Lcom/sec/chaton/base/BaseActivity;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 525
    packed-switch p1, :pswitch_data_0

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 534
    :pswitch_0
    const v0, 0x7f0c0273

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 535
    invoke-virtual {v0, v5, v5}, Landroid/widget/TextView;->scrollTo(II)V

    .line 540
    invoke-virtual {p2, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sec/chaton/util/BlackScreenNotification;->u:Landroid/widget/LinearLayout;

    .line 547
    iget-object v1, p0, Lcom/sec/chaton/util/BlackScreenNotification;->m:Ljava/lang/String;

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v2}, Lcom/sec/chaton/util/bq;->a(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v1, v2}, Lcom/sec/chaton/multimedia/emoticon/j;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 551
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 552
    iget-object v2, p0, Lcom/sec/chaton/util/BlackScreenNotification;->A:Landroid/content/SharedPreferences;

    const-string v3, "lock_state"

    const-string v4, "OFF"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 553
    const-string v3, "OFF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sec/chaton/util/BlackScreenNotification;->A:Landroid/content/SharedPreferences;

    const-string v4, "Setting show receive message"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 555
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    invoke-virtual {p2, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->u:Landroid/widget/LinearLayout;

    .line 557
    iget-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 564
    :goto_1
    const v0, 0x7f0c0278

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 565
    iget-object v1, p0, Lcom/sec/chaton/util/BlackScreenNotification;->A:Landroid/content/SharedPreferences;

    const-string v3, "Setting show receive message"

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "OFF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 567
    iget-object v1, p0, Lcom/sec/chaton/util/BlackScreenNotification;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LOCK_STATE : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->A:Landroid/content/SharedPreferences;

    const-string v1, "Setting show receive message"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OFF"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 559
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/util/BlackScreenNotification;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    invoke-virtual {p2, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->u:Landroid/widget/LinearLayout;

    .line 561
    iget-object v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 569
    :cond_2
    const v1, 0x7f0b0016

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 140
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onResume()V

    .line 142
    sput-boolean v1, Lcom/sec/chaton/util/BlackScreenNotification;->a:Z

    .line 144
    sput-object p0, Lcom/sec/chaton/global/GlobalApplication;->d:Lcom/sec/chaton/util/BlackScreenNotification;

    .line 148
    sget-boolean v0, Lcom/sec/chaton/global/GlobalApplication;->c:Z

    if-nez v0, :cond_1

    .line 149
    iget-boolean v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->j:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/sec/chaton/util/BlackScreenNotification;->j:Z

    .line 150
    :cond_0
    iget-boolean v0, p0, Lcom/sec/chaton/util/BlackScreenNotification;->i:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/sec/chaton/util/BlackScreenNotification;->i:Z

    .line 153
    :cond_1
    return-void
.end method
