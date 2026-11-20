.class public final Lcom/sec/chaton/c/bb;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/ax;


# static fields
.field private static final a:Lcom/sec/chaton/c/bb;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:J

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2688
    new-instance v0, Lcom/sec/chaton/c/bb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/chaton/c/bb;-><init>(Z)V

    sput-object v0, Lcom/sec/chaton/c/bb;->a:Lcom/sec/chaton/c/bb;

    .line 2689
    sget-object v0, Lcom/sec/chaton/c/bb;->a:Lcom/sec/chaton/c/bb;

    invoke-direct {v0}, Lcom/sec/chaton/c/bb;->j()V

    .line 2690
    return-void
.end method

.method private constructor <init>(Lcom/sec/chaton/c/bc;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2334
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 2394
    iput-byte v0, p0, Lcom/sec/chaton/c/bb;->e:B

    .line 2414
    iput v0, p0, Lcom/sec/chaton/c/bb;->f:I

    .line 2335
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/c/bc;Lcom/sec/chaton/c/bz;)V
    .locals 0

    .prologue
    .line 2329
    invoke-direct {p0, p1}, Lcom/sec/chaton/c/bb;-><init>(Lcom/sec/chaton/c/bc;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2336
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2394
    iput-byte v0, p0, Lcom/sec/chaton/c/bb;->e:B

    .line 2414
    iput v0, p0, Lcom/sec/chaton/c/bb;->f:I

    .line 2336
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/bb;I)I
    .locals 0

    .prologue
    .line 2329
    iput p1, p0, Lcom/sec/chaton/c/bb;->b:I

    return p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/bb;J)J
    .locals 0

    .prologue
    .line 2329
    iput-wide p1, p0, Lcom/sec/chaton/c/bb;->d:J

    return-wide p1
.end method

.method public static a()Lcom/sec/chaton/c/bb;
    .locals 1

    .prologue
    .line 2340
    sget-object v0, Lcom/sec/chaton/c/bb;->a:Lcom/sec/chaton/c/bb;

    return-object v0
.end method

.method public static a(Lcom/sec/chaton/c/bb;)Lcom/sec/chaton/c/bc;
    .locals 1

    .prologue
    .line 2509
    invoke-static {}, Lcom/sec/chaton/c/bb;->newBuilder()Lcom/sec/chaton/c/bc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/bc;->a(Lcom/sec/chaton/c/bb;)Lcom/sec/chaton/c/bc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/c/bb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2329
    iput-object p1, p0, Lcom/sec/chaton/c/bb;->c:Ljava/lang/Object;

    return-object p1
.end method

.method private i()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2369
    iget-object v0, p0, Lcom/sec/chaton/c/bb;->c:Ljava/lang/Object;

    .line 2370
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2371
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2373
    iput-object v0, p0, Lcom/sec/chaton/c/bb;->c:Ljava/lang/Object;

    .line 2376
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 2391
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/bb;->c:Ljava/lang/Object;

    .line 2392
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/chaton/c/bb;->d:J

    .line 2393
    return-void
.end method

.method public static newBuilder()Lcom/sec/chaton/c/bc;
    .locals 1

    .prologue
    .line 2506
    invoke-static {}, Lcom/sec/chaton/c/bc;->f()Lcom/sec/chaton/c/bc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lcom/sec/chaton/c/bb;
    .locals 1

    .prologue
    .line 2344
    sget-object v0, Lcom/sec/chaton/c/bb;->a:Lcom/sec/chaton/c/bb;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2352
    iget v1, p0, Lcom/sec/chaton/c/bb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2355
    iget-object v0, p0, Lcom/sec/chaton/c/bb;->c:Ljava/lang/Object;

    .line 2356
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2357
    check-cast v0, Ljava/lang/String;

    .line 2365
    :goto_0
    return-object v0

    .line 2359
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2361
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2362
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2363
    iput-object v1, p0, Lcom/sec/chaton/c/bb;->c:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2365
    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 2384
    iget v0, p0, Lcom/sec/chaton/c/bb;->b:I

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

.method public f()J
    .locals 2

    .prologue
    .line 2387
    iget-wide v0, p0, Lcom/sec/chaton/c/bb;->d:J

    return-wide v0
.end method

.method public g()Lcom/sec/chaton/c/bc;
    .locals 1

    .prologue
    .line 2507
    invoke-static {}, Lcom/sec/chaton/c/bb;->newBuilder()Lcom/sec/chaton/c/bc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2329
    invoke-virtual {p0}, Lcom/sec/chaton/c/bb;->b()Lcom/sec/chaton/c/bb;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2416
    iget v0, p0, Lcom/sec/chaton/c/bb;->f:I

    .line 2417
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2429
    :goto_0
    return v0

    .line 2419
    :cond_0
    const/4 v0, 0x0

    .line 2420
    iget v1, p0, Lcom/sec/chaton/c/bb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2421
    invoke-direct {p0}, Lcom/sec/chaton/c/bb;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2424
    :cond_1
    iget v1, p0, Lcom/sec/chaton/c/bb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2425
    iget-wide v1, p0, Lcom/sec/chaton/c/bb;->d:J

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2428
    :cond_2
    iput v0, p0, Lcom/sec/chaton/c/bb;->f:I

    goto :goto_0
.end method

.method public h()Lcom/sec/chaton/c/bc;
    .locals 1

    .prologue
    .line 2511
    invoke-static {p0}, Lcom/sec/chaton/c/bb;->a(Lcom/sec/chaton/c/bb;)Lcom/sec/chaton/c/bc;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2396
    iget-byte v1, p0, Lcom/sec/chaton/c/bb;->e:B

    .line 2397
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 2400
    :goto_0
    return v0

    .line 2397
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2399
    :cond_1
    iput-byte v0, p0, Lcom/sec/chaton/c/bb;->e:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2329
    invoke-virtual {p0}, Lcom/sec/chaton/c/bb;->g()Lcom/sec/chaton/c/bc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2329
    invoke-virtual {p0}, Lcom/sec/chaton/c/bb;->h()Lcom/sec/chaton/c/bc;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2436
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2405
    invoke-virtual {p0}, Lcom/sec/chaton/c/bb;->getSerializedSize()I

    .line 2406
    iget v0, p0, Lcom/sec/chaton/c/bb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2407
    invoke-direct {p0}, Lcom/sec/chaton/c/bb;->i()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2409
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/bb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2410
    iget-wide v0, p0, Lcom/sec/chaton/c/bb;->d:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 2412
    :cond_1
    return-void
.end method
