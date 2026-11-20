.class Lcom/sec/vip/amschaton/aq;
.super Ljava/lang/Object;
.source "TextInputLayout.java"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field protected a:I

.field final synthetic b:Lcom/sec/vip/amschaton/bg;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/vip/amschaton/bg;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/sec/vip/amschaton/aq;->b:Lcom/sec/vip/amschaton/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput p2, p0, Lcom/sec/vip/amschaton/aq;->a:I

    .line 411
    iput-object p3, p0, Lcom/sec/vip/amschaton/aq;->c:Ljava/lang/String;

    .line 412
    return-void
.end method

.method static synthetic a(Lcom/sec/vip/amschaton/aq;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 404
    invoke-direct {p0, p1}, Lcom/sec/vip/amschaton/aq;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 457
    if-nez p1, :cond_1

    .line 468
    :cond_0
    :goto_0
    return v0

    .line 460
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 462
    :try_start_0
    iget-object v1, p0, Lcom/sec/vip/amschaton/aq;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v0, v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 464
    :catch_0
    move-exception v1

    .line 465
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    .line 419
    const/4 v0, 0x0

    invoke-interface {p4, v0, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 420
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 421
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v0

    invoke-interface {p4, p6, v0}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 423
    const/4 v1, 0x0

    .line 424
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/aq;->a(Ljava/lang/String;)I

    move-result v0

    iget v6, p0, Lcom/sec/vip/amschaton/aq;->a:I

    if-gt v0, v6, :cond_2

    .line 426
    const/4 v0, 0x0

    .line 438
    :cond_0
    if-eqz v1, :cond_1

    .line 439
    iget-object v1, p0, Lcom/sec/vip/amschaton/aq;->b:Lcom/sec/vip/amschaton/bg;

    invoke-static {v1}, Lcom/sec/vip/amschaton/bg;->e(Lcom/sec/vip/amschaton/bg;)Landroid/widget/Toast;

    move-result-object v1

    if-nez v1, :cond_3

    .line 440
    iget-object v1, p0, Lcom/sec/vip/amschaton/aq;->b:Lcom/sec/vip/amschaton/bg;

    iget-object v2, p0, Lcom/sec/vip/amschaton/aq;->b:Lcom/sec/vip/amschaton/bg;

    invoke-static {v2}, Lcom/sec/vip/amschaton/bg;->f(Lcom/sec/vip/amschaton/bg;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0069

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/sec/widget/e;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/vip/amschaton/bg;->a(Lcom/sec/vip/amschaton/bg;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 444
    :goto_0
    iget-object v1, p0, Lcom/sec/vip/amschaton/aq;->b:Lcom/sec/vip/amschaton/bg;

    invoke-static {v1}, Lcom/sec/vip/amschaton/bg;->e(Lcom/sec/vip/amschaton/bg;)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 447
    invoke-direct {p0, v0}, Lcom/sec/vip/amschaton/aq;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/sec/vip/amschaton/aq;->a(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    .line 448
    iget-object v2, p0, Lcom/sec/vip/amschaton/aq;->b:Lcom/sec/vip/amschaton/bg;

    invoke-static {v2}, Lcom/sec/vip/amschaton/bg;->c(Lcom/sec/vip/amschaton/bg;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "(%d/%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/sec/vip/amschaton/aq;->b:Lcom/sec/vip/amschaton/bg;

    invoke-static {v5}, Lcom/sec/vip/amschaton/bg;->b(Lcom/sec/vip/amschaton/bg;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    :cond_1
    iget-object v1, p0, Lcom/sec/vip/amschaton/aq;->b:Lcom/sec/vip/amschaton/bg;

    invoke-static {v1}, Lcom/sec/vip/amschaton/bg;->d(Lcom/sec/vip/amschaton/bg;)V

    .line 453
    return-object v0

    .line 428
    :cond_2
    const/4 v1, 0x1

    .line 429
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    move-object v0, v2

    move v2, v8

    :goto_1
    if-ltz v2, :cond_0

    .line 430
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 431
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/sec/vip/amschaton/aq;->a(Ljava/lang/String;)I

    move-result v6

    iget v7, p0, Lcom/sec/vip/amschaton/aq;->a:I

    if-le v6, v7, :cond_0

    .line 429
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 442
    :cond_3
    iget-object v1, p0, Lcom/sec/vip/amschaton/aq;->b:Lcom/sec/vip/amschaton/bg;

    invoke-static {v1}, Lcom/sec/vip/amschaton/bg;->e(Lcom/sec/vip/amschaton/bg;)Landroid/widget/Toast;

    move-result-object v1

    const v2, 0x7f0b0069

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setText(I)V

    goto :goto_0
.end method
