.class public final Lcom/sec/chaton/c/bt;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/ab;


# instance fields
.field private a:I

.field private b:Lcom/sec/chaton/c/bn;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3316
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 3444
    sget-object v0, Lcom/sec/chaton/c/bn;->a:Lcom/sec/chaton/c/bn;

    iput-object v0, p0, Lcom/sec/chaton/c/bt;->b:Lcom/sec/chaton/c/bn;

    .line 3468
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/bt;->c:Ljava/lang/Object;

    .line 3504
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/bt;->d:Ljava/lang/Object;

    .line 3317
    invoke-direct {p0}, Lcom/sec/chaton/c/bt;->g()V

    .line 3318
    return-void
.end method

.method static synthetic f()Lcom/sec/chaton/c/bt;
    .locals 1

    .prologue
    .line 3311
    invoke-static {}, Lcom/sec/chaton/c/bt;->h()Lcom/sec/chaton/c/bt;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 3321
    return-void
.end method

.method private static h()Lcom/sec/chaton/c/bt;
    .locals 1

    .prologue
    .line 3323
    new-instance v0, Lcom/sec/chaton/c/bt;

    invoke-direct {v0}, Lcom/sec/chaton/c/bt;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sec/chaton/c/bt;
    .locals 1

    .prologue
    .line 3327
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3328
    sget-object v0, Lcom/sec/chaton/c/bn;->a:Lcom/sec/chaton/c/bn;

    iput-object v0, p0, Lcom/sec/chaton/c/bt;->b:Lcom/sec/chaton/c/bn;

    .line 3329
    iget v0, p0, Lcom/sec/chaton/c/bt;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/chaton/c/bt;->a:I

    .line 3330
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/bt;->c:Ljava/lang/Object;

    .line 3331
    iget v0, p0, Lcom/sec/chaton/c/bt;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/chaton/c/bt;->a:I

    .line 3332
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/bt;->d:Ljava/lang/Object;

    .line 3333
    iget v0, p0, Lcom/sec/chaton/c/bt;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/sec/chaton/c/bt;->a:I

    .line 3334
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/bt;
    .locals 2

    .prologue
    .line 3406
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 3407
    sparse-switch v0, :sswitch_data_0

    .line 3412
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/chaton/c/bt;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3414
    :sswitch_0
    return-object p0

    .line 3419
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3420
    invoke-static {v0}, Lcom/sec/chaton/c/bn;->a(I)Lcom/sec/chaton/c/bn;

    move-result-object v0

    .line 3421
    if-eqz v0, :cond_0

    .line 3422
    iget v1, p0, Lcom/sec/chaton/c/bt;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sec/chaton/c/bt;->a:I

    .line 3423
    iput-object v0, p0, Lcom/sec/chaton/c/bt;->b:Lcom/sec/chaton/c/bn;

    goto :goto_0

    .line 3428
    :sswitch_2
    iget v0, p0, Lcom/sec/chaton/c/bt;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/bt;->a:I

    .line 3429
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/bt;->c:Ljava/lang/Object;

    goto :goto_0

    .line 3433
    :sswitch_3
    iget v0, p0, Lcom/sec/chaton/c/bt;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/chaton/c/bt;->a:I

    .line 3434
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/bt;->d:Ljava/lang/Object;

    goto :goto_0

    .line 3407
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lcom/sec/chaton/c/ay;)Lcom/sec/chaton/c/bt;
    .locals 1

    .prologue
    .line 3384
    invoke-static {}, Lcom/sec/chaton/c/ay;->a()Lcom/sec/chaton/c/ay;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 3394
    :cond_0
    :goto_0
    return-object p0

    .line 3385
    :cond_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/ay;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3386
    invoke-virtual {p1}, Lcom/sec/chaton/c/ay;->d()Lcom/sec/chaton/c/bn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/bt;->a(Lcom/sec/chaton/c/bn;)Lcom/sec/chaton/c/bt;

    .line 3388
    :cond_2
    invoke-virtual {p1}, Lcom/sec/chaton/c/ay;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3389
    invoke-virtual {p1}, Lcom/sec/chaton/c/ay;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/bt;->a(Ljava/lang/String;)Lcom/sec/chaton/c/bt;

    .line 3391
    :cond_3
    invoke-virtual {p1}, Lcom/sec/chaton/c/ay;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3392
    invoke-virtual {p1}, Lcom/sec/chaton/c/ay;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/bt;->b(Ljava/lang/String;)Lcom/sec/chaton/c/bt;

    goto :goto_0
.end method

.method public a(Lcom/sec/chaton/c/bn;)Lcom/sec/chaton/c/bt;
    .locals 1

    .prologue
    .line 3452
    if-nez p1, :cond_0

    .line 3453
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3455
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/bt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/bt;->a:I

    .line 3456
    iput-object p1, p0, Lcom/sec/chaton/c/bt;->b:Lcom/sec/chaton/c/bn;

    .line 3458
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/chaton/c/bt;
    .locals 1

    .prologue
    .line 3483
    if-nez p1, :cond_0

    .line 3484
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3486
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/bt;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/bt;->a:I

    .line 3487
    iput-object p1, p0, Lcom/sec/chaton/c/bt;->c:Ljava/lang/Object;

    .line 3489
    return-object p0
.end method

.method public b()Lcom/sec/chaton/c/bt;
    .locals 2

    .prologue
    .line 3338
    invoke-static {}, Lcom/sec/chaton/c/bt;->h()Lcom/sec/chaton/c/bt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/c/bt;->e()Lcom/sec/chaton/c/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/bt;->a(Lcom/sec/chaton/c/ay;)Lcom/sec/chaton/c/bt;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/sec/chaton/c/bt;
    .locals 1

    .prologue
    .line 3519
    if-nez p1, :cond_0

    .line 3520
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3522
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/bt;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/chaton/c/bt;->a:I

    .line 3523
    iput-object p1, p0, Lcom/sec/chaton/c/bt;->d:Ljava/lang/Object;

    .line 3525
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3311
    invoke-virtual {p0}, Lcom/sec/chaton/c/bt;->d()Lcom/sec/chaton/c/ay;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3311
    invoke-virtual {p0}, Lcom/sec/chaton/c/bt;->e()Lcom/sec/chaton/c/ay;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/chaton/c/ay;
    .locals 1

    .prologue
    .line 3342
    invoke-static {}, Lcom/sec/chaton/c/ay;->a()Lcom/sec/chaton/c/ay;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 3311
    invoke-virtual {p0}, Lcom/sec/chaton/c/bt;->a()Lcom/sec/chaton/c/bt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3311
    invoke-virtual {p0}, Lcom/sec/chaton/c/bt;->a()Lcom/sec/chaton/c/bt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3311
    invoke-virtual {p0}, Lcom/sec/chaton/c/bt;->b()Lcom/sec/chaton/c/bt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 3311
    invoke-virtual {p0}, Lcom/sec/chaton/c/bt;->b()Lcom/sec/chaton/c/bt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3311
    invoke-virtual {p0}, Lcom/sec/chaton/c/bt;->b()Lcom/sec/chaton/c/bt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3311
    invoke-virtual {p0}, Lcom/sec/chaton/c/bt;->b()Lcom/sec/chaton/c/bt;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/chaton/c/ay;
    .locals 2

    .prologue
    .line 3346
    invoke-virtual {p0}, Lcom/sec/chaton/c/bt;->e()Lcom/sec/chaton/c/ay;

    move-result-object v0

    .line 3347
    invoke-virtual {v0}, Lcom/sec/chaton/c/ay;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3348
    invoke-static {v0}, Lcom/sec/chaton/c/bt;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3350
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/chaton/c/ay;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 3364
    new-instance v2, Lcom/sec/chaton/c/ay;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/chaton/c/ay;-><init>(Lcom/sec/chaton/c/bt;Lcom/sec/chaton/c/bz;)V

    .line 3365
    iget v3, p0, Lcom/sec/chaton/c/bt;->a:I

    .line 3366
    const/4 v1, 0x0

    .line 3367
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 3370
    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/c/bt;->b:Lcom/sec/chaton/c/bn;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/ay;->a(Lcom/sec/chaton/c/ay;Lcom/sec/chaton/c/bn;)Lcom/sec/chaton/c/bn;

    .line 3371
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 3372
    or-int/lit8 v0, v0, 0x2

    .line 3374
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/c/bt;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/ay;->a(Lcom/sec/chaton/c/ay;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3375
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 3376
    or-int/lit8 v0, v0, 0x4

    .line 3378
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/c/bt;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/ay;->b(Lcom/sec/chaton/c/ay;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3379
    invoke-static {v2, v0}, Lcom/sec/chaton/c/ay;->a(Lcom/sec/chaton/c/ay;I)I

    .line 3380
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 3311
    invoke-virtual {p0}, Lcom/sec/chaton/c/bt;->c()Lcom/sec/chaton/c/ay;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3311
    invoke-virtual {p0}, Lcom/sec/chaton/c/bt;->c()Lcom/sec/chaton/c/ay;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3398
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3311
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/bt;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/bt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 3311
    check-cast p1, Lcom/sec/chaton/c/ay;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/c/bt;->a(Lcom/sec/chaton/c/ay;)Lcom/sec/chaton/c/bt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3311
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/bt;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/bt;

    move-result-object v0

    return-object v0
.end method
