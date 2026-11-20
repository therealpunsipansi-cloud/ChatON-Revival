.class public final Lcom/sec/a/a/a/ah;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MsgFrontend.java"

# interfaces
.implements Lcom/sec/a/a/a/v;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 342
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/ah;->c:Ljava/lang/Object;

    .line 212
    invoke-direct {p0}, Lcom/sec/a/a/a/ah;->g()V

    .line 213
    return-void
.end method

.method static synthetic a(Lcom/sec/a/a/a/ah;)Lcom/sec/a/a/a/x;
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/sec/a/a/a/ah;->i()Lcom/sec/a/a/a/x;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lcom/sec/a/a/a/ah;
    .locals 1

    .prologue
    .line 206
    invoke-static {}, Lcom/sec/a/a/a/ah;->h()Lcom/sec/a/a/a/ah;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method private static h()Lcom/sec/a/a/a/ah;
    .locals 1

    .prologue
    .line 218
    new-instance v0, Lcom/sec/a/a/a/ah;

    invoke-direct {v0}, Lcom/sec/a/a/a/ah;-><init>()V

    return-object v0
.end method

.method private i()Lcom/sec/a/a/a/x;
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/sec/a/a/a/ah;->e()Lcom/sec/a/a/a/x;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lcom/sec/a/a/a/x;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    invoke-static {v0}, Lcom/sec/a/a/a/ah;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 253
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/sec/a/a/a/ah;
    .locals 1

    .prologue
    .line 222
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 223
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/a/a/a/ah;->b:I

    .line 224
    iget v0, p0, Lcom/sec/a/a/a/ah;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/a/a/a/ah;->a:I

    .line 225
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/ah;->c:Ljava/lang/Object;

    .line 226
    iget v0, p0, Lcom/sec/a/a/a/ah;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/a/a/a/ah;->a:I

    .line 227
    return-object p0
.end method

.method public a(I)Lcom/sec/a/a/a/ah;
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Lcom/sec/a/a/a/ah;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/a/a/a/ah;->a:I

    .line 330
    iput p1, p0, Lcom/sec/a/a/a/ah;->b:I

    .line 332
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/ah;
    .locals 1

    .prologue
    .line 292
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 293
    sparse-switch v0, :sswitch_data_0

    .line 298
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/a/a/a/ah;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    :sswitch_0
    return-object p0

    .line 305
    :sswitch_1
    iget v0, p0, Lcom/sec/a/a/a/ah;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/a/a/a/ah;->a:I

    .line 306
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/sec/a/a/a/ah;->b:I

    goto :goto_0

    .line 310
    :sswitch_2
    iget v0, p0, Lcom/sec/a/a/a/ah;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/a/a/a/ah;->a:I

    .line 311
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/ah;->c:Ljava/lang/Object;

    goto :goto_0

    .line 293
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/sec/a/a/a/x;)Lcom/sec/a/a/a/ah;
    .locals 1

    .prologue
    .line 273
    invoke-static {}, Lcom/sec/a/a/a/x;->a()Lcom/sec/a/a/a/x;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-object p0

    .line 274
    :cond_1
    invoke-virtual {p1}, Lcom/sec/a/a/a/x;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    invoke-virtual {p1}, Lcom/sec/a/a/a/x;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/ah;->a(I)Lcom/sec/a/a/a/ah;

    .line 277
    :cond_2
    invoke-virtual {p1}, Lcom/sec/a/a/a/x;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p1}, Lcom/sec/a/a/a/x;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/ah;->a(Ljava/lang/String;)Lcom/sec/a/a/a/ah;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/a/a/a/ah;
    .locals 1

    .prologue
    .line 357
    if-nez p1, :cond_0

    .line 358
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 360
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/ah;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/a/a/a/ah;->a:I

    .line 361
    iput-object p1, p0, Lcom/sec/a/a/a/ah;->c:Ljava/lang/Object;

    .line 363
    return-object p0
.end method

.method public b()Lcom/sec/a/a/a/ah;
    .locals 2

    .prologue
    .line 231
    invoke-static {}, Lcom/sec/a/a/a/ah;->h()Lcom/sec/a/a/a/ah;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/a/a/a/ah;->e()Lcom/sec/a/a/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/a/a/a/ah;->a(Lcom/sec/a/a/a/x;)Lcom/sec/a/a/a/ah;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/sec/a/a/a/ah;->d()Lcom/sec/a/a/a/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/sec/a/a/a/ah;->e()Lcom/sec/a/a/a/x;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/a/a/a/x;
    .locals 1

    .prologue
    .line 235
    invoke-static {}, Lcom/sec/a/a/a/x;->a()Lcom/sec/a/a/a/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/sec/a/a/a/ah;->a()Lcom/sec/a/a/a/ah;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/sec/a/a/a/ah;->a()Lcom/sec/a/a/a/ah;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/sec/a/a/a/ah;->b()Lcom/sec/a/a/a/ah;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/sec/a/a/a/ah;->b()Lcom/sec/a/a/a/ah;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/sec/a/a/a/ah;->b()Lcom/sec/a/a/a/ah;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/sec/a/a/a/ah;->b()Lcom/sec/a/a/a/ah;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/a/a/a/x;
    .locals 2

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/sec/a/a/a/ah;->e()Lcom/sec/a/a/a/x;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/sec/a/a/a/x;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    invoke-static {v0}, Lcom/sec/a/a/a/ah;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 243
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/a/a/a/x;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 257
    new-instance v2, Lcom/sec/a/a/a/x;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/a/a/a/x;-><init>(Lcom/sec/a/a/a/ah;Lcom/sec/a/a/a/ac;)V

    .line 258
    iget v3, p0, Lcom/sec/a/a/a/ah;->a:I

    .line 259
    const/4 v1, 0x0

    .line 260
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 263
    :goto_0
    iget v1, p0, Lcom/sec/a/a/a/ah;->b:I

    invoke-static {v2, v1}, Lcom/sec/a/a/a/x;->a(Lcom/sec/a/a/a/x;I)I

    .line 264
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 265
    or-int/lit8 v0, v0, 0x2

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/sec/a/a/a/ah;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/a/a/a/x;->a(Lcom/sec/a/a/a/x;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-static {v2, v0}, Lcom/sec/a/a/a/x;->b(Lcom/sec/a/a/a/x;I)I

    .line 269
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/sec/a/a/a/ah;->c()Lcom/sec/a/a/a/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/sec/a/a/a/ah;->c()Lcom/sec/a/a/a/x;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/sec/a/a/a/ah;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/ah;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 206
    check-cast p1, Lcom/sec/a/a/a/x;

    invoke-virtual {p0, p1}, Lcom/sec/a/a/a/ah;->a(Lcom/sec/a/a/a/x;)Lcom/sec/a/a/a/ah;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/sec/a/a/a/ah;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/ah;

    move-result-object v0

    return-object v0
.end method
