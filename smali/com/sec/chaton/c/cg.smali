.class public final Lcom/sec/chaton/c/cg;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/be;


# instance fields
.field private a:I

.field private b:J

.field private c:Lcom/google/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14623
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 14763
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/sec/chaton/c/cg;->c:Lcom/google/protobuf/LazyStringList;

    .line 14624
    invoke-direct {p0}, Lcom/sec/chaton/c/cg;->i()V

    .line 14625
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/cg;)Lcom/sec/chaton/c/z;
    .locals 1

    .prologue
    .line 14618
    invoke-direct {p0}, Lcom/sec/chaton/c/cg;->k()Lcom/sec/chaton/c/z;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()Lcom/sec/chaton/c/cg;
    .locals 1

    .prologue
    .line 14618
    invoke-static {}, Lcom/sec/chaton/c/cg;->j()Lcom/sec/chaton/c/cg;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 0

    .prologue
    .line 14628
    return-void
.end method

.method private static j()Lcom/sec/chaton/c/cg;
    .locals 1

    .prologue
    .line 14630
    new-instance v0, Lcom/sec/chaton/c/cg;

    invoke-direct {v0}, Lcom/sec/chaton/c/cg;-><init>()V

    return-object v0
.end method

.method private k()Lcom/sec/chaton/c/z;
    .locals 2

    .prologue
    .line 14660
    invoke-virtual {p0}, Lcom/sec/chaton/c/cg;->e()Lcom/sec/chaton/c/z;

    move-result-object v0

    .line 14661
    invoke-virtual {v0}, Lcom/sec/chaton/c/z;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14662
    invoke-static {v0}, Lcom/sec/chaton/c/cg;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 14665
    :cond_0
    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 14765
    iget v0, p0, Lcom/sec/chaton/c/cg;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 14766
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/sec/chaton/c/cg;->c:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/sec/chaton/c/cg;->c:Lcom/google/protobuf/LazyStringList;

    .line 14767
    iget v0, p0, Lcom/sec/chaton/c/cg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/cg;->a:I

    .line 14769
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/sec/chaton/c/cg;
    .locals 2

    .prologue
    .line 14634
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14635
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/chaton/c/cg;->b:J

    .line 14636
    iget v0, p0, Lcom/sec/chaton/c/cg;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/chaton/c/cg;->a:I

    .line 14637
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/sec/chaton/c/cg;->c:Lcom/google/protobuf/LazyStringList;

    .line 14638
    iget v0, p0, Lcom/sec/chaton/c/cg;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/chaton/c/cg;->a:I

    .line 14639
    return-object p0
.end method

.method public a(J)Lcom/sec/chaton/c/cg;
    .locals 1

    .prologue
    .line 14750
    iget v0, p0, Lcom/sec/chaton/c/cg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/cg;->a:I

    .line 14751
    iput-wide p1, p0, Lcom/sec/chaton/c/cg;->b:J

    .line 14753
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/cg;
    .locals 2

    .prologue
    .line 14713
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 14714
    sparse-switch v0, :sswitch_data_0

    .line 14719
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/chaton/c/cg;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14721
    :sswitch_0
    return-object p0

    .line 14726
    :sswitch_1
    iget v0, p0, Lcom/sec/chaton/c/cg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/cg;->a:I

    .line 14727
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/c/cg;->b:J

    goto :goto_0

    .line 14731
    :sswitch_2
    invoke-direct {p0}, Lcom/sec/chaton/c/cg;->l()V

    .line 14732
    iget-object v0, p0, Lcom/sec/chaton/c/cg;->c:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 14714
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/sec/chaton/c/z;)Lcom/sec/chaton/c/cg;
    .locals 2

    .prologue
    .line 14687
    invoke-static {}, Lcom/sec/chaton/c/z;->a()Lcom/sec/chaton/c/z;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 14701
    :cond_0
    :goto_0
    return-object p0

    .line 14688
    :cond_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/z;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14689
    invoke-virtual {p1}, Lcom/sec/chaton/c/z;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/c/cg;->a(J)Lcom/sec/chaton/c/cg;

    .line 14691
    :cond_2
    invoke-static {p1}, Lcom/sec/chaton/c/z;->b(Lcom/sec/chaton/c/z;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14692
    iget-object v0, p0, Lcom/sec/chaton/c/cg;->c:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14693
    invoke-static {p1}, Lcom/sec/chaton/c/z;->b(Lcom/sec/chaton/c/z;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/cg;->c:Lcom/google/protobuf/LazyStringList;

    .line 14694
    iget v0, p0, Lcom/sec/chaton/c/cg;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/chaton/c/cg;->a:I

    goto :goto_0

    .line 14696
    :cond_3
    invoke-direct {p0}, Lcom/sec/chaton/c/cg;->l()V

    .line 14697
    iget-object v0, p0, Lcom/sec/chaton/c/cg;->c:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/sec/chaton/c/z;->b(Lcom/sec/chaton/c/z;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/chaton/c/cg;
    .locals 1

    .prologue
    .line 14791
    if-nez p1, :cond_0

    .line 14792
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14794
    :cond_0
    invoke-direct {p0}, Lcom/sec/chaton/c/cg;->l()V

    .line 14795
    iget-object v0, p0, Lcom/sec/chaton/c/cg;->c:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 14797
    return-object p0
.end method

.method public b()Lcom/sec/chaton/c/cg;
    .locals 2

    .prologue
    .line 14643
    invoke-static {}, Lcom/sec/chaton/c/cg;->j()Lcom/sec/chaton/c/cg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/c/cg;->e()Lcom/sec/chaton/c/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/cg;->a(Lcom/sec/chaton/c/z;)Lcom/sec/chaton/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14618
    invoke-virtual {p0}, Lcom/sec/chaton/c/cg;->d()Lcom/sec/chaton/c/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14618
    invoke-virtual {p0}, Lcom/sec/chaton/c/cg;->e()Lcom/sec/chaton/c/z;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/chaton/c/z;
    .locals 1

    .prologue
    .line 14647
    invoke-static {}, Lcom/sec/chaton/c/z;->a()Lcom/sec/chaton/c/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 14618
    invoke-virtual {p0}, Lcom/sec/chaton/c/cg;->a()Lcom/sec/chaton/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14618
    invoke-virtual {p0}, Lcom/sec/chaton/c/cg;->a()Lcom/sec/chaton/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 14618
    invoke-virtual {p0}, Lcom/sec/chaton/c/cg;->b()Lcom/sec/chaton/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 14618
    invoke-virtual {p0}, Lcom/sec/chaton/c/cg;->b()Lcom/sec/chaton/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14618
    invoke-virtual {p0}, Lcom/sec/chaton/c/cg;->b()Lcom/sec/chaton/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14618
    invoke-virtual {p0}, Lcom/sec/chaton/c/cg;->b()Lcom/sec/chaton/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/chaton/c/z;
    .locals 2

    .prologue
    .line 14651
    invoke-virtual {p0}, Lcom/sec/chaton/c/cg;->e()Lcom/sec/chaton/c/z;

    move-result-object v0

    .line 14652
    invoke-virtual {v0}, Lcom/sec/chaton/c/z;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14653
    invoke-static {v0}, Lcom/sec/chaton/c/cg;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 14655
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/chaton/c/z;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 14669
    new-instance v2, Lcom/sec/chaton/c/z;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/chaton/c/z;-><init>(Lcom/sec/chaton/c/cg;Lcom/sec/chaton/c/bz;)V

    .line 14670
    iget v3, p0, Lcom/sec/chaton/c/cg;->a:I

    .line 14671
    const/4 v1, 0x0

    .line 14672
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 14675
    :goto_0
    iget-wide v3, p0, Lcom/sec/chaton/c/cg;->b:J

    invoke-static {v2, v3, v4}, Lcom/sec/chaton/c/z;->a(Lcom/sec/chaton/c/z;J)J

    .line 14676
    iget v1, p0, Lcom/sec/chaton/c/cg;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 14677
    new-instance v1, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v3, p0, Lcom/sec/chaton/c/cg;->c:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v1, v3}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v1, p0, Lcom/sec/chaton/c/cg;->c:Lcom/google/protobuf/LazyStringList;

    .line 14679
    iget v1, p0, Lcom/sec/chaton/c/cg;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/sec/chaton/c/cg;->a:I

    .line 14681
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/c/cg;->c:Lcom/google/protobuf/LazyStringList;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/z;->a(Lcom/sec/chaton/c/z;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 14682
    invoke-static {v2, v0}, Lcom/sec/chaton/c/z;->a(Lcom/sec/chaton/c/z;I)I

    .line 14683
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 14747
    iget-wide v0, p0, Lcom/sec/chaton/c/cg;->b:J

    return-wide v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .prologue
    .line 14772
    iget-object v0, p0, Lcom/sec/chaton/c/cg;->c:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 14618
    invoke-virtual {p0}, Lcom/sec/chaton/c/cg;->c()Lcom/sec/chaton/c/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14618
    invoke-virtual {p0}, Lcom/sec/chaton/c/cg;->c()Lcom/sec/chaton/c/z;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 14705
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 14618
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/cg;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 14618
    check-cast p1, Lcom/sec/chaton/c/z;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/c/cg;->a(Lcom/sec/chaton/c/z;)Lcom/sec/chaton/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14618
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/cg;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/cg;

    move-result-object v0

    return-object v0
.end method
