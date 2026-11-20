.class public final Lcom/sec/chaton/c/aj;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/f;


# instance fields
.field private a:I

.field private b:J

.field private c:Lcom/sec/chaton/c/an;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10124
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 10259
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/aj;->c:Lcom/sec/chaton/c/an;

    .line 10125
    invoke-direct {p0}, Lcom/sec/chaton/c/aj;->i()V

    .line 10126
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/aj;)Lcom/sec/chaton/c/h;
    .locals 1

    .prologue
    .line 10119
    invoke-direct {p0}, Lcom/sec/chaton/c/aj;->k()Lcom/sec/chaton/c/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()Lcom/sec/chaton/c/aj;
    .locals 1

    .prologue
    .line 10119
    invoke-static {}, Lcom/sec/chaton/c/aj;->j()Lcom/sec/chaton/c/aj;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 0

    .prologue
    .line 10129
    return-void
.end method

.method private static j()Lcom/sec/chaton/c/aj;
    .locals 1

    .prologue
    .line 10131
    new-instance v0, Lcom/sec/chaton/c/aj;

    invoke-direct {v0}, Lcom/sec/chaton/c/aj;-><init>()V

    return-object v0
.end method

.method private k()Lcom/sec/chaton/c/h;
    .locals 2

    .prologue
    .line 10161
    invoke-virtual {p0}, Lcom/sec/chaton/c/aj;->e()Lcom/sec/chaton/c/h;

    move-result-object v0

    .line 10162
    invoke-virtual {v0}, Lcom/sec/chaton/c/h;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10163
    invoke-static {v0}, Lcom/sec/chaton/c/aj;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 10166
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/sec/chaton/c/aj;
    .locals 2

    .prologue
    .line 10135
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10136
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/chaton/c/aj;->b:J

    .line 10137
    iget v0, p0, Lcom/sec/chaton/c/aj;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/chaton/c/aj;->a:I

    .line 10138
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/aj;->c:Lcom/sec/chaton/c/an;

    .line 10139
    iget v0, p0, Lcom/sec/chaton/c/aj;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/chaton/c/aj;->a:I

    .line 10140
    return-object p0
.end method

.method public a(J)Lcom/sec/chaton/c/aj;
    .locals 1

    .prologue
    .line 10246
    iget v0, p0, Lcom/sec/chaton/c/aj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/aj;->a:I

    .line 10247
    iput-wide p1, p0, Lcom/sec/chaton/c/aj;->b:J

    .line 10249
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/aj;
    .locals 2

    .prologue
    .line 10205
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 10206
    sparse-switch v0, :sswitch_data_0

    .line 10211
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/chaton/c/aj;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10213
    :sswitch_0
    return-object p0

    .line 10218
    :sswitch_1
    iget v0, p0, Lcom/sec/chaton/c/aj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/aj;->a:I

    .line 10219
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/c/aj;->b:J

    goto :goto_0

    .line 10223
    :sswitch_2
    invoke-static {}, Lcom/sec/chaton/c/an;->newBuilder()Lcom/sec/chaton/c/am;

    move-result-object v0

    .line 10224
    invoke-virtual {p0}, Lcom/sec/chaton/c/aj;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10225
    invoke-virtual {p0}, Lcom/sec/chaton/c/aj;->g()Lcom/sec/chaton/c/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/am;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    .line 10227
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 10228
    invoke-virtual {v0}, Lcom/sec/chaton/c/am;->e()Lcom/sec/chaton/c/an;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/aj;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/aj;

    goto :goto_0

    .line 10206
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/aj;
    .locals 1

    .prologue
    .line 10267
    if-nez p1, :cond_0

    .line 10268
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10270
    :cond_0
    iput-object p1, p0, Lcom/sec/chaton/c/aj;->c:Lcom/sec/chaton/c/an;

    .line 10272
    iget v0, p0, Lcom/sec/chaton/c/aj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/aj;->a:I

    .line 10273
    return-object p0
.end method

.method public a(Lcom/sec/chaton/c/h;)Lcom/sec/chaton/c/aj;
    .locals 2

    .prologue
    .line 10186
    invoke-static {}, Lcom/sec/chaton/c/h;->a()Lcom/sec/chaton/c/h;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 10193
    :cond_0
    :goto_0
    return-object p0

    .line 10187
    :cond_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10188
    invoke-virtual {p1}, Lcom/sec/chaton/c/h;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/c/aj;->a(J)Lcom/sec/chaton/c/aj;

    .line 10190
    :cond_2
    invoke-virtual {p1}, Lcom/sec/chaton/c/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10191
    invoke-virtual {p1}, Lcom/sec/chaton/c/h;->f()Lcom/sec/chaton/c/an;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/aj;->b(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/aj;

    goto :goto_0
.end method

.method public b()Lcom/sec/chaton/c/aj;
    .locals 2

    .prologue
    .line 10144
    invoke-static {}, Lcom/sec/chaton/c/aj;->j()Lcom/sec/chaton/c/aj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/c/aj;->e()Lcom/sec/chaton/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/aj;->a(Lcom/sec/chaton/c/h;)Lcom/sec/chaton/c/aj;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/aj;
    .locals 2

    .prologue
    .line 10283
    iget v0, p0, Lcom/sec/chaton/c/aj;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/c/aj;->c:Lcom/sec/chaton/c/an;

    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10285
    iget-object v0, p0, Lcom/sec/chaton/c/aj;->c:Lcom/sec/chaton/c/an;

    invoke-static {v0}, Lcom/sec/chaton/c/an;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/chaton/c/am;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/c/am;->e()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/aj;->c:Lcom/sec/chaton/c/an;

    .line 10291
    :goto_0
    iget v0, p0, Lcom/sec/chaton/c/aj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/aj;->a:I

    .line 10292
    return-object p0

    .line 10288
    :cond_0
    iput-object p1, p0, Lcom/sec/chaton/c/aj;->c:Lcom/sec/chaton/c/an;

    goto :goto_0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10119
    invoke-virtual {p0}, Lcom/sec/chaton/c/aj;->d()Lcom/sec/chaton/c/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10119
    invoke-virtual {p0}, Lcom/sec/chaton/c/aj;->e()Lcom/sec/chaton/c/h;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/chaton/c/h;
    .locals 1

    .prologue
    .line 10148
    invoke-static {}, Lcom/sec/chaton/c/h;->a()Lcom/sec/chaton/c/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 10119
    invoke-virtual {p0}, Lcom/sec/chaton/c/aj;->a()Lcom/sec/chaton/c/aj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10119
    invoke-virtual {p0}, Lcom/sec/chaton/c/aj;->a()Lcom/sec/chaton/c/aj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 10119
    invoke-virtual {p0}, Lcom/sec/chaton/c/aj;->b()Lcom/sec/chaton/c/aj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 10119
    invoke-virtual {p0}, Lcom/sec/chaton/c/aj;->b()Lcom/sec/chaton/c/aj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10119
    invoke-virtual {p0}, Lcom/sec/chaton/c/aj;->b()Lcom/sec/chaton/c/aj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10119
    invoke-virtual {p0}, Lcom/sec/chaton/c/aj;->b()Lcom/sec/chaton/c/aj;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/chaton/c/h;
    .locals 2

    .prologue
    .line 10152
    invoke-virtual {p0}, Lcom/sec/chaton/c/aj;->e()Lcom/sec/chaton/c/h;

    move-result-object v0

    .line 10153
    invoke-virtual {v0}, Lcom/sec/chaton/c/h;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10154
    invoke-static {v0}, Lcom/sec/chaton/c/aj;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 10156
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/chaton/c/h;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 10170
    new-instance v2, Lcom/sec/chaton/c/h;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/chaton/c/h;-><init>(Lcom/sec/chaton/c/aj;Lcom/sec/chaton/c/bz;)V

    .line 10171
    iget v3, p0, Lcom/sec/chaton/c/aj;->a:I

    .line 10172
    const/4 v1, 0x0

    .line 10173
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 10176
    :goto_0
    iget-wide v4, p0, Lcom/sec/chaton/c/aj;->b:J

    invoke-static {v2, v4, v5}, Lcom/sec/chaton/c/h;->a(Lcom/sec/chaton/c/h;J)J

    .line 10177
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 10178
    or-int/lit8 v0, v0, 0x2

    .line 10180
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/c/aj;->c:Lcom/sec/chaton/c/an;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/h;->a(Lcom/sec/chaton/c/h;Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/an;

    .line 10181
    invoke-static {v2, v0}, Lcom/sec/chaton/c/h;->a(Lcom/sec/chaton/c/h;I)I

    .line 10182
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 10261
    iget v0, p0, Lcom/sec/chaton/c/aj;->a:I

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
    .line 10264
    iget-object v0, p0, Lcom/sec/chaton/c/aj;->c:Lcom/sec/chaton/c/an;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 10119
    invoke-virtual {p0}, Lcom/sec/chaton/c/aj;->c()Lcom/sec/chaton/c/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10119
    invoke-virtual {p0}, Lcom/sec/chaton/c/aj;->c()Lcom/sec/chaton/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 10197
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 10119
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/aj;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/aj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 10119
    check-cast p1, Lcom/sec/chaton/c/h;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/c/aj;->a(Lcom/sec/chaton/c/h;)Lcom/sec/chaton/c/aj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10119
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/aj;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/aj;

    move-result-object v0

    return-object v0
.end method
