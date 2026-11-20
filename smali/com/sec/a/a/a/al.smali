.class public final Lcom/sec/a/a/a/al;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MsgFrontend.java"

# interfaces
.implements Lcom/sec/a/a/a/k;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/google/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5494
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 5613
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/al;->b:Ljava/lang/Object;

    .line 5649
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/sec/a/a/a/al;->c:Lcom/google/protobuf/LazyStringList;

    .line 5495
    invoke-direct {p0}, Lcom/sec/a/a/a/al;->g()V

    .line 5496
    return-void
.end method

.method static synthetic a(Lcom/sec/a/a/a/al;)Lcom/sec/a/a/a/p;
    .locals 1

    .prologue
    .line 5489
    invoke-direct {p0}, Lcom/sec/a/a/a/al;->i()Lcom/sec/a/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lcom/sec/a/a/a/al;
    .locals 1

    .prologue
    .line 5489
    invoke-static {}, Lcom/sec/a/a/a/al;->h()Lcom/sec/a/a/a/al;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 5499
    return-void
.end method

.method private static h()Lcom/sec/a/a/a/al;
    .locals 1

    .prologue
    .line 5501
    new-instance v0, Lcom/sec/a/a/a/al;

    invoke-direct {v0}, Lcom/sec/a/a/a/al;-><init>()V

    return-object v0
.end method

.method private i()Lcom/sec/a/a/a/p;
    .locals 2

    .prologue
    .line 5531
    invoke-virtual {p0}, Lcom/sec/a/a/a/al;->e()Lcom/sec/a/a/a/p;

    move-result-object v0

    .line 5532
    invoke-virtual {v0}, Lcom/sec/a/a/a/p;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5533
    invoke-static {v0}, Lcom/sec/a/a/a/al;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 5536
    :cond_0
    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 5651
    iget v0, p0, Lcom/sec/a/a/a/al;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 5652
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/sec/a/a/a/al;->c:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/sec/a/a/a/al;->c:Lcom/google/protobuf/LazyStringList;

    .line 5653
    iget v0, p0, Lcom/sec/a/a/a/al;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/a/a/a/al;->a:I

    .line 5655
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/sec/a/a/a/al;
    .locals 1

    .prologue
    .line 5505
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5506
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/al;->b:Ljava/lang/Object;

    .line 5507
    iget v0, p0, Lcom/sec/a/a/a/al;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/a/a/a/al;->a:I

    .line 5508
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/sec/a/a/a/al;->c:Lcom/google/protobuf/LazyStringList;

    .line 5509
    iget v0, p0, Lcom/sec/a/a/a/al;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/a/a/a/al;->a:I

    .line 5510
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/al;
    .locals 2

    .prologue
    .line 5584
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 5585
    sparse-switch v0, :sswitch_data_0

    .line 5590
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/a/a/a/al;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5592
    :sswitch_0
    return-object p0

    .line 5597
    :sswitch_1
    iget v0, p0, Lcom/sec/a/a/a/al;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/a/a/a/al;->a:I

    .line 5598
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/al;->b:Ljava/lang/Object;

    goto :goto_0

    .line 5602
    :sswitch_2
    invoke-direct {p0}, Lcom/sec/a/a/a/al;->j()V

    .line 5603
    iget-object v0, p0, Lcom/sec/a/a/a/al;->c:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 5585
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/sec/a/a/a/p;)Lcom/sec/a/a/a/al;
    .locals 2

    .prologue
    .line 5558
    invoke-static {}, Lcom/sec/a/a/a/p;->a()Lcom/sec/a/a/a/p;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 5572
    :cond_0
    :goto_0
    return-object p0

    .line 5559
    :cond_1
    invoke-virtual {p1}, Lcom/sec/a/a/a/p;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5560
    invoke-virtual {p1}, Lcom/sec/a/a/a/p;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/al;->a(Ljava/lang/String;)Lcom/sec/a/a/a/al;

    .line 5562
    :cond_2
    invoke-static {p1}, Lcom/sec/a/a/a/p;->b(Lcom/sec/a/a/a/p;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5563
    iget-object v0, p0, Lcom/sec/a/a/a/al;->c:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5564
    invoke-static {p1}, Lcom/sec/a/a/a/p;->b(Lcom/sec/a/a/a/p;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/al;->c:Lcom/google/protobuf/LazyStringList;

    .line 5565
    iget v0, p0, Lcom/sec/a/a/a/al;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/a/a/a/al;->a:I

    goto :goto_0

    .line 5567
    :cond_3
    invoke-direct {p0}, Lcom/sec/a/a/a/al;->j()V

    .line 5568
    iget-object v0, p0, Lcom/sec/a/a/a/al;->c:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/sec/a/a/a/p;->b(Lcom/sec/a/a/a/p;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/a/a/a/al;
    .locals 1

    .prologue
    .line 5628
    if-nez p1, :cond_0

    .line 5629
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5631
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/al;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/a/a/a/al;->a:I

    .line 5632
    iput-object p1, p0, Lcom/sec/a/a/a/al;->b:Ljava/lang/Object;

    .line 5634
    return-object p0
.end method

.method public b()Lcom/sec/a/a/a/al;
    .locals 2

    .prologue
    .line 5514
    invoke-static {}, Lcom/sec/a/a/a/al;->h()Lcom/sec/a/a/a/al;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/a/a/a/al;->e()Lcom/sec/a/a/a/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/a/a/a/al;->a(Lcom/sec/a/a/a/p;)Lcom/sec/a/a/a/al;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/sec/a/a/a/al;
    .locals 1

    .prologue
    .line 5677
    if-nez p1, :cond_0

    .line 5678
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5680
    :cond_0
    invoke-direct {p0}, Lcom/sec/a/a/a/al;->j()V

    .line 5681
    iget-object v0, p0, Lcom/sec/a/a/a/al;->c:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 5683
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5489
    invoke-virtual {p0}, Lcom/sec/a/a/a/al;->d()Lcom/sec/a/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5489
    invoke-virtual {p0}, Lcom/sec/a/a/a/al;->e()Lcom/sec/a/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/a/a/a/p;
    .locals 1

    .prologue
    .line 5518
    invoke-static {}, Lcom/sec/a/a/a/p;->a()Lcom/sec/a/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5489
    invoke-virtual {p0}, Lcom/sec/a/a/a/al;->a()Lcom/sec/a/a/a/al;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5489
    invoke-virtual {p0}, Lcom/sec/a/a/a/al;->a()Lcom/sec/a/a/a/al;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5489
    invoke-virtual {p0}, Lcom/sec/a/a/a/al;->b()Lcom/sec/a/a/a/al;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5489
    invoke-virtual {p0}, Lcom/sec/a/a/a/al;->b()Lcom/sec/a/a/a/al;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5489
    invoke-virtual {p0}, Lcom/sec/a/a/a/al;->b()Lcom/sec/a/a/a/al;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5489
    invoke-virtual {p0}, Lcom/sec/a/a/a/al;->b()Lcom/sec/a/a/a/al;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/a/a/a/p;
    .locals 2

    .prologue
    .line 5522
    invoke-virtual {p0}, Lcom/sec/a/a/a/al;->e()Lcom/sec/a/a/a/p;

    move-result-object v0

    .line 5523
    invoke-virtual {v0}, Lcom/sec/a/a/a/p;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5524
    invoke-static {v0}, Lcom/sec/a/a/a/al;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5526
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/a/a/a/p;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 5540
    new-instance v2, Lcom/sec/a/a/a/p;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/a/a/a/p;-><init>(Lcom/sec/a/a/a/al;Lcom/sec/a/a/a/ac;)V

    .line 5541
    iget v3, p0, Lcom/sec/a/a/a/al;->a:I

    .line 5542
    const/4 v1, 0x0

    .line 5543
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 5546
    :goto_0
    iget-object v1, p0, Lcom/sec/a/a/a/al;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/a/a/a/p;->a(Lcom/sec/a/a/a/p;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5547
    iget v1, p0, Lcom/sec/a/a/a/al;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 5548
    new-instance v1, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v3, p0, Lcom/sec/a/a/a/al;->c:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v1, v3}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v1, p0, Lcom/sec/a/a/a/al;->c:Lcom/google/protobuf/LazyStringList;

    .line 5550
    iget v1, p0, Lcom/sec/a/a/a/al;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/sec/a/a/a/al;->a:I

    .line 5552
    :cond_0
    iget-object v1, p0, Lcom/sec/a/a/a/al;->c:Lcom/google/protobuf/LazyStringList;

    invoke-static {v2, v1}, Lcom/sec/a/a/a/p;->a(Lcom/sec/a/a/a/p;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 5553
    invoke-static {v2, v0}, Lcom/sec/a/a/a/p;->a(Lcom/sec/a/a/a/p;I)I

    .line 5554
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 5489
    invoke-virtual {p0}, Lcom/sec/a/a/a/al;->c()Lcom/sec/a/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5489
    invoke-virtual {p0}, Lcom/sec/a/a/a/al;->c()Lcom/sec/a/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5576
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5489
    invoke-virtual {p0, p1, p2}, Lcom/sec/a/a/a/al;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/al;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5489
    check-cast p1, Lcom/sec/a/a/a/p;

    invoke-virtual {p0, p1}, Lcom/sec/a/a/a/al;->a(Lcom/sec/a/a/a/p;)Lcom/sec/a/a/a/al;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5489
    invoke-virtual {p0, p1, p2}, Lcom/sec/a/a/a/al;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/al;

    move-result-object v0

    return-object v0
.end method
