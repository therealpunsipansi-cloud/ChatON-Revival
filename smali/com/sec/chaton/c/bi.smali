.class public final Lcom/sec/chaton/c/bi;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/ck;


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/lang/Object;

.field private d:J

.field private e:Lcom/sec/chaton/c/ak;

.field private f:Lcom/sec/chaton/c/an;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4771
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 4952
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/bi;->c:Ljava/lang/Object;

    .line 5009
    invoke-static {}, Lcom/sec/chaton/c/ak;->a()Lcom/sec/chaton/c/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/bi;->e:Lcom/sec/chaton/c/ak;

    .line 5052
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/bi;->f:Lcom/sec/chaton/c/an;

    .line 4772
    invoke-direct {p0}, Lcom/sec/chaton/c/bi;->k()V

    .line 4773
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/bi;)Lcom/sec/chaton/c/x;
    .locals 1

    .prologue
    .line 4766
    invoke-direct {p0}, Lcom/sec/chaton/c/bi;->m()Lcom/sec/chaton/c/x;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j()Lcom/sec/chaton/c/bi;
    .locals 1

    .prologue
    .line 4766
    invoke-static {}, Lcom/sec/chaton/c/bi;->l()Lcom/sec/chaton/c/bi;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 4776
    return-void
.end method

.method private static l()Lcom/sec/chaton/c/bi;
    .locals 1

    .prologue
    .line 4778
    new-instance v0, Lcom/sec/chaton/c/bi;

    invoke-direct {v0}, Lcom/sec/chaton/c/bi;-><init>()V

    return-object v0
.end method

.method private m()Lcom/sec/chaton/c/x;
    .locals 2

    .prologue
    .line 4814
    invoke-virtual {p0}, Lcom/sec/chaton/c/bi;->e()Lcom/sec/chaton/c/x;

    move-result-object v0

    .line 4815
    invoke-virtual {v0}, Lcom/sec/chaton/c/x;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4816
    invoke-static {v0}, Lcom/sec/chaton/c/bi;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 4819
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/sec/chaton/c/bi;
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 4782
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4783
    iput-wide v1, p0, Lcom/sec/chaton/c/bi;->b:J

    .line 4784
    iget v0, p0, Lcom/sec/chaton/c/bi;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/chaton/c/bi;->a:I

    .line 4785
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/bi;->c:Ljava/lang/Object;

    .line 4786
    iget v0, p0, Lcom/sec/chaton/c/bi;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/chaton/c/bi;->a:I

    .line 4787
    iput-wide v1, p0, Lcom/sec/chaton/c/bi;->d:J

    .line 4788
    iget v0, p0, Lcom/sec/chaton/c/bi;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/sec/chaton/c/bi;->a:I

    .line 4789
    invoke-static {}, Lcom/sec/chaton/c/ak;->a()Lcom/sec/chaton/c/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/bi;->e:Lcom/sec/chaton/c/ak;

    .line 4790
    iget v0, p0, Lcom/sec/chaton/c/bi;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/sec/chaton/c/bi;->a:I

    .line 4791
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/bi;->f:Lcom/sec/chaton/c/an;

    .line 4792
    iget v0, p0, Lcom/sec/chaton/c/bi;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/sec/chaton/c/bi;->a:I

    .line 4793
    return-object p0
.end method

.method public a(J)Lcom/sec/chaton/c/bi;
    .locals 1

    .prologue
    .line 4939
    iget v0, p0, Lcom/sec/chaton/c/bi;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/bi;->a:I

    .line 4940
    iput-wide p1, p0, Lcom/sec/chaton/c/bi;->b:J

    .line 4942
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/bi;
    .locals 2

    .prologue
    .line 4879
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 4880
    sparse-switch v0, :sswitch_data_0

    .line 4885
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/chaton/c/bi;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4887
    :sswitch_0
    return-object p0

    .line 4892
    :sswitch_1
    iget v0, p0, Lcom/sec/chaton/c/bi;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/bi;->a:I

    .line 4893
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/c/bi;->b:J

    goto :goto_0

    .line 4897
    :sswitch_2
    iget v0, p0, Lcom/sec/chaton/c/bi;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/bi;->a:I

    .line 4898
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/bi;->c:Ljava/lang/Object;

    goto :goto_0

    .line 4902
    :sswitch_3
    iget v0, p0, Lcom/sec/chaton/c/bi;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/chaton/c/bi;->a:I

    .line 4903
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/c/bi;->d:J

    goto :goto_0

    .line 4907
    :sswitch_4
    invoke-static {}, Lcom/sec/chaton/c/ak;->newBuilder()Lcom/sec/chaton/c/v;

    move-result-object v0

    .line 4908
    invoke-virtual {p0}, Lcom/sec/chaton/c/bi;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4909
    invoke-virtual {p0}, Lcom/sec/chaton/c/bi;->g()Lcom/sec/chaton/c/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/v;->a(Lcom/sec/chaton/c/ak;)Lcom/sec/chaton/c/v;

    .line 4911
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4912
    invoke-virtual {v0}, Lcom/sec/chaton/c/v;->e()Lcom/sec/chaton/c/ak;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/bi;->a(Lcom/sec/chaton/c/ak;)Lcom/sec/chaton/c/bi;

    goto :goto_0

    .line 4916
    :sswitch_5
    invoke-static {}, Lcom/sec/chaton/c/an;->newBuilder()Lcom/sec/chaton/c/am;

    move-result-object v0

    .line 4917
    invoke-virtual {p0}, Lcom/sec/chaton/c/bi;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4918
    invoke-virtual {p0}, Lcom/sec/chaton/c/bi;->i()Lcom/sec/chaton/c/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/am;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    .line 4920
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4921
    invoke-virtual {v0}, Lcom/sec/chaton/c/am;->e()Lcom/sec/chaton/c/an;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/bi;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/bi;

    goto :goto_0

    .line 4880
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lcom/sec/chaton/c/ak;)Lcom/sec/chaton/c/bi;
    .locals 1

    .prologue
    .line 5017
    if-nez p1, :cond_0

    .line 5018
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5020
    :cond_0
    iput-object p1, p0, Lcom/sec/chaton/c/bi;->e:Lcom/sec/chaton/c/ak;

    .line 5022
    iget v0, p0, Lcom/sec/chaton/c/bi;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/chaton/c/bi;->a:I

    .line 5023
    return-object p0
.end method

.method public a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/bi;
    .locals 1

    .prologue
    .line 5060
    if-nez p1, :cond_0

    .line 5061
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5063
    :cond_0
    iput-object p1, p0, Lcom/sec/chaton/c/bi;->f:Lcom/sec/chaton/c/an;

    .line 5065
    iget v0, p0, Lcom/sec/chaton/c/bi;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/sec/chaton/c/bi;->a:I

    .line 5066
    return-object p0
.end method

.method public a(Lcom/sec/chaton/c/x;)Lcom/sec/chaton/c/bi;
    .locals 2

    .prologue
    .line 4851
    invoke-static {}, Lcom/sec/chaton/c/x;->a()Lcom/sec/chaton/c/x;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4867
    :cond_0
    :goto_0
    return-object p0

    .line 4852
    :cond_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/x;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4853
    invoke-virtual {p1}, Lcom/sec/chaton/c/x;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/c/bi;->a(J)Lcom/sec/chaton/c/bi;

    .line 4855
    :cond_2
    invoke-virtual {p1}, Lcom/sec/chaton/c/x;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4856
    invoke-virtual {p1}, Lcom/sec/chaton/c/x;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/bi;->a(Ljava/lang/String;)Lcom/sec/chaton/c/bi;

    .line 4858
    :cond_3
    invoke-virtual {p1}, Lcom/sec/chaton/c/x;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4859
    invoke-virtual {p1}, Lcom/sec/chaton/c/x;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/c/bi;->b(J)Lcom/sec/chaton/c/bi;

    .line 4861
    :cond_4
    invoke-virtual {p1}, Lcom/sec/chaton/c/x;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4862
    invoke-virtual {p1}, Lcom/sec/chaton/c/x;->j()Lcom/sec/chaton/c/ak;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/bi;->b(Lcom/sec/chaton/c/ak;)Lcom/sec/chaton/c/bi;

    .line 4864
    :cond_5
    invoke-virtual {p1}, Lcom/sec/chaton/c/x;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4865
    invoke-virtual {p1}, Lcom/sec/chaton/c/x;->l()Lcom/sec/chaton/c/an;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/bi;->b(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/bi;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/chaton/c/bi;
    .locals 1

    .prologue
    .line 4967
    if-nez p1, :cond_0

    .line 4968
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4970
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/bi;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/bi;->a:I

    .line 4971
    iput-object p1, p0, Lcom/sec/chaton/c/bi;->c:Ljava/lang/Object;

    .line 4973
    return-object p0
.end method

.method public b()Lcom/sec/chaton/c/bi;
    .locals 2

    .prologue
    .line 4797
    invoke-static {}, Lcom/sec/chaton/c/bi;->l()Lcom/sec/chaton/c/bi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/c/bi;->e()Lcom/sec/chaton/c/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/bi;->a(Lcom/sec/chaton/c/x;)Lcom/sec/chaton/c/bi;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lcom/sec/chaton/c/bi;
    .locals 1

    .prologue
    .line 4996
    iget v0, p0, Lcom/sec/chaton/c/bi;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/chaton/c/bi;->a:I

    .line 4997
    iput-wide p1, p0, Lcom/sec/chaton/c/bi;->d:J

    .line 4999
    return-object p0
.end method

.method public b(Lcom/sec/chaton/c/ak;)Lcom/sec/chaton/c/bi;
    .locals 2

    .prologue
    .line 5033
    iget v0, p0, Lcom/sec/chaton/c/bi;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/c/bi;->e:Lcom/sec/chaton/c/ak;

    invoke-static {}, Lcom/sec/chaton/c/ak;->a()Lcom/sec/chaton/c/ak;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5035
    iget-object v0, p0, Lcom/sec/chaton/c/bi;->e:Lcom/sec/chaton/c/ak;

    invoke-static {v0}, Lcom/sec/chaton/c/ak;->a(Lcom/sec/chaton/c/ak;)Lcom/sec/chaton/c/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/chaton/c/v;->a(Lcom/sec/chaton/c/ak;)Lcom/sec/chaton/c/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/c/v;->e()Lcom/sec/chaton/c/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/bi;->e:Lcom/sec/chaton/c/ak;

    .line 5041
    :goto_0
    iget v0, p0, Lcom/sec/chaton/c/bi;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/chaton/c/bi;->a:I

    .line 5042
    return-object p0

    .line 5038
    :cond_0
    iput-object p1, p0, Lcom/sec/chaton/c/bi;->e:Lcom/sec/chaton/c/ak;

    goto :goto_0
.end method

.method public b(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/bi;
    .locals 2

    .prologue
    .line 5076
    iget v0, p0, Lcom/sec/chaton/c/bi;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/c/bi;->f:Lcom/sec/chaton/c/an;

    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5078
    iget-object v0, p0, Lcom/sec/chaton/c/bi;->f:Lcom/sec/chaton/c/an;

    invoke-static {v0}, Lcom/sec/chaton/c/an;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/chaton/c/am;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/c/am;->e()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/bi;->f:Lcom/sec/chaton/c/an;

    .line 5084
    :goto_0
    iget v0, p0, Lcom/sec/chaton/c/bi;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/sec/chaton/c/bi;->a:I

    .line 5085
    return-object p0

    .line 5081
    :cond_0
    iput-object p1, p0, Lcom/sec/chaton/c/bi;->f:Lcom/sec/chaton/c/an;

    goto :goto_0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4766
    invoke-virtual {p0}, Lcom/sec/chaton/c/bi;->d()Lcom/sec/chaton/c/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4766
    invoke-virtual {p0}, Lcom/sec/chaton/c/bi;->e()Lcom/sec/chaton/c/x;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/chaton/c/x;
    .locals 1

    .prologue
    .line 4801
    invoke-static {}, Lcom/sec/chaton/c/x;->a()Lcom/sec/chaton/c/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 4766
    invoke-virtual {p0}, Lcom/sec/chaton/c/bi;->a()Lcom/sec/chaton/c/bi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4766
    invoke-virtual {p0}, Lcom/sec/chaton/c/bi;->a()Lcom/sec/chaton/c/bi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4766
    invoke-virtual {p0}, Lcom/sec/chaton/c/bi;->b()Lcom/sec/chaton/c/bi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 4766
    invoke-virtual {p0}, Lcom/sec/chaton/c/bi;->b()Lcom/sec/chaton/c/bi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4766
    invoke-virtual {p0}, Lcom/sec/chaton/c/bi;->b()Lcom/sec/chaton/c/bi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4766
    invoke-virtual {p0}, Lcom/sec/chaton/c/bi;->b()Lcom/sec/chaton/c/bi;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/chaton/c/x;
    .locals 2

    .prologue
    .line 4805
    invoke-virtual {p0}, Lcom/sec/chaton/c/bi;->e()Lcom/sec/chaton/c/x;

    move-result-object v0

    .line 4806
    invoke-virtual {v0}, Lcom/sec/chaton/c/x;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4807
    invoke-static {v0}, Lcom/sec/chaton/c/bi;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4809
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/chaton/c/x;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 4823
    new-instance v2, Lcom/sec/chaton/c/x;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/chaton/c/x;-><init>(Lcom/sec/chaton/c/bi;Lcom/sec/chaton/c/bz;)V

    .line 4824
    iget v3, p0, Lcom/sec/chaton/c/bi;->a:I

    .line 4825
    const/4 v1, 0x0

    .line 4826
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 4829
    :goto_0
    iget-wide v4, p0, Lcom/sec/chaton/c/bi;->b:J

    invoke-static {v2, v4, v5}, Lcom/sec/chaton/c/x;->a(Lcom/sec/chaton/c/x;J)J

    .line 4830
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 4831
    or-int/lit8 v0, v0, 0x2

    .line 4833
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/c/bi;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/x;->a(Lcom/sec/chaton/c/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4834
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 4835
    or-int/lit8 v0, v0, 0x4

    .line 4837
    :cond_1
    iget-wide v4, p0, Lcom/sec/chaton/c/bi;->d:J

    invoke-static {v2, v4, v5}, Lcom/sec/chaton/c/x;->b(Lcom/sec/chaton/c/x;J)J

    .line 4838
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 4839
    or-int/lit8 v0, v0, 0x8

    .line 4841
    :cond_2
    iget-object v1, p0, Lcom/sec/chaton/c/bi;->e:Lcom/sec/chaton/c/ak;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/x;->a(Lcom/sec/chaton/c/x;Lcom/sec/chaton/c/ak;)Lcom/sec/chaton/c/ak;

    .line 4842
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 4843
    or-int/lit8 v0, v0, 0x10

    .line 4845
    :cond_3
    iget-object v1, p0, Lcom/sec/chaton/c/bi;->f:Lcom/sec/chaton/c/an;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/x;->a(Lcom/sec/chaton/c/x;Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/an;

    .line 4846
    invoke-static {v2, v0}, Lcom/sec/chaton/c/x;->a(Lcom/sec/chaton/c/x;I)I

    .line 4847
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 5011
    iget v0, p0, Lcom/sec/chaton/c/bi;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/sec/chaton/c/ak;
    .locals 1

    .prologue
    .line 5014
    iget-object v0, p0, Lcom/sec/chaton/c/bi;->e:Lcom/sec/chaton/c/ak;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 4766
    invoke-virtual {p0}, Lcom/sec/chaton/c/bi;->c()Lcom/sec/chaton/c/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4766
    invoke-virtual {p0}, Lcom/sec/chaton/c/bi;->c()Lcom/sec/chaton/c/x;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 5054
    iget v0, p0, Lcom/sec/chaton/c/bi;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lcom/sec/chaton/c/an;
    .locals 1

    .prologue
    .line 5057
    iget-object v0, p0, Lcom/sec/chaton/c/bi;->f:Lcom/sec/chaton/c/an;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4871
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4766
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/bi;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/bi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 4766
    check-cast p1, Lcom/sec/chaton/c/x;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/c/bi;->a(Lcom/sec/chaton/c/x;)Lcom/sec/chaton/c/bi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4766
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/bi;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/bi;

    move-result-object v0

    return-object v0
.end method
