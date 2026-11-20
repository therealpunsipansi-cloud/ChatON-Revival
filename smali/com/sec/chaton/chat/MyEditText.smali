.class public Lcom/sec/chaton/chat/MyEditText;
.super Landroid/widget/EditText;
.source "MyEditText.java"


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/chat/MyEditText;->a:I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/chat/MyEditText;->a:I

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/chat/MyEditText;->a:I

    .line 26
    return-void
.end method

.method private a(ILjava/lang/String;Z)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 84
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 85
    if-ne v3, v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    sget-object v4, Lcom/sec/chaton/multimedia/emoticon/m;->a:[Ljava/lang/String;

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 88
    invoke-virtual {p2, v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 89
    if-eq v1, v0, :cond_3

    if-le p1, v1, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v1

    if-ge p1, v7, :cond_3

    .line 91
    if-eqz p3, :cond_2

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    .line 87
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method


# virtual methods
.method protected onSelectionChanged(II)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 36
    invoke-virtual {p0}, Lcom/sec/chaton/chat/MyEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/sec/chaton/chat/MyEditText;->a(ILjava/lang/String;Z)I

    move-result v2

    .line 37
    invoke-virtual {p0}, Lcom/sec/chaton/chat/MyEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/sec/chaton/chat/MyEditText;->a(ILjava/lang/String;Z)I

    move-result v1

    .line 39
    if-ne v2, v4, :cond_0

    if-eq v1, v4, :cond_1

    .line 40
    :cond_0
    if-ne v2, v4, :cond_2

    move v3, p1

    :goto_0
    if-ne v1, v4, :cond_3

    move v0, p2

    :goto_1
    invoke-virtual {p0, v3, v0}, Lcom/sec/chaton/chat/MyEditText;->setSelection(II)V

    .line 42
    if-ne v2, v4, :cond_4

    .line 43
    :goto_2
    if-ne v1, v4, :cond_5

    .line 46
    :cond_1
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 47
    return-void

    :cond_2
    move v3, v2

    .line 40
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move p1, v2

    .line 42
    goto :goto_2

    :cond_5
    move p2, v1

    .line 43
    goto :goto_3
.end method

.method public onTextContextMenuItem(I)Z
    .locals 5

    .prologue
    .line 54
    const v0, 0x1020022

    if-ne p1, v0, :cond_1

    .line 55
    const-string v1, ""

    .line 56
    sget v0, Lcom/sec/chaton/i/a;->a:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/sec/chaton/chat/MyEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 59
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 60
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_0
    new-instance v1, Lcom/sec/chaton/multimedia/emoticon/m;

    invoke-virtual {p0}, Lcom/sec/chaton/chat/MyEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/chaton/chat/MyEditText;->getLineHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v0, v3}, Lcom/sec/chaton/multimedia/emoticon/m;-><init>(Landroid/content/res/Resources;Ljava/lang/String;I)V

    .line 73
    invoke-virtual {v1, p0}, Lcom/sec/chaton/multimedia/emoticon/m;->a(Landroid/widget/EditText;)V

    .line 74
    const/4 v0, 0x1

    .line 76
    :goto_1
    return v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/sec/chaton/chat/MyEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 67
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->hasText()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 68
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
