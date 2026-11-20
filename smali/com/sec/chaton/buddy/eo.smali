.class public Lcom/sec/chaton/buddy/eo;
.super Landroid/app/AlertDialog;
.source "BuddyGroupDialog.java"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field a:Lcom/sec/chaton/buddy/BuddyFragment;

.field c:Lcom/sec/chaton/d/b/g;

.field private d:Landroid/support/v4/app/FragmentActivity;

.field private e:I

.field private f:Lcom/sec/widget/EditTextWithClearButton;

.field private g:Landroid/content/Context;

.field private h:Landroid/widget/Toast;

.field private i:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/sec/chaton/buddy/eo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/buddy/eo;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f0e00a4

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 402
    new-instance v0, Lcom/sec/chaton/buddy/em;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/em;-><init>(Lcom/sec/chaton/buddy/eo;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/eo;->c:Lcom/sec/chaton/d/b/g;

    .line 466
    new-instance v0, Lcom/sec/chaton/buddy/ek;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/ek;-><init>(Lcom/sec/chaton/buddy/eo;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/eo;->i:Landroid/text/TextWatcher;

    .line 47
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    iput-object p1, p0, Lcom/sec/chaton/buddy/eo;->d:Landroid/support/v4/app/FragmentActivity;

    .line 48
    const/16 v0, 0x64

    iput v0, p0, Lcom/sec/chaton/buddy/eo;->e:I

    .line 49
    invoke-direct {p0}, Lcom/sec/chaton/buddy/eo;->a()V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/eo;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/sec/chaton/buddy/eo;->h:Landroid/widget/Toast;

    return-object p1
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/eo;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/buddy/eo;->g:Landroid/content/Context;

    .line 199
    const v0, 0x7f0b0153

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/eo;->setTitle(I)V

    .line 200
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/eo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 201
    const v2, 0x7f03002e

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/eo;->setView(Landroid/view/View;)V

    .line 204
    const v2, 0x7f0c00da

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/EditTextWithClearButton;

    iput-object v0, p0, Lcom/sec/chaton/buddy/eo;->f:Lcom/sec/widget/EditTextWithClearButton;

    .line 206
    iget-object v0, p0, Lcom/sec/chaton/buddy/eo;->f:Lcom/sec/widget/EditTextWithClearButton;

    const v2, 0x7f0b0069

    invoke-virtual {v0, v2}, Lcom/sec/widget/EditTextWithClearButton;->setMaxLengthString(I)V

    .line 207
    iget-object v0, p0, Lcom/sec/chaton/buddy/eo;->f:Lcom/sec/widget/EditTextWithClearButton;

    iget-object v2, p0, Lcom/sec/chaton/buddy/eo;->i:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Lcom/sec/widget/EditTextWithClearButton;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 208
    iget-object v0, p0, Lcom/sec/chaton/buddy/eo;->f:Lcom/sec/widget/EditTextWithClearButton;

    const/4 v2, 0x1

    new-array v2, v2, [C

    const/4 v3, 0x0

    const/16 v4, 0x2c

    aput-char v4, v2, v3

    const v3, 0x7f0b01c8

    invoke-static {v0, v2, v3}, Lcom/sec/widget/af;->a(Landroid/widget/EditText;[CI)V

    .line 209
    iget-object v0, p0, Lcom/sec/chaton/buddy/eo;->f:Lcom/sec/widget/EditTextWithClearButton;

    new-instance v2, Lcom/sec/chaton/buddy/en;

    invoke-direct {v2, p0}, Lcom/sec/chaton/buddy/en;-><init>(Lcom/sec/chaton/buddy/eo;)V

    invoke-virtual {v0, v2}, Lcom/sec/widget/EditTextWithClearButton;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 228
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/eo;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 230
    const/4 v2, -0x1

    iget-object v0, p0, Lcom/sec/chaton/buddy/eo;->g:Landroid/content/Context;

    const v3, 0x7f0b0072

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v2, v3, v0}, Lcom/sec/chaton/buddy/eo;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 231
    const/4 v0, -0x2

    iget-object v1, p0, Lcom/sec/chaton/buddy/eo;->g:Landroid/content/Context;

    const v2, 0x7f0b006f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/sec/chaton/buddy/el;

    invoke-direct {v2, p0}, Lcom/sec/chaton/buddy/el;-><init>(Lcom/sec/chaton/buddy/eo;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/chaton/buddy/eo;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 304
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/eo;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/sec/chaton/buddy/eo;->b()V

    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/buddy/eo;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/sec/chaton/buddy/eo;->e:I

    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 546
    iget-object v0, p0, Lcom/sec/chaton/buddy/eo;->f:Lcom/sec/widget/EditTextWithClearButton;

    invoke-virtual {v0}, Lcom/sec/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 548
    iget-object v1, p0, Lcom/sec/chaton/buddy/eo;->f:Lcom/sec/widget/EditTextWithClearButton;

    invoke-virtual {v1, v0}, Lcom/sec/widget/EditTextWithClearButton;->setText(Ljava/lang/CharSequence;)V

    .line 551
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/eo;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0090

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/eo;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0091

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/buddy/eo;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0309

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/buddy/eo;->d:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/sec/chaton/buddy/eo;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/sec/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 566
    :cond_1
    :goto_0
    return-void

    .line 560
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 561
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcom/sec/chaton/buddy/eo;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 562
    new-instance v1, Lcom/sec/chaton/d/b/e;

    iget-object v2, p0, Lcom/sec/chaton/buddy/eo;->c:Lcom/sec/chaton/d/b/g;

    invoke-direct {v1, v2, v0, v5}, Lcom/sec/chaton/d/b/e;-><init>(Lcom/sec/chaton/d/b/g;Ljava/lang/String;I)V

    .line 563
    new-instance v0, Lcom/sec/chaton/d/a/j;

    invoke-direct {v0}, Lcom/sec/chaton/d/a/j;-><init>()V

    invoke-static {v0, v5, v1}, Lcom/sec/chaton/d/a/j;->a(Lcom/sec/chaton/d/a/j;ILcom/sec/chaton/d/b/k;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sec/chaton/buddy/eo;)Lcom/sec/widget/EditTextWithClearButton;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/chaton/buddy/eo;->f:Lcom/sec/widget/EditTextWithClearButton;

    return-object v0
.end method

.method static synthetic d(Lcom/sec/chaton/buddy/eo;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/chaton/buddy/eo;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/sec/chaton/buddy/eo;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/chaton/buddy/eo;->d:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic f(Lcom/sec/chaton/buddy/eo;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/sec/chaton/buddy/eo;->h:Landroid/widget/Toast;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 135
    const-string v0, "onCreate()"

    sget-object v1, Lcom/sec/chaton/buddy/eo;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/eo;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x225

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 141
    invoke-static {p0}, Lcom/sec/widget/t;->a(Landroid/app/AlertDialog;)V

    .line 142
    invoke-virtual {p0, v2}, Lcom/sec/chaton/buddy/eo;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 143
    invoke-virtual {p0, v3}, Lcom/sec/chaton/buddy/eo;->setIcon(I)V

    .line 144
    return-void
.end method

.method public show()V
    .locals 0

    .prologue
    .line 571
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 572
    return-void
.end method
