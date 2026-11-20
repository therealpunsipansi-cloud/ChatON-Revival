.class public Lcom/sec/chaton/multimedia/vcard/p;
.super Ljava/lang/Object;
.source "ContactStruct.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 346
    invoke-static {v0, p1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Landroid/text/Editable;I)V

    .line 347
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 321
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/p;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/p;->h:Ljava/util/List;

    .line 324
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 327
    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    .line 341
    :goto_0
    new-instance v1, Lcom/sec/chaton/multimedia/vcard/b;

    invoke-direct {v1, p1, v0, p3, p4}, Lcom/sec/chaton/multimedia/vcard/b;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 342
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/p;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    return-void

    .line 330
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 331
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_5

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 333
    const/16 v5, 0x30

    if-gt v5, v4, :cond_2

    const/16 v5, 0x39

    if-le v4, v5, :cond_3

    :cond_2
    if-nez v1, :cond_4

    const/16 v5, 0x2b

    if-ne v4, v5, :cond_4

    .line 334
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 339
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/chaton/multimedia/vcard/p;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/p;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/chaton/multimedia/vcard/p;->i:Ljava/util/List;

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/sec/chaton/multimedia/vcard/p;->i:Ljava/util/List;

    new-instance v1, Lcom/sec/chaton/multimedia/vcard/w;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/sec/chaton/multimedia/vcard/w;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    return-void
.end method
