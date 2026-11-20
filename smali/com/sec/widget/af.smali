.class public Lcom/sec/widget/af;
.super Landroid/text/LoginFilter$PasswordFilterGMail;
.source "RemoveCharsFilter.java"


# instance fields
.field private a:[C

.field private b:Lcom/sec/widget/k;


# direct methods
.method private constructor <init>([CLcom/sec/widget/k;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/text/LoginFilter$PasswordFilterGMail;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/sec/widget/af;->a:[C

    .line 22
    iput-object p2, p0, Lcom/sec/widget/af;->b:Lcom/sec/widget/k;

    .line 23
    return-void
.end method

.method public static a(Landroid/widget/EditText;[CI)V
    .locals 5

    .prologue
    .line 49
    invoke-virtual {p0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-array v2, v0, [Landroid/text/InputFilter;

    .line 51
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 52
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    .line 53
    new-instance v3, Lcom/sec/widget/af;

    new-instance v4, Lcom/sec/widget/m;

    invoke-direct {v4, p0, p2}, Lcom/sec/widget/m;-><init>(Landroid/widget/EditText;I)V

    invoke-direct {v3, p1, v4}, Lcom/sec/widget/af;-><init>([CLcom/sec/widget/k;)V

    aput-object v3, v2, v0

    .line 51
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_0
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    aget-object v3, v1, v0

    aput-object v3, v2, v0

    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 63
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 27
    invoke-super/range {p0 .. p6}, Landroid/text/LoginFilter$PasswordFilterGMail;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/sec/widget/af;->b:Lcom/sec/widget/k;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/sec/widget/af;->b:Lcom/sec/widget/k;

    invoke-interface {v1}, Lcom/sec/widget/k;->a()V

    .line 32
    :cond_0
    return-object v0
.end method

.method public isAllowed(C)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 37
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/sec/widget/af;->a:[C

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 38
    iget-object v2, p0, Lcom/sec/widget/af;->a:[C

    aget-char v2, v2, v0

    if-ne v2, p1, :cond_0

    .line 41
    :goto_1
    return v1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method
