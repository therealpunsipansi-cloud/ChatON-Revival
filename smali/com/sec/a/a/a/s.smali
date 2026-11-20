.class public final Lcom/sec/a/a/a/s;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MsgFrontend.java"

# interfaces
.implements Lcom/sec/a/a/a/an;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6069
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 6221
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/s;->b:Ljava/lang/Object;

    .line 6257
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/s;->c:Ljava/lang/Object;

    .line 6293
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/s;->d:Ljava/lang/Object;

    .line 6329
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/s;->e:Ljava/lang/Object;

    .line 6365
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/s;->f:Ljava/lang/Object;

    .line 6070
    invoke-direct {p0}, Lcom/sec/a/a/a/s;->g()V

    .line 6071
    return-void
.end method

.method static synthetic a(Lcom/sec/a/a/a/s;)Lcom/sec/a/a/a/aa;
    .locals 1

    .prologue
    .line 6064
    invoke-direct {p0}, Lcom/sec/a/a/a/s;->i()Lcom/sec/a/a/a/aa;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lcom/sec/a/a/a/s;
    .locals 1

    .prologue
    .line 6064
    invoke-static {}, Lcom/sec/a/a/a/s;->h()Lcom/sec/a/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 6074
    return-void
.end method

.method private static h()Lcom/sec/a/a/a/s;
    .locals 1

    .prologue
    .line 6076
    new-instance v0, Lcom/sec/a/a/a/s;

    invoke-direct {v0}, Lcom/sec/a/a/a/s;-><init>()V

    return-object v0
.end method

.method private i()Lcom/sec/a/a/a/aa;
    .locals 2

    .prologue
    .line 6112
    invoke-virtual {p0}, Lcom/sec/a/a/a/s;->e()Lcom/sec/a/a/a/aa;

    move-result-object v0

    .line 6113
    invoke-virtual {v0}, Lcom/sec/a/a/a/aa;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6114
    invoke-static {v0}, Lcom/sec/a/a/a/s;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 6117
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/sec/a/a/a/s;
    .locals 1

    .prologue
    .line 6080
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6081
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/s;->b:Ljava/lang/Object;

    .line 6082
    iget v0, p0, Lcom/sec/a/a/a/s;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/a/a/a/s;->a:I

    .line 6083
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/s;->c:Ljava/lang/Object;

    .line 6084
    iget v0, p0, Lcom/sec/a/a/a/s;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/a/a/a/s;->a:I

    .line 6085
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/s;->d:Ljava/lang/Object;

    .line 6086
    iget v0, p0, Lcom/sec/a/a/a/s;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/sec/a/a/a/s;->a:I

    .line 6087
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/s;->e:Ljava/lang/Object;

    .line 6088
    iget v0, p0, Lcom/sec/a/a/a/s;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/sec/a/a/a/s;->a:I

    .line 6089
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/s;->f:Ljava/lang/Object;

    .line 6090
    iget v0, p0, Lcom/sec/a/a/a/s;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/sec/a/a/a/s;->a:I

    .line 6091
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/s;
    .locals 1

    .prologue
    .line 6177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 6178
    sparse-switch v0, :sswitch_data_0

    .line 6183
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/a/a/a/s;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6185
    :sswitch_0
    return-object p0

    .line 6190
    :sswitch_1
    iget v0, p0, Lcom/sec/a/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/a/a/a/s;->a:I

    .line 6191
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/s;->b:Ljava/lang/Object;

    goto :goto_0

    .line 6195
    :sswitch_2
    iget v0, p0, Lcom/sec/a/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/a/a/a/s;->a:I

    .line 6196
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/s;->c:Ljava/lang/Object;

    goto :goto_0

    .line 6200
    :sswitch_3
    iget v0, p0, Lcom/sec/a/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/a/a/a/s;->a:I

    .line 6201
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/s;->d:Ljava/lang/Object;

    goto :goto_0

    .line 6205
    :sswitch_4
    iget v0, p0, Lcom/sec/a/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/a/a/a/s;->a:I

    .line 6206
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/s;->e:Ljava/lang/Object;

    goto :goto_0

    .line 6210
    :sswitch_5
    iget v0, p0, Lcom/sec/a/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/sec/a/a/a/s;->a:I

    .line 6211
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/s;->f:Ljava/lang/Object;

    goto :goto_0

    .line 6178
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lcom/sec/a/a/a/aa;)Lcom/sec/a/a/a/s;
    .locals 1

    .prologue
    .line 6149
    invoke-static {}, Lcom/sec/a/a/a/aa;->a()Lcom/sec/a/a/a/aa;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 6165
    :cond_0
    :goto_0
    return-object p0

    .line 6150
    :cond_1
    invoke-virtual {p1}, Lcom/sec/a/a/a/aa;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6151
    invoke-virtual {p1}, Lcom/sec/a/a/a/aa;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/s;->a(Ljava/lang/String;)Lcom/sec/a/a/a/s;

    .line 6153
    :cond_2
    invoke-virtual {p1}, Lcom/sec/a/a/a/aa;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6154
    invoke-virtual {p1}, Lcom/sec/a/a/a/aa;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/s;->b(Ljava/lang/String;)Lcom/sec/a/a/a/s;

    .line 6156
    :cond_3
    invoke-virtual {p1}, Lcom/sec/a/a/a/aa;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6157
    invoke-virtual {p1}, Lcom/sec/a/a/a/aa;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/s;->c(Ljava/lang/String;)Lcom/sec/a/a/a/s;

    .line 6159
    :cond_4
    invoke-virtual {p1}, Lcom/sec/a/a/a/aa;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6160
    invoke-virtual {p1}, Lcom/sec/a/a/a/aa;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/s;->d(Ljava/lang/String;)Lcom/sec/a/a/a/s;

    .line 6162
    :cond_5
    invoke-virtual {p1}, Lcom/sec/a/a/a/aa;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6163
    invoke-virtual {p1}, Lcom/sec/a/a/a/aa;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/s;->e(Ljava/lang/String;)Lcom/sec/a/a/a/s;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/a/a/a/s;
    .locals 1

    .prologue
    .line 6236
    if-nez p1, :cond_0

    .line 6237
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6239
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/a/a/a/s;->a:I

    .line 6240
    iput-object p1, p0, Lcom/sec/a/a/a/s;->b:Ljava/lang/Object;

    .line 6242
    return-object p0
.end method

.method public b()Lcom/sec/a/a/a/s;
    .locals 2

    .prologue
    .line 6095
    invoke-static {}, Lcom/sec/a/a/a/s;->h()Lcom/sec/a/a/a/s;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/a/a/a/s;->e()Lcom/sec/a/a/a/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/a/a/a/s;->a(Lcom/sec/a/a/a/aa;)Lcom/sec/a/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/sec/a/a/a/s;
    .locals 1

    .prologue
    .line 6272
    if-nez p1, :cond_0

    .line 6273
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6275
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/a/a/a/s;->a:I

    .line 6276
    iput-object p1, p0, Lcom/sec/a/a/a/s;->c:Ljava/lang/Object;

    .line 6278
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6064
    invoke-virtual {p0}, Lcom/sec/a/a/a/s;->d()Lcom/sec/a/a/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6064
    invoke-virtual {p0}, Lcom/sec/a/a/a/s;->e()Lcom/sec/a/a/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/a/a/a/aa;
    .locals 1

    .prologue
    .line 6099
    invoke-static {}, Lcom/sec/a/a/a/aa;->a()Lcom/sec/a/a/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/sec/a/a/a/s;
    .locals 1

    .prologue
    .line 6308
    if-nez p1, :cond_0

    .line 6309
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6311
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/a/a/a/s;->a:I

    .line 6312
    iput-object p1, p0, Lcom/sec/a/a/a/s;->d:Ljava/lang/Object;

    .line 6314
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 6064
    invoke-virtual {p0}, Lcom/sec/a/a/a/s;->a()Lcom/sec/a/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6064
    invoke-virtual {p0}, Lcom/sec/a/a/a/s;->a()Lcom/sec/a/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6064
    invoke-virtual {p0}, Lcom/sec/a/a/a/s;->b()Lcom/sec/a/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 6064
    invoke-virtual {p0}, Lcom/sec/a/a/a/s;->b()Lcom/sec/a/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6064
    invoke-virtual {p0}, Lcom/sec/a/a/a/s;->b()Lcom/sec/a/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6064
    invoke-virtual {p0}, Lcom/sec/a/a/a/s;->b()Lcom/sec/a/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/a/a/a/aa;
    .locals 2

    .prologue
    .line 6103
    invoke-virtual {p0}, Lcom/sec/a/a/a/s;->e()Lcom/sec/a/a/a/aa;

    move-result-object v0

    .line 6104
    invoke-virtual {v0}, Lcom/sec/a/a/a/aa;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6105
    invoke-static {v0}, Lcom/sec/a/a/a/s;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 6107
    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/sec/a/a/a/s;
    .locals 1

    .prologue
    .line 6344
    if-nez p1, :cond_0

    .line 6345
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6347
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/a/a/a/s;->a:I

    .line 6348
    iput-object p1, p0, Lcom/sec/a/a/a/s;->e:Ljava/lang/Object;

    .line 6350
    return-object p0
.end method

.method public e()Lcom/sec/a/a/a/aa;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 6121
    new-instance v2, Lcom/sec/a/a/a/aa;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/a/a/a/aa;-><init>(Lcom/sec/a/a/a/s;Lcom/sec/a/a/a/ac;)V

    .line 6122
    iget v3, p0, Lcom/sec/a/a/a/s;->a:I

    .line 6123
    const/4 v1, 0x0

    .line 6124
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 6127
    :goto_0
    iget-object v1, p0, Lcom/sec/a/a/a/s;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/a/a/a/aa;->a(Lcom/sec/a/a/a/aa;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6128
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 6129
    or-int/lit8 v0, v0, 0x2

    .line 6131
    :cond_0
    iget-object v1, p0, Lcom/sec/a/a/a/s;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/a/a/a/aa;->b(Lcom/sec/a/a/a/aa;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6132
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 6133
    or-int/lit8 v0, v0, 0x4

    .line 6135
    :cond_1
    iget-object v1, p0, Lcom/sec/a/a/a/s;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/a/a/a/aa;->c(Lcom/sec/a/a/a/aa;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6136
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 6137
    or-int/lit8 v0, v0, 0x8

    .line 6139
    :cond_2
    iget-object v1, p0, Lcom/sec/a/a/a/s;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/a/a/a/aa;->d(Lcom/sec/a/a/a/aa;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6140
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 6141
    or-int/lit8 v0, v0, 0x10

    .line 6143
    :cond_3
    iget-object v1, p0, Lcom/sec/a/a/a/s;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/a/a/a/aa;->e(Lcom/sec/a/a/a/aa;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6144
    invoke-static {v2, v0}, Lcom/sec/a/a/a/aa;->a(Lcom/sec/a/a/a/aa;I)I

    .line 6145
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Lcom/sec/a/a/a/s;
    .locals 1

    .prologue
    .line 6380
    if-nez p1, :cond_0

    .line 6381
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6383
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/s;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/sec/a/a/a/s;->a:I

    .line 6384
    iput-object p1, p0, Lcom/sec/a/a/a/s;->f:Ljava/lang/Object;

    .line 6386
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 6064
    invoke-virtual {p0}, Lcom/sec/a/a/a/s;->c()Lcom/sec/a/a/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6064
    invoke-virtual {p0}, Lcom/sec/a/a/a/s;->c()Lcom/sec/a/a/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6169
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6064
    invoke-virtual {p0, p1, p2}, Lcom/sec/a/a/a/s;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 6064
    check-cast p1, Lcom/sec/a/a/a/aa;

    invoke-virtual {p0, p1}, Lcom/sec/a/a/a/s;->a(Lcom/sec/a/a/a/aa;)Lcom/sec/a/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6064
    invoke-virtual {p0, p1, p2}, Lcom/sec/a/a/a/s;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/s;

    move-result-object v0

    return-object v0
.end method
