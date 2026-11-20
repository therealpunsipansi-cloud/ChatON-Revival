.class public final Lcom/sec/chaton/c/bh;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/l;


# instance fields
.field private a:I

.field private b:J

.field private c:Lcom/sec/chaton/c/aa;

.field private d:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12634
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 12783
    sget-object v0, Lcom/sec/chaton/c/aa;->a:Lcom/sec/chaton/c/aa;

    iput-object v0, p0, Lcom/sec/chaton/c/bh;->c:Lcom/sec/chaton/c/aa;

    .line 12807
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/bh;->d:Ljava/lang/Object;

    .line 12635
    invoke-direct {p0}, Lcom/sec/chaton/c/bh;->g()V

    .line 12636
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/bh;)Lcom/sec/chaton/c/bl;
    .locals 1

    .prologue
    .line 12629
    invoke-direct {p0}, Lcom/sec/chaton/c/bh;->i()Lcom/sec/chaton/c/bl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lcom/sec/chaton/c/bh;
    .locals 1

    .prologue
    .line 12629
    invoke-static {}, Lcom/sec/chaton/c/bh;->h()Lcom/sec/chaton/c/bh;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 12639
    return-void
.end method

.method private static h()Lcom/sec/chaton/c/bh;
    .locals 1

    .prologue
    .line 12641
    new-instance v0, Lcom/sec/chaton/c/bh;

    invoke-direct {v0}, Lcom/sec/chaton/c/bh;-><init>()V

    return-object v0
.end method

.method private i()Lcom/sec/chaton/c/bl;
    .locals 2

    .prologue
    .line 12673
    invoke-virtual {p0}, Lcom/sec/chaton/c/bh;->e()Lcom/sec/chaton/c/bl;

    move-result-object v0

    .line 12674
    invoke-virtual {v0}, Lcom/sec/chaton/c/bl;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12675
    invoke-static {v0}, Lcom/sec/chaton/c/bh;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 12678
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/sec/chaton/c/bh;
    .locals 2

    .prologue
    .line 12645
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12646
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/chaton/c/bh;->b:J

    .line 12647
    iget v0, p0, Lcom/sec/chaton/c/bh;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/chaton/c/bh;->a:I

    .line 12648
    sget-object v0, Lcom/sec/chaton/c/aa;->a:Lcom/sec/chaton/c/aa;

    iput-object v0, p0, Lcom/sec/chaton/c/bh;->c:Lcom/sec/chaton/c/aa;

    .line 12649
    iget v0, p0, Lcom/sec/chaton/c/bh;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/chaton/c/bh;->a:I

    .line 12650
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/bh;->d:Ljava/lang/Object;

    .line 12651
    iget v0, p0, Lcom/sec/chaton/c/bh;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/sec/chaton/c/bh;->a:I

    .line 12652
    return-object p0
.end method

.method public a(J)Lcom/sec/chaton/c/bh;
    .locals 1

    .prologue
    .line 12770
    iget v0, p0, Lcom/sec/chaton/c/bh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/bh;->a:I

    .line 12771
    iput-wide p1, p0, Lcom/sec/chaton/c/bh;->b:J

    .line 12773
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/bh;
    .locals 2

    .prologue
    .line 12724
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 12725
    sparse-switch v0, :sswitch_data_0

    .line 12730
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/chaton/c/bh;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12732
    :sswitch_0
    return-object p0

    .line 12737
    :sswitch_1
    iget v0, p0, Lcom/sec/chaton/c/bh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/bh;->a:I

    .line 12738
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/c/bh;->b:J

    goto :goto_0

    .line 12742
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 12743
    invoke-static {v0}, Lcom/sec/chaton/c/aa;->a(I)Lcom/sec/chaton/c/aa;

    move-result-object v0

    .line 12744
    if-eqz v0, :cond_0

    .line 12745
    iget v1, p0, Lcom/sec/chaton/c/bh;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/sec/chaton/c/bh;->a:I

    .line 12746
    iput-object v0, p0, Lcom/sec/chaton/c/bh;->c:Lcom/sec/chaton/c/aa;

    goto :goto_0

    .line 12751
    :sswitch_3
    iget v0, p0, Lcom/sec/chaton/c/bh;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/chaton/c/bh;->a:I

    .line 12752
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/bh;->d:Ljava/lang/Object;

    goto :goto_0

    .line 12725
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lcom/sec/chaton/c/aa;)Lcom/sec/chaton/c/bh;
    .locals 1

    .prologue
    .line 12791
    if-nez p1, :cond_0

    .line 12792
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12794
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/bh;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/bh;->a:I

    .line 12795
    iput-object p1, p0, Lcom/sec/chaton/c/bh;->c:Lcom/sec/chaton/c/aa;

    .line 12797
    return-object p0
.end method

.method public a(Lcom/sec/chaton/c/bl;)Lcom/sec/chaton/c/bh;
    .locals 2

    .prologue
    .line 12702
    invoke-static {}, Lcom/sec/chaton/c/bl;->a()Lcom/sec/chaton/c/bl;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 12712
    :cond_0
    :goto_0
    return-object p0

    .line 12703
    :cond_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12704
    invoke-virtual {p1}, Lcom/sec/chaton/c/bl;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/c/bh;->a(J)Lcom/sec/chaton/c/bh;

    .line 12706
    :cond_2
    invoke-virtual {p1}, Lcom/sec/chaton/c/bl;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12707
    invoke-virtual {p1}, Lcom/sec/chaton/c/bl;->f()Lcom/sec/chaton/c/aa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/bh;->a(Lcom/sec/chaton/c/aa;)Lcom/sec/chaton/c/bh;

    .line 12709
    :cond_3
    invoke-virtual {p1}, Lcom/sec/chaton/c/bl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12710
    invoke-virtual {p1}, Lcom/sec/chaton/c/bl;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/bh;->a(Ljava/lang/String;)Lcom/sec/chaton/c/bh;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/chaton/c/bh;
    .locals 1

    .prologue
    .line 12822
    if-nez p1, :cond_0

    .line 12823
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12825
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/bh;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/chaton/c/bh;->a:I

    .line 12826
    iput-object p1, p0, Lcom/sec/chaton/c/bh;->d:Ljava/lang/Object;

    .line 12828
    return-object p0
.end method

.method public b()Lcom/sec/chaton/c/bh;
    .locals 2

    .prologue
    .line 12656
    invoke-static {}, Lcom/sec/chaton/c/bh;->h()Lcom/sec/chaton/c/bh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/c/bh;->e()Lcom/sec/chaton/c/bl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/bh;->a(Lcom/sec/chaton/c/bl;)Lcom/sec/chaton/c/bh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12629
    invoke-virtual {p0}, Lcom/sec/chaton/c/bh;->d()Lcom/sec/chaton/c/bl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12629
    invoke-virtual {p0}, Lcom/sec/chaton/c/bh;->e()Lcom/sec/chaton/c/bl;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/chaton/c/bl;
    .locals 1

    .prologue
    .line 12660
    invoke-static {}, Lcom/sec/chaton/c/bl;->a()Lcom/sec/chaton/c/bl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 12629
    invoke-virtual {p0}, Lcom/sec/chaton/c/bh;->a()Lcom/sec/chaton/c/bh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12629
    invoke-virtual {p0}, Lcom/sec/chaton/c/bh;->a()Lcom/sec/chaton/c/bh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 12629
    invoke-virtual {p0}, Lcom/sec/chaton/c/bh;->b()Lcom/sec/chaton/c/bh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 12629
    invoke-virtual {p0}, Lcom/sec/chaton/c/bh;->b()Lcom/sec/chaton/c/bh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12629
    invoke-virtual {p0}, Lcom/sec/chaton/c/bh;->b()Lcom/sec/chaton/c/bh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12629
    invoke-virtual {p0}, Lcom/sec/chaton/c/bh;->b()Lcom/sec/chaton/c/bh;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/chaton/c/bl;
    .locals 2

    .prologue
    .line 12664
    invoke-virtual {p0}, Lcom/sec/chaton/c/bh;->e()Lcom/sec/chaton/c/bl;

    move-result-object v0

    .line 12665
    invoke-virtual {v0}, Lcom/sec/chaton/c/bl;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12666
    invoke-static {v0}, Lcom/sec/chaton/c/bh;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 12668
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/chaton/c/bl;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 12682
    new-instance v2, Lcom/sec/chaton/c/bl;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/chaton/c/bl;-><init>(Lcom/sec/chaton/c/bh;Lcom/sec/chaton/c/bz;)V

    .line 12683
    iget v3, p0, Lcom/sec/chaton/c/bh;->a:I

    .line 12684
    const/4 v1, 0x0

    .line 12685
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 12688
    :goto_0
    iget-wide v4, p0, Lcom/sec/chaton/c/bh;->b:J

    invoke-static {v2, v4, v5}, Lcom/sec/chaton/c/bl;->a(Lcom/sec/chaton/c/bl;J)J

    .line 12689
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 12690
    or-int/lit8 v0, v0, 0x2

    .line 12692
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/c/bh;->c:Lcom/sec/chaton/c/aa;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/bl;->a(Lcom/sec/chaton/c/bl;Lcom/sec/chaton/c/aa;)Lcom/sec/chaton/c/aa;

    .line 12693
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 12694
    or-int/lit8 v0, v0, 0x4

    .line 12696
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/c/bh;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/bl;->a(Lcom/sec/chaton/c/bl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12697
    invoke-static {v2, v0}, Lcom/sec/chaton/c/bl;->a(Lcom/sec/chaton/c/bl;I)I

    .line 12698
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 12629
    invoke-virtual {p0}, Lcom/sec/chaton/c/bh;->c()Lcom/sec/chaton/c/bl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12629
    invoke-virtual {p0}, Lcom/sec/chaton/c/bh;->c()Lcom/sec/chaton/c/bl;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 12716
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 12629
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/bh;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/bh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 12629
    check-cast p1, Lcom/sec/chaton/c/bl;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/c/bh;->a(Lcom/sec/chaton/c/bl;)Lcom/sec/chaton/c/bh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12629
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/bh;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/bh;

    move-result-object v0

    return-object v0
.end method
