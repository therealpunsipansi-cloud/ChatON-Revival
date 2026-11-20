.class public final Lcom/sec/chaton/c/cf;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/m;


# instance fields
.field private a:I

.field private b:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10480
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 10583
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/cf;->b:Ljava/util/List;

    .line 10481
    invoke-direct {p0}, Lcom/sec/chaton/c/cf;->g()V

    .line 10482
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/cf;)Lcom/sec/chaton/c/ap;
    .locals 1

    .prologue
    .line 10475
    invoke-direct {p0}, Lcom/sec/chaton/c/cf;->i()Lcom/sec/chaton/c/ap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lcom/sec/chaton/c/cf;
    .locals 1

    .prologue
    .line 10475
    invoke-static {}, Lcom/sec/chaton/c/cf;->h()Lcom/sec/chaton/c/cf;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 10485
    return-void
.end method

.method private static h()Lcom/sec/chaton/c/cf;
    .locals 1

    .prologue
    .line 10487
    new-instance v0, Lcom/sec/chaton/c/cf;

    invoke-direct {v0}, Lcom/sec/chaton/c/cf;-><init>()V

    return-object v0
.end method

.method private i()Lcom/sec/chaton/c/ap;
    .locals 2

    .prologue
    .line 10515
    invoke-virtual {p0}, Lcom/sec/chaton/c/cf;->e()Lcom/sec/chaton/c/ap;

    move-result-object v0

    .line 10516
    invoke-virtual {v0}, Lcom/sec/chaton/c/ap;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10517
    invoke-static {v0}, Lcom/sec/chaton/c/cf;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 10520
    :cond_0
    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 10586
    iget v0, p0, Lcom/sec/chaton/c/cf;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 10587
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/chaton/c/cf;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/chaton/c/cf;->b:Ljava/util/List;

    .line 10588
    iget v0, p0, Lcom/sec/chaton/c/cf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/cf;->a:I

    .line 10590
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/sec/chaton/c/cf;
    .locals 1

    .prologue
    .line 10491
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10492
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/cf;->b:Ljava/util/List;

    .line 10493
    iget v0, p0, Lcom/sec/chaton/c/cf;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/chaton/c/cf;->a:I

    .line 10494
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/cf;
    .locals 1

    .prologue
    .line 10558
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 10559
    sparse-switch v0, :sswitch_data_0

    .line 10564
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/chaton/c/cf;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10566
    :sswitch_0
    return-object p0

    .line 10571
    :sswitch_1
    invoke-static {}, Lcom/sec/chaton/c/bb;->newBuilder()Lcom/sec/chaton/c/bc;

    move-result-object v0

    .line 10572
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 10573
    invoke-virtual {v0}, Lcom/sec/chaton/c/bc;->e()Lcom/sec/chaton/c/bb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/cf;->a(Lcom/sec/chaton/c/bb;)Lcom/sec/chaton/c/cf;

    goto :goto_0

    .line 10559
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lcom/sec/chaton/c/ap;)Lcom/sec/chaton/c/cf;
    .locals 2

    .prologue
    .line 10535
    invoke-static {}, Lcom/sec/chaton/c/ap;->a()Lcom/sec/chaton/c/ap;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 10546
    :cond_0
    :goto_0
    return-object p0

    .line 10536
    :cond_1
    invoke-static {p1}, Lcom/sec/chaton/c/ap;->b(Lcom/sec/chaton/c/ap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10537
    iget-object v0, p0, Lcom/sec/chaton/c/cf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10538
    invoke-static {p1}, Lcom/sec/chaton/c/ap;->b(Lcom/sec/chaton/c/ap;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/cf;->b:Ljava/util/List;

    .line 10539
    iget v0, p0, Lcom/sec/chaton/c/cf;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/chaton/c/cf;->a:I

    goto :goto_0

    .line 10541
    :cond_2
    invoke-direct {p0}, Lcom/sec/chaton/c/cf;->j()V

    .line 10542
    iget-object v0, p0, Lcom/sec/chaton/c/cf;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/sec/chaton/c/ap;->b(Lcom/sec/chaton/c/ap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(Lcom/sec/chaton/c/bb;)Lcom/sec/chaton/c/cf;
    .locals 1

    .prologue
    .line 10619
    if-nez p1, :cond_0

    .line 10620
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10622
    :cond_0
    invoke-direct {p0}, Lcom/sec/chaton/c/cf;->j()V

    .line 10623
    iget-object v0, p0, Lcom/sec/chaton/c/cf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10625
    return-object p0
.end method

.method public b()Lcom/sec/chaton/c/cf;
    .locals 2

    .prologue
    .line 10498
    invoke-static {}, Lcom/sec/chaton/c/cf;->h()Lcom/sec/chaton/c/cf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/c/cf;->e()Lcom/sec/chaton/c/ap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/cf;->a(Lcom/sec/chaton/c/ap;)Lcom/sec/chaton/c/cf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10475
    invoke-virtual {p0}, Lcom/sec/chaton/c/cf;->d()Lcom/sec/chaton/c/ap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10475
    invoke-virtual {p0}, Lcom/sec/chaton/c/cf;->e()Lcom/sec/chaton/c/ap;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/chaton/c/ap;
    .locals 1

    .prologue
    .line 10502
    invoke-static {}, Lcom/sec/chaton/c/ap;->a()Lcom/sec/chaton/c/ap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 10475
    invoke-virtual {p0}, Lcom/sec/chaton/c/cf;->a()Lcom/sec/chaton/c/cf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10475
    invoke-virtual {p0}, Lcom/sec/chaton/c/cf;->a()Lcom/sec/chaton/c/cf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 10475
    invoke-virtual {p0}, Lcom/sec/chaton/c/cf;->b()Lcom/sec/chaton/c/cf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 10475
    invoke-virtual {p0}, Lcom/sec/chaton/c/cf;->b()Lcom/sec/chaton/c/cf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10475
    invoke-virtual {p0}, Lcom/sec/chaton/c/cf;->b()Lcom/sec/chaton/c/cf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10475
    invoke-virtual {p0}, Lcom/sec/chaton/c/cf;->b()Lcom/sec/chaton/c/cf;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/chaton/c/ap;
    .locals 2

    .prologue
    .line 10506
    invoke-virtual {p0}, Lcom/sec/chaton/c/cf;->e()Lcom/sec/chaton/c/ap;

    move-result-object v0

    .line 10507
    invoke-virtual {v0}, Lcom/sec/chaton/c/ap;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10508
    invoke-static {v0}, Lcom/sec/chaton/c/cf;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 10510
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/chaton/c/ap;
    .locals 3

    .prologue
    .line 10524
    new-instance v0, Lcom/sec/chaton/c/ap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/chaton/c/ap;-><init>(Lcom/sec/chaton/c/cf;Lcom/sec/chaton/c/bz;)V

    .line 10525
    iget v1, p0, Lcom/sec/chaton/c/cf;->a:I

    .line 10526
    iget v1, p0, Lcom/sec/chaton/c/cf;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 10527
    iget-object v1, p0, Lcom/sec/chaton/c/cf;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/c/cf;->b:Ljava/util/List;

    .line 10528
    iget v1, p0, Lcom/sec/chaton/c/cf;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/sec/chaton/c/cf;->a:I

    .line 10530
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/c/cf;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sec/chaton/c/ap;->a(Lcom/sec/chaton/c/ap;Ljava/util/List;)Ljava/util/List;

    .line 10531
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 10475
    invoke-virtual {p0}, Lcom/sec/chaton/c/cf;->c()Lcom/sec/chaton/c/ap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10475
    invoke-virtual {p0}, Lcom/sec/chaton/c/cf;->c()Lcom/sec/chaton/c/ap;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 10550
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 10475
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/cf;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/cf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 10475
    check-cast p1, Lcom/sec/chaton/c/ap;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/c/cf;->a(Lcom/sec/chaton/c/ap;)Lcom/sec/chaton/c/cf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10475
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/cf;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/cf;

    move-result-object v0

    return-object v0
.end method
