.class public final Lcom/sec/a/a/a/ak;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MsgFrontend.java"

# interfaces
.implements Lcom/sec/a/a/a/q;


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3699
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 3700
    invoke-direct {p0}, Lcom/sec/a/a/a/ak;->g()V

    .line 3701
    return-void
.end method

.method static synthetic a(Lcom/sec/a/a/a/ak;)Lcom/sec/a/a/a/z;
    .locals 1

    .prologue
    .line 3694
    invoke-direct {p0}, Lcom/sec/a/a/a/ak;->i()Lcom/sec/a/a/a/z;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lcom/sec/a/a/a/ak;
    .locals 1

    .prologue
    .line 3694
    invoke-static {}, Lcom/sec/a/a/a/ak;->h()Lcom/sec/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 3704
    return-void
.end method

.method private static h()Lcom/sec/a/a/a/ak;
    .locals 1

    .prologue
    .line 3706
    new-instance v0, Lcom/sec/a/a/a/ak;

    invoke-direct {v0}, Lcom/sec/a/a/a/ak;-><init>()V

    return-object v0
.end method

.method private i()Lcom/sec/a/a/a/z;
    .locals 2

    .prologue
    .line 3738
    invoke-virtual {p0}, Lcom/sec/a/a/a/ak;->e()Lcom/sec/a/a/a/z;

    move-result-object v0

    .line 3739
    invoke-virtual {v0}, Lcom/sec/a/a/a/z;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3740
    invoke-static {v0}, Lcom/sec/a/a/a/ak;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3743
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/sec/a/a/a/ak;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3710
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3711
    iput v2, p0, Lcom/sec/a/a/a/ak;->b:I

    .line 3712
    iget v0, p0, Lcom/sec/a/a/a/ak;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/a/a/a/ak;->a:I

    .line 3713
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/a/a/a/ak;->c:J

    .line 3714
    iget v0, p0, Lcom/sec/a/a/a/ak;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/a/a/a/ak;->a:I

    .line 3715
    iput v2, p0, Lcom/sec/a/a/a/ak;->d:I

    .line 3716
    iget v0, p0, Lcom/sec/a/a/a/ak;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/sec/a/a/a/ak;->a:I

    .line 3717
    return-object p0
.end method

.method public a(I)Lcom/sec/a/a/a/ak;
    .locals 1

    .prologue
    .line 3831
    iget v0, p0, Lcom/sec/a/a/a/ak;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/a/a/a/ak;->a:I

    .line 3832
    iput p1, p0, Lcom/sec/a/a/a/ak;->b:I

    .line 3834
    return-object p0
.end method

.method public a(J)Lcom/sec/a/a/a/ak;
    .locals 1

    .prologue
    .line 3852
    iget v0, p0, Lcom/sec/a/a/a/ak;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/a/a/a/ak;->a:I

    .line 3853
    iput-wide p1, p0, Lcom/sec/a/a/a/ak;->c:J

    .line 3855
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/ak;
    .locals 2

    .prologue
    .line 3789
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 3790
    sparse-switch v0, :sswitch_data_0

    .line 3795
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/a/a/a/ak;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3797
    :sswitch_0
    return-object p0

    .line 3802
    :sswitch_1
    iget v0, p0, Lcom/sec/a/a/a/ak;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/a/a/a/ak;->a:I

    .line 3803
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/sec/a/a/a/ak;->b:I

    goto :goto_0

    .line 3807
    :sswitch_2
    iget v0, p0, Lcom/sec/a/a/a/ak;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/a/a/a/ak;->a:I

    .line 3808
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/a/a/a/ak;->c:J

    goto :goto_0

    .line 3812
    :sswitch_3
    iget v0, p0, Lcom/sec/a/a/a/ak;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/a/a/a/ak;->a:I

    .line 3813
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/sec/a/a/a/ak;->d:I

    goto :goto_0

    .line 3790
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lcom/sec/a/a/a/z;)Lcom/sec/a/a/a/ak;
    .locals 2

    .prologue
    .line 3767
    invoke-static {}, Lcom/sec/a/a/a/z;->a()Lcom/sec/a/a/a/z;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 3777
    :cond_0
    :goto_0
    return-object p0

    .line 3768
    :cond_1
    invoke-virtual {p1}, Lcom/sec/a/a/a/z;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3769
    invoke-virtual {p1}, Lcom/sec/a/a/a/z;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/ak;->a(I)Lcom/sec/a/a/a/ak;

    .line 3771
    :cond_2
    invoke-virtual {p1}, Lcom/sec/a/a/a/z;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3772
    invoke-virtual {p1}, Lcom/sec/a/a/a/z;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/a/a/a/ak;->a(J)Lcom/sec/a/a/a/ak;

    .line 3774
    :cond_3
    invoke-virtual {p1}, Lcom/sec/a/a/a/z;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3775
    invoke-virtual {p1}, Lcom/sec/a/a/a/z;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/ak;->b(I)Lcom/sec/a/a/a/ak;

    goto :goto_0
.end method

.method public b()Lcom/sec/a/a/a/ak;
    .locals 2

    .prologue
    .line 3721
    invoke-static {}, Lcom/sec/a/a/a/ak;->h()Lcom/sec/a/a/a/ak;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/a/a/a/ak;->e()Lcom/sec/a/a/a/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/a/a/a/ak;->a(Lcom/sec/a/a/a/z;)Lcom/sec/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/sec/a/a/a/ak;
    .locals 1

    .prologue
    .line 3873
    iget v0, p0, Lcom/sec/a/a/a/ak;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/a/a/a/ak;->a:I

    .line 3874
    iput p1, p0, Lcom/sec/a/a/a/ak;->d:I

    .line 3876
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3694
    invoke-virtual {p0}, Lcom/sec/a/a/a/ak;->d()Lcom/sec/a/a/a/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3694
    invoke-virtual {p0}, Lcom/sec/a/a/a/ak;->e()Lcom/sec/a/a/a/z;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/a/a/a/z;
    .locals 1

    .prologue
    .line 3725
    invoke-static {}, Lcom/sec/a/a/a/z;->a()Lcom/sec/a/a/a/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 3694
    invoke-virtual {p0}, Lcom/sec/a/a/a/ak;->a()Lcom/sec/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3694
    invoke-virtual {p0}, Lcom/sec/a/a/a/ak;->a()Lcom/sec/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3694
    invoke-virtual {p0}, Lcom/sec/a/a/a/ak;->b()Lcom/sec/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 3694
    invoke-virtual {p0}, Lcom/sec/a/a/a/ak;->b()Lcom/sec/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3694
    invoke-virtual {p0}, Lcom/sec/a/a/a/ak;->b()Lcom/sec/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3694
    invoke-virtual {p0}, Lcom/sec/a/a/a/ak;->b()Lcom/sec/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/a/a/a/z;
    .locals 2

    .prologue
    .line 3729
    invoke-virtual {p0}, Lcom/sec/a/a/a/ak;->e()Lcom/sec/a/a/a/z;

    move-result-object v0

    .line 3730
    invoke-virtual {v0}, Lcom/sec/a/a/a/z;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3731
    invoke-static {v0}, Lcom/sec/a/a/a/ak;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3733
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/a/a/a/z;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 3747
    new-instance v2, Lcom/sec/a/a/a/z;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/a/a/a/z;-><init>(Lcom/sec/a/a/a/ak;Lcom/sec/a/a/a/ac;)V

    .line 3748
    iget v3, p0, Lcom/sec/a/a/a/ak;->a:I

    .line 3749
    const/4 v1, 0x0

    .line 3750
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 3753
    :goto_0
    iget v1, p0, Lcom/sec/a/a/a/ak;->b:I

    invoke-static {v2, v1}, Lcom/sec/a/a/a/z;->a(Lcom/sec/a/a/a/z;I)I

    .line 3754
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 3755
    or-int/lit8 v0, v0, 0x2

    .line 3757
    :cond_0
    iget-wide v4, p0, Lcom/sec/a/a/a/ak;->c:J

    invoke-static {v2, v4, v5}, Lcom/sec/a/a/a/z;->a(Lcom/sec/a/a/a/z;J)J

    .line 3758
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 3759
    or-int/lit8 v0, v0, 0x4

    .line 3761
    :cond_1
    iget v1, p0, Lcom/sec/a/a/a/ak;->d:I

    invoke-static {v2, v1}, Lcom/sec/a/a/a/z;->b(Lcom/sec/a/a/a/z;I)I

    .line 3762
    invoke-static {v2, v0}, Lcom/sec/a/a/a/z;->c(Lcom/sec/a/a/a/z;I)I

    .line 3763
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 3694
    invoke-virtual {p0}, Lcom/sec/a/a/a/ak;->c()Lcom/sec/a/a/a/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3694
    invoke-virtual {p0}, Lcom/sec/a/a/a/ak;->c()Lcom/sec/a/a/a/z;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3781
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3694
    invoke-virtual {p0, p1, p2}, Lcom/sec/a/a/a/ak;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 3694
    check-cast p1, Lcom/sec/a/a/a/z;

    invoke-virtual {p0, p1}, Lcom/sec/a/a/a/ak;->a(Lcom/sec/a/a/a/z;)Lcom/sec/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3694
    invoke-virtual {p0, p1, p2}, Lcom/sec/a/a/a/ak;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method
