.class public final Lcom/sec/chaton/c/ag;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/y;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/sec/chaton/c/aq;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8275
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 8440
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ag;->b:Ljava/lang/Object;

    .line 8476
    sget-object v0, Lcom/sec/chaton/c/aq;->a:Lcom/sec/chaton/c/aq;

    iput-object v0, p0, Lcom/sec/chaton/c/ag;->c:Lcom/sec/chaton/c/aq;

    .line 8500
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/ag;->d:Ljava/util/List;

    .line 8589
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ag;->e:Ljava/lang/Object;

    .line 8276
    invoke-direct {p0}, Lcom/sec/chaton/c/ag;->g()V

    .line 8277
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/ag;)Lcom/sec/chaton/c/ce;
    .locals 1

    .prologue
    .line 8270
    invoke-direct {p0}, Lcom/sec/chaton/c/ag;->i()Lcom/sec/chaton/c/ce;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lcom/sec/chaton/c/ag;
    .locals 1

    .prologue
    .line 8270
    invoke-static {}, Lcom/sec/chaton/c/ag;->h()Lcom/sec/chaton/c/ag;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 8280
    return-void
.end method

.method private static h()Lcom/sec/chaton/c/ag;
    .locals 1

    .prologue
    .line 8282
    new-instance v0, Lcom/sec/chaton/c/ag;

    invoke-direct {v0}, Lcom/sec/chaton/c/ag;-><init>()V

    return-object v0
.end method

.method private i()Lcom/sec/chaton/c/ce;
    .locals 2

    .prologue
    .line 8318
    invoke-virtual {p0}, Lcom/sec/chaton/c/ag;->e()Lcom/sec/chaton/c/ce;

    move-result-object v0

    .line 8319
    invoke-virtual {v0}, Lcom/sec/chaton/c/ce;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8320
    invoke-static {v0}, Lcom/sec/chaton/c/ag;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 8323
    :cond_0
    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 8503
    iget v0, p0, Lcom/sec/chaton/c/ag;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 8504
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/chaton/c/ag;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/chaton/c/ag;->d:Ljava/util/List;

    .line 8505
    iget v0, p0, Lcom/sec/chaton/c/ag;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/chaton/c/ag;->a:I

    .line 8507
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/sec/chaton/c/ag;
    .locals 1

    .prologue
    .line 8286
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8287
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ag;->b:Ljava/lang/Object;

    .line 8288
    iget v0, p0, Lcom/sec/chaton/c/ag;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/chaton/c/ag;->a:I

    .line 8289
    sget-object v0, Lcom/sec/chaton/c/aq;->a:Lcom/sec/chaton/c/aq;

    iput-object v0, p0, Lcom/sec/chaton/c/ag;->c:Lcom/sec/chaton/c/aq;

    .line 8290
    iget v0, p0, Lcom/sec/chaton/c/ag;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/chaton/c/ag;->a:I

    .line 8291
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/ag;->d:Ljava/util/List;

    .line 8292
    iget v0, p0, Lcom/sec/chaton/c/ag;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/sec/chaton/c/ag;->a:I

    .line 8293
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ag;->e:Ljava/lang/Object;

    .line 8294
    iget v0, p0, Lcom/sec/chaton/c/ag;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/sec/chaton/c/ag;->a:I

    .line 8295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/c/ag;->f:Z

    .line 8296
    iget v0, p0, Lcom/sec/chaton/c/ag;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/sec/chaton/c/ag;->a:I

    .line 8297
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/ag;
    .locals 2

    .prologue
    .line 8391
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 8392
    sparse-switch v0, :sswitch_data_0

    .line 8397
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/chaton/c/ag;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8399
    :sswitch_0
    return-object p0

    .line 8404
    :sswitch_1
    iget v0, p0, Lcom/sec/chaton/c/ag;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/ag;->a:I

    .line 8405
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/ag;->b:Ljava/lang/Object;

    goto :goto_0

    .line 8409
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 8410
    invoke-static {v0}, Lcom/sec/chaton/c/aq;->a(I)Lcom/sec/chaton/c/aq;

    move-result-object v0

    .line 8411
    if-eqz v0, :cond_0

    .line 8412
    iget v1, p0, Lcom/sec/chaton/c/ag;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/sec/chaton/c/ag;->a:I

    .line 8413
    iput-object v0, p0, Lcom/sec/chaton/c/ag;->c:Lcom/sec/chaton/c/aq;

    goto :goto_0

    .line 8418
    :sswitch_3
    invoke-static {}, Lcom/sec/chaton/c/av;->newBuilder()Lcom/sec/chaton/c/af;

    move-result-object v0

    .line 8419
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 8420
    invoke-virtual {v0}, Lcom/sec/chaton/c/af;->e()Lcom/sec/chaton/c/av;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/ag;->a(Lcom/sec/chaton/c/av;)Lcom/sec/chaton/c/ag;

    goto :goto_0

    .line 8424
    :sswitch_4
    iget v0, p0, Lcom/sec/chaton/c/ag;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/chaton/c/ag;->a:I

    .line 8425
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/ag;->e:Ljava/lang/Object;

    goto :goto_0

    .line 8429
    :sswitch_5
    iget v0, p0, Lcom/sec/chaton/c/ag;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/sec/chaton/c/ag;->a:I

    .line 8430
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/chaton/c/ag;->f:Z

    goto :goto_0

    .line 8392
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lcom/sec/chaton/c/aq;)Lcom/sec/chaton/c/ag;
    .locals 1

    .prologue
    .line 8484
    if-nez p1, :cond_0

    .line 8485
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8487
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/ag;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/ag;->a:I

    .line 8488
    iput-object p1, p0, Lcom/sec/chaton/c/ag;->c:Lcom/sec/chaton/c/aq;

    .line 8490
    return-object p0
.end method

.method public a(Lcom/sec/chaton/c/av;)Lcom/sec/chaton/c/ag;
    .locals 1

    .prologue
    .line 8536
    if-nez p1, :cond_0

    .line 8537
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8539
    :cond_0
    invoke-direct {p0}, Lcom/sec/chaton/c/ag;->j()V

    .line 8540
    iget-object v0, p0, Lcom/sec/chaton/c/ag;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8542
    return-object p0
.end method

.method public a(Lcom/sec/chaton/c/ce;)Lcom/sec/chaton/c/ag;
    .locals 2

    .prologue
    .line 8356
    invoke-static {}, Lcom/sec/chaton/c/ce;->a()Lcom/sec/chaton/c/ce;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 8379
    :cond_0
    :goto_0
    return-object p0

    .line 8357
    :cond_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/ce;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8358
    invoke-virtual {p1}, Lcom/sec/chaton/c/ce;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/ag;->a(Ljava/lang/String;)Lcom/sec/chaton/c/ag;

    .line 8360
    :cond_2
    invoke-virtual {p1}, Lcom/sec/chaton/c/ce;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8361
    invoke-virtual {p1}, Lcom/sec/chaton/c/ce;->f()Lcom/sec/chaton/c/aq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/ag;->a(Lcom/sec/chaton/c/aq;)Lcom/sec/chaton/c/ag;

    .line 8363
    :cond_3
    invoke-static {p1}, Lcom/sec/chaton/c/ce;->b(Lcom/sec/chaton/c/ce;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8364
    iget-object v0, p0, Lcom/sec/chaton/c/ag;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8365
    invoke-static {p1}, Lcom/sec/chaton/c/ce;->b(Lcom/sec/chaton/c/ce;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/ag;->d:Ljava/util/List;

    .line 8366
    iget v0, p0, Lcom/sec/chaton/c/ag;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/sec/chaton/c/ag;->a:I

    .line 8373
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/ce;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8374
    invoke-virtual {p1}, Lcom/sec/chaton/c/ce;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/ag;->b(Ljava/lang/String;)Lcom/sec/chaton/c/ag;

    .line 8376
    :cond_5
    invoke-virtual {p1}, Lcom/sec/chaton/c/ce;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8377
    invoke-virtual {p1}, Lcom/sec/chaton/c/ce;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/ag;->a(Z)Lcom/sec/chaton/c/ag;

    goto :goto_0

    .line 8368
    :cond_6
    invoke-direct {p0}, Lcom/sec/chaton/c/ag;->j()V

    .line 8369
    iget-object v0, p0, Lcom/sec/chaton/c/ag;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/sec/chaton/c/ce;->b(Lcom/sec/chaton/c/ce;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/sec/chaton/c/ag;
    .locals 1

    .prologue
    .line 8455
    if-nez p1, :cond_0

    .line 8456
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8458
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/ag;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/ag;->a:I

    .line 8459
    iput-object p1, p0, Lcom/sec/chaton/c/ag;->b:Ljava/lang/Object;

    .line 8461
    return-object p0
.end method

.method public a(Z)Lcom/sec/chaton/c/ag;
    .locals 1

    .prologue
    .line 8633
    iget v0, p0, Lcom/sec/chaton/c/ag;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/sec/chaton/c/ag;->a:I

    .line 8634
    iput-boolean p1, p0, Lcom/sec/chaton/c/ag;->f:Z

    .line 8636
    return-object p0
.end method

.method public b()Lcom/sec/chaton/c/ag;
    .locals 2

    .prologue
    .line 8301
    invoke-static {}, Lcom/sec/chaton/c/ag;->h()Lcom/sec/chaton/c/ag;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/c/ag;->e()Lcom/sec/chaton/c/ce;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/ag;->a(Lcom/sec/chaton/c/ce;)Lcom/sec/chaton/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/sec/chaton/c/ag;
    .locals 1

    .prologue
    .line 8604
    if-nez p1, :cond_0

    .line 8605
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8607
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/ag;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/chaton/c/ag;->a:I

    .line 8608
    iput-object p1, p0, Lcom/sec/chaton/c/ag;->e:Ljava/lang/Object;

    .line 8610
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8270
    invoke-virtual {p0}, Lcom/sec/chaton/c/ag;->d()Lcom/sec/chaton/c/ce;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8270
    invoke-virtual {p0}, Lcom/sec/chaton/c/ag;->e()Lcom/sec/chaton/c/ce;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/chaton/c/ce;
    .locals 1

    .prologue
    .line 8305
    invoke-static {}, Lcom/sec/chaton/c/ce;->a()Lcom/sec/chaton/c/ce;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 8270
    invoke-virtual {p0}, Lcom/sec/chaton/c/ag;->a()Lcom/sec/chaton/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8270
    invoke-virtual {p0}, Lcom/sec/chaton/c/ag;->a()Lcom/sec/chaton/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8270
    invoke-virtual {p0}, Lcom/sec/chaton/c/ag;->b()Lcom/sec/chaton/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 8270
    invoke-virtual {p0}, Lcom/sec/chaton/c/ag;->b()Lcom/sec/chaton/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8270
    invoke-virtual {p0}, Lcom/sec/chaton/c/ag;->b()Lcom/sec/chaton/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8270
    invoke-virtual {p0}, Lcom/sec/chaton/c/ag;->b()Lcom/sec/chaton/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/chaton/c/ce;
    .locals 2

    .prologue
    .line 8309
    invoke-virtual {p0}, Lcom/sec/chaton/c/ag;->e()Lcom/sec/chaton/c/ce;

    move-result-object v0

    .line 8310
    invoke-virtual {v0}, Lcom/sec/chaton/c/ce;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8311
    invoke-static {v0}, Lcom/sec/chaton/c/ag;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 8313
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/chaton/c/ce;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 8327
    new-instance v2, Lcom/sec/chaton/c/ce;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/chaton/c/ce;-><init>(Lcom/sec/chaton/c/ag;Lcom/sec/chaton/c/bz;)V

    .line 8328
    iget v3, p0, Lcom/sec/chaton/c/ag;->a:I

    .line 8329
    const/4 v1, 0x0

    .line 8330
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 8333
    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/c/ag;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/ce;->a(Lcom/sec/chaton/c/ce;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8334
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 8335
    or-int/lit8 v0, v0, 0x2

    .line 8337
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/c/ag;->c:Lcom/sec/chaton/c/aq;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/ce;->a(Lcom/sec/chaton/c/ce;Lcom/sec/chaton/c/aq;)Lcom/sec/chaton/c/aq;

    .line 8338
    iget v1, p0, Lcom/sec/chaton/c/ag;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 8339
    iget-object v1, p0, Lcom/sec/chaton/c/ag;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/c/ag;->d:Ljava/util/List;

    .line 8340
    iget v1, p0, Lcom/sec/chaton/c/ag;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/sec/chaton/c/ag;->a:I

    .line 8342
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/c/ag;->d:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/ce;->a(Lcom/sec/chaton/c/ce;Ljava/util/List;)Ljava/util/List;

    .line 8343
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 8344
    or-int/lit8 v0, v0, 0x4

    .line 8346
    :cond_2
    iget-object v1, p0, Lcom/sec/chaton/c/ag;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/ce;->b(Lcom/sec/chaton/c/ce;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8347
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 8348
    or-int/lit8 v0, v0, 0x8

    .line 8350
    :cond_3
    iget-boolean v1, p0, Lcom/sec/chaton/c/ag;->f:Z

    invoke-static {v2, v1}, Lcom/sec/chaton/c/ce;->a(Lcom/sec/chaton/c/ce;Z)Z

    .line 8351
    invoke-static {v2, v0}, Lcom/sec/chaton/c/ce;->a(Lcom/sec/chaton/c/ce;I)I

    .line 8352
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 8270
    invoke-virtual {p0}, Lcom/sec/chaton/c/ag;->c()Lcom/sec/chaton/c/ce;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8270
    invoke-virtual {p0}, Lcom/sec/chaton/c/ag;->c()Lcom/sec/chaton/c/ce;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 8383
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8270
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/ag;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 8270
    check-cast p1, Lcom/sec/chaton/c/ce;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/c/ag;->a(Lcom/sec/chaton/c/ce;)Lcom/sec/chaton/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8270
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/ag;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/ag;

    move-result-object v0

    return-object v0
.end method
