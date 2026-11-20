.class public final Lcom/sec/chaton/c/am;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/bq;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 425
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 556
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/am;->c:Ljava/lang/Object;

    .line 426
    invoke-direct {p0}, Lcom/sec/chaton/c/am;->g()V

    .line 427
    return-void
.end method

.method static synthetic f()Lcom/sec/chaton/c/am;
    .locals 1

    .prologue
    .line 420
    invoke-static {}, Lcom/sec/chaton/c/am;->h()Lcom/sec/chaton/c/am;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 430
    return-void
.end method

.method private static h()Lcom/sec/chaton/c/am;
    .locals 1

    .prologue
    .line 432
    new-instance v0, Lcom/sec/chaton/c/am;

    invoke-direct {v0}, Lcom/sec/chaton/c/am;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sec/chaton/c/am;
    .locals 1

    .prologue
    .line 436
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 437
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/c/am;->b:I

    .line 438
    iget v0, p0, Lcom/sec/chaton/c/am;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/chaton/c/am;->a:I

    .line 439
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/am;->c:Ljava/lang/Object;

    .line 440
    iget v0, p0, Lcom/sec/chaton/c/am;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/chaton/c/am;->a:I

    .line 441
    return-object p0
.end method

.method public a(I)Lcom/sec/chaton/c/am;
    .locals 1

    .prologue
    .line 543
    iget v0, p0, Lcom/sec/chaton/c/am;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/am;->a:I

    .line 544
    iput p1, p0, Lcom/sec/chaton/c/am;->b:I

    .line 546
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/am;
    .locals 1

    .prologue
    .line 506
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 507
    sparse-switch v0, :sswitch_data_0

    .line 512
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/chaton/c/am;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    :sswitch_0
    return-object p0

    .line 519
    :sswitch_1
    iget v0, p0, Lcom/sec/chaton/c/am;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/am;->a:I

    .line 520
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/c/am;->b:I

    goto :goto_0

    .line 524
    :sswitch_2
    iget v0, p0, Lcom/sec/chaton/c/am;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/am;->a:I

    .line 525
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/am;->c:Ljava/lang/Object;

    goto :goto_0

    .line 507
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;
    .locals 1

    .prologue
    .line 487
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-object p0

    .line 488
    :cond_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/an;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 489
    invoke-virtual {p1}, Lcom/sec/chaton/c/an;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/am;->a(I)Lcom/sec/chaton/c/am;

    .line 491
    :cond_2
    invoke-virtual {p1}, Lcom/sec/chaton/c/an;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {p1}, Lcom/sec/chaton/c/an;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/am;->a(Ljava/lang/String;)Lcom/sec/chaton/c/am;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/chaton/c/am;
    .locals 1

    .prologue
    .line 571
    if-nez p1, :cond_0

    .line 572
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 574
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/am;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/am;->a:I

    .line 575
    iput-object p1, p0, Lcom/sec/chaton/c/am;->c:Ljava/lang/Object;

    .line 577
    return-object p0
.end method

.method public b()Lcom/sec/chaton/c/am;
    .locals 2

    .prologue
    .line 445
    invoke-static {}, Lcom/sec/chaton/c/am;->h()Lcom/sec/chaton/c/am;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/c/am;->e()Lcom/sec/chaton/c/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/am;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/sec/chaton/c/am;->d()Lcom/sec/chaton/c/an;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/sec/chaton/c/am;->e()Lcom/sec/chaton/c/an;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/chaton/c/an;
    .locals 1

    .prologue
    .line 449
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/sec/chaton/c/am;->a()Lcom/sec/chaton/c/am;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/sec/chaton/c/am;->a()Lcom/sec/chaton/c/am;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/sec/chaton/c/am;->b()Lcom/sec/chaton/c/am;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/sec/chaton/c/am;->b()Lcom/sec/chaton/c/am;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/sec/chaton/c/am;->b()Lcom/sec/chaton/c/am;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/sec/chaton/c/am;->b()Lcom/sec/chaton/c/am;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/chaton/c/an;
    .locals 2

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/sec/chaton/c/am;->e()Lcom/sec/chaton/c/an;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lcom/sec/chaton/c/an;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 455
    invoke-static {v0}, Lcom/sec/chaton/c/am;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 457
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/chaton/c/an;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 471
    new-instance v2, Lcom/sec/chaton/c/an;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/chaton/c/an;-><init>(Lcom/sec/chaton/c/am;Lcom/sec/chaton/c/bz;)V

    .line 472
    iget v3, p0, Lcom/sec/chaton/c/am;->a:I

    .line 473
    const/4 v1, 0x0

    .line 474
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 477
    :goto_0
    iget v1, p0, Lcom/sec/chaton/c/am;->b:I

    invoke-static {v2, v1}, Lcom/sec/chaton/c/an;->a(Lcom/sec/chaton/c/an;I)I

    .line 478
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 479
    or-int/lit8 v0, v0, 0x2

    .line 481
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/c/am;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/an;->a(Lcom/sec/chaton/c/an;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    invoke-static {v2, v0}, Lcom/sec/chaton/c/an;->b(Lcom/sec/chaton/c/an;I)I

    .line 483
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/sec/chaton/c/am;->c()Lcom/sec/chaton/c/an;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/sec/chaton/c/am;->c()Lcom/sec/chaton/c/an;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 498
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/am;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/am;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 420
    check-cast p1, Lcom/sec/chaton/c/an;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/c/am;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/am;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/am;

    move-result-object v0

    return-object v0
.end method
