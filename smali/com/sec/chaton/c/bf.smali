.class public final Lcom/sec/chaton/c/bf;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/k;


# static fields
.field private static final a:Lcom/sec/chaton/c/bf;


# instance fields
.field private b:I

.field private c:J

.field private d:Lcom/sec/chaton/c/w;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Lcom/google/protobuf/LazyStringList;

.field private h:Lcom/google/protobuf/LazyStringList;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11982
    new-instance v0, Lcom/sec/chaton/c/bf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/chaton/c/bf;-><init>(Z)V

    sput-object v0, Lcom/sec/chaton/c/bf;->a:Lcom/sec/chaton/c/bf;

    .line 11983
    sget-object v0, Lcom/sec/chaton/c/bf;->a:Lcom/sec/chaton/c/bf;

    invoke-direct {v0}, Lcom/sec/chaton/c/bf;->q()V

    .line 11984
    return-void
.end method

.method private constructor <init>(Lcom/sec/chaton/c/al;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11266
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 11400
    iput-byte v0, p0, Lcom/sec/chaton/c/bf;->i:B

    .line 11432
    iput v0, p0, Lcom/sec/chaton/c/bf;->j:I

    .line 11267
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/c/al;Lcom/sec/chaton/c/bz;)V
    .locals 0

    .prologue
    .line 11261
    invoke-direct {p0, p1}, Lcom/sec/chaton/c/bf;-><init>(Lcom/sec/chaton/c/al;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11268
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11400
    iput-byte v0, p0, Lcom/sec/chaton/c/bf;->i:B

    .line 11432
    iput v0, p0, Lcom/sec/chaton/c/bf;->j:I

    .line 11268
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/bf;I)I
    .locals 0

    .prologue
    .line 11261
    iput p1, p0, Lcom/sec/chaton/c/bf;->b:I

    return p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/bf;J)J
    .locals 0

    .prologue
    .line 11261
    iput-wide p1, p0, Lcom/sec/chaton/c/bf;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/bf;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .prologue
    .line 11261
    iput-object p1, p0, Lcom/sec/chaton/c/bf;->g:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method public static a(Lcom/sec/chaton/c/bf;)Lcom/sec/chaton/c/al;
    .locals 1

    .prologue
    .line 11553
    invoke-static {}, Lcom/sec/chaton/c/bf;->newBuilder()Lcom/sec/chaton/c/al;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/al;->a(Lcom/sec/chaton/c/bf;)Lcom/sec/chaton/c/al;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/sec/chaton/c/bf;
    .locals 1

    .prologue
    .line 11272
    sget-object v0, Lcom/sec/chaton/c/bf;->a:Lcom/sec/chaton/c/bf;

    return-object v0
.end method

.method public static a([B)Lcom/sec/chaton/c/bf;
    .locals 1

    .prologue
    .line 11497
    invoke-static {}, Lcom/sec/chaton/c/bf;->newBuilder()Lcom/sec/chaton/c/al;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/al;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/al;

    invoke-static {v0}, Lcom/sec/chaton/c/al;->a(Lcom/sec/chaton/c/al;)Lcom/sec/chaton/c/bf;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/c/bf;Lcom/sec/chaton/c/w;)Lcom/sec/chaton/c/w;
    .locals 0

    .prologue
    .line 11261
    iput-object p1, p0, Lcom/sec/chaton/c/bf;->d:Lcom/sec/chaton/c/w;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/bf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11261
    iput-object p1, p0, Lcom/sec/chaton/c/bf;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/c/bf;)Lcom/google/protobuf/LazyStringList;
    .locals 1

    .prologue
    .line 11261
    iget-object v0, p0, Lcom/sec/chaton/c/bf;->g:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/c/bf;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .prologue
    .line 11261
    iput-object p1, p0, Lcom/sec/chaton/c/bf;->h:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/c/bf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 11261
    iput-object p1, p0, Lcom/sec/chaton/c/bf;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/sec/chaton/c/bf;)Lcom/google/protobuf/LazyStringList;
    .locals 1

    .prologue
    .line 11261
    iget-object v0, p0, Lcom/sec/chaton/c/bf;->h:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public static newBuilder()Lcom/sec/chaton/c/al;
    .locals 1

    .prologue
    .line 11550
    invoke-static {}, Lcom/sec/chaton/c/al;->l()Lcom/sec/chaton/c/al;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 11321
    iget-object v0, p0, Lcom/sec/chaton/c/bf;->e:Ljava/lang/Object;

    .line 11322
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11323
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11325
    iput-object v0, p0, Lcom/sec/chaton/c/bf;->e:Ljava/lang/Object;

    .line 11328
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private p()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 11353
    iget-object v0, p0, Lcom/sec/chaton/c/bf;->f:Ljava/lang/Object;

    .line 11354
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11355
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11357
    iput-object v0, p0, Lcom/sec/chaton/c/bf;->f:Ljava/lang/Object;

    .line 11360
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 11393
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/chaton/c/bf;->c:J

    .line 11394
    sget-object v0, Lcom/sec/chaton/c/w;->a:Lcom/sec/chaton/c/w;

    iput-object v0, p0, Lcom/sec/chaton/c/bf;->d:Lcom/sec/chaton/c/w;

    .line 11395
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/bf;->e:Ljava/lang/Object;

    .line 11396
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/bf;->f:Ljava/lang/Object;

    .line 11397
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/sec/chaton/c/bf;->g:Lcom/google/protobuf/LazyStringList;

    .line 11398
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/sec/chaton/c/bf;->h:Lcom/google/protobuf/LazyStringList;

    .line 11399
    return-void
.end method


# virtual methods
.method public b()Lcom/sec/chaton/c/bf;
    .locals 1

    .prologue
    .line 11276
    sget-object v0, Lcom/sec/chaton/c/bf;->a:Lcom/sec/chaton/c/bf;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11284
    iget v1, p0, Lcom/sec/chaton/c/bf;->b:I

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
    .line 11287
    iget-wide v0, p0, Lcom/sec/chaton/c/bf;->c:J

    return-wide v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 11294
    iget v0, p0, Lcom/sec/chaton/c/bf;->b:I

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

.method public f()Lcom/sec/chaton/c/w;
    .locals 1

    .prologue
    .line 11297
    iget-object v0, p0, Lcom/sec/chaton/c/bf;->d:Lcom/sec/chaton/c/w;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 11304
    iget v0, p0, Lcom/sec/chaton/c/bf;->b:I

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
    .line 11261
    invoke-virtual {p0}, Lcom/sec/chaton/c/bf;->b()Lcom/sec/chaton/c/bf;

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

    .line 11434
    iget v0, p0, Lcom/sec/chaton/c/bf;->j:I

    .line 11435
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 11473
    :goto_0
    return v0

    .line 11438
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/bf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_6

    .line 11439
    iget-wide v2, p0, Lcom/sec/chaton/c/bf;->c:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v1

    .line 11442
    :goto_1
    iget v2, p0, Lcom/sec/chaton/c/bf;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 11443
    iget-object v2, p0, Lcom/sec/chaton/c/bf;->d:Lcom/sec/chaton/c/w;

    invoke-virtual {v2}, Lcom/sec/chaton/c/w;->getNumber()I

    move-result v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 11446
    :cond_1
    iget v2, p0, Lcom/sec/chaton/c/bf;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_2

    .line 11447
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/sec/chaton/c/bf;->o()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11450
    :cond_2
    iget v2, p0, Lcom/sec/chaton/c/bf;->b:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 11451
    invoke-direct {p0}, Lcom/sec/chaton/c/bf;->p()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v1

    move v3, v1

    .line 11456
    :goto_2
    iget-object v4, p0, Lcom/sec/chaton/c/bf;->g:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 11457
    iget-object v4, p0, Lcom/sec/chaton/c/bf;->g:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v2}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v3, v4

    .line 11456
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 11460
    :cond_4
    add-int/2addr v0, v3

    .line 11461
    invoke-virtual {p0}, Lcom/sec/chaton/c/bf;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    move v0, v1

    .line 11465
    :goto_3
    iget-object v3, p0, Lcom/sec/chaton/c/bf;->h:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 11466
    iget-object v3, p0, Lcom/sec/chaton/c/bf;->h:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v0, v3

    .line 11465
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 11469
    :cond_5
    add-int/2addr v0, v2

    .line 11470
    invoke-virtual {p0}, Lcom/sec/chaton/c/bf;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11472
    iput v0, p0, Lcom/sec/chaton/c/bf;->j:I

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11307
    iget-object v0, p0, Lcom/sec/chaton/c/bf;->e:Ljava/lang/Object;

    .line 11308
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11309
    check-cast v0, Ljava/lang/String;

    .line 11317
    :goto_0
    return-object v0

    .line 11311
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11313
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 11314
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11315
    iput-object v1, p0, Lcom/sec/chaton/c/bf;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 11317
    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 11336
    iget v0, p0, Lcom/sec/chaton/c/bf;->b:I

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

    .line 11402
    iget-byte v1, p0, Lcom/sec/chaton/c/bf;->i:B

    .line 11403
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 11406
    :goto_0
    return v0

    .line 11403
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11405
    :cond_1
    iput-byte v0, p0, Lcom/sec/chaton/c/bf;->i:B

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11339
    iget-object v0, p0, Lcom/sec/chaton/c/bf;->f:Ljava/lang/Object;

    .line 11340
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11341
    check-cast v0, Ljava/lang/String;

    .line 11349
    :goto_0
    return-object v0

    .line 11343
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11345
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 11346
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11347
    iput-object v1, p0, Lcom/sec/chaton/c/bf;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 11349
    goto :goto_0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .prologue
    .line 11369
    iget-object v0, p0, Lcom/sec/chaton/c/bf;->g:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    .prologue
    .line 11383
    iget-object v0, p0, Lcom/sec/chaton/c/bf;->h:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public m()Lcom/sec/chaton/c/al;
    .locals 1

    .prologue
    .line 11551
    invoke-static {}, Lcom/sec/chaton/c/bf;->newBuilder()Lcom/sec/chaton/c/al;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/sec/chaton/c/al;
    .locals 1

    .prologue
    .line 11555
    invoke-static {p0}, Lcom/sec/chaton/c/bf;->a(Lcom/sec/chaton/c/bf;)Lcom/sec/chaton/c/al;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11261
    invoke-virtual {p0}, Lcom/sec/chaton/c/bf;->m()Lcom/sec/chaton/c/al;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11261
    invoke-virtual {p0}, Lcom/sec/chaton/c/bf;->n()Lcom/sec/chaton/c/al;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11480
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 11411
    invoke-virtual {p0}, Lcom/sec/chaton/c/bf;->getSerializedSize()I

    .line 11412
    iget v0, p0, Lcom/sec/chaton/c/bf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_0

    .line 11413
    iget-wide v2, p0, Lcom/sec/chaton/c/bf;->c:J

    invoke-virtual {p1, v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 11415
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/bf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    .line 11416
    iget-object v0, p0, Lcom/sec/chaton/c/bf;->d:Lcom/sec/chaton/c/w;

    invoke-virtual {v0}, Lcom/sec/chaton/c/w;->getNumber()I

    move-result v0

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 11418
    :cond_1
    iget v0, p0, Lcom/sec/chaton/c/bf;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_2

    .line 11419
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/sec/chaton/c/bf;->o()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 11421
    :cond_2
    iget v0, p0, Lcom/sec/chaton/c/bf;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    .line 11422
    invoke-direct {p0}, Lcom/sec/chaton/c/bf;->p()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_3
    move v0, v1

    .line 11424
    :goto_0
    iget-object v2, p0, Lcom/sec/chaton/c/bf;->g:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 11425
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/sec/chaton/c/bf;->g:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 11424
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11427
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/c/bf;->h:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 11428
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/sec/chaton/c/bf;->h:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 11427
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11430
    :cond_5
    return-void
.end method
