.class Lcom/sec/vip/amschaton/aa;
.super Ljava/lang/Object;
.source "TextInputLayout.java"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field final synthetic a:Lcom/sec/vip/amschaton/bg;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/vip/amschaton/bg;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 342
    iput-object p1, p0, Lcom/sec/vip/amschaton/aa;->a:Lcom/sec/vip/amschaton/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/vip/amschaton/aa;->b:Ljava/lang/String;

    .line 343
    iput-object p2, p0, Lcom/sec/vip/amschaton/aa;->b:Ljava/lang/String;

    .line 344
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 349
    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 352
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    move v3, v2

    move v0, v2

    .line 355
    :goto_0
    if-ge v3, v6, :cond_0

    .line 356
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 357
    const/16 v8, 0xa

    if-eq v7, v8, :cond_2

    .line 358
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    :goto_1
    iget-object v7, p0, Lcom/sec/vip/amschaton/aa;->a:Lcom/sec/vip/amschaton/bg;

    invoke-static {v7}, Lcom/sec/vip/amschaton/bg;->b(Lcom/sec/vip/amschaton/bg;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    if-le v3, v7, :cond_3

    .line 368
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 369
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, p2

    .line 372
    iget-object v5, p0, Lcom/sec/vip/amschaton/aa;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 375
    :goto_2
    if-ge v2, v5, :cond_1

    .line 376
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 377
    iget-object v7, p0, Lcom/sec/vip/amschaton/aa;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_4

    .line 378
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    :goto_3
    iget-object v6, p0, Lcom/sec/vip/amschaton/aa;->a:Lcom/sec/vip/amschaton/bg;

    invoke-static {v6}, Lcom/sec/vip/amschaton/bg;->b(Lcom/sec/vip/amschaton/bg;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    if-le v2, v6, :cond_5

    .line 389
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p2

    .line 392
    if-eqz v0, :cond_6

    move-object v0, v1

    .line 395
    :goto_4
    return-object v0

    :cond_2
    move v0, v1

    .line 360
    goto :goto_1

    .line 355
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 380
    goto :goto_3

    .line 375
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 395
    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method
