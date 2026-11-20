.class public final Lcom/sec/chaton/c/bc;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/ax;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2518
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2628
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/bc;->b:Ljava/lang/Object;

    .line 2519
    invoke-direct {p0}, Lcom/sec/chaton/c/bc;->g()V

    .line 2520
    return-void
.end method

.method static synthetic f()Lcom/sec/chaton/c/bc;
    .locals 1

    .prologue
    .line 2513
    invoke-static {}, Lcom/sec/chaton/c/bc;->h()Lcom/sec/chaton/c/bc;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 2523
    return-void
.end method

.method private static h()Lcom/sec/chaton/c/bc;
    .locals 1

    .prologue
    .line 2525
    new-instance v0, Lcom/sec/chaton/c/bc;

    invoke-direct {v0}, Lcom/sec/chaton/c/bc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sec/chaton/c/bc;
    .locals 2

    .prologue
    .line 2529
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2530
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/bc;->b:Ljava/lang/Object;

    .line 2531
    iget v0, p0, Lcom/sec/chaton/c/bc;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/chaton/c/bc;->a:I

    .line 2532
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/chaton/c/bc;->c:J

    .line 2533
    iget v0, p0, Lcom/sec/chaton/c/bc;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/chaton/c/bc;->a:I

    .line 2534
    return-object p0
.end method

.method public a(J)Lcom/sec/chaton/c/bc;
    .locals 1

    .prologue
    .line 2672
    iget v0, p0, Lcom/sec/chaton/c/bc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/bc;->a:I

    .line 2673
    iput-wide p1, p0, Lcom/sec/chaton/c/bc;->c:J

    .line 2675
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/bc;
    .locals 2

    .prologue
    .line 2599
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2600
    sparse-switch v0, :sswitch_data_0

    .line 2605
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/chaton/c/bc;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2607
    :sswitch_0
    return-object p0

    .line 2612
    :sswitch_1
    iget v0, p0, Lcom/sec/chaton/c/bc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/bc;->a:I

    .line 2613
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/bc;->b:Ljava/lang/Object;

    goto :goto_0

    .line 2617
    :sswitch_2
    iget v0, p0, Lcom/sec/chaton/c/bc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/bc;->a:I

    .line 2618
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/c/bc;->c:J

    goto :goto_0

    .line 2600
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/sec/chaton/c/bb;)Lcom/sec/chaton/c/bc;
    .locals 2

    .prologue
    .line 2580
    invoke-static {}, Lcom/sec/chaton/c/bb;->a()Lcom/sec/chaton/c/bb;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2587
    :cond_0
    :goto_0
    return-object p0

    .line 2581
    :cond_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/bb;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2582
    invoke-virtual {p1}, Lcom/sec/chaton/c/bb;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/bc;->a(Ljava/lang/String;)Lcom/sec/chaton/c/bc;

    .line 2584
    :cond_2
    invoke-virtual {p1}, Lcom/sec/chaton/c/bb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2585
    invoke-virtual {p1}, Lcom/sec/chaton/c/bb;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/c/bc;->a(J)Lcom/sec/chaton/c/bc;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/chaton/c/bc;
    .locals 1

    .prologue
    .line 2643
    if-nez p1, :cond_0

    .line 2644
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2646
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/bc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/bc;->a:I

    .line 2647
    iput-object p1, p0, Lcom/sec/chaton/c/bc;->b:Ljava/lang/Object;

    .line 2649
    return-object p0
.end method

.method public b()Lcom/sec/chaton/c/bc;
    .locals 2

    .prologue
    .line 2538
    invoke-static {}, Lcom/sec/chaton/c/bc;->h()Lcom/sec/chaton/c/bc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/c/bc;->e()Lcom/sec/chaton/c/bb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/bc;->a(Lcom/sec/chaton/c/bb;)Lcom/sec/chaton/c/bc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2513
    invoke-virtual {p0}, Lcom/sec/chaton/c/bc;->d()Lcom/sec/chaton/c/bb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2513
    invoke-virtual {p0}, Lcom/sec/chaton/c/bc;->e()Lcom/sec/chaton/c/bb;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/chaton/c/bb;
    .locals 1

    .prologue
    .line 2542
    invoke-static {}, Lcom/sec/chaton/c/bb;->a()Lcom/sec/chaton/c/bb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2513
    invoke-virtual {p0}, Lcom/sec/chaton/c/bc;->a()Lcom/sec/chaton/c/bc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2513
    invoke-virtual {p0}, Lcom/sec/chaton/c/bc;->a()Lcom/sec/chaton/c/bc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2513
    invoke-virtual {p0}, Lcom/sec/chaton/c/bc;->b()Lcom/sec/chaton/c/bc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2513
    invoke-virtual {p0}, Lcom/sec/chaton/c/bc;->b()Lcom/sec/chaton/c/bc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2513
    invoke-virtual {p0}, Lcom/sec/chaton/c/bc;->b()Lcom/sec/chaton/c/bc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2513
    invoke-virtual {p0}, Lcom/sec/chaton/c/bc;->b()Lcom/sec/chaton/c/bc;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/chaton/c/bb;
    .locals 2

    .prologue
    .line 2546
    invoke-virtual {p0}, Lcom/sec/chaton/c/bc;->e()Lcom/sec/chaton/c/bb;

    move-result-object v0

    .line 2547
    invoke-virtual {v0}, Lcom/sec/chaton/c/bb;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2548
    invoke-static {v0}, Lcom/sec/chaton/c/bc;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2550
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/chaton/c/bb;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2564
    new-instance v2, Lcom/sec/chaton/c/bb;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/chaton/c/bb;-><init>(Lcom/sec/chaton/c/bc;Lcom/sec/chaton/c/bz;)V

    .line 2565
    iget v3, p0, Lcom/sec/chaton/c/bc;->a:I

    .line 2566
    const/4 v1, 0x0

    .line 2567
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 2570
    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/c/bc;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/bb;->a(Lcom/sec/chaton/c/bb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2571
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 2572
    or-int/lit8 v0, v0, 0x2

    .line 2574
    :cond_0
    iget-wide v3, p0, Lcom/sec/chaton/c/bc;->c:J

    invoke-static {v2, v3, v4}, Lcom/sec/chaton/c/bb;->a(Lcom/sec/chaton/c/bb;J)J

    .line 2575
    invoke-static {v2, v0}, Lcom/sec/chaton/c/bb;->a(Lcom/sec/chaton/c/bb;I)I

    .line 2576
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 2513
    invoke-virtual {p0}, Lcom/sec/chaton/c/bc;->c()Lcom/sec/chaton/c/bb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2513
    invoke-virtual {p0}, Lcom/sec/chaton/c/bc;->c()Lcom/sec/chaton/c/bb;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2591
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2513
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/bc;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/bc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2513
    check-cast p1, Lcom/sec/chaton/c/bb;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/c/bc;->a(Lcom/sec/chaton/c/bb;)Lcom/sec/chaton/c/bc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2513
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/bc;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/bc;

    move-result-object v0

    return-object v0
.end method
