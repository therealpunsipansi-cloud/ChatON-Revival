.class public final Lcom/sec/chaton/c/ar;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/g;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/List;

.field private d:Lcom/sec/chaton/c/an;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8891
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 9028
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ar;->b:Ljava/lang/Object;

    .line 9064
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/ar;->c:Ljava/util/List;

    .line 9153
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/ar;->d:Lcom/sec/chaton/c/an;

    .line 8892
    invoke-direct {p0}, Lcom/sec/chaton/c/ar;->k()V

    .line 8893
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/ar;)Lcom/sec/chaton/c/ao;
    .locals 1

    .prologue
    .line 8886
    invoke-direct {p0}, Lcom/sec/chaton/c/ar;->m()Lcom/sec/chaton/c/ao;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j()Lcom/sec/chaton/c/ar;
    .locals 1

    .prologue
    .line 8886
    invoke-static {}, Lcom/sec/chaton/c/ar;->l()Lcom/sec/chaton/c/ar;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 8896
    return-void
.end method

.method private static l()Lcom/sec/chaton/c/ar;
    .locals 1

    .prologue
    .line 8898
    new-instance v0, Lcom/sec/chaton/c/ar;

    invoke-direct {v0}, Lcom/sec/chaton/c/ar;-><init>()V

    return-object v0
.end method

.method private m()Lcom/sec/chaton/c/ao;
    .locals 2

    .prologue
    .line 8930
    invoke-virtual {p0}, Lcom/sec/chaton/c/ar;->e()Lcom/sec/chaton/c/ao;

    move-result-object v0

    .line 8931
    invoke-virtual {v0}, Lcom/sec/chaton/c/ao;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8932
    invoke-static {v0}, Lcom/sec/chaton/c/ar;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 8935
    :cond_0
    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 9067
    iget v0, p0, Lcom/sec/chaton/c/ar;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 9068
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/chaton/c/ar;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/chaton/c/ar;->c:Ljava/util/List;

    .line 9069
    iget v0, p0, Lcom/sec/chaton/c/ar;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/ar;->a:I

    .line 9071
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/sec/chaton/c/ar;
    .locals 1

    .prologue
    .line 8902
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8903
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ar;->b:Ljava/lang/Object;

    .line 8904
    iget v0, p0, Lcom/sec/chaton/c/ar;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/chaton/c/ar;->a:I

    .line 8905
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/ar;->c:Ljava/util/List;

    .line 8906
    iget v0, p0, Lcom/sec/chaton/c/ar;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/chaton/c/ar;->a:I

    .line 8907
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/ar;->d:Lcom/sec/chaton/c/an;

    .line 8908
    iget v0, p0, Lcom/sec/chaton/c/ar;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/sec/chaton/c/ar;->a:I

    .line 8909
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/ar;
    .locals 2

    .prologue
    .line 8989
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 8990
    sparse-switch v0, :sswitch_data_0

    .line 8995
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/chaton/c/ar;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8997
    :sswitch_0
    return-object p0

    .line 9002
    :sswitch_1
    iget v0, p0, Lcom/sec/chaton/c/ar;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/ar;->a:I

    .line 9003
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/ar;->b:Ljava/lang/Object;

    goto :goto_0

    .line 9007
    :sswitch_2
    invoke-static {}, Lcom/sec/chaton/c/bu;->newBuilder()Lcom/sec/chaton/c/as;

    move-result-object v0

    .line 9008
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 9009
    invoke-virtual {v0}, Lcom/sec/chaton/c/as;->e()Lcom/sec/chaton/c/bu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/ar;->a(Lcom/sec/chaton/c/bu;)Lcom/sec/chaton/c/ar;

    goto :goto_0

    .line 9013
    :sswitch_3
    invoke-static {}, Lcom/sec/chaton/c/an;->newBuilder()Lcom/sec/chaton/c/am;

    move-result-object v0

    .line 9014
    invoke-virtual {p0}, Lcom/sec/chaton/c/ar;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9015
    invoke-virtual {p0}, Lcom/sec/chaton/c/ar;->i()Lcom/sec/chaton/c/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/am;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    .line 9017
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 9018
    invoke-virtual {v0}, Lcom/sec/chaton/c/am;->e()Lcom/sec/chaton/c/an;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/ar;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/ar;

    goto :goto_0

    .line 8990
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/ar;
    .locals 1

    .prologue
    .line 9161
    if-nez p1, :cond_0

    .line 9162
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9164
    :cond_0
    iput-object p1, p0, Lcom/sec/chaton/c/ar;->d:Lcom/sec/chaton/c/an;

    .line 9166
    iget v0, p0, Lcom/sec/chaton/c/ar;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/chaton/c/ar;->a:I

    .line 9167
    return-object p0
.end method

.method public a(Lcom/sec/chaton/c/ao;)Lcom/sec/chaton/c/ar;
    .locals 2

    .prologue
    .line 8960
    invoke-static {}, Lcom/sec/chaton/c/ao;->a()Lcom/sec/chaton/c/ao;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 8977
    :cond_0
    :goto_0
    return-object p0

    .line 8961
    :cond_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/ao;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8962
    invoke-virtual {p1}, Lcom/sec/chaton/c/ao;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/ar;->a(Ljava/lang/String;)Lcom/sec/chaton/c/ar;

    .line 8964
    :cond_2
    invoke-static {p1}, Lcom/sec/chaton/c/ao;->b(Lcom/sec/chaton/c/ao;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8965
    iget-object v0, p0, Lcom/sec/chaton/c/ar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8966
    invoke-static {p1}, Lcom/sec/chaton/c/ao;->b(Lcom/sec/chaton/c/ao;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/ar;->c:Ljava/util/List;

    .line 8967
    iget v0, p0, Lcom/sec/chaton/c/ar;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/chaton/c/ar;->a:I

    .line 8974
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/ao;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8975
    invoke-virtual {p1}, Lcom/sec/chaton/c/ao;->h()Lcom/sec/chaton/c/an;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/ar;->b(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/ar;

    goto :goto_0

    .line 8969
    :cond_4
    invoke-direct {p0}, Lcom/sec/chaton/c/ar;->n()V

    .line 8970
    iget-object v0, p0, Lcom/sec/chaton/c/ar;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/sec/chaton/c/ao;->b(Lcom/sec/chaton/c/ao;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public a(Lcom/sec/chaton/c/bu;)Lcom/sec/chaton/c/ar;
    .locals 1

    .prologue
    .line 9100
    if-nez p1, :cond_0

    .line 9101
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9103
    :cond_0
    invoke-direct {p0}, Lcom/sec/chaton/c/ar;->n()V

    .line 9104
    iget-object v0, p0, Lcom/sec/chaton/c/ar;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9106
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/chaton/c/ar;
    .locals 1

    .prologue
    .line 9043
    if-nez p1, :cond_0

    .line 9044
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9046
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/ar;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/ar;->a:I

    .line 9047
    iput-object p1, p0, Lcom/sec/chaton/c/ar;->b:Ljava/lang/Object;

    .line 9049
    return-object p0
.end method

.method public a(I)Lcom/sec/chaton/c/bu;
    .locals 1

    .prologue
    .line 9080
    iget-object v0, p0, Lcom/sec/chaton/c/ar;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/bu;

    return-object v0
.end method

.method public b()Lcom/sec/chaton/c/ar;
    .locals 2

    .prologue
    .line 8913
    invoke-static {}, Lcom/sec/chaton/c/ar;->l()Lcom/sec/chaton/c/ar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/c/ar;->e()Lcom/sec/chaton/c/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/ar;->a(Lcom/sec/chaton/c/ao;)Lcom/sec/chaton/c/ar;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/ar;
    .locals 2

    .prologue
    .line 9177
    iget v0, p0, Lcom/sec/chaton/c/ar;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/c/ar;->d:Lcom/sec/chaton/c/an;

    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9179
    iget-object v0, p0, Lcom/sec/chaton/c/ar;->d:Lcom/sec/chaton/c/an;

    invoke-static {v0}, Lcom/sec/chaton/c/an;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/chaton/c/am;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/c/am;->e()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/ar;->d:Lcom/sec/chaton/c/an;

    .line 9185
    :goto_0
    iget v0, p0, Lcom/sec/chaton/c/ar;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/chaton/c/ar;->a:I

    .line 9186
    return-object p0

    .line 9182
    :cond_0
    iput-object p1, p0, Lcom/sec/chaton/c/ar;->d:Lcom/sec/chaton/c/an;

    goto :goto_0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8886
    invoke-virtual {p0}, Lcom/sec/chaton/c/ar;->d()Lcom/sec/chaton/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8886
    invoke-virtual {p0}, Lcom/sec/chaton/c/ar;->e()Lcom/sec/chaton/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/chaton/c/ao;
    .locals 1

    .prologue
    .line 8917
    invoke-static {}, Lcom/sec/chaton/c/ao;->a()Lcom/sec/chaton/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 8886
    invoke-virtual {p0}, Lcom/sec/chaton/c/ar;->a()Lcom/sec/chaton/c/ar;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8886
    invoke-virtual {p0}, Lcom/sec/chaton/c/ar;->a()Lcom/sec/chaton/c/ar;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8886
    invoke-virtual {p0}, Lcom/sec/chaton/c/ar;->b()Lcom/sec/chaton/c/ar;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 8886
    invoke-virtual {p0}, Lcom/sec/chaton/c/ar;->b()Lcom/sec/chaton/c/ar;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8886
    invoke-virtual {p0}, Lcom/sec/chaton/c/ar;->b()Lcom/sec/chaton/c/ar;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8886
    invoke-virtual {p0}, Lcom/sec/chaton/c/ar;->b()Lcom/sec/chaton/c/ar;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/chaton/c/ao;
    .locals 2

    .prologue
    .line 8921
    invoke-virtual {p0}, Lcom/sec/chaton/c/ar;->e()Lcom/sec/chaton/c/ao;

    move-result-object v0

    .line 8922
    invoke-virtual {v0}, Lcom/sec/chaton/c/ao;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8923
    invoke-static {v0}, Lcom/sec/chaton/c/ar;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 8925
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/chaton/c/ao;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 8939
    new-instance v2, Lcom/sec/chaton/c/ao;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/chaton/c/ao;-><init>(Lcom/sec/chaton/c/ar;Lcom/sec/chaton/c/bz;)V

    .line 8940
    iget v3, p0, Lcom/sec/chaton/c/ar;->a:I

    .line 8941
    const/4 v1, 0x0

    .line 8942
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 8945
    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/c/ar;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/ao;->a(Lcom/sec/chaton/c/ao;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8946
    iget v1, p0, Lcom/sec/chaton/c/ar;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 8947
    iget-object v1, p0, Lcom/sec/chaton/c/ar;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/c/ar;->c:Ljava/util/List;

    .line 8948
    iget v1, p0, Lcom/sec/chaton/c/ar;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/sec/chaton/c/ar;->a:I

    .line 8950
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/c/ar;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/ao;->a(Lcom/sec/chaton/c/ao;Ljava/util/List;)Ljava/util/List;

    .line 8951
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 8952
    or-int/lit8 v0, v0, 0x2

    .line 8954
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/c/ar;->d:Lcom/sec/chaton/c/an;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/ao;->a(Lcom/sec/chaton/c/ao;Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/an;

    .line 8955
    invoke-static {v2, v0}, Lcom/sec/chaton/c/ao;->a(Lcom/sec/chaton/c/ao;I)I

    .line 8956
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .prologue
    .line 9074
    iget-object v0, p0, Lcom/sec/chaton/c/ar;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 9077
    iget-object v0, p0, Lcom/sec/chaton/c/ar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 8886
    invoke-virtual {p0}, Lcom/sec/chaton/c/ar;->c()Lcom/sec/chaton/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8886
    invoke-virtual {p0}, Lcom/sec/chaton/c/ar;->c()Lcom/sec/chaton/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 9155
    iget v0, p0, Lcom/sec/chaton/c/ar;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

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
    .line 9158
    iget-object v0, p0, Lcom/sec/chaton/c/ar;->d:Lcom/sec/chaton/c/an;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 8981
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8886
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/ar;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/ar;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 8886
    check-cast p1, Lcom/sec/chaton/c/ao;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/c/ar;->a(Lcom/sec/chaton/c/ao;)Lcom/sec/chaton/c/ar;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8886
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/ar;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/ar;

    move-result-object v0

    return-object v0
.end method
