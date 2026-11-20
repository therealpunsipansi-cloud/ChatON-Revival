.class public Lcom/sec/chaton/settings/FragmentDeleteAccount;
.super Landroid/support/v4/app/Fragment;
.source "FragmentDeleteAccount.java"


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Lcom/sec/chaton/settings/FragmentDeleteAccount$ProgressDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    sput-boolean v0, Lcom/sec/chaton/settings/FragmentDeleteAccount;->a:Z

    .line 40
    sput-boolean v0, Lcom/sec/chaton/settings/FragmentDeleteAccount;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 158
    return-void
.end method

.method static synthetic a()Lcom/sec/chaton/settings/FragmentDeleteAccount$ProgressDialogFragment;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/sec/chaton/settings/FragmentDeleteAccount;->c:Lcom/sec/chaton/settings/FragmentDeleteAccount$ProgressDialogFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/settings/FragmentDeleteAccount$ProgressDialogFragment;)Lcom/sec/chaton/settings/FragmentDeleteAccount$ProgressDialogFragment;
    .locals 0

    .prologue
    .line 32
    sput-object p0, Lcom/sec/chaton/settings/FragmentDeleteAccount;->c:Lcom/sec/chaton/settings/FragmentDeleteAccount$ProgressDialogFragment;

    return-object p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 32
    sput-boolean p0, Lcom/sec/chaton/settings/FragmentDeleteAccount;->a:Z

    return p0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/sec/chaton/settings/FragmentDeleteAccount;->a:Z

    return v0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 32
    sput-boolean p0, Lcom/sec/chaton/settings/FragmentDeleteAccount;->b:Z

    return p0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/sec/chaton/settings/FragmentDeleteAccount;->b:Z

    return v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 47
    const v0, 0x7f030072

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 49
    invoke-static {}, Lcom/sec/chaton/util/bx;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "msisdn"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    const v0, 0x7f0c02ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    const v3, 0x7f0b0030

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, ""

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/sec/chaton/settings/FragmentDeleteAccount;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    const v0, 0x7f0c02ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    const v0, 0x7f0c02ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 60
    new-instance v2, Lcom/sec/chaton/settings/bt;

    invoke-direct {v2, p0}, Lcom/sec/chaton/settings/bt;-><init>(Lcom/sec/chaton/settings/FragmentDeleteAccount;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-object v1
.end method
