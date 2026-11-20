.class public Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;
.super Landroid/support/v4/app/Fragment;
.source "ActivityNonSelfSMS.java"


# static fields
.field private static m:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Landroid/text/TextWatcher;

.field protected a:Lcom/sec/chaton/io/entry/GetSMSAuthToken;

.field protected b:Ljava/lang/String;

.field final c:I

.field d:Landroid/os/Handler;

.field e:Landroid/view/View$OnClickListener;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Lcom/sec/chaton/a/ah;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private n:Landroid/app/ProgressDialog;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/TextView;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Landroid/view/Menu;

.field private t:Lcom/sec/chaton/a/ab;

.field private u:Landroid/content/BroadcastReceiver;

.field private final v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/Boolean;

.field private z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->b:Ljava/lang/String;

    .line 131
    iput-boolean v1, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->r:Z

    .line 138
    const-string v0, "ChatON: "

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->v:Ljava/lang/String;

    .line 150
    iput v1, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->c:I

    .line 152
    iput-boolean v1, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->A:Z

    .line 488
    new-instance v0, Lcom/sec/chaton/registration/bg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/registration/bg;-><init>(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->d:Landroid/os/Handler;

    .line 718
    new-instance v0, Lcom/sec/chaton/registration/bf;

    invoke-direct {v0, p0}, Lcom/sec/chaton/registration/bf;-><init>(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->B:Landroid/text/TextWatcher;

    .line 782
    new-instance v0, Lcom/sec/chaton/registration/be;

    invoke-direct {v0, p0}, Lcom/sec/chaton/registration/be;-><init>(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->n:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 107
    sput-object p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->m:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 352
    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->h:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 353
    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->w:Ljava/lang/String;

    .line 356
    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "provisioning_selfsms_status"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DONE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 357
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->n:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    .line 358
    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0020

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/sec/chaton/widget/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->n:Landroid/app/ProgressDialog;

    .line 362
    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->t:Lcom/sec/chaton/a/ab;

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->x:Ljava/lang/String;

    if-nez v3, :cond_2

    :goto_0
    iget-object v3, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/sec/chaton/a/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_1
    return-void

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->x:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 4

    .prologue
    .line 411
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 412
    const v1, 0x7f0b01cb

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 413
    const v1, 0x7f0b0202

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b006f

    new-instance v3, Lcom/sec/chaton/registration/bb;

    invoke-direct {v3, p1, p0}, Lcom/sec/chaton/registration/bb;-><init>(ZLandroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 425
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 427
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->e()V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;Z)Z
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->n:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->w:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 5

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 388
    :goto_0
    return-void

    .line 370
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 371
    const v1, 0x7f0b01cb

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 373
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0200

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/sec/chaton/i/a;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b006f

    new-instance v3, Lcom/sec/chaton/registration/bc;

    invoke-direct {v3, p0}, Lcom/sec/chaton/registration/bc;-><init>(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 386
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Z)V
    .locals 4

    .prologue
    .line 433
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 434
    const v1, 0x7f0b01cb

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 435
    const v1, 0x7f0b0249

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b006f

    new-instance v3, Lcom/sec/chaton/registration/ba;

    invoke-direct {v3, p1, p0}, Lcom/sec/chaton/registration/ba;-><init>(ZLandroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 447
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 449
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 466
    :goto_0
    return-void

    .line 454
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 455
    const v1, 0x7f0b01cb

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 456
    const v1, 0x7f0b024a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b006f

    new-instance v3, Lcom/sec/chaton/registration/az;

    invoke-direct {v3, p0}, Lcom/sec/chaton/registration/az;-><init>(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 464
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->b()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 481
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->j:Lcom/sec/chaton/a/ah;

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/chaton/a/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    return-void
.end method

.method static synthetic d(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->d()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 672
    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->j:Lcom/sec/chaton/a/ah;

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/sec/chaton/a/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    return-void

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->x:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic e(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->c()V

    return-void
.end method

.method static synthetic f(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Lcom/sec/chaton/a/ab;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->t:Lcom/sec/chaton/a/ab;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    const v5, 0x7f0c04ce

    const v4, 0x7f0c04cd

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 771
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->s:Landroid/view/Menu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 773
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->s:Landroid/view/Menu;

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 774
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->s:Landroid/view/Menu;

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 780
    :cond_0
    :goto_0
    return-void

    .line 776
    :cond_1
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->s:Landroid/view/Menu;

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 777
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->s:Landroid/view/Menu;

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method static synthetic g(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->w:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 952
    new-instance v0, Lcom/sec/chaton/registration/bd;

    invoke-direct {v0, p0}, Lcom/sec/chaton/registration/bd;-><init>(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)V

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->u:Landroid/content/BroadcastReceiver;

    .line 993
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->u:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 994
    return-void
.end method

.method static synthetic h(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic i(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic j(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/view/Menu;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->s:Landroid/view/Menu;

    return-object v0
.end method

.method static synthetic k(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->h:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->a()V

    return-void
.end method

.method static synthetic n(Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->A:Z

    return v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 859
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 866
    :cond_0
    :goto_0
    return-void

    .line 860
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 862
    :pswitch_0
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 863
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "acstoken"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->x:Ljava/lang/String;

    goto :goto_0

    .line 860
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 296
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/sec/chaton/base/BaseActivity;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 297
    invoke-direct {p0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->g()V

    .line 299
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 159
    const v0, 0x7f03008c

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 161
    invoke-static {}, Lcom/sec/chaton/global/GlobalApplication;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 165
    :cond_0
    new-instance v0, Lcom/sec/chaton/a/ah;

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->d:Landroid/os/Handler;

    invoke-direct {v0, v2}, Lcom/sec/chaton/a/ah;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->j:Lcom/sec/chaton/a/ah;

    .line 166
    new-instance v0, Lcom/sec/chaton/a/ab;

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->d:Landroid/os/Handler;

    invoke-direct {v0, v2}, Lcom/sec/chaton/a/ab;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->t:Lcom/sec/chaton/a/ab;

    .line 180
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "country_code"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->k:Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "phonenumber"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->l:Ljava/lang/String;

    .line 182
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "msisdn"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->q:Ljava/lang/String;

    .line 185
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "authnum"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->w:Ljava/lang/String;

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCountry="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mPhoneNumber="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "isSMS"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->y:Ljava/lang/Boolean;

    .line 192
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 193
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "token"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->x:Ljava/lang/String;

    .line 197
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSMS : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->y:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " vToken : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "wasSMSregi"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0020

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2, v5}, Lcom/sec/chaton/widget/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->n:Landroid/app/ProgressDialog;

    .line 205
    invoke-direct {p0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->d()V

    .line 207
    :cond_1
    const-string v0, "wasSMSregi"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/chaton/util/bx;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 210
    :cond_2
    const v0, 0x7f0c0319

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->f:Landroid/widget/EditText;

    .line 212
    sget-object v0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->f:Landroid/widget/EditText;

    sget-object v2, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->f:Landroid/widget/EditText;

    sget-object v2, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 218
    :cond_3
    const v0, 0x7f0c031a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->g:Landroid/widget/Button;

    .line 221
    const v0, 0x7f0c0322

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->i:Landroid/widget/Button;

    .line 224
    const v0, 0x7f0c0315

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->o:Landroid/widget/LinearLayout;

    .line 234
    const v0, 0x7f0c031d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->h:Landroid/widget/Button;

    .line 235
    const v0, 0x7f0c0316

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->p:Landroid/widget/TextView;

    .line 237
    const v0, 0x7f0c031e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->z:Landroid/widget/Button;

    .line 246
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 250
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->p:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :cond_4
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "country_ISO"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iskorea = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    if-eqz v0, :cond_5

    const-string v2, "KR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 259
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->z:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->g:Landroid/widget/Button;

    const v2, 0x7f0b0164

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 264
    :cond_5
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->g:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->h:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->o:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->i:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->z:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->f:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->B:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 271
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 273
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->h:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 276
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->w:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 277
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->f:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 281
    :cond_6
    const v0, 0x7f0c031b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 282
    const v2, 0x7f0b0280

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    return-object v1

    .line 195
    :cond_7
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "acstoken"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->x:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 918
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 919
    const-string v0, "onDestory..."

    const-string v1, "ActivityNonSelfSMS"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 924
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->n:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->n:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->u:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 930
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 931
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->u:Landroid/content/BroadcastReceiver;

    .line 935
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 326
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 341
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 328
    :sswitch_0
    invoke-direct {p0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->a()V

    goto :goto_0

    .line 332
    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 337
    :sswitch_2
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 326
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_2
        0x7f0c04cb -> :sswitch_1
        0x7f0c04cd -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 897
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 898
    const-string v0, "onPause..."

    const-string v1, "ActivityNonSelfSMS"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 303
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 305
    invoke-virtual {p0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 311
    const v1, 0x7f0f000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 312
    const v0, 0x7f0c04ce

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 313
    const v0, 0x7f0c04cd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 318
    const v0, 0x7f0c04cf

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 319
    iput-object p1, p0, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->s:Landroid/view/Menu;

    .line 321
    invoke-direct {p0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->f()V

    .line 322
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 944
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 945
    const-string v0, "onResume..."

    const-string v1, "ActivityNonSelfSMS"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    invoke-direct {p0}, Lcom/sec/chaton/registration/ActivityNonSelfSMS$NonSelfSMSFragment;->f()V

    .line 948
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 908
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 909
    const-string v0, "onStop..."

    const-string v1, "ActivityNonSelfSMS"

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    return-void
.end method
