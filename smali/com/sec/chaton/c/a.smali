.class public final Lcom/sec/chaton/c/a;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/bp;


# static fields
.field private static final a:Lcom/sec/chaton/c/a;


# instance fields
.field private b:I

.field private c:J

.field private d:Ljava/lang/Object;

.field private e:Ljava/util/List;

.field private f:Lcom/google/protobuf/LazyStringList;

.field private g:J

.field private h:Ljava/lang/Object;

.field private i:B

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14062
    new-instance v0, Lcom/sec/chaton/c/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/chaton/c/a;-><init>(Z)V

    sput-object v0, Lcom/sec/chaton/c/a;->a:Lcom/sec/chaton/c/a;

    .line 14063
    sget-object v0, Lcom/sec/chaton/c/a;->a:Lcom/sec/chaton/c/a;

    invoke-direct {v0}, Lcom/sec/chaton/c/a;->s()V

    .line 14064
    return-void
.end method

.method private constructor <init>(Lcom/sec/chaton/c/cd;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13318
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 13459
    iput-byte v0, p0, Lcom/sec/chaton/c/a;->i:B

    .line 13491
    iput v0, p0, Lcom/sec/chaton/c/a;->j:I

    .line 13319
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/c/cd;Lcom/sec/chaton/c/bz;)V
    .locals 0

    .prologue
    .line 13313
    invoke-direct {p0, p1}, Lcom/sec/chaton/c/a;-><init>(Lcom/sec/chaton/c/cd;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 13320
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 13459
    iput-byte v0, p0, Lcom/sec/chaton/c/a;->i:B

    .line 13491
    iput v0, p0, Lcom/sec/chaton/c/a;->j:I

    .line 13320
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/a;I)I
    .locals 0

    .prologue
    .line 13313
    iput p1, p0, Lcom/sec/chaton/c/a;->b:I

    return p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/a;J)J
    .locals 0

    .prologue
    .line 13313
    iput-wide p1, p0, Lcom/sec/chaton/c/a;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/a;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .prologue
    .line 13313
    iput-object p1, p0, Lcom/sec/chaton/c/a;->f:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method public static a()Lcom/sec/chaton/c/a;
    .locals 1

    .prologue
    .line 13324
    sget-object v0, Lcom/sec/chaton/c/a;->a:Lcom/sec/chaton/c/a;

    return-object v0
.end method

.method public static a([B)Lcom/sec/chaton/c/a;
    .locals 1

    .prologue
    .line 13551
    invoke-static {}, Lcom/sec/chaton/c/a;->newBuilder()Lcom/sec/chaton/c/cd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/cd;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/cd;

    invoke-static {v0}, Lcom/sec/chaton/c/cd;->a(Lcom/sec/chaton/c/cd;)Lcom/sec/chaton/c/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/sec/chaton/c/a;)Lcom/sec/chaton/c/cd;
    .locals 1

    .prologue
    .line 13607
    invoke-static {}, Lcom/sec/chaton/c/a;->newBuilder()Lcom/sec/chaton/c/cd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/cd;->a(Lcom/sec/chaton/c/a;)Lcom/sec/chaton/c/cd;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/c/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13313
    iput-object p1, p0, Lcom/sec/chaton/c/a;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 13313
    iput-object p1, p0, Lcom/sec/chaton/c/a;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/c/a;J)J
    .locals 0

    .prologue
    .line 13313
    iput-wide p1, p0, Lcom/sec/chaton/c/a;->g:J

    return-wide p1
.end method

.method static synthetic b(Lcom/sec/chaton/c/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 13313
    iput-object p1, p0, Lcom/sec/chaton/c/a;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/c/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13313
    iget-object v0, p0, Lcom/sec/chaton/c/a;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/sec/chaton/c/a;)Lcom/google/protobuf/LazyStringList;
    .locals 1

    .prologue
    .line 13313
    iget-object v0, p0, Lcom/sec/chaton/c/a;->f:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public static newBuilder()Lcom/sec/chaton/c/cd;
    .locals 1

    .prologue
    .line 13604
    invoke-static {}, Lcom/sec/chaton/c/cd;->f()Lcom/sec/chaton/c/cd;

    move-result-object v0

    return-object v0
.end method

.method private q()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 13363
    iget-object v0, p0, Lcom/sec/chaton/c/a;->d:Ljava/lang/Object;

    .line 13364
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13365
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 13367
    iput-object v0, p0, Lcom/sec/chaton/c/a;->d:Ljava/lang/Object;

    .line 13370
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private r()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 13440
    iget-object v0, p0, Lcom/sec/chaton/c/a;->h:Ljava/lang/Object;

    .line 13441
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13442
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 13444
    iput-object v0, p0, Lcom/sec/chaton/c/a;->h:Ljava/lang/Object;

    .line 13447
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 13452
    iput-wide v1, p0, Lcom/sec/chaton/c/a;->c:J

    .line 13453
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/a;->d:Ljava/lang/Object;

    .line 13454
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/a;->e:Ljava/util/List;

    .line 13455
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/sec/chaton/c/a;->f:Lcom/google/protobuf/LazyStringList;

    .line 13456
    iput-wide v1, p0, Lcom/sec/chaton/c/a;->g:J

    .line 13457
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/a;->h:Ljava/lang/Object;

    .line 13458
    return-void
.end method


# virtual methods
.method public a(I)Lcom/sec/chaton/c/ay;
    .locals 1

    .prologue
    .line 13388
    iget-object v0, p0, Lcom/sec/chaton/c/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/ay;

    return-object v0
.end method

.method public b()Lcom/sec/chaton/c/a;
    .locals 1

    .prologue
    .line 13328
    sget-object v0, Lcom/sec/chaton/c/a;->a:Lcom/sec/chaton/c/a;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13336
    iget v1, p0, Lcom/sec/chaton/c/a;->b:I

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
    .line 13339
    iget-wide v0, p0, Lcom/sec/chaton/c/a;->c:J

    return-wide v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 13346
    iget v0, p0, Lcom/sec/chaton/c/a;->b:I

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

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13349
    iget-object v0, p0, Lcom/sec/chaton/c/a;->d:Ljava/lang/Object;

    .line 13350
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13351
    check-cast v0, Ljava/lang/String;

    .line 13359
    :goto_0
    return-object v0

    .line 13353
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 13355
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 13356
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13357
    iput-object v1, p0, Lcom/sec/chaton/c/a;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 13359
    goto :goto_0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .prologue
    .line 13378
    iget-object v0, p0, Lcom/sec/chaton/c/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13313
    invoke-virtual {p0}, Lcom/sec/chaton/c/a;->b()Lcom/sec/chaton/c/a;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 13493
    iget v0, p0, Lcom/sec/chaton/c/a;->j:I

    .line 13494
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 13527
    :goto_0
    return v0

    .line 13497
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/a;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_6

    .line 13498
    iget-wide v2, p0, Lcom/sec/chaton/c/a;->c:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v1

    .line 13501
    :goto_1
    iget v2, p0, Lcom/sec/chaton/c/a;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 13502
    invoke-direct {p0}, Lcom/sec/chaton/c/a;->q()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v0

    .line 13505
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/c/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 13506
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/sec/chaton/c/a;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 13505
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v0, v1

    .line 13511
    :goto_3
    iget-object v2, p0, Lcom/sec/chaton/c/a;->f:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 13512
    iget-object v2, p0, Lcom/sec/chaton/c/a;->f:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13511
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 13515
    :cond_3
    add-int/2addr v0, v3

    .line 13516
    invoke-virtual {p0}, Lcom/sec/chaton/c/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 13518
    iget v1, p0, Lcom/sec/chaton/c/a;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 13519
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/sec/chaton/c/a;->g:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13522
    :cond_4
    iget v1, p0, Lcom/sec/chaton/c/a;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 13523
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/sec/chaton/c/a;->r()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13526
    :cond_5
    iput v0, p0, Lcom/sec/chaton/c/a;->j:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public h()I
    .locals 1

    .prologue
    .line 13385
    iget-object v0, p0, Lcom/sec/chaton/c/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .prologue
    .line 13400
    iget-object v0, p0, Lcom/sec/chaton/c/a;->f:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 13461
    iget-byte v1, p0, Lcom/sec/chaton/c/a;->i:B

    .line 13462
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 13465
    :goto_0
    return v0

    .line 13462
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 13464
    :cond_1
    iput-byte v0, p0, Lcom/sec/chaton/c/a;->i:B

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 13403
    iget-object v0, p0, Lcom/sec/chaton/c/a;->f:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 13413
    iget v0, p0, Lcom/sec/chaton/c/a;->b:I

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

.method public l()J
    .locals 2

    .prologue
    .line 13416
    iget-wide v0, p0, Lcom/sec/chaton/c/a;->g:J

    return-wide v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 13423
    iget v0, p0, Lcom/sec/chaton/c/a;->b:I

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

.method public n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13426
    iget-object v0, p0, Lcom/sec/chaton/c/a;->h:Ljava/lang/Object;

    .line 13427
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13428
    check-cast v0, Ljava/lang/String;

    .line 13436
    :goto_0
    return-object v0

    .line 13430
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 13432
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 13433
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13434
    iput-object v1, p0, Lcom/sec/chaton/c/a;->h:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 13436
    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13313
    invoke-virtual {p0}, Lcom/sec/chaton/c/a;->o()Lcom/sec/chaton/c/cd;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/sec/chaton/c/cd;
    .locals 1

    .prologue
    .line 13605
    invoke-static {}, Lcom/sec/chaton/c/a;->newBuilder()Lcom/sec/chaton/c/cd;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/sec/chaton/c/cd;
    .locals 1

    .prologue
    .line 13609
    invoke-static {p0}, Lcom/sec/chaton/c/a;->a(Lcom/sec/chaton/c/a;)Lcom/sec/chaton/c/cd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13313
    invoke-virtual {p0}, Lcom/sec/chaton/c/a;->p()Lcom/sec/chaton/c/cd;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13534
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13470
    invoke-virtual {p0}, Lcom/sec/chaton/c/a;->getSerializedSize()I

    .line 13471
    iget v0, p0, Lcom/sec/chaton/c/a;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    .line 13472
    iget-wide v0, p0, Lcom/sec/chaton/c/a;->c:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 13474
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/a;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_1

    .line 13475
    invoke-direct {p0}, Lcom/sec/chaton/c/a;->q()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_1
    move v1, v2

    .line 13477
    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/c/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 13478
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/sec/chaton/c/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 13477
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13480
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/c/a;->f:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 13481
    iget-object v0, p0, Lcom/sec/chaton/c/a;->f:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, v2}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13480
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13483
    :cond_3
    iget v0, p0, Lcom/sec/chaton/c/a;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_4

    .line 13484
    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/sec/chaton/c/a;->g:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 13486
    :cond_4
    iget v0, p0, Lcom/sec/chaton/c/a;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 13487
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/sec/chaton/c/a;->r()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 13489
    :cond_5
    return-void
.end method
