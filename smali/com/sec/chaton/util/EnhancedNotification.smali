.class public Lcom/sec/chaton/util/EnhancedNotification;
.super Lcom/sec/chaton/base/BaseActivity;
.source "EnhancedNotification.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/util/EnhancedNotification;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/sec/chaton/util/EnhancedNotification;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    const v1, 0x7f0b0016

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/chaton/util/EnhancedNotification;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f02073d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b006f

    new-instance v2, Lcom/sec/chaton/util/m;

    invoke-direct {v2, p0}, Lcom/sec/chaton/util/m;-><init>(Lcom/sec/chaton/util/EnhancedNotification;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0b0071

    new-instance v2, Lcom/sec/chaton/util/o;

    invoke-direct {v2, p0}, Lcom/sec/chaton/util/o;-><init>(Lcom/sec/chaton/util/EnhancedNotification;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/util/EnhancedNotification;->e:Landroid/app/Dialog;

    .line 80
    iget-object v0, p0, Lcom/sec/chaton/util/EnhancedNotification;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 81
    return-void
.end method

.method static synthetic b(Lcom/sec/chaton/util/EnhancedNotification;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/sec/chaton/util/EnhancedNotification;->d:I

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/chaton/util/EnhancedNotification;->requestWindowFeature(I)Z

    .line 27
    invoke-virtual {p0}, Lcom/sec/chaton/util/EnhancedNotification;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x280080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 31
    invoke-virtual {p0}, Lcom/sec/chaton/util/EnhancedNotification;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 32
    const-string v1, "Sender"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/util/EnhancedNotification;->a:Ljava/lang/String;

    .line 33
    const-string v1, "Content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/util/EnhancedNotification;->b:Ljava/lang/String;

    .line 34
    const-string v1, "InboxNO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/util/EnhancedNotification;->c:Ljava/lang/String;

    .line 35
    const-string v1, "Chattype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/util/EnhancedNotification;->d:I

    .line 37
    invoke-direct {p0}, Lcom/sec/chaton/util/EnhancedNotification;->a()V

    .line 38
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/sec/chaton/util/EnhancedNotification;->setIntent(Landroid/content/Intent;)V

    .line 44
    iget-object v0, p0, Lcom/sec/chaton/util/EnhancedNotification;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/sec/chaton/util/EnhancedNotification;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/util/EnhancedNotification;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 49
    const-string v1, "Sender"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/util/EnhancedNotification;->a:Ljava/lang/String;

    .line 50
    const-string v1, "Content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/util/EnhancedNotification;->b:Ljava/lang/String;

    .line 51
    const-string v1, "InboxNO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/util/EnhancedNotification;->c:Ljava/lang/String;

    .line 52
    const-string v1, "Chattype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/util/EnhancedNotification;->d:I

    .line 54
    invoke-direct {p0}, Lcom/sec/chaton/util/EnhancedNotification;->a()V

    .line 55
    return-void
.end method
