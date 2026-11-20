.class public Lcom/sec/chaton/buddy/BuddyGroupActivity;
.super Lcom/sec/chaton/base/BaseActivity;
.source "BuddyGroupActivity.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lcom/sec/chaton/d/b/g;

.field private c:Lcom/sec/widget/EditTextWithClearButton;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/content/Context;

.field private g:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/sec/chaton/buddy/BuddyGroupActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/chaton/buddy/BuddyGroupActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseActivity;-><init>()V

    .line 350
    new-instance v0, Lcom/sec/chaton/buddy/au;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/au;-><init>(Lcom/sec/chaton/buddy/BuddyGroupActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupActivity;->b:Lcom/sec/chaton/d/b/g;

    .line 402
    new-instance v0, Lcom/sec/chaton/buddy/at;

    invoke-direct {v0, p0}, Lcom/sec/chaton/buddy/at;-><init>(Lcom/sec/chaton/buddy/BuddyGroupActivity;)V

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupActivity;->g:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyGroupActivity;)Lcom/sec/widget/EditTextWithClearButton;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupActivity;->c:Lcom/sec/widget/EditTextWithClearButton;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 146
    iput-object p0, p0, Lcom/sec/chaton/buddy/BuddyGroupActivity;->f:Landroid/content/Context;

    .line 147
    const v0, 0x7f0c00d8

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupActivity;->e:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0c00da

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/widget/EditTextWithClearButton;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupActivity;->c:Lcom/sec/widget/EditTextWithClearButton;

    .line 154
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupActivity;->c:Lcom/sec/widget/EditTextWithClearButton;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyGroupActivity;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupActivity;->c:Lcom/sec/widget/EditTextWithClearButton;

    new-instance v1, Lcom/sec/chaton/buddy/as;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/as;-><init>(Lcom/sec/chaton/buddy/BuddyGroupActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/widget/EditTextWithClearButton;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 179
    const v0, 0x7f0c00db

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupActivity;->d:Landroid/widget/Button;

    .line 180
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/sec/chaton/buddy/ar;

    invoke-direct {v1, p0}, Lcom/sec/chaton/buddy/ar;-><init>(Lcom/sec/chaton/buddy/BuddyGroupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/buddy/BuddyGroupActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/sec/chaton/buddy/BuddyGroupActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 470
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0090

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0309

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/buddy/BuddyGroupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sec/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 482
    :goto_0
    return-void

    .line 479
    :cond_1
    new-instance v0, Lcom/sec/chaton/d/b/e;

    iget-object v1, p0, Lcom/sec/chaton/buddy/BuddyGroupActivity;->b:Lcom/sec/chaton/d/b/g;

    invoke-direct {v0, v1, p1, v3}, Lcom/sec/chaton/d/b/e;-><init>(Lcom/sec/chaton/d/b/g;Ljava/lang/String;I)V

    .line 480
    new-instance v1, Lcom/sec/chaton/d/a/j;

    invoke-direct {v1}, Lcom/sec/chaton/d/a/j;-><init>()V

    invoke-static {v1, v3, v0}, Lcom/sec/chaton/d/a/j;->a(Lcom/sec/chaton/d/a/j;ILcom/sec/chaton/d/b/k;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sec/chaton/buddy/BuddyGroupActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupActivity;->d:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/buddy/BuddyGroupActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sec/chaton/buddy/BuddyGroupActivity;->f:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    const-string v0, "onCreate()"

    sget-object v1, Lcom/sec/chaton/buddy/BuddyGroupActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f03002e

    invoke-virtual {p0, v0}, Lcom/sec/chaton/buddy/BuddyGroupActivity;->setContentView(I)V

    .line 66
    invoke-direct {p0}, Lcom/sec/chaton/buddy/BuddyGroupActivity;->a()V

    .line 79
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 90
    const-string v0, "onResume()"

    sget-object v1, Lcom/sec/chaton/buddy/BuddyGroupActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onResume()V

    .line 93
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 83
    const-string v0, "onStart()"

    sget-object v1, Lcom/sec/chaton/buddy/BuddyGroupActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sec/chaton/util/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onStart()V

    .line 86
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0}, Lcom/sec/chaton/base/BaseActivity;->onStop()V

    .line 99
    return-void
.end method
