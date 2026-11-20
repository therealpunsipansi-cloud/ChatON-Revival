.class public final Lcom/sec/chaton/c/t;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/bx;


# instance fields
.field private a:I

.field private b:J

.field private c:Lcom/sec/chaton/c/an;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14247
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 14382
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/t;->c:Lcom/sec/chaton/c/an;

    .line 14248
    invoke-direct {p0}, Lcom/sec/chaton/c/t;->j()V

    .line 14249
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/t;)Lcom/sec/chaton/c/co;
    .locals 1

    .prologue
    .line 14242
    invoke-direct {p0}, Lcom/sec/chaton/c/t;->l()Lcom/sec/chaton/c/co;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i()Lcom/sec/chaton/c/t;
    .locals 1

    .prologue
    .line 14242
    invoke-static {}, Lcom/sec/chaton/c/t;->k()Lcom/sec/chaton/c/t;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 0

    .prologue
    .line 14252
    return-void
.end method

.method private static k()Lcom/sec/chaton/c/t;
    .locals 1

    .prologue
    .line 14254
    new-instance v0, Lcom/sec/chaton/c/t;

    invoke-direct {v0}, Lcom/sec/chaton/c/t;-><init>()V

    return-object v0
.end method

.method private l()Lcom/sec/chaton/c/co;
    .locals 2

    .prologue
    .line 14284
    invoke-virtual {p0}, Lcom/sec/chaton/c/t;->e()Lcom/sec/chaton/c/co;

    move-result-object v0

    .line 14285
    invoke-virtual {v0}, Lcom/sec/chaton/c/co;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14286
    invoke-static {v0}, Lcom/sec/chaton/c/t;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 14289
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/sec/chaton/c/t;
    .locals 2

    .prologue
    .line 14258
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14259
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/chaton/c/t;->b:J

    .line 14260
    iget v0, p0, Lcom/sec/chaton/c/t;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/chaton/c/t;->a:I

    .line 14261
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/t;->c:Lcom/sec/chaton/c/an;

    .line 14262
    iget v0, p0, Lcom/sec/chaton/c/t;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/chaton/c/t;->a:I

    .line 14263
    return-object p0
.end method

.method public a(J)Lcom/sec/chaton/c/t;
    .locals 1

    .prologue
    .line 14369
    iget v0, p0, Lcom/sec/chaton/c/t;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/t;->a:I

    .line 14370
    iput-wide p1, p0, Lcom/sec/chaton/c/t;->b:J

    .line 14372
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/t;
    .locals 2

    .prologue
    .line 14328
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 14329
    sparse-switch v0, :sswitch_data_0

    .line 14334
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/chaton/c/t;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14336
    :sswitch_0
    return-object p0

    .line 14341
    :sswitch_1
    iget v0, p0, Lcom/sec/chaton/c/t;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/t;->a:I

    .line 14342
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/c/t;->b:J

    goto :goto_0

    .line 14346
    :sswitch_2
    invoke-static {}, Lcom/sec/chaton/c/an;->newBuilder()Lcom/sec/chaton/c/am;

    move-result-object v0

    .line 14347
    invoke-virtual {p0}, Lcom/sec/chaton/c/t;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14348
    invoke-virtual {p0}, Lcom/sec/chaton/c/t;->h()Lcom/sec/chaton/c/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/am;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    .line 14350
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 14351
    invoke-virtual {v0}, Lcom/sec/chaton/c/am;->e()Lcom/sec/chaton/c/an;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/t;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/t;

    goto :goto_0

    .line 14329
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/sec/chaton/c/am;)Lcom/sec/chaton/c/t;
    .locals 1

    .prologue
    .line 14400
    invoke-virtual {p1}, Lcom/sec/chaton/c/am;->d()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/t;->c:Lcom/sec/chaton/c/an;

    .line 14402
    iget v0, p0, Lcom/sec/chaton/c/t;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/t;->a:I

    .line 14403
    return-object p0
.end method

.method public a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/t;
    .locals 1

    .prologue
    .line 14390
    if-nez p1, :cond_0

    .line 14391
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14393
    :cond_0
    iput-object p1, p0, Lcom/sec/chaton/c/t;->c:Lcom/sec/chaton/c/an;

    .line 14395
    iget v0, p0, Lcom/sec/chaton/c/t;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/t;->a:I

    .line 14396
    return-object p0
.end method

.method public a(Lcom/sec/chaton/c/co;)Lcom/sec/chaton/c/t;
    .locals 2

    .prologue
    .line 14309
    invoke-static {}, Lcom/sec/chaton/c/co;->a()Lcom/sec/chaton/c/co;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 14316
    :cond_0
    :goto_0
    return-object p0

    .line 14310
    :cond_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/co;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14311
    invoke-virtual {p1}, Lcom/sec/chaton/c/co;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/c/t;->a(J)Lcom/sec/chaton/c/t;

    .line 14313
    :cond_2
    invoke-virtual {p1}, Lcom/sec/chaton/c/co;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14314
    invoke-virtual {p1}, Lcom/sec/chaton/c/co;->f()Lcom/sec/chaton/c/an;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/t;->b(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/t;

    goto :goto_0
.end method

.method public b()Lcom/sec/chaton/c/t;
    .locals 2

    .prologue
    .line 14267
    invoke-static {}, Lcom/sec/chaton/c/t;->k()Lcom/sec/chaton/c/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/c/t;->e()Lcom/sec/chaton/c/co;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/t;->a(Lcom/sec/chaton/c/co;)Lcom/sec/chaton/c/t;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/t;
    .locals 2

    .prologue
    .line 14406
    iget v0, p0, Lcom/sec/chaton/c/t;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/c/t;->c:Lcom/sec/chaton/c/an;

    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14408
    iget-object v0, p0, Lcom/sec/chaton/c/t;->c:Lcom/sec/chaton/c/an;

    invoke-static {v0}, Lcom/sec/chaton/c/an;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/chaton/c/am;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/c/am;->e()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/t;->c:Lcom/sec/chaton/c/an;

    .line 14414
    :goto_0
    iget v0, p0, Lcom/sec/chaton/c/t;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/t;->a:I

    .line 14415
    return-object p0

    .line 14411
    :cond_0
    iput-object p1, p0, Lcom/sec/chaton/c/t;->c:Lcom/sec/chaton/c/an;

    goto :goto_0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14242
    invoke-virtual {p0}, Lcom/sec/chaton/c/t;->d()Lcom/sec/chaton/c/co;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14242
    invoke-virtual {p0}, Lcom/sec/chaton/c/t;->e()Lcom/sec/chaton/c/co;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/chaton/c/co;
    .locals 1

    .prologue
    .line 14271
    invoke-static {}, Lcom/sec/chaton/c/co;->a()Lcom/sec/chaton/c/co;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 14242
    invoke-virtual {p0}, Lcom/sec/chaton/c/t;->a()Lcom/sec/chaton/c/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14242
    invoke-virtual {p0}, Lcom/sec/chaton/c/t;->a()Lcom/sec/chaton/c/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 14242
    invoke-virtual {p0}, Lcom/sec/chaton/c/t;->b()Lcom/sec/chaton/c/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 14242
    invoke-virtual {p0}, Lcom/sec/chaton/c/t;->b()Lcom/sec/chaton/c/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14242
    invoke-virtual {p0}, Lcom/sec/chaton/c/t;->b()Lcom/sec/chaton/c/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14242
    invoke-virtual {p0}, Lcom/sec/chaton/c/t;->b()Lcom/sec/chaton/c/t;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/chaton/c/co;
    .locals 2

    .prologue
    .line 14275
    invoke-virtual {p0}, Lcom/sec/chaton/c/t;->e()Lcom/sec/chaton/c/co;

    move-result-object v0

    .line 14276
    invoke-virtual {v0}, Lcom/sec/chaton/c/co;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14277
    invoke-static {v0}, Lcom/sec/chaton/c/t;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 14279
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/chaton/c/co;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 14293
    new-instance v2, Lcom/sec/chaton/c/co;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/chaton/c/co;-><init>(Lcom/sec/chaton/c/t;Lcom/sec/chaton/c/bz;)V

    .line 14294
    iget v3, p0, Lcom/sec/chaton/c/t;->a:I

    .line 14295
    const/4 v1, 0x0

    .line 14296
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 14299
    :goto_0
    iget-wide v4, p0, Lcom/sec/chaton/c/t;->b:J

    invoke-static {v2, v4, v5}, Lcom/sec/chaton/c/co;->a(Lcom/sec/chaton/c/co;J)J

    .line 14300
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 14301
    or-int/lit8 v0, v0, 0x2

    .line 14303
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/c/t;->c:Lcom/sec/chaton/c/an;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/co;->a(Lcom/sec/chaton/c/co;Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/an;

    .line 14304
    invoke-static {v2, v0}, Lcom/sec/chaton/c/co;->a(Lcom/sec/chaton/c/co;I)I

    .line 14305
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 14366
    iget-wide v0, p0, Lcom/sec/chaton/c/t;->b:J

    return-wide v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 14384
    iget v0, p0, Lcom/sec/chaton/c/t;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 14242
    invoke-virtual {p0}, Lcom/sec/chaton/c/t;->c()Lcom/sec/chaton/c/co;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14242
    invoke-virtual {p0}, Lcom/sec/chaton/c/t;->c()Lcom/sec/chaton/c/co;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/sec/chaton/c/an;
    .locals 1

    .prologue
    .line 14387
    iget-object v0, p0, Lcom/sec/chaton/c/t;->c:Lcom/sec/chaton/c/an;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 14320
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 14242
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/t;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 14242
    check-cast p1, Lcom/sec/chaton/c/co;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/c/t;->a(Lcom/sec/chaton/c/co;)Lcom/sec/chaton/c/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14242
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/t;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/t;

    move-result-object v0

    return-object v0
.end method
