.class public final Lcom/sec/chaton/c/cl;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/au;


# instance fields
.field private a:I

.field private b:J

.field private c:Lcom/sec/chaton/c/an;

.field private d:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12189
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 12338
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/cl;->c:Lcom/sec/chaton/c/an;

    .line 12190
    invoke-direct {p0}, Lcom/sec/chaton/c/cl;->i()V

    .line 12191
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/cl;)Lcom/sec/chaton/c/o;
    .locals 1

    .prologue
    .line 12184
    invoke-direct {p0}, Lcom/sec/chaton/c/cl;->k()Lcom/sec/chaton/c/o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()Lcom/sec/chaton/c/cl;
    .locals 1

    .prologue
    .line 12184
    invoke-static {}, Lcom/sec/chaton/c/cl;->j()Lcom/sec/chaton/c/cl;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 0

    .prologue
    .line 12194
    return-void
.end method

.method private static j()Lcom/sec/chaton/c/cl;
    .locals 1

    .prologue
    .line 12196
    new-instance v0, Lcom/sec/chaton/c/cl;

    invoke-direct {v0}, Lcom/sec/chaton/c/cl;-><init>()V

    return-object v0
.end method

.method private k()Lcom/sec/chaton/c/o;
    .locals 2

    .prologue
    .line 12228
    invoke-virtual {p0}, Lcom/sec/chaton/c/cl;->e()Lcom/sec/chaton/c/o;

    move-result-object v0

    .line 12229
    invoke-virtual {v0}, Lcom/sec/chaton/c/o;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12230
    invoke-static {v0}, Lcom/sec/chaton/c/cl;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 12233
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/sec/chaton/c/cl;
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 12200
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12201
    iput-wide v1, p0, Lcom/sec/chaton/c/cl;->b:J

    .line 12202
    iget v0, p0, Lcom/sec/chaton/c/cl;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/chaton/c/cl;->a:I

    .line 12203
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/cl;->c:Lcom/sec/chaton/c/an;

    .line 12204
    iget v0, p0, Lcom/sec/chaton/c/cl;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/chaton/c/cl;->a:I

    .line 12205
    iput-wide v1, p0, Lcom/sec/chaton/c/cl;->d:J

    .line 12206
    iget v0, p0, Lcom/sec/chaton/c/cl;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/sec/chaton/c/cl;->a:I

    .line 12207
    return-object p0
.end method

.method public a(J)Lcom/sec/chaton/c/cl;
    .locals 1

    .prologue
    .line 12325
    iget v0, p0, Lcom/sec/chaton/c/cl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/cl;->a:I

    .line 12326
    iput-wide p1, p0, Lcom/sec/chaton/c/cl;->b:J

    .line 12328
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/cl;
    .locals 2

    .prologue
    .line 12279
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 12280
    sparse-switch v0, :sswitch_data_0

    .line 12285
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/chaton/c/cl;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12287
    :sswitch_0
    return-object p0

    .line 12292
    :sswitch_1
    iget v0, p0, Lcom/sec/chaton/c/cl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/cl;->a:I

    .line 12293
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/c/cl;->b:J

    goto :goto_0

    .line 12297
    :sswitch_2
    invoke-static {}, Lcom/sec/chaton/c/an;->newBuilder()Lcom/sec/chaton/c/am;

    move-result-object v0

    .line 12298
    invoke-virtual {p0}, Lcom/sec/chaton/c/cl;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12299
    invoke-virtual {p0}, Lcom/sec/chaton/c/cl;->g()Lcom/sec/chaton/c/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/am;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    .line 12301
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 12302
    invoke-virtual {v0}, Lcom/sec/chaton/c/am;->e()Lcom/sec/chaton/c/an;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/cl;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/cl;

    goto :goto_0

    .line 12306
    :sswitch_3
    iget v0, p0, Lcom/sec/chaton/c/cl;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/chaton/c/cl;->a:I

    .line 12307
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/c/cl;->d:J

    goto :goto_0

    .line 12280
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/cl;
    .locals 1

    .prologue
    .line 12346
    if-nez p1, :cond_0

    .line 12347
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12349
    :cond_0
    iput-object p1, p0, Lcom/sec/chaton/c/cl;->c:Lcom/sec/chaton/c/an;

    .line 12351
    iget v0, p0, Lcom/sec/chaton/c/cl;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/cl;->a:I

    .line 12352
    return-object p0
.end method

.method public a(Lcom/sec/chaton/c/o;)Lcom/sec/chaton/c/cl;
    .locals 2

    .prologue
    .line 12257
    invoke-static {}, Lcom/sec/chaton/c/o;->a()Lcom/sec/chaton/c/o;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 12267
    :cond_0
    :goto_0
    return-object p0

    .line 12258
    :cond_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12259
    invoke-virtual {p1}, Lcom/sec/chaton/c/o;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/c/cl;->a(J)Lcom/sec/chaton/c/cl;

    .line 12261
    :cond_2
    invoke-virtual {p1}, Lcom/sec/chaton/c/o;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12262
    invoke-virtual {p1}, Lcom/sec/chaton/c/o;->f()Lcom/sec/chaton/c/an;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/cl;->b(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/cl;

    .line 12264
    :cond_3
    invoke-virtual {p1}, Lcom/sec/chaton/c/o;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12265
    invoke-virtual {p1}, Lcom/sec/chaton/c/o;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/c/cl;->b(J)Lcom/sec/chaton/c/cl;

    goto :goto_0
.end method

.method public b()Lcom/sec/chaton/c/cl;
    .locals 2

    .prologue
    .line 12211
    invoke-static {}, Lcom/sec/chaton/c/cl;->j()Lcom/sec/chaton/c/cl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/c/cl;->e()Lcom/sec/chaton/c/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/cl;->a(Lcom/sec/chaton/c/o;)Lcom/sec/chaton/c/cl;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lcom/sec/chaton/c/cl;
    .locals 1

    .prologue
    .line 12389
    iget v0, p0, Lcom/sec/chaton/c/cl;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/chaton/c/cl;->a:I

    .line 12390
    iput-wide p1, p0, Lcom/sec/chaton/c/cl;->d:J

    .line 12392
    return-object p0
.end method

.method public b(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/cl;
    .locals 2

    .prologue
    .line 12362
    iget v0, p0, Lcom/sec/chaton/c/cl;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/c/cl;->c:Lcom/sec/chaton/c/an;

    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12364
    iget-object v0, p0, Lcom/sec/chaton/c/cl;->c:Lcom/sec/chaton/c/an;

    invoke-static {v0}, Lcom/sec/chaton/c/an;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/chaton/c/am;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/c/am;->e()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/cl;->c:Lcom/sec/chaton/c/an;

    .line 12370
    :goto_0
    iget v0, p0, Lcom/sec/chaton/c/cl;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/cl;->a:I

    .line 12371
    return-object p0

    .line 12367
    :cond_0
    iput-object p1, p0, Lcom/sec/chaton/c/cl;->c:Lcom/sec/chaton/c/an;

    goto :goto_0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12184
    invoke-virtual {p0}, Lcom/sec/chaton/c/cl;->d()Lcom/sec/chaton/c/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12184
    invoke-virtual {p0}, Lcom/sec/chaton/c/cl;->e()Lcom/sec/chaton/c/o;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/chaton/c/o;
    .locals 1

    .prologue
    .line 12215
    invoke-static {}, Lcom/sec/chaton/c/o;->a()Lcom/sec/chaton/c/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 12184
    invoke-virtual {p0}, Lcom/sec/chaton/c/cl;->a()Lcom/sec/chaton/c/cl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12184
    invoke-virtual {p0}, Lcom/sec/chaton/c/cl;->a()Lcom/sec/chaton/c/cl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 12184
    invoke-virtual {p0}, Lcom/sec/chaton/c/cl;->b()Lcom/sec/chaton/c/cl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 12184
    invoke-virtual {p0}, Lcom/sec/chaton/c/cl;->b()Lcom/sec/chaton/c/cl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12184
    invoke-virtual {p0}, Lcom/sec/chaton/c/cl;->b()Lcom/sec/chaton/c/cl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12184
    invoke-virtual {p0}, Lcom/sec/chaton/c/cl;->b()Lcom/sec/chaton/c/cl;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/chaton/c/o;
    .locals 2

    .prologue
    .line 12219
    invoke-virtual {p0}, Lcom/sec/chaton/c/cl;->e()Lcom/sec/chaton/c/o;

    move-result-object v0

    .line 12220
    invoke-virtual {v0}, Lcom/sec/chaton/c/o;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12221
    invoke-static {v0}, Lcom/sec/chaton/c/cl;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 12223
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/chaton/c/o;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 12237
    new-instance v2, Lcom/sec/chaton/c/o;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/chaton/c/o;-><init>(Lcom/sec/chaton/c/cl;Lcom/sec/chaton/c/bz;)V

    .line 12238
    iget v3, p0, Lcom/sec/chaton/c/cl;->a:I

    .line 12239
    const/4 v1, 0x0

    .line 12240
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 12243
    :goto_0
    iget-wide v4, p0, Lcom/sec/chaton/c/cl;->b:J

    invoke-static {v2, v4, v5}, Lcom/sec/chaton/c/o;->a(Lcom/sec/chaton/c/o;J)J

    .line 12244
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 12245
    or-int/lit8 v0, v0, 0x2

    .line 12247
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/c/cl;->c:Lcom/sec/chaton/c/an;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/o;->a(Lcom/sec/chaton/c/o;Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/an;

    .line 12248
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 12249
    or-int/lit8 v0, v0, 0x4

    .line 12251
    :cond_1
    iget-wide v3, p0, Lcom/sec/chaton/c/cl;->d:J

    invoke-static {v2, v3, v4}, Lcom/sec/chaton/c/o;->b(Lcom/sec/chaton/c/o;J)J

    .line 12252
    invoke-static {v2, v0}, Lcom/sec/chaton/c/o;->a(Lcom/sec/chaton/c/o;I)I

    .line 12253
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 12340
    iget v0, p0, Lcom/sec/chaton/c/cl;->a:I

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

.method public g()Lcom/sec/chaton/c/an;
    .locals 1

    .prologue
    .line 12343
    iget-object v0, p0, Lcom/sec/chaton/c/cl;->c:Lcom/sec/chaton/c/an;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 12184
    invoke-virtual {p0}, Lcom/sec/chaton/c/cl;->c()Lcom/sec/chaton/c/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12184
    invoke-virtual {p0}, Lcom/sec/chaton/c/cl;->c()Lcom/sec/chaton/c/o;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 12271
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 12184
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/cl;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/cl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 12184
    check-cast p1, Lcom/sec/chaton/c/o;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/c/cl;->a(Lcom/sec/chaton/c/o;)Lcom/sec/chaton/c/cl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12184
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/cl;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/cl;

    move-result-object v0

    return-object v0
.end method
