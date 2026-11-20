.class public final Lcom/sec/chaton/c/cn;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/ae;


# instance fields
.field private a:I

.field private b:J

.field private c:Lcom/sec/chaton/c/j;

.field private d:Lcom/sec/chaton/c/an;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13053
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 13206
    sget-object v0, Lcom/sec/chaton/c/j;->a:Lcom/sec/chaton/c/j;

    iput-object v0, p0, Lcom/sec/chaton/c/cn;->c:Lcom/sec/chaton/c/j;

    .line 13230
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/cn;->d:Lcom/sec/chaton/c/an;

    .line 13054
    invoke-direct {p0}, Lcom/sec/chaton/c/cn;->k()V

    .line 13055
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/cn;)Lcom/sec/chaton/c/s;
    .locals 1

    .prologue
    .line 13048
    invoke-direct {p0}, Lcom/sec/chaton/c/cn;->m()Lcom/sec/chaton/c/s;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j()Lcom/sec/chaton/c/cn;
    .locals 1

    .prologue
    .line 13048
    invoke-static {}, Lcom/sec/chaton/c/cn;->l()Lcom/sec/chaton/c/cn;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 13058
    return-void
.end method

.method private static l()Lcom/sec/chaton/c/cn;
    .locals 1

    .prologue
    .line 13060
    new-instance v0, Lcom/sec/chaton/c/cn;

    invoke-direct {v0}, Lcom/sec/chaton/c/cn;-><init>()V

    return-object v0
.end method

.method private m()Lcom/sec/chaton/c/s;
    .locals 2

    .prologue
    .line 13092
    invoke-virtual {p0}, Lcom/sec/chaton/c/cn;->e()Lcom/sec/chaton/c/s;

    move-result-object v0

    .line 13093
    invoke-virtual {v0}, Lcom/sec/chaton/c/s;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13094
    invoke-static {v0}, Lcom/sec/chaton/c/cn;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 13097
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/sec/chaton/c/cn;
    .locals 2

    .prologue
    .line 13064
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13065
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/chaton/c/cn;->b:J

    .line 13066
    iget v0, p0, Lcom/sec/chaton/c/cn;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/chaton/c/cn;->a:I

    .line 13067
    sget-object v0, Lcom/sec/chaton/c/j;->a:Lcom/sec/chaton/c/j;

    iput-object v0, p0, Lcom/sec/chaton/c/cn;->c:Lcom/sec/chaton/c/j;

    .line 13068
    iget v0, p0, Lcom/sec/chaton/c/cn;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/chaton/c/cn;->a:I

    .line 13069
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/cn;->d:Lcom/sec/chaton/c/an;

    .line 13070
    iget v0, p0, Lcom/sec/chaton/c/cn;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/sec/chaton/c/cn;->a:I

    .line 13071
    return-object p0
.end method

.method public a(J)Lcom/sec/chaton/c/cn;
    .locals 1

    .prologue
    .line 13193
    iget v0, p0, Lcom/sec/chaton/c/cn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/cn;->a:I

    .line 13194
    iput-wide p1, p0, Lcom/sec/chaton/c/cn;->b:J

    .line 13196
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/cn;
    .locals 2

    .prologue
    .line 13143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 13144
    sparse-switch v0, :sswitch_data_0

    .line 13149
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/chaton/c/cn;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13151
    :sswitch_0
    return-object p0

    .line 13156
    :sswitch_1
    iget v0, p0, Lcom/sec/chaton/c/cn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/cn;->a:I

    .line 13157
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/c/cn;->b:J

    goto :goto_0

    .line 13161
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 13162
    invoke-static {v0}, Lcom/sec/chaton/c/j;->a(I)Lcom/sec/chaton/c/j;

    move-result-object v0

    .line 13163
    if-eqz v0, :cond_0

    .line 13164
    iget v1, p0, Lcom/sec/chaton/c/cn;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/sec/chaton/c/cn;->a:I

    .line 13165
    iput-object v0, p0, Lcom/sec/chaton/c/cn;->c:Lcom/sec/chaton/c/j;

    goto :goto_0

    .line 13170
    :sswitch_3
    invoke-static {}, Lcom/sec/chaton/c/an;->newBuilder()Lcom/sec/chaton/c/am;

    move-result-object v0

    .line 13171
    invoke-virtual {p0}, Lcom/sec/chaton/c/cn;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13172
    invoke-virtual {p0}, Lcom/sec/chaton/c/cn;->i()Lcom/sec/chaton/c/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/am;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    .line 13174
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 13175
    invoke-virtual {v0}, Lcom/sec/chaton/c/am;->e()Lcom/sec/chaton/c/an;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/cn;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/cn;

    goto :goto_0

    .line 13144
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/cn;
    .locals 1

    .prologue
    .line 13238
    if-nez p1, :cond_0

    .line 13239
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13241
    :cond_0
    iput-object p1, p0, Lcom/sec/chaton/c/cn;->d:Lcom/sec/chaton/c/an;

    .line 13243
    iget v0, p0, Lcom/sec/chaton/c/cn;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/chaton/c/cn;->a:I

    .line 13244
    return-object p0
.end method

.method public a(Lcom/sec/chaton/c/j;)Lcom/sec/chaton/c/cn;
    .locals 1

    .prologue
    .line 13214
    if-nez p1, :cond_0

    .line 13215
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13217
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/cn;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/cn;->a:I

    .line 13218
    iput-object p1, p0, Lcom/sec/chaton/c/cn;->c:Lcom/sec/chaton/c/j;

    .line 13220
    return-object p0
.end method

.method public a(Lcom/sec/chaton/c/s;)Lcom/sec/chaton/c/cn;
    .locals 2

    .prologue
    .line 13121
    invoke-static {}, Lcom/sec/chaton/c/s;->a()Lcom/sec/chaton/c/s;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 13131
    :cond_0
    :goto_0
    return-object p0

    .line 13122
    :cond_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/s;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13123
    invoke-virtual {p1}, Lcom/sec/chaton/c/s;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/c/cn;->a(J)Lcom/sec/chaton/c/cn;

    .line 13125
    :cond_2
    invoke-virtual {p1}, Lcom/sec/chaton/c/s;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13126
    invoke-virtual {p1}, Lcom/sec/chaton/c/s;->f()Lcom/sec/chaton/c/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/cn;->a(Lcom/sec/chaton/c/j;)Lcom/sec/chaton/c/cn;

    .line 13128
    :cond_3
    invoke-virtual {p1}, Lcom/sec/chaton/c/s;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13129
    invoke-virtual {p1}, Lcom/sec/chaton/c/s;->h()Lcom/sec/chaton/c/an;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/cn;->b(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/cn;

    goto :goto_0
.end method

.method public b()Lcom/sec/chaton/c/cn;
    .locals 2

    .prologue
    .line 13075
    invoke-static {}, Lcom/sec/chaton/c/cn;->l()Lcom/sec/chaton/c/cn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/c/cn;->e()Lcom/sec/chaton/c/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/cn;->a(Lcom/sec/chaton/c/s;)Lcom/sec/chaton/c/cn;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/cn;
    .locals 2

    .prologue
    .line 13254
    iget v0, p0, Lcom/sec/chaton/c/cn;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/c/cn;->d:Lcom/sec/chaton/c/an;

    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13256
    iget-object v0, p0, Lcom/sec/chaton/c/cn;->d:Lcom/sec/chaton/c/an;

    invoke-static {v0}, Lcom/sec/chaton/c/an;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/chaton/c/am;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/c/am;->e()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/cn;->d:Lcom/sec/chaton/c/an;

    .line 13262
    :goto_0
    iget v0, p0, Lcom/sec/chaton/c/cn;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/chaton/c/cn;->a:I

    .line 13263
    return-object p0

    .line 13259
    :cond_0
    iput-object p1, p0, Lcom/sec/chaton/c/cn;->d:Lcom/sec/chaton/c/an;

    goto :goto_0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13048
    invoke-virtual {p0}, Lcom/sec/chaton/c/cn;->d()Lcom/sec/chaton/c/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13048
    invoke-virtual {p0}, Lcom/sec/chaton/c/cn;->e()Lcom/sec/chaton/c/s;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/chaton/c/s;
    .locals 1

    .prologue
    .line 13079
    invoke-static {}, Lcom/sec/chaton/c/s;->a()Lcom/sec/chaton/c/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 13048
    invoke-virtual {p0}, Lcom/sec/chaton/c/cn;->a()Lcom/sec/chaton/c/cn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13048
    invoke-virtual {p0}, Lcom/sec/chaton/c/cn;->a()Lcom/sec/chaton/c/cn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 13048
    invoke-virtual {p0}, Lcom/sec/chaton/c/cn;->b()Lcom/sec/chaton/c/cn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 13048
    invoke-virtual {p0}, Lcom/sec/chaton/c/cn;->b()Lcom/sec/chaton/c/cn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13048
    invoke-virtual {p0}, Lcom/sec/chaton/c/cn;->b()Lcom/sec/chaton/c/cn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13048
    invoke-virtual {p0}, Lcom/sec/chaton/c/cn;->b()Lcom/sec/chaton/c/cn;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/chaton/c/s;
    .locals 2

    .prologue
    .line 13083
    invoke-virtual {p0}, Lcom/sec/chaton/c/cn;->e()Lcom/sec/chaton/c/s;

    move-result-object v0

    .line 13084
    invoke-virtual {v0}, Lcom/sec/chaton/c/s;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13085
    invoke-static {v0}, Lcom/sec/chaton/c/cn;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 13087
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/chaton/c/s;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 13101
    new-instance v2, Lcom/sec/chaton/c/s;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/chaton/c/s;-><init>(Lcom/sec/chaton/c/cn;Lcom/sec/chaton/c/bz;)V

    .line 13102
    iget v3, p0, Lcom/sec/chaton/c/cn;->a:I

    .line 13103
    const/4 v1, 0x0

    .line 13104
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 13107
    :goto_0
    iget-wide v4, p0, Lcom/sec/chaton/c/cn;->b:J

    invoke-static {v2, v4, v5}, Lcom/sec/chaton/c/s;->a(Lcom/sec/chaton/c/s;J)J

    .line 13108
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 13109
    or-int/lit8 v0, v0, 0x2

    .line 13111
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/c/cn;->c:Lcom/sec/chaton/c/j;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/s;->a(Lcom/sec/chaton/c/s;Lcom/sec/chaton/c/j;)Lcom/sec/chaton/c/j;

    .line 13112
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 13113
    or-int/lit8 v0, v0, 0x4

    .line 13115
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/c/cn;->d:Lcom/sec/chaton/c/an;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/s;->a(Lcom/sec/chaton/c/s;Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/an;

    .line 13116
    invoke-static {v2, v0}, Lcom/sec/chaton/c/s;->a(Lcom/sec/chaton/c/s;I)I

    .line 13117
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 13190
    iget-wide v0, p0, Lcom/sec/chaton/c/cn;->b:J

    return-wide v0
.end method

.method public g()Lcom/sec/chaton/c/j;
    .locals 1

    .prologue
    .line 13211
    iget-object v0, p0, Lcom/sec/chaton/c/cn;->c:Lcom/sec/chaton/c/j;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 13048
    invoke-virtual {p0}, Lcom/sec/chaton/c/cn;->c()Lcom/sec/chaton/c/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13048
    invoke-virtual {p0}, Lcom/sec/chaton/c/cn;->c()Lcom/sec/chaton/c/s;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 13232
    iget v0, p0, Lcom/sec/chaton/c/cn;->a:I

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
    .line 13235
    iget-object v0, p0, Lcom/sec/chaton/c/cn;->d:Lcom/sec/chaton/c/an;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 13135
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 13048
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/cn;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/cn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 13048
    check-cast p1, Lcom/sec/chaton/c/s;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/c/cn;->a(Lcom/sec/chaton/c/s;)Lcom/sec/chaton/c/cn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13048
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/cn;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/cn;

    move-result-object v0

    return-object v0
.end method
