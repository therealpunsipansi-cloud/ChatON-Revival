.class public Lcom/sec/chaton/util/EllipsisTextView;
.super Landroid/widget/TextView;
.source "EllipsisTextView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    iput v0, p0, Lcom/sec/chaton/util/EllipsisTextView;->a:I

    .line 24
    iput v0, p0, Lcom/sec/chaton/util/EllipsisTextView;->b:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/util/EllipsisTextView;->c:Ljava/lang/CharSequence;

    .line 29
    const-string v0, "..."

    iput-object v0, p0, Lcom/sec/chaton/util/EllipsisTextView;->d:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput v0, p0, Lcom/sec/chaton/util/EllipsisTextView;->a:I

    .line 24
    iput v0, p0, Lcom/sec/chaton/util/EllipsisTextView;->b:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/util/EllipsisTextView;->c:Ljava/lang/CharSequence;

    .line 29
    const-string v0, "..."

    iput-object v0, p0, Lcom/sec/chaton/util/EllipsisTextView;->d:Ljava/lang/String;

    .line 38
    invoke-direct {p0, p2}, Lcom/sec/chaton/util/EllipsisTextView;->a(Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput v0, p0, Lcom/sec/chaton/util/EllipsisTextView;->a:I

    .line 24
    iput v0, p0, Lcom/sec/chaton/util/EllipsisTextView;->b:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/util/EllipsisTextView;->c:Ljava/lang/CharSequence;

    .line 29
    const-string v0, "..."

    iput-object v0, p0, Lcom/sec/chaton/util/EllipsisTextView;->d:Ljava/lang/String;

    .line 44
    invoke-direct {p0, p2}, Lcom/sec/chaton/util/EllipsisTextView;->a(Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 56
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 58
    const-string v1, "maxLines"

    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {p1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v1

    iput v1, p0, Lcom/sec/chaton/util/EllipsisTextView;->a:I

    .line 56
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    const-string v1, "lines"

    invoke-interface {p1, v0}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-interface {p1, v0, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v1

    iput v1, p0, Lcom/sec/chaton/util/EllipsisTextView;->b:I

    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/sec/chaton/util/EllipsisTextView;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/sec/chaton/util/EllipsisTextView;->b:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v8, -0x1

    const/4 v4, 0x0

    .line 124
    iget-object v0, p0, Lcom/sec/chaton/util/EllipsisTextView;->c:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    .line 128
    if-eqz v0, :cond_2

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v5, ""

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    invoke-virtual {p0}, Lcom/sec/chaton/util/EllipsisTextView;->a()I

    move-result v1

    .line 132
    invoke-virtual {p0}, Lcom/sec/chaton/util/EllipsisTextView;->b()I

    move-result v2

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    .line 135
    const-string v5, ""

    .line 136
    const/4 v7, 0x1

    if-le v2, v7, :cond_0

    if-le v6, v3, :cond_0

    .line 137
    add-int/lit8 v5, v6, -0x4

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 144
    :cond_0
    if-eq v2, v8, :cond_1

    move v1, v2

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/sec/chaton/util/EllipsisTextView;->getLineCount()I

    move-result v7

    if-le v7, v1, :cond_2

    if-eq v1, v8, :cond_2

    .line 152
    invoke-virtual {p0}, Lcom/sec/chaton/util/EllipsisTextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    .line 154
    if-eqz v7, :cond_2

    .line 157
    add-int/lit8 v8, v1, -0x1

    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    .line 159
    const/4 v8, 0x2

    if-ne v2, v8, :cond_4

    move v2, v3

    .line 169
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/sec/chaton/util/EllipsisTextView;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, v7, v3

    sub-int v2, v3, v2

    :goto_1
    if-ge v2, v6, :cond_2

    .line 171
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/chaton/util/EllipsisTextView;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v3, v4}, Lcom/sec/chaton/util/EllipsisTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 181
    invoke-virtual {p0}, Lcom/sec/chaton/util/EllipsisTextView;->getLineCount()I

    move-result v3

    if-le v3, v1, :cond_3

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/chaton/util/EllipsisTextView;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v1, v2}, Lcom/sec/chaton/util/EllipsisTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_2
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 203
    return-void

    .line 169
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 191
    :catch_0
    move-exception v1

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/chaton/util/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 193
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/util/EllipsisTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_0
.end method

.method public setEllipsisText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    if-eqz p1, :cond_0

    .line 50
    iput-object p1, p0, Lcom/sec/chaton/util/EllipsisTextView;->d:Ljava/lang/String;

    .line 52
    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    return-void
.end method

.method public setLines(I)V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 89
    iput p1, p0, Lcom/sec/chaton/util/EllipsisTextView;->b:I

    .line 90
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 74
    iput p1, p0, Lcom/sec/chaton/util/EllipsisTextView;->a:I

    .line 75
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 101
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    if-eq p2, v0, :cond_0

    .line 102
    iput-object p1, p0, Lcom/sec/chaton/util/EllipsisTextView;->c:Ljava/lang/CharSequence;

    .line 104
    :cond_0
    return-void
.end method
