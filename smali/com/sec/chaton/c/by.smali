.class public final Lcom/sec/chaton/c/by;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/bd;


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/util/List;

.field private d:Lcom/sec/chaton/c/an;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15042
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 15200
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/by;->c:Ljava/util/List;

    .line 15289
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/by;->d:Lcom/sec/chaton/c/an;

    .line 15043
    invoke-direct {p0}, Lcom/sec/chaton/c/by;->i()V

    .line 15044
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/by;)Lcom/sec/chaton/c/cb;
    .locals 1

    .prologue
    .line 15037
    invoke-direct {p0}, Lcom/sec/chaton/c/by;->k()Lcom/sec/chaton/c/cb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()Lcom/sec/chaton/c/by;
    .locals 1

    .prologue
    .line 15037
    invoke-static {}, Lcom/sec/chaton/c/by;->j()Lcom/sec/chaton/c/by;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 0

    .prologue
    .line 15047
    return-void
.end method

.method private static j()Lcom/sec/chaton/c/by;
    .locals 1

    .prologue
    .line 15049
    new-instance v0, Lcom/sec/chaton/c/by;

    invoke-direct {v0}, Lcom/sec/chaton/c/by;-><init>()V

    return-object v0
.end method

.method private k()Lcom/sec/chaton/c/cb;
    .locals 2

    .prologue
    .line 15081
    invoke-virtual {p0}, Lcom/sec/chaton/c/by;->e()Lcom/sec/chaton/c/cb;

    move-result-object v0

    .line 15082
    invoke-virtual {v0}, Lcom/sec/chaton/c/cb;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15083
    invoke-static {v0}, Lcom/sec/chaton/c/by;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 15086
    :cond_0
    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 15203
    iget v0, p0, Lcom/sec/chaton/c/by;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 15204
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/chaton/c/by;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/chaton/c/by;->c:Ljava/util/List;

    .line 15205
    iget v0, p0, Lcom/sec/chaton/c/by;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/by;->a:I

    .line 15207
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/sec/chaton/c/by;
    .locals 2

    .prologue
    .line 15053
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15054
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/chaton/c/by;->b:J

    .line 15055
    iget v0, p0, Lcom/sec/chaton/c/by;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/chaton/c/by;->a:I

    .line 15056
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/by;->c:Ljava/util/List;

    .line 15057
    iget v0, p0, Lcom/sec/chaton/c/by;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/chaton/c/by;->a:I

    .line 15058
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/by;->d:Lcom/sec/chaton/c/an;

    .line 15059
    iget v0, p0, Lcom/sec/chaton/c/by;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/sec/chaton/c/by;->a:I

    .line 15060
    return-object p0
.end method

.method public a(J)Lcom/sec/chaton/c/by;
    .locals 1

    .prologue
    .line 15187
    iget v0, p0, Lcom/sec/chaton/c/by;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/by;->a:I

    .line 15188
    iput-wide p1, p0, Lcom/sec/chaton/c/by;->b:J

    .line 15190
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/by;
    .locals 2

    .prologue
    .line 15140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 15141
    sparse-switch v0, :sswitch_data_0

    .line 15146
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/chaton/c/by;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15148
    :sswitch_0
    return-object p0

    .line 15153
    :sswitch_1
    iget v0, p0, Lcom/sec/chaton/c/by;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/by;->a:I

    .line 15154
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/c/by;->b:J

    goto :goto_0

    .line 15158
    :sswitch_2
    invoke-static {}, Lcom/sec/chaton/c/bg;->newBuilder()Lcom/sec/chaton/c/br;

    move-result-object v0

    .line 15159
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 15160
    invoke-virtual {v0}, Lcom/sec/chaton/c/br;->e()Lcom/sec/chaton/c/bg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/by;->a(Lcom/sec/chaton/c/bg;)Lcom/sec/chaton/c/by;

    goto :goto_0

    .line 15164
    :sswitch_3
    invoke-static {}, Lcom/sec/chaton/c/an;->newBuilder()Lcom/sec/chaton/c/am;

    move-result-object v0

    .line 15165
    invoke-virtual {p0}, Lcom/sec/chaton/c/by;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15166
    invoke-virtual {p0}, Lcom/sec/chaton/c/by;->g()Lcom/sec/chaton/c/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/am;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    .line 15168
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 15169
    invoke-virtual {v0}, Lcom/sec/chaton/c/am;->e()Lcom/sec/chaton/c/an;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/by;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/by;

    goto :goto_0

    .line 15141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/by;
    .locals 1

    .prologue
    .line 15297
    if-nez p1, :cond_0

    .line 15298
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15300
    :cond_0
    iput-object p1, p0, Lcom/sec/chaton/c/by;->d:Lcom/sec/chaton/c/an;

    .line 15302
    iget v0, p0, Lcom/sec/chaton/c/by;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/chaton/c/by;->a:I

    .line 15303
    return-object p0
.end method

.method public a(Lcom/sec/chaton/c/bg;)Lcom/sec/chaton/c/by;
    .locals 1

    .prologue
    .line 15236
    if-nez p1, :cond_0

    .line 15237
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15239
    :cond_0
    invoke-direct {p0}, Lcom/sec/chaton/c/by;->l()V

    .line 15240
    iget-object v0, p0, Lcom/sec/chaton/c/by;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15242
    return-object p0
.end method

.method public a(Lcom/sec/chaton/c/cb;)Lcom/sec/chaton/c/by;
    .locals 2

    .prologue
    .line 15111
    invoke-static {}, Lcom/sec/chaton/c/cb;->a()Lcom/sec/chaton/c/cb;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 15128
    :cond_0
    :goto_0
    return-object p0

    .line 15112
    :cond_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/cb;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15113
    invoke-virtual {p1}, Lcom/sec/chaton/c/cb;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/c/by;->a(J)Lcom/sec/chaton/c/by;

    .line 15115
    :cond_2
    invoke-static {p1}, Lcom/sec/chaton/c/cb;->b(Lcom/sec/chaton/c/cb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15116
    iget-object v0, p0, Lcom/sec/chaton/c/by;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15117
    invoke-static {p1}, Lcom/sec/chaton/c/cb;->b(Lcom/sec/chaton/c/cb;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/by;->c:Ljava/util/List;

    .line 15118
    iget v0, p0, Lcom/sec/chaton/c/by;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/chaton/c/by;->a:I

    .line 15125
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/cb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15126
    invoke-virtual {p1}, Lcom/sec/chaton/c/cb;->g()Lcom/sec/chaton/c/an;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/by;->b(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/by;

    goto :goto_0

    .line 15120
    :cond_4
    invoke-direct {p0}, Lcom/sec/chaton/c/by;->l()V

    .line 15121
    iget-object v0, p0, Lcom/sec/chaton/c/by;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/sec/chaton/c/cb;->b(Lcom/sec/chaton/c/cb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public b()Lcom/sec/chaton/c/by;
    .locals 2

    .prologue
    .line 15064
    invoke-static {}, Lcom/sec/chaton/c/by;->j()Lcom/sec/chaton/c/by;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/c/by;->e()Lcom/sec/chaton/c/cb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/by;->a(Lcom/sec/chaton/c/cb;)Lcom/sec/chaton/c/by;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/by;
    .locals 2

    .prologue
    .line 15313
    iget v0, p0, Lcom/sec/chaton/c/by;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/c/by;->d:Lcom/sec/chaton/c/an;

    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15315
    iget-object v0, p0, Lcom/sec/chaton/c/by;->d:Lcom/sec/chaton/c/an;

    invoke-static {v0}, Lcom/sec/chaton/c/an;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/chaton/c/am;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/c/am;->e()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/by;->d:Lcom/sec/chaton/c/an;

    .line 15321
    :goto_0
    iget v0, p0, Lcom/sec/chaton/c/by;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/chaton/c/by;->a:I

    .line 15322
    return-object p0

    .line 15318
    :cond_0
    iput-object p1, p0, Lcom/sec/chaton/c/by;->d:Lcom/sec/chaton/c/an;

    goto :goto_0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15037
    invoke-virtual {p0}, Lcom/sec/chaton/c/by;->d()Lcom/sec/chaton/c/cb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15037
    invoke-virtual {p0}, Lcom/sec/chaton/c/by;->e()Lcom/sec/chaton/c/cb;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/chaton/c/cb;
    .locals 1

    .prologue
    .line 15068
    invoke-static {}, Lcom/sec/chaton/c/cb;->a()Lcom/sec/chaton/c/cb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 15037
    invoke-virtual {p0}, Lcom/sec/chaton/c/by;->a()Lcom/sec/chaton/c/by;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15037
    invoke-virtual {p0}, Lcom/sec/chaton/c/by;->a()Lcom/sec/chaton/c/by;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 15037
    invoke-virtual {p0}, Lcom/sec/chaton/c/by;->b()Lcom/sec/chaton/c/by;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 15037
    invoke-virtual {p0}, Lcom/sec/chaton/c/by;->b()Lcom/sec/chaton/c/by;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15037
    invoke-virtual {p0}, Lcom/sec/chaton/c/by;->b()Lcom/sec/chaton/c/by;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15037
    invoke-virtual {p0}, Lcom/sec/chaton/c/by;->b()Lcom/sec/chaton/c/by;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/chaton/c/cb;
    .locals 2

    .prologue
    .line 15072
    invoke-virtual {p0}, Lcom/sec/chaton/c/by;->e()Lcom/sec/chaton/c/cb;

    move-result-object v0

    .line 15073
    invoke-virtual {v0}, Lcom/sec/chaton/c/cb;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15074
    invoke-static {v0}, Lcom/sec/chaton/c/by;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 15076
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/chaton/c/cb;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 15090
    new-instance v2, Lcom/sec/chaton/c/cb;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/chaton/c/cb;-><init>(Lcom/sec/chaton/c/by;Lcom/sec/chaton/c/bz;)V

    .line 15091
    iget v3, p0, Lcom/sec/chaton/c/by;->a:I

    .line 15092
    const/4 v1, 0x0

    .line 15093
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 15096
    :goto_0
    iget-wide v4, p0, Lcom/sec/chaton/c/by;->b:J

    invoke-static {v2, v4, v5}, Lcom/sec/chaton/c/cb;->a(Lcom/sec/chaton/c/cb;J)J

    .line 15097
    iget v1, p0, Lcom/sec/chaton/c/by;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 15098
    iget-object v1, p0, Lcom/sec/chaton/c/by;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/c/by;->c:Ljava/util/List;

    .line 15099
    iget v1, p0, Lcom/sec/chaton/c/by;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/sec/chaton/c/by;->a:I

    .line 15101
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/c/by;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/cb;->a(Lcom/sec/chaton/c/cb;Ljava/util/List;)Ljava/util/List;

    .line 15102
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 15103
    or-int/lit8 v0, v0, 0x2

    .line 15105
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/c/by;->d:Lcom/sec/chaton/c/an;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/cb;->a(Lcom/sec/chaton/c/cb;Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/an;

    .line 15106
    invoke-static {v2, v0}, Lcom/sec/chaton/c/cb;->a(Lcom/sec/chaton/c/cb;I)I

    .line 15107
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 15291
    iget v0, p0, Lcom/sec/chaton/c/by;->a:I

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

.method public g()Lcom/sec/chaton/c/an;
    .locals 1

    .prologue
    .line 15294
    iget-object v0, p0, Lcom/sec/chaton/c/by;->d:Lcom/sec/chaton/c/an;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 15037
    invoke-virtual {p0}, Lcom/sec/chaton/c/by;->c()Lcom/sec/chaton/c/cb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15037
    invoke-virtual {p0}, Lcom/sec/chaton/c/by;->c()Lcom/sec/chaton/c/cb;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 15132
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 15037
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/by;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/by;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 15037
    check-cast p1, Lcom/sec/chaton/c/cb;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/c/by;->a(Lcom/sec/chaton/c/cb;)Lcom/sec/chaton/c/by;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15037
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/by;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/by;

    move-result-object v0

    return-object v0
.end method
