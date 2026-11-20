.class public Lcom/sec/chaton/trunk/TrunkCommentView;
.super Lcom/sec/chaton/trunk/ITrunkCommentView;
.source "TrunkCommentView.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/sec/chaton/trunk/v;

.field private d:Landroid/view/inputmethod/InputMethodManager;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/app/Dialog;

.field private i:Landroid/app/Dialog;

.field private j:Landroid/app/Dialog;

.field private k:Lcom/sec/chaton/trunk/aj;

.field private l:Lcom/sec/chaton/trunk/ai;

.field private m:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/sec/chaton/trunk/TrunkCommentView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/trunk/TrunkCommentView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/sec/chaton/trunk/ITrunkCommentView;-><init>()V

    .line 103
    new-instance v0, Lcom/sec/chaton/trunk/bc;

    invoke-direct {v0, p0}, Lcom/sec/chaton/trunk/bc;-><init>(Lcom/sec/chaton/trunk/TrunkCommentView;)V

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->m:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/trunk/TrunkCommentView;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->h:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/sec/chaton/trunk/TrunkCommentView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/trunk/TrunkCommentView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->h:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Lcom/sec/chaton/widget/h;

    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/sec/chaton/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0111

    invoke-virtual {v0, v1}, Lcom/sec/chaton/widget/h;->a(I)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/widget/a;

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->h:Landroid/app/Dialog;

    .line 265
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->h:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 270
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/sec/chaton/trunk/TrunkCommentView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->i:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Lcom/sec/widget/t;

    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/chaton/trunk/TrunkCommentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b021f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/trunk/TrunkCommentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/trunk/TrunkCommentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b011a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/trunk/bh;

    invoke-direct {v2, p0}, Lcom/sec/chaton/trunk/bh;-><init>(Lcom/sec/chaton/trunk/TrunkCommentView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/trunk/TrunkCommentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0071

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/trunk/bg;

    invoke-direct {v2, p0}, Lcom/sec/chaton/trunk/bg;-><init>(Lcom/sec/chaton/trunk/TrunkCommentView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->i:Landroid/app/Dialog;

    .line 295
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->i:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 300
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/sec/chaton/trunk/TrunkCommentView;)Lcom/sec/chaton/trunk/v;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->c:Lcom/sec/chaton/trunk/v;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->j:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Lcom/sec/widget/t;

    iget-object v1, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/sec/widget/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/chaton/trunk/TrunkCommentView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b021f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/widget/t;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0215

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b006f

    new-instance v2, Lcom/sec/chaton/trunk/bi;

    invoke-direct {v2, p0}, Lcom/sec/chaton/trunk/bi;-><init>(Lcom/sec/chaton/trunk/TrunkCommentView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->j:Landroid/app/Dialog;

    .line 320
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->j:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 326
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/sec/chaton/trunk/TrunkCommentView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/sec/chaton/trunk/TrunkCommentView;->d()V

    return-void
.end method

.method static synthetic f(Lcom/sec/chaton/trunk/TrunkCommentView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/sec/chaton/trunk/TrunkCommentView;->c()V

    return-void
.end method

.method static synthetic g(Lcom/sec/chaton/trunk/TrunkCommentView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->f:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/sec/chaton/trunk/TrunkCommentView;)Lcom/sec/chaton/trunk/ai;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->l:Lcom/sec/chaton/trunk/ai;

    return-object v0
.end method

.method static synthetic i(Lcom/sec/chaton/trunk/TrunkCommentView;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->d:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method static synthetic j(Lcom/sec/chaton/trunk/TrunkCommentView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/sec/chaton/trunk/TrunkCommentView;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/chaton/trunk/ai;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->l:Lcom/sec/chaton/trunk/ai;

    .line 149
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcom/sec/chaton/trunk/ITrunkCommentView;->onAttach(Landroid/app/Activity;)V

    .line 155
    iput-object p1, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->b:Landroid/app/Activity;

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->b:Landroid/app/Activity;

    check-cast v0, Lcom/sec/chaton/trunk/v;

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->c:Lcom/sec/chaton/trunk/v;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "%s must implement ITrunkCommentViewListener."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0, p1}, Lcom/sec/chaton/trunk/ITrunkCommentView;->onCreate(Landroid/os/Bundle;)V

    .line 177
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->b:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->d:Landroid/view/inputmethod/InputMethodManager;

    .line 179
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f0c048c

    const v3, 0x7f0c048b

    const/4 v2, 0x0

    .line 183
    invoke-super {p0, p1, p2, p3}, Lcom/sec/chaton/trunk/ITrunkCommentView;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 185
    const v0, 0x7f0300f0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 186
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->f:Landroid/widget/Button;

    .line 187
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 189
    const v0, 0x7f0c0489

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->e:Landroid/widget/EditText;

    .line 190
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->e:Landroid/widget/EditText;

    new-instance v2, Lcom/sec/chaton/trunk/bd;

    invoke-direct {v2, p0}, Lcom/sec/chaton/trunk/bd;-><init>(Lcom/sec/chaton/trunk/TrunkCommentView;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 214
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->f:Landroid/widget/Button;

    new-instance v2, Lcom/sec/chaton/trunk/be;

    invoke-direct {v2, p0}, Lcom/sec/chaton/trunk/be;-><init>(Lcom/sec/chaton/trunk/TrunkCommentView;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->g:Landroid/widget/Button;

    .line 234
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->g:Landroid/widget/Button;

    new-instance v2, Lcom/sec/chaton/trunk/bf;

    invoke-direct {v2, p0}, Lcom/sec/chaton/trunk/bf;-><init>(Lcom/sec/chaton/trunk/TrunkCommentView;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/trunk/TrunkCommentView;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 244
    const-string v2, "sessionId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 245
    const-string v3, "contentId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    new-instance v3, Lcom/sec/chaton/trunk/aj;

    iget-object v4, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->m:Landroid/os/Handler;

    invoke-direct {v3, p0, v4, v2, v0}, Lcom/sec/chaton/trunk/aj;-><init>(Lcom/sec/chaton/trunk/ITrunkCommentView;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->k:Lcom/sec/chaton/trunk/aj;

    .line 248
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->k:Lcom/sec/chaton/trunk/aj;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/aj;->f()V

    .line 250
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 255
    invoke-super {p0}, Lcom/sec/chaton/trunk/ITrunkCommentView;->onDestroyView()V

    .line 257
    iget-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->k:Lcom/sec/chaton/trunk/aj;

    invoke-virtual {v0}, Lcom/sec/chaton/trunk/aj;->i()V

    .line 258
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 168
    invoke-super {p0}, Lcom/sec/chaton/trunk/ITrunkCommentView;->onDetach()V

    .line 170
    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->b:Landroid/app/Activity;

    .line 171
    iput-object v0, p0, Lcom/sec/chaton/trunk/TrunkCommentView;->c:Lcom/sec/chaton/trunk/v;

    .line 172
    return-void
.end method
