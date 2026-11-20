.class public final Lcom/sec/a/a/a/y;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MsgFrontend.java"

# interfaces
.implements Lcom/sec/a/a/a/c;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2297
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2456
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/y;->c:Ljava/lang/Object;

    .line 2492
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/y;->d:Ljava/lang/Object;

    .line 2528
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/y;->e:Ljava/lang/Object;

    .line 2298
    invoke-direct {p0}, Lcom/sec/a/a/a/y;->g()V

    .line 2299
    return-void
.end method

.method static synthetic a(Lcom/sec/a/a/a/y;)Lcom/sec/a/a/a/n;
    .locals 1

    .prologue
    .line 2292
    invoke-direct {p0}, Lcom/sec/a/a/a/y;->i()Lcom/sec/a/a/a/n;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lcom/sec/a/a/a/y;
    .locals 1

    .prologue
    .line 2292
    invoke-static {}, Lcom/sec/a/a/a/y;->h()Lcom/sec/a/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 2302
    return-void
.end method

.method private static h()Lcom/sec/a/a/a/y;
    .locals 1

    .prologue
    .line 2304
    new-instance v0, Lcom/sec/a/a/a/y;

    invoke-direct {v0}, Lcom/sec/a/a/a/y;-><init>()V

    return-object v0
.end method

.method private i()Lcom/sec/a/a/a/n;
    .locals 2

    .prologue
    .line 2338
    invoke-virtual {p0}, Lcom/sec/a/a/a/y;->e()Lcom/sec/a/a/a/n;

    move-result-object v0

    .line 2339
    invoke-virtual {v0}, Lcom/sec/a/a/a/n;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2340
    invoke-static {v0}, Lcom/sec/a/a/a/y;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2343
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/sec/a/a/a/y;
    .locals 1

    .prologue
    .line 2308
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2309
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/a/a/a/y;->b:I

    .line 2310
    iget v0, p0, Lcom/sec/a/a/a/y;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/a/a/a/y;->a:I

    .line 2311
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/y;->c:Ljava/lang/Object;

    .line 2312
    iget v0, p0, Lcom/sec/a/a/a/y;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/a/a/a/y;->a:I

    .line 2313
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/y;->d:Ljava/lang/Object;

    .line 2314
    iget v0, p0, Lcom/sec/a/a/a/y;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/sec/a/a/a/y;->a:I

    .line 2315
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/y;->e:Ljava/lang/Object;

    .line 2316
    iget v0, p0, Lcom/sec/a/a/a/y;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/sec/a/a/a/y;->a:I

    .line 2317
    return-object p0
.end method

.method public a(I)Lcom/sec/a/a/a/y;
    .locals 1

    .prologue
    .line 2443
    iget v0, p0, Lcom/sec/a/a/a/y;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/a/a/a/y;->a:I

    .line 2444
    iput p1, p0, Lcom/sec/a/a/a/y;->b:I

    .line 2446
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/y;
    .locals 1

    .prologue
    .line 2396
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2397
    sparse-switch v0, :sswitch_data_0

    .line 2402
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/a/a/a/y;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2404
    :sswitch_0
    return-object p0

    .line 2409
    :sswitch_1
    iget v0, p0, Lcom/sec/a/a/a/y;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/a/a/a/y;->a:I

    .line 2410
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/sec/a/a/a/y;->b:I

    goto :goto_0

    .line 2414
    :sswitch_2
    iget v0, p0, Lcom/sec/a/a/a/y;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/a/a/a/y;->a:I

    .line 2415
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/y;->c:Ljava/lang/Object;

    goto :goto_0

    .line 2419
    :sswitch_3
    iget v0, p0, Lcom/sec/a/a/a/y;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/a/a/a/y;->a:I

    .line 2420
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/y;->d:Ljava/lang/Object;

    goto :goto_0

    .line 2424
    :sswitch_4
    iget v0, p0, Lcom/sec/a/a/a/y;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/a/a/a/y;->a:I

    .line 2425
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/y;->e:Ljava/lang/Object;

    goto :goto_0

    .line 2397
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lcom/sec/a/a/a/n;)Lcom/sec/a/a/a/y;
    .locals 1

    .prologue
    .line 2371
    invoke-static {}, Lcom/sec/a/a/a/n;->a()Lcom/sec/a/a/a/n;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2384
    :cond_0
    :goto_0
    return-object p0

    .line 2372
    :cond_1
    invoke-virtual {p1}, Lcom/sec/a/a/a/n;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2373
    invoke-virtual {p1}, Lcom/sec/a/a/a/n;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/y;->a(I)Lcom/sec/a/a/a/y;

    .line 2375
    :cond_2
    invoke-virtual {p1}, Lcom/sec/a/a/a/n;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2376
    invoke-virtual {p1}, Lcom/sec/a/a/a/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/y;->a(Ljava/lang/String;)Lcom/sec/a/a/a/y;

    .line 2378
    :cond_3
    invoke-virtual {p1}, Lcom/sec/a/a/a/n;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2379
    invoke-virtual {p1}, Lcom/sec/a/a/a/n;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/y;->b(Ljava/lang/String;)Lcom/sec/a/a/a/y;

    .line 2381
    :cond_4
    invoke-virtual {p1}, Lcom/sec/a/a/a/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2382
    invoke-virtual {p1}, Lcom/sec/a/a/a/n;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/y;->c(Ljava/lang/String;)Lcom/sec/a/a/a/y;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/a/a/a/y;
    .locals 1

    .prologue
    .line 2471
    if-nez p1, :cond_0

    .line 2472
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2474
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/y;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/a/a/a/y;->a:I

    .line 2475
    iput-object p1, p0, Lcom/sec/a/a/a/y;->c:Ljava/lang/Object;

    .line 2477
    return-object p0
.end method

.method public b()Lcom/sec/a/a/a/y;
    .locals 2

    .prologue
    .line 2321
    invoke-static {}, Lcom/sec/a/a/a/y;->h()Lcom/sec/a/a/a/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/a/a/a/y;->e()Lcom/sec/a/a/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/a/a/a/y;->a(Lcom/sec/a/a/a/n;)Lcom/sec/a/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/sec/a/a/a/y;
    .locals 1

    .prologue
    .line 2507
    if-nez p1, :cond_0

    .line 2508
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2510
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/y;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/a/a/a/y;->a:I

    .line 2511
    iput-object p1, p0, Lcom/sec/a/a/a/y;->d:Ljava/lang/Object;

    .line 2513
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2292
    invoke-virtual {p0}, Lcom/sec/a/a/a/y;->d()Lcom/sec/a/a/a/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2292
    invoke-virtual {p0}, Lcom/sec/a/a/a/y;->e()Lcom/sec/a/a/a/n;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/a/a/a/n;
    .locals 1

    .prologue
    .line 2325
    invoke-static {}, Lcom/sec/a/a/a/n;->a()Lcom/sec/a/a/a/n;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/sec/a/a/a/y;
    .locals 1

    .prologue
    .line 2543
    if-nez p1, :cond_0

    .line 2544
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2546
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/y;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/a/a/a/y;->a:I

    .line 2547
    iput-object p1, p0, Lcom/sec/a/a/a/y;->e:Ljava/lang/Object;

    .line 2549
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2292
    invoke-virtual {p0}, Lcom/sec/a/a/a/y;->a()Lcom/sec/a/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2292
    invoke-virtual {p0}, Lcom/sec/a/a/a/y;->a()Lcom/sec/a/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2292
    invoke-virtual {p0}, Lcom/sec/a/a/a/y;->b()Lcom/sec/a/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2292
    invoke-virtual {p0}, Lcom/sec/a/a/a/y;->b()Lcom/sec/a/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2292
    invoke-virtual {p0}, Lcom/sec/a/a/a/y;->b()Lcom/sec/a/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2292
    invoke-virtual {p0}, Lcom/sec/a/a/a/y;->b()Lcom/sec/a/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/a/a/a/n;
    .locals 2

    .prologue
    .line 2329
    invoke-virtual {p0}, Lcom/sec/a/a/a/y;->e()Lcom/sec/a/a/a/n;

    move-result-object v0

    .line 2330
    invoke-virtual {v0}, Lcom/sec/a/a/a/n;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2331
    invoke-static {v0}, Lcom/sec/a/a/a/y;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2333
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/a/a/a/n;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2347
    new-instance v2, Lcom/sec/a/a/a/n;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/a/a/a/n;-><init>(Lcom/sec/a/a/a/y;Lcom/sec/a/a/a/ac;)V

    .line 2348
    iget v3, p0, Lcom/sec/a/a/a/y;->a:I

    .line 2349
    const/4 v1, 0x0

    .line 2350
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 2353
    :goto_0
    iget v1, p0, Lcom/sec/a/a/a/y;->b:I

    invoke-static {v2, v1}, Lcom/sec/a/a/a/n;->a(Lcom/sec/a/a/a/n;I)I

    .line 2354
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 2355
    or-int/lit8 v0, v0, 0x2

    .line 2357
    :cond_0
    iget-object v1, p0, Lcom/sec/a/a/a/y;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/a/a/a/n;->a(Lcom/sec/a/a/a/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2358
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 2359
    or-int/lit8 v0, v0, 0x4

    .line 2361
    :cond_1
    iget-object v1, p0, Lcom/sec/a/a/a/y;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/a/a/a/n;->b(Lcom/sec/a/a/a/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2362
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 2363
    or-int/lit8 v0, v0, 0x8

    .line 2365
    :cond_2
    iget-object v1, p0, Lcom/sec/a/a/a/y;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/a/a/a/n;->c(Lcom/sec/a/a/a/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2366
    invoke-static {v2, v0}, Lcom/sec/a/a/a/n;->b(Lcom/sec/a/a/a/n;I)I

    .line 2367
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 2292
    invoke-virtual {p0}, Lcom/sec/a/a/a/y;->c()Lcom/sec/a/a/a/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2292
    invoke-virtual {p0}, Lcom/sec/a/a/a/y;->c()Lcom/sec/a/a/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2388
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2292
    invoke-virtual {p0, p1, p2}, Lcom/sec/a/a/a/y;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2292
    check-cast p1, Lcom/sec/a/a/a/n;

    invoke-virtual {p0, p1}, Lcom/sec/a/a/a/y;->a(Lcom/sec/a/a/a/n;)Lcom/sec/a/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2292
    invoke-virtual {p0, p1, p2}, Lcom/sec/a/a/a/y;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/y;

    move-result-object v0

    return-object v0
.end method
