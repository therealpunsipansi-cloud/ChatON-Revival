.class public final Lcom/sec/chaton/c/bo;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/u;


# instance fields
.field private a:I

.field private b:J

.field private c:Lcom/sec/chaton/c/an;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6100
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 6235
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/bo;->c:Lcom/sec/chaton/c/an;

    .line 6101
    invoke-direct {p0}, Lcom/sec/chaton/c/bo;->i()V

    .line 6102
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/bo;)Lcom/sec/chaton/c/r;
    .locals 1

    .prologue
    .line 6095
    invoke-direct {p0}, Lcom/sec/chaton/c/bo;->k()Lcom/sec/chaton/c/r;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()Lcom/sec/chaton/c/bo;
    .locals 1

    .prologue
    .line 6095
    invoke-static {}, Lcom/sec/chaton/c/bo;->j()Lcom/sec/chaton/c/bo;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 0

    .prologue
    .line 6105
    return-void
.end method

.method private static j()Lcom/sec/chaton/c/bo;
    .locals 1

    .prologue
    .line 6107
    new-instance v0, Lcom/sec/chaton/c/bo;

    invoke-direct {v0}, Lcom/sec/chaton/c/bo;-><init>()V

    return-object v0
.end method

.method private k()Lcom/sec/chaton/c/r;
    .locals 2

    .prologue
    .line 6137
    invoke-virtual {p0}, Lcom/sec/chaton/c/bo;->e()Lcom/sec/chaton/c/r;

    move-result-object v0

    .line 6138
    invoke-virtual {v0}, Lcom/sec/chaton/c/r;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6139
    invoke-static {v0}, Lcom/sec/chaton/c/bo;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 6142
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/sec/chaton/c/bo;
    .locals 2

    .prologue
    .line 6111
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6112
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/chaton/c/bo;->b:J

    .line 6113
    iget v0, p0, Lcom/sec/chaton/c/bo;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/chaton/c/bo;->a:I

    .line 6114
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/bo;->c:Lcom/sec/chaton/c/an;

    .line 6115
    iget v0, p0, Lcom/sec/chaton/c/bo;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/chaton/c/bo;->a:I

    .line 6116
    return-object p0
.end method

.method public a(J)Lcom/sec/chaton/c/bo;
    .locals 1

    .prologue
    .line 6222
    iget v0, p0, Lcom/sec/chaton/c/bo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/bo;->a:I

    .line 6223
    iput-wide p1, p0, Lcom/sec/chaton/c/bo;->b:J

    .line 6225
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/bo;
    .locals 2

    .prologue
    .line 6181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 6182
    sparse-switch v0, :sswitch_data_0

    .line 6187
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/chaton/c/bo;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6189
    :sswitch_0
    return-object p0

    .line 6194
    :sswitch_1
    iget v0, p0, Lcom/sec/chaton/c/bo;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/bo;->a:I

    .line 6195
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/c/bo;->b:J

    goto :goto_0

    .line 6199
    :sswitch_2
    invoke-static {}, Lcom/sec/chaton/c/an;->newBuilder()Lcom/sec/chaton/c/am;

    move-result-object v0

    .line 6200
    invoke-virtual {p0}, Lcom/sec/chaton/c/bo;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6201
    invoke-virtual {p0}, Lcom/sec/chaton/c/bo;->g()Lcom/sec/chaton/c/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/am;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    .line 6203
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6204
    invoke-virtual {v0}, Lcom/sec/chaton/c/am;->e()Lcom/sec/chaton/c/an;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/bo;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/bo;

    goto :goto_0

    .line 6182
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/bo;
    .locals 1

    .prologue
    .line 6243
    if-nez p1, :cond_0

    .line 6244
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6246
    :cond_0
    iput-object p1, p0, Lcom/sec/chaton/c/bo;->c:Lcom/sec/chaton/c/an;

    .line 6248
    iget v0, p0, Lcom/sec/chaton/c/bo;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/bo;->a:I

    .line 6249
    return-object p0
.end method

.method public a(Lcom/sec/chaton/c/r;)Lcom/sec/chaton/c/bo;
    .locals 2

    .prologue
    .line 6162
    invoke-static {}, Lcom/sec/chaton/c/r;->a()Lcom/sec/chaton/c/r;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 6169
    :cond_0
    :goto_0
    return-object p0

    .line 6163
    :cond_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/r;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6164
    invoke-virtual {p1}, Lcom/sec/chaton/c/r;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/c/bo;->a(J)Lcom/sec/chaton/c/bo;

    .line 6166
    :cond_2
    invoke-virtual {p1}, Lcom/sec/chaton/c/r;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6167
    invoke-virtual {p1}, Lcom/sec/chaton/c/r;->f()Lcom/sec/chaton/c/an;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/bo;->b(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/bo;

    goto :goto_0
.end method

.method public b()Lcom/sec/chaton/c/bo;
    .locals 2

    .prologue
    .line 6120
    invoke-static {}, Lcom/sec/chaton/c/bo;->j()Lcom/sec/chaton/c/bo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/c/bo;->e()Lcom/sec/chaton/c/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/bo;->a(Lcom/sec/chaton/c/r;)Lcom/sec/chaton/c/bo;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/bo;
    .locals 2

    .prologue
    .line 6259
    iget v0, p0, Lcom/sec/chaton/c/bo;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/c/bo;->c:Lcom/sec/chaton/c/an;

    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6261
    iget-object v0, p0, Lcom/sec/chaton/c/bo;->c:Lcom/sec/chaton/c/an;

    invoke-static {v0}, Lcom/sec/chaton/c/an;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/chaton/c/am;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/c/am;->e()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/bo;->c:Lcom/sec/chaton/c/an;

    .line 6267
    :goto_0
    iget v0, p0, Lcom/sec/chaton/c/bo;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/bo;->a:I

    .line 6268
    return-object p0

    .line 6264
    :cond_0
    iput-object p1, p0, Lcom/sec/chaton/c/bo;->c:Lcom/sec/chaton/c/an;

    goto :goto_0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6095
    invoke-virtual {p0}, Lcom/sec/chaton/c/bo;->d()Lcom/sec/chaton/c/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6095
    invoke-virtual {p0}, Lcom/sec/chaton/c/bo;->e()Lcom/sec/chaton/c/r;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/chaton/c/r;
    .locals 1

    .prologue
    .line 6124
    invoke-static {}, Lcom/sec/chaton/c/r;->a()Lcom/sec/chaton/c/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 6095
    invoke-virtual {p0}, Lcom/sec/chaton/c/bo;->a()Lcom/sec/chaton/c/bo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6095
    invoke-virtual {p0}, Lcom/sec/chaton/c/bo;->a()Lcom/sec/chaton/c/bo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6095
    invoke-virtual {p0}, Lcom/sec/chaton/c/bo;->b()Lcom/sec/chaton/c/bo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 6095
    invoke-virtual {p0}, Lcom/sec/chaton/c/bo;->b()Lcom/sec/chaton/c/bo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6095
    invoke-virtual {p0}, Lcom/sec/chaton/c/bo;->b()Lcom/sec/chaton/c/bo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6095
    invoke-virtual {p0}, Lcom/sec/chaton/c/bo;->b()Lcom/sec/chaton/c/bo;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/chaton/c/r;
    .locals 2

    .prologue
    .line 6128
    invoke-virtual {p0}, Lcom/sec/chaton/c/bo;->e()Lcom/sec/chaton/c/r;

    move-result-object v0

    .line 6129
    invoke-virtual {v0}, Lcom/sec/chaton/c/r;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6130
    invoke-static {v0}, Lcom/sec/chaton/c/bo;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 6132
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/chaton/c/r;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 6146
    new-instance v2, Lcom/sec/chaton/c/r;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/chaton/c/r;-><init>(Lcom/sec/chaton/c/bo;Lcom/sec/chaton/c/bz;)V

    .line 6147
    iget v3, p0, Lcom/sec/chaton/c/bo;->a:I

    .line 6148
    const/4 v1, 0x0

    .line 6149
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 6152
    :goto_0
    iget-wide v4, p0, Lcom/sec/chaton/c/bo;->b:J

    invoke-static {v2, v4, v5}, Lcom/sec/chaton/c/r;->a(Lcom/sec/chaton/c/r;J)J

    .line 6153
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 6154
    or-int/lit8 v0, v0, 0x2

    .line 6156
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/c/bo;->c:Lcom/sec/chaton/c/an;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/r;->a(Lcom/sec/chaton/c/r;Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/an;

    .line 6157
    invoke-static {v2, v0}, Lcom/sec/chaton/c/r;->a(Lcom/sec/chaton/c/r;I)I

    .line 6158
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 6237
    iget v0, p0, Lcom/sec/chaton/c/bo;->a:I

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
    .line 6240
    iget-object v0, p0, Lcom/sec/chaton/c/bo;->c:Lcom/sec/chaton/c/an;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 6095
    invoke-virtual {p0}, Lcom/sec/chaton/c/bo;->c()Lcom/sec/chaton/c/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6095
    invoke-virtual {p0}, Lcom/sec/chaton/c/bo;->c()Lcom/sec/chaton/c/r;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6173
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6095
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/bo;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/bo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 6095
    check-cast p1, Lcom/sec/chaton/c/r;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/c/bo;->a(Lcom/sec/chaton/c/r;)Lcom/sec/chaton/c/bo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6095
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/bo;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/bo;

    move-result-object v0

    return-object v0
.end method
