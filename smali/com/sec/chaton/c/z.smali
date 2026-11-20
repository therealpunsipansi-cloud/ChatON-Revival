.class public final Lcom/sec/chaton/c/z;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/be;


# static fields
.field private static final a:Lcom/sec/chaton/c/z;


# instance fields
.field private b:I

.field private c:J

.field private d:Lcom/google/protobuf/LazyStringList;

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14822
    new-instance v0, Lcom/sec/chaton/c/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/chaton/c/z;-><init>(Z)V

    sput-object v0, Lcom/sec/chaton/c/z;->a:Lcom/sec/chaton/c/z;

    .line 14823
    sget-object v0, Lcom/sec/chaton/c/z;->a:Lcom/sec/chaton/c/z;

    invoke-direct {v0}, Lcom/sec/chaton/c/z;->h()V

    .line 14824
    return-void
.end method

.method private constructor <init>(Lcom/sec/chaton/c/cg;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 14452
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 14494
    iput-byte v0, p0, Lcom/sec/chaton/c/z;->e:B

    .line 14514
    iput v0, p0, Lcom/sec/chaton/c/z;->f:I

    .line 14453
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/c/cg;Lcom/sec/chaton/c/bz;)V
    .locals 0

    .prologue
    .line 14447
    invoke-direct {p0, p1}, Lcom/sec/chaton/c/z;-><init>(Lcom/sec/chaton/c/cg;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 14454
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 14494
    iput-byte v0, p0, Lcom/sec/chaton/c/z;->e:B

    .line 14514
    iput v0, p0, Lcom/sec/chaton/c/z;->f:I

    .line 14454
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/z;I)I
    .locals 0

    .prologue
    .line 14447
    iput p1, p0, Lcom/sec/chaton/c/z;->b:I

    return p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/z;J)J
    .locals 0

    .prologue
    .line 14447
    iput-wide p1, p0, Lcom/sec/chaton/c/z;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/z;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .prologue
    .line 14447
    iput-object p1, p0, Lcom/sec/chaton/c/z;->d:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method public static a(Lcom/sec/chaton/c/z;)Lcom/sec/chaton/c/cg;
    .locals 1

    .prologue
    .line 14614
    invoke-static {}, Lcom/sec/chaton/c/z;->newBuilder()Lcom/sec/chaton/c/cg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/cg;->a(Lcom/sec/chaton/c/z;)Lcom/sec/chaton/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/sec/chaton/c/z;
    .locals 1

    .prologue
    .line 14458
    sget-object v0, Lcom/sec/chaton/c/z;->a:Lcom/sec/chaton/c/z;

    return-object v0
.end method

.method public static a([B)Lcom/sec/chaton/c/z;
    .locals 1

    .prologue
    .line 14558
    invoke-static {}, Lcom/sec/chaton/c/z;->newBuilder()Lcom/sec/chaton/c/cg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/cg;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/cg;

    invoke-static {v0}, Lcom/sec/chaton/c/cg;->a(Lcom/sec/chaton/c/cg;)Lcom/sec/chaton/c/z;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/c/z;)Lcom/google/protobuf/LazyStringList;
    .locals 1

    .prologue
    .line 14447
    iget-object v0, p0, Lcom/sec/chaton/c/z;->d:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 14491
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/chaton/c/z;->c:J

    .line 14492
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/sec/chaton/c/z;->d:Lcom/google/protobuf/LazyStringList;

    .line 14493
    return-void
.end method

.method public static newBuilder()Lcom/sec/chaton/c/cg;
    .locals 1

    .prologue
    .line 14611
    invoke-static {}, Lcom/sec/chaton/c/cg;->h()Lcom/sec/chaton/c/cg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lcom/sec/chaton/c/z;
    .locals 1

    .prologue
    .line 14462
    sget-object v0, Lcom/sec/chaton/c/z;->a:Lcom/sec/chaton/c/z;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14470
    iget v1, p0, Lcom/sec/chaton/c/z;->b:I

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
    .line 14473
    iget-wide v0, p0, Lcom/sec/chaton/c/z;->c:J

    return-wide v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .prologue
    .line 14481
    iget-object v0, p0, Lcom/sec/chaton/c/z;->d:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public f()Lcom/sec/chaton/c/cg;
    .locals 1

    .prologue
    .line 14612
    invoke-static {}, Lcom/sec/chaton/c/z;->newBuilder()Lcom/sec/chaton/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/sec/chaton/c/cg;
    .locals 1

    .prologue
    .line 14616
    invoke-static {p0}, Lcom/sec/chaton/c/z;->a(Lcom/sec/chaton/c/z;)Lcom/sec/chaton/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14447
    invoke-virtual {p0}, Lcom/sec/chaton/c/z;->b()Lcom/sec/chaton/c/z;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 14516
    iget v0, p0, Lcom/sec/chaton/c/z;->f:I

    .line 14517
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 14534
    :goto_0
    return v0

    .line 14520
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/z;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_2

    .line 14521
    iget-wide v2, p0, Lcom/sec/chaton/c/z;->c:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v1

    .line 14526
    :goto_2
    iget-object v3, p0, Lcom/sec/chaton/c/z;->d:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 14527
    iget-object v3, p0, Lcom/sec/chaton/c/z;->d:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v2, v3

    .line 14526
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14530
    :cond_1
    add-int/2addr v0, v2

    .line 14531
    invoke-virtual {p0}, Lcom/sec/chaton/c/z;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 14533
    iput v0, p0, Lcom/sec/chaton/c/z;->f:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 14496
    iget-byte v1, p0, Lcom/sec/chaton/c/z;->e:B

    .line 14497
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 14500
    :goto_0
    return v0

    .line 14497
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14499
    :cond_1
    iput-byte v0, p0, Lcom/sec/chaton/c/z;->e:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14447
    invoke-virtual {p0}, Lcom/sec/chaton/c/z;->f()Lcom/sec/chaton/c/cg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14447
    invoke-virtual {p0}, Lcom/sec/chaton/c/z;->g()Lcom/sec/chaton/c/cg;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14541
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 14505
    invoke-virtual {p0}, Lcom/sec/chaton/c/z;->getSerializedSize()I

    .line 14506
    iget v0, p0, Lcom/sec/chaton/c/z;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 14507
    iget-wide v0, p0, Lcom/sec/chaton/c/z;->c:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 14509
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/c/z;->d:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 14510
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/sec/chaton/c/z;->d:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 14509
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14512
    :cond_1
    return-void
.end method
