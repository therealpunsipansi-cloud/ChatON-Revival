.class public final Lcom/sec/a/a/a/p;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MsgFrontend.java"

# interfaces
.implements Lcom/sec/a/a/a/k;


# static fields
.field private static final a:Lcom/sec/a/a/a/p;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Lcom/google/protobuf/LazyStringList;

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5708
    new-instance v0, Lcom/sec/a/a/a/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/a/a/a/p;-><init>(Z)V

    sput-object v0, Lcom/sec/a/a/a/p;->a:Lcom/sec/a/a/a/p;

    .line 5709
    sget-object v0, Lcom/sec/a/a/a/p;->a:Lcom/sec/a/a/a/p;

    invoke-direct {v0}, Lcom/sec/a/a/a/p;->i()V

    .line 5710
    return-void
.end method

.method private constructor <init>(Lcom/sec/a/a/a/al;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5301
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 5365
    iput-byte v0, p0, Lcom/sec/a/a/a/p;->e:B

    .line 5385
    iput v0, p0, Lcom/sec/a/a/a/p;->f:I

    .line 5302
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/a/a/a/al;Lcom/sec/a/a/a/ac;)V
    .locals 0

    .prologue
    .line 5296
    invoke-direct {p0, p1}, Lcom/sec/a/a/a/p;-><init>(Lcom/sec/a/a/a/al;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5303
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5365
    iput-byte v0, p0, Lcom/sec/a/a/a/p;->e:B

    .line 5385
    iput v0, p0, Lcom/sec/a/a/a/p;->f:I

    .line 5303
    return-void
.end method

.method static synthetic a(Lcom/sec/a/a/a/p;I)I
    .locals 0

    .prologue
    .line 5296
    iput p1, p0, Lcom/sec/a/a/a/p;->b:I

    return p1
.end method

.method static synthetic a(Lcom/sec/a/a/a/p;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .prologue
    .line 5296
    iput-object p1, p0, Lcom/sec/a/a/a/p;->d:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method public static a(Lcom/sec/a/a/a/p;)Lcom/sec/a/a/a/al;
    .locals 1

    .prologue
    .line 5485
    invoke-static {}, Lcom/sec/a/a/a/p;->newBuilder()Lcom/sec/a/a/a/al;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/a/a/a/al;->a(Lcom/sec/a/a/a/p;)Lcom/sec/a/a/a/al;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/sec/a/a/a/p;
    .locals 1

    .prologue
    .line 5307
    sget-object v0, Lcom/sec/a/a/a/p;->a:Lcom/sec/a/a/a/p;

    return-object v0
.end method

.method public static a([B)Lcom/sec/a/a/a/p;
    .locals 1

    .prologue
    .line 5429
    invoke-static {}, Lcom/sec/a/a/a/p;->newBuilder()Lcom/sec/a/a/a/al;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/a/a/a/al;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/a/a/a/al;

    invoke-static {v0}, Lcom/sec/a/a/a/al;->a(Lcom/sec/a/a/a/al;)Lcom/sec/a/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/a/a/a/p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5296
    iput-object p1, p0, Lcom/sec/a/a/a/p;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/a/a/a/p;)Lcom/google/protobuf/LazyStringList;
    .locals 1

    .prologue
    .line 5296
    iget-object v0, p0, Lcom/sec/a/a/a/p;->d:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method private h()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 5336
    iget-object v0, p0, Lcom/sec/a/a/a/p;->c:Ljava/lang/Object;

    .line 5337
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5338
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5340
    iput-object v0, p0, Lcom/sec/a/a/a/p;->c:Ljava/lang/Object;

    .line 5343
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 5362
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/p;->c:Ljava/lang/Object;

    .line 5363
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/sec/a/a/a/p;->d:Lcom/google/protobuf/LazyStringList;

    .line 5364
    return-void
.end method

.method public static newBuilder()Lcom/sec/a/a/a/al;
    .locals 1

    .prologue
    .line 5482
    invoke-static {}, Lcom/sec/a/a/a/al;->f()Lcom/sec/a/a/a/al;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lcom/sec/a/a/a/p;
    .locals 1

    .prologue
    .line 5311
    sget-object v0, Lcom/sec/a/a/a/p;->a:Lcom/sec/a/a/a/p;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5319
    iget v1, p0, Lcom/sec/a/a/a/p;->b:I

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
    .line 5322
    iget-object v0, p0, Lcom/sec/a/a/a/p;->c:Ljava/lang/Object;

    .line 5323
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5324
    check-cast v0, Ljava/lang/String;

    .line 5332
    :goto_0
    return-object v0

    .line 5326
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5328
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5329
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5330
    iput-object v1, p0, Lcom/sec/a/a/a/p;->c:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 5332
    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .prologue
    .line 5352
    iget-object v0, p0, Lcom/sec/a/a/a/p;->d:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public f()Lcom/sec/a/a/a/al;
    .locals 1

    .prologue
    .line 5483
    invoke-static {}, Lcom/sec/a/a/a/p;->newBuilder()Lcom/sec/a/a/a/al;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/sec/a/a/a/al;
    .locals 1

    .prologue
    .line 5487
    invoke-static {p0}, Lcom/sec/a/a/a/p;->a(Lcom/sec/a/a/a/p;)Lcom/sec/a/a/a/al;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5296
    invoke-virtual {p0}, Lcom/sec/a/a/a/p;->b()Lcom/sec/a/a/a/p;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 5387
    iget v0, p0, Lcom/sec/a/a/a/p;->f:I

    .line 5388
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 5405
    :goto_0
    return v0

    .line 5391
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/p;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 5392
    invoke-direct {p0}, Lcom/sec/a/a/a/p;->h()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v1

    .line 5397
    :goto_2
    iget-object v3, p0, Lcom/sec/a/a/a/p;->d:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 5398
    iget-object v3, p0, Lcom/sec/a/a/a/p;->d:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5397
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5401
    :cond_1
    add-int/2addr v0, v2

    .line 5402
    invoke-virtual {p0}, Lcom/sec/a/a/a/p;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5404
    iput v0, p0, Lcom/sec/a/a/a/p;->f:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 5367
    iget-byte v1, p0, Lcom/sec/a/a/a/p;->e:B

    .line 5368
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 5371
    :goto_0
    return v0

    .line 5368
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5370
    :cond_1
    iput-byte v0, p0, Lcom/sec/a/a/a/p;->e:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5296
    invoke-virtual {p0}, Lcom/sec/a/a/a/p;->f()Lcom/sec/a/a/a/al;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5296
    invoke-virtual {p0}, Lcom/sec/a/a/a/p;->g()Lcom/sec/a/a/a/al;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5412
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5376
    invoke-virtual {p0}, Lcom/sec/a/a/a/p;->getSerializedSize()I

    .line 5377
    iget v0, p0, Lcom/sec/a/a/a/p;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5378
    invoke-direct {p0}, Lcom/sec/a/a/a/p;->h()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5380
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/a/a/a/p;->d:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5381
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/sec/a/a/a/p;->d:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5380
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5383
    :cond_1
    return-void
.end method
