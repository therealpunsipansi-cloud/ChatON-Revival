.class public Lcom/sec/chaton/registration/CountryWrite;
.super Lcom/sec/chaton/base/BaseActivity;
.source "CountryWrite.java"


# instance fields
.field a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/sec/chaton/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/registration/CountryWrite;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sec/chaton/registration/CountryWrite;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/registration/CountryWrite;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/sec/chaton/registration/CountryWrite;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/registration/CountryWrite;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/sec/chaton/registration/CountryWrite;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/sec/chaton/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    iput-object p0, p0, Lcom/sec/chaton/registration/CountryWrite;->a:Landroid/content/Context;

    .line 24
    const v0, 0x7f0300bf

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/CountryWrite;->setContentView(I)V

    .line 25
    const v0, 0x7f0c0258

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/CountryWrite;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sec/chaton/registration/CountryWrite;->c:Landroid/widget/EditText;

    .line 26
    const v0, 0x7f0c03f9

    invoke-virtual {p0, v0}, Lcom/sec/chaton/registration/CountryWrite;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 27
    const v1, 0x7f0c00ad

    invoke-virtual {p0, v1}, Lcom/sec/chaton/registration/CountryWrite;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 28
    new-instance v2, Lcom/sec/chaton/registration/j;

    invoke-direct {v2, p0}, Lcom/sec/chaton/registration/j;-><init>(Lcom/sec/chaton/registration/CountryWrite;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    new-instance v1, Lcom/sec/chaton/registration/k;

    invoke-direct {v1, p0}, Lcom/sec/chaton/registration/k;-><init>(Lcom/sec/chaton/registration/CountryWrite;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method
