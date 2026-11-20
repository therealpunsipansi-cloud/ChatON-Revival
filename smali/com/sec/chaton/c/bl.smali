.class public final Lcom/sec/chaton/c/bl;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/l;


# static fields
.field private static final a:Lcom/sec/chaton/c/bl;


# instance fields
.field private b:I

.field private c:J

.field private d:Lcom/sec/chaton/c/aa;

.field private e:Ljava/lang/Object;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12846
    new-instance v0, Lcom/sec/chaton/c/bl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/chaton/c/bl;-><init>(Z)V

    sput-object v0, Lcom/sec/chaton/c/bl;->a:Lcom/sec/chaton/c/bl;

    .line 12847
    sget-object v0, Lcom/sec/chaton/c/bl;->a:Lcom/sec/chaton/c/bl;

    invoke-direct {v0}, Lcom/sec/chaton/c/bl;->l()V

    .line 12848
    return-void
.end method

.method private constructor <init>(Lcom/sec/chaton/c/bh;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 12432
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 12503
    iput-byte v0, p0, Lcom/sec/chaton/c/bl;->f:B

    .line 12526
    iput v0, p0, Lcom/sec/chaton/c/bl;->g:I

    .line 12433
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/c/bh;Lcom/sec/chaton/c/bz;)V
    .locals 0

    .prologue
    .line 12427
    invoke-direct {p0, p1}, Lcom/sec/chaton/c/bl;-><init>(Lcom/sec/chaton/c/bh;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 12434
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12503
    iput-byte v0, p0, Lcom/sec/chaton/c/bl;->f:B

    .line 12526
    iput v0, p0, Lcom/sec/chaton/c/bl;->g:I

    .line 12434
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/bl;I)I
    .locals 0

    .prologue
    .line 12427
    iput p1, p0, Lcom/sec/chaton/c/bl;->b:I

    return p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/bl;J)J
    .locals 0

    .prologue
    .line 12427
    iput-wide p1, p0, Lcom/sec/chaton/c/bl;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/bl;Lcom/sec/chaton/c/aa;)Lcom/sec/chaton/c/aa;
    .locals 0

    .prologue
    .line 12427
    iput-object p1, p0, Lcom/sec/chaton/c/bl;->d:Lcom/sec/chaton/c/aa;

    return-object p1
.end method

.method public static a(Lcom/sec/chaton/c/bl;)Lcom/sec/chaton/c/bh;
    .locals 1

    .prologue
    .line 12625
    invoke-static {}, Lcom/sec/chaton/c/bl;->newBuilder()Lcom/sec/chaton/c/bh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/bh;->a(Lcom/sec/chaton/c/bl;)Lcom/sec/chaton/c/bh;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/sec/chaton/c/bl;
    .locals 1

    .prologue
    .line 12438
    sget-object v0, Lcom/sec/chaton/c/bl;->a:Lcom/sec/chaton/c/bl;

    return-object v0
.end method

.method public static a([B)Lcom/sec/chaton/c/bl;
    .locals 1

    .prologue
    .line 12569
    invoke-static {}, Lcom/sec/chaton/c/bl;->newBuilder()Lcom/sec/chaton/c/bh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/bh;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/bh;

    invoke-static {v0}, Lcom/sec/chaton/c/bh;->a(Lcom/sec/chaton/c/bh;)Lcom/sec/chaton/c/bl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/c/bl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 12427
    iput-object p1, p0, Lcom/sec/chaton/c/bl;->e:Ljava/lang/Object;

    return-object p1
.end method

.method private k()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 12487
    iget-object v0, p0, Lcom/sec/chaton/c/bl;->e:Ljava/lang/Object;

    .line 12488
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12489
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12491
    iput-object v0, p0, Lcom/sec/chaton/c/bl;->e:Ljava/lang/Object;

    .line 12494
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 12499
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/chaton/c/bl;->c:J

    .line 12500
    sget-object v0, Lcom/sec/chaton/c/aa;->a:Lcom/sec/chaton/c/aa;

    iput-object v0, p0, Lcom/sec/chaton/c/bl;->d:Lcom/sec/chaton/c/aa;

    .line 12501
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/bl;->e:Ljava/lang/Object;

    .line 12502
    return-void
.end method

.method public static newBuilder()Lcom/sec/chaton/c/bh;
    .locals 1

    .prologue
    .line 12622
    invoke-static {}, Lcom/sec/chaton/c/bh;->f()Lcom/sec/chaton/c/bh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lcom/sec/chaton/c/bl;
    .locals 1

    .prologue
    .line 12442
    sget-object v0, Lcom/sec/chaton/c/bl;->a:Lcom/sec/chaton/c/bl;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12450
    iget v1, p0, Lcom/sec/chaton/c/bl;->b:I

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
    .line 12453
    iget-wide v0, p0, Lcom/sec/chaton/c/bl;->c:J

    return-wide v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 12460
    iget v0, p0, Lcom/sec/chaton/c/bl;->b:I

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

.method public f()Lcom/sec/chaton/c/aa;
    .locals 1

    .prologue
    .line 12463
    iget-object v0, p0, Lcom/sec/chaton/c/bl;->d:Lcom/sec/chaton/c/aa;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 12470
    iget v0, p0, Lcom/sec/chaton/c/bl;->b:I

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
    .line 12427
    invoke-virtual {p0}, Lcom/sec/chaton/c/bl;->b()Lcom/sec/chaton/c/bl;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 12528
    iget v0, p0, Lcom/sec/chaton/c/bl;->g:I

    .line 12529
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12545
    :goto_0
    return v0

    .line 12531
    :cond_0
    const/4 v0, 0x0

    .line 12532
    iget v1, p0, Lcom/sec/chaton/c/bl;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_1

    .line 12533
    iget-wide v1, p0, Lcom/sec/chaton/c/bl;->c:J

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12536
    :cond_1
    iget v1, p0, Lcom/sec/chaton/c/bl;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 12537
    iget-object v1, p0, Lcom/sec/chaton/c/bl;->d:Lcom/sec/chaton/c/aa;

    invoke-virtual {v1}, Lcom/sec/chaton/c/aa;->getNumber()I

    move-result v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12540
    :cond_2
    iget v1, p0, Lcom/sec/chaton/c/bl;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 12541
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/sec/chaton/c/bl;->k()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12544
    :cond_3
    iput v0, p0, Lcom/sec/chaton/c/bl;->g:I

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12473
    iget-object v0, p0, Lcom/sec/chaton/c/bl;->e:Ljava/lang/Object;

    .line 12474
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12475
    check-cast v0, Ljava/lang/String;

    .line 12483
    :goto_0
    return-object v0

    .line 12477
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12479
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 12480
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12481
    iput-object v1, p0, Lcom/sec/chaton/c/bl;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 12483
    goto :goto_0
.end method

.method public i()Lcom/sec/chaton/c/bh;
    .locals 1

    .prologue
    .line 12623
    invoke-static {}, Lcom/sec/chaton/c/bl;->newBuilder()Lcom/sec/chaton/c/bh;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 12505
    iget-byte v1, p0, Lcom/sec/chaton/c/bl;->f:B

    .line 12506
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 12509
    :goto_0
    return v0

    .line 12506
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12508
    :cond_1
    iput-byte v0, p0, Lcom/sec/chaton/c/bl;->f:B

    goto :goto_0
.end method

.method public j()Lcom/sec/chaton/c/bh;
    .locals 1

    .prologue
    .line 12627
    invoke-static {p0}, Lcom/sec/chaton/c/bl;->a(Lcom/sec/chaton/c/bl;)Lcom/sec/chaton/c/bh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12427
    invoke-virtual {p0}, Lcom/sec/chaton/c/bl;->i()Lcom/sec/chaton/c/bh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12427
    invoke-virtual {p0}, Lcom/sec/chaton/c/bl;->j()Lcom/sec/chaton/c/bh;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12552
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 12514
    invoke-virtual {p0}, Lcom/sec/chaton/c/bl;->getSerializedSize()I

    .line 12515
    iget v0, p0, Lcom/sec/chaton/c/bl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 12516
    iget-wide v0, p0, Lcom/sec/chaton/c/bl;->c:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 12518
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/bl;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 12519
    iget-object v0, p0, Lcom/sec/chaton/c/bl;->d:Lcom/sec/chaton/c/aa;

    invoke-virtual {v0}, Lcom/sec/chaton/c/aa;->getNumber()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 12521
    :cond_1
    iget v0, p0, Lcom/sec/chaton/c/bl;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 12522
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/sec/chaton/c/bl;->k()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12524
    :cond_2
    return-void
.end method
