.class public final Lcom/sec/chaton/c/bj;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/aw;


# static fields
.field private static final a:Lcom/sec/chaton/c/bj;


# instance fields
.field private b:I

.field private c:J

.field private d:Lcom/sec/chaton/c/aq;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Lcom/google/protobuf/LazyStringList;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9939
    new-instance v0, Lcom/sec/chaton/c/bj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/chaton/c/bj;-><init>(Z)V

    sput-object v0, Lcom/sec/chaton/c/bj;->a:Lcom/sec/chaton/c/bj;

    .line 9940
    sget-object v0, Lcom/sec/chaton/c/bj;->a:Lcom/sec/chaton/c/bj;

    invoke-direct {v0}, Lcom/sec/chaton/c/bj;->s()V

    .line 9941
    return-void
.end method

.method private constructor <init>(Lcom/sec/chaton/c/ah;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9239
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 9391
    iput-byte v0, p0, Lcom/sec/chaton/c/bj;->i:B

    .line 9423
    iput v0, p0, Lcom/sec/chaton/c/bj;->j:I

    .line 9240
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/c/ah;Lcom/sec/chaton/c/bz;)V
    .locals 0

    .prologue
    .line 9234
    invoke-direct {p0, p1}, Lcom/sec/chaton/c/bj;-><init>(Lcom/sec/chaton/c/ah;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9241
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9391
    iput-byte v0, p0, Lcom/sec/chaton/c/bj;->i:B

    .line 9423
    iput v0, p0, Lcom/sec/chaton/c/bj;->j:I

    .line 9241
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/bj;I)I
    .locals 0

    .prologue
    .line 9234
    iput p1, p0, Lcom/sec/chaton/c/bj;->b:I

    return p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/bj;J)J
    .locals 0

    .prologue
    .line 9234
    iput-wide p1, p0, Lcom/sec/chaton/c/bj;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/bj;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .prologue
    .line 9234
    iput-object p1, p0, Lcom/sec/chaton/c/bj;->h:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method public static a(Lcom/sec/chaton/c/bj;)Lcom/sec/chaton/c/ah;
    .locals 1

    .prologue
    .line 9539
    invoke-static {}, Lcom/sec/chaton/c/bj;->newBuilder()Lcom/sec/chaton/c/ah;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/ah;->a(Lcom/sec/chaton/c/bj;)Lcom/sec/chaton/c/ah;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/c/bj;Lcom/sec/chaton/c/aq;)Lcom/sec/chaton/c/aq;
    .locals 0

    .prologue
    .line 9234
    iput-object p1, p0, Lcom/sec/chaton/c/bj;->d:Lcom/sec/chaton/c/aq;

    return-object p1
.end method

.method public static a()Lcom/sec/chaton/c/bj;
    .locals 1

    .prologue
    .line 9245
    sget-object v0, Lcom/sec/chaton/c/bj;->a:Lcom/sec/chaton/c/bj;

    return-object v0
.end method

.method public static a([B)Lcom/sec/chaton/c/bj;
    .locals 1

    .prologue
    .line 9483
    invoke-static {}, Lcom/sec/chaton/c/bj;->newBuilder()Lcom/sec/chaton/c/ah;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/ah;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/ah;

    invoke-static {v0}, Lcom/sec/chaton/c/ah;->a(Lcom/sec/chaton/c/ah;)Lcom/sec/chaton/c/bj;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/c/bj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9234
    iput-object p1, p0, Lcom/sec/chaton/c/bj;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/c/bj;)Lcom/google/protobuf/LazyStringList;
    .locals 1

    .prologue
    .line 9234
    iget-object v0, p0, Lcom/sec/chaton/c/bj;->h:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/c/bj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9234
    iput-object p1, p0, Lcom/sec/chaton/c/bj;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/sec/chaton/c/bj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9234
    iput-object p1, p0, Lcom/sec/chaton/c/bj;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public static newBuilder()Lcom/sec/chaton/c/ah;
    .locals 1

    .prologue
    .line 9536
    invoke-static {}, Lcom/sec/chaton/c/ah;->k()Lcom/sec/chaton/c/ah;

    move-result-object v0

    return-object v0
.end method

.method private p()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 9294
    iget-object v0, p0, Lcom/sec/chaton/c/bj;->e:Ljava/lang/Object;

    .line 9295
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9296
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9298
    iput-object v0, p0, Lcom/sec/chaton/c/bj;->e:Ljava/lang/Object;

    .line 9301
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private q()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 9326
    iget-object v0, p0, Lcom/sec/chaton/c/bj;->f:Ljava/lang/Object;

    .line 9327
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9328
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9330
    iput-object v0, p0, Lcom/sec/chaton/c/bj;->f:Ljava/lang/Object;

    .line 9333
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private r()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 9358
    iget-object v0, p0, Lcom/sec/chaton/c/bj;->g:Ljava/lang/Object;

    .line 9359
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9360
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9362
    iput-object v0, p0, Lcom/sec/chaton/c/bj;->g:Ljava/lang/Object;

    .line 9365
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 9384
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/chaton/c/bj;->c:J

    .line 9385
    sget-object v0, Lcom/sec/chaton/c/aq;->a:Lcom/sec/chaton/c/aq;

    iput-object v0, p0, Lcom/sec/chaton/c/bj;->d:Lcom/sec/chaton/c/aq;

    .line 9386
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/bj;->e:Ljava/lang/Object;

    .line 9387
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/bj;->f:Ljava/lang/Object;

    .line 9388
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/bj;->g:Ljava/lang/Object;

    .line 9389
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/sec/chaton/c/bj;->h:Lcom/google/protobuf/LazyStringList;

    .line 9390
    return-void
.end method


# virtual methods
.method public b()Lcom/sec/chaton/c/bj;
    .locals 1

    .prologue
    .line 9249
    sget-object v0, Lcom/sec/chaton/c/bj;->a:Lcom/sec/chaton/c/bj;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9257
    iget v1, p0, Lcom/sec/chaton/c/bj;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 9260
    iget-wide v0, p0, Lcom/sec/chaton/c/bj;->c:J

    return-wide v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 9267
    iget v0, p0, Lcom/sec/chaton/c/bj;->b:I

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

.method public f()Lcom/sec/chaton/c/aq;
    .locals 1

    .prologue
    .line 9270
    iget-object v0, p0, Lcom/sec/chaton/c/bj;->d:Lcom/sec/chaton/c/aq;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 9277
    iget v0, p0, Lcom/sec/chaton/c/bj;->b:I

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9234
    invoke-virtual {p0}, Lcom/sec/chaton/c/bj;->b()Lcom/sec/chaton/c/bj;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 9425
    iget v0, p0, Lcom/sec/chaton/c/bj;->j:I

    .line 9426
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 9459
    :goto_0
    return v0

    .line 9429
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/bj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_6

    .line 9430
    iget-wide v2, p0, Lcom/sec/chaton/c/bj;->c:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v1

    .line 9433
    :goto_1
    iget v2, p0, Lcom/sec/chaton/c/bj;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 9434
    iget-object v2, p0, Lcom/sec/chaton/c/bj;->d:Lcom/sec/chaton/c/aq;

    invoke-virtual {v2}, Lcom/sec/chaton/c/aq;->getNumber()I

    move-result v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 9437
    :cond_1
    iget v2, p0, Lcom/sec/chaton/c/bj;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_2

    .line 9438
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/sec/chaton/c/bj;->p()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9441
    :cond_2
    iget v2, p0, Lcom/sec/chaton/c/bj;->b:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 9442
    invoke-direct {p0}, Lcom/sec/chaton/c/bj;->q()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9445
    :cond_3
    iget v2, p0, Lcom/sec/chaton/c/bj;->b:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 9446
    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/sec/chaton/c/bj;->r()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v1

    .line 9451
    :goto_2
    iget-object v3, p0, Lcom/sec/chaton/c/bj;->h:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 9452
    iget-object v3, p0, Lcom/sec/chaton/c/bj;->h:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9451
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9455
    :cond_5
    add-int/2addr v0, v2

    .line 9456
    invoke-virtual {p0}, Lcom/sec/chaton/c/bj;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9458
    iput v0, p0, Lcom/sec/chaton/c/bj;->j:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9280
    iget-object v0, p0, Lcom/sec/chaton/c/bj;->e:Ljava/lang/Object;

    .line 9281
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9282
    check-cast v0, Ljava/lang/String;

    .line 9290
    :goto_0
    return-object v0

    .line 9284
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9286
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 9287
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9288
    iput-object v1, p0, Lcom/sec/chaton/c/bj;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 9290
    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 9309
    iget v0, p0, Lcom/sec/chaton/c/bj;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 9393
    iget-byte v1, p0, Lcom/sec/chaton/c/bj;->i:B

    .line 9394
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 9397
    :goto_0
    return v0

    .line 9394
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9396
    :cond_1
    iput-byte v0, p0, Lcom/sec/chaton/c/bj;->i:B

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9312
    iget-object v0, p0, Lcom/sec/chaton/c/bj;->f:Ljava/lang/Object;

    .line 9313
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9314
    check-cast v0, Ljava/lang/String;

    .line 9322
    :goto_0
    return-object v0

    .line 9316
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9318
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 9319
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9320
    iput-object v1, p0, Lcom/sec/chaton/c/bj;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 9322
    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 9341
    iget v0, p0, Lcom/sec/chaton/c/bj;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9344
    iget-object v0, p0, Lcom/sec/chaton/c/bj;->g:Ljava/lang/Object;

    .line 9345
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9346
    check-cast v0, Ljava/lang/String;

    .line 9354
    :goto_0
    return-object v0

    .line 9348
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9350
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 9351
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9352
    iput-object v1, p0, Lcom/sec/chaton/c/bj;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 9354
    goto :goto_0
.end method

.method public m()Ljava/util/List;
    .locals 1

    .prologue
    .line 9374
    iget-object v0, p0, Lcom/sec/chaton/c/bj;->h:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public n()Lcom/sec/chaton/c/ah;
    .locals 1

    .prologue
    .line 9537
    invoke-static {}, Lcom/sec/chaton/c/bj;->newBuilder()Lcom/sec/chaton/c/ah;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9234
    invoke-virtual {p0}, Lcom/sec/chaton/c/bj;->n()Lcom/sec/chaton/c/ah;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/sec/chaton/c/ah;
    .locals 1

    .prologue
    .line 9541
    invoke-static {p0}, Lcom/sec/chaton/c/bj;->a(Lcom/sec/chaton/c/bj;)Lcom/sec/chaton/c/ah;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9234
    invoke-virtual {p0}, Lcom/sec/chaton/c/bj;->o()Lcom/sec/chaton/c/ah;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9466
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9402
    invoke-virtual {p0}, Lcom/sec/chaton/c/bj;->getSerializedSize()I

    .line 9403
    iget v0, p0, Lcom/sec/chaton/c/bj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 9404
    iget-wide v0, p0, Lcom/sec/chaton/c/bj;->c:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 9406
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/bj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 9407
    iget-object v0, p0, Lcom/sec/chaton/c/bj;->d:Lcom/sec/chaton/c/aq;

    invoke-virtual {v0}, Lcom/sec/chaton/c/aq;->getNumber()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 9409
    :cond_1
    iget v0, p0, Lcom/sec/chaton/c/bj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 9410
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/sec/chaton/c/bj;->p()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 9412
    :cond_2
    iget v0, p0, Lcom/sec/chaton/c/bj;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 9413
    invoke-direct {p0}, Lcom/sec/chaton/c/bj;->q()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 9415
    :cond_3
    iget v0, p0, Lcom/sec/chaton/c/bj;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 9416
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/sec/chaton/c/bj;->r()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 9418
    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/c/bj;->h:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 9419
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/sec/chaton/c/bj;->h:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 9418
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9421
    :cond_5
    return-void
.end method
