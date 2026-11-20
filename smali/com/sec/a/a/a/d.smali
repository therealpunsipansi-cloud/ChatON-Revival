.class public final Lcom/sec/a/a/a/d;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MsgFrontend.java"

# interfaces
.implements Lcom/sec/a/a/a/ab;


# static fields
.field private static final a:Lcom/sec/a/a/a/d;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2002
    new-instance v0, Lcom/sec/a/a/a/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/a/a/a/d;-><init>(Z)V

    sput-object v0, Lcom/sec/a/a/a/d;->a:Lcom/sec/a/a/a/d;

    .line 2003
    sget-object v0, Lcom/sec/a/a/a/d;->a:Lcom/sec/a/a/a/d;

    invoke-direct {v0}, Lcom/sec/a/a/a/d;->r()V

    .line 2004
    return-void
.end method

.method private constructor <init>(Lcom/sec/a/a/a/ae;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1415
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 1552
    iput-byte v0, p0, Lcom/sec/a/a/a/d;->h:B

    .line 1581
    iput v0, p0, Lcom/sec/a/a/a/d;->i:I

    .line 1416
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/a/a/a/ae;Lcom/sec/a/a/a/ac;)V
    .locals 0

    .prologue
    .line 1410
    invoke-direct {p0, p1}, Lcom/sec/a/a/a/d;-><init>(Lcom/sec/a/a/a/ae;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1417
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1552
    iput-byte v0, p0, Lcom/sec/a/a/a/d;->h:B

    .line 1581
    iput v0, p0, Lcom/sec/a/a/a/d;->i:I

    .line 1417
    return-void
.end method

.method static synthetic a(Lcom/sec/a/a/a/d;I)I
    .locals 0

    .prologue
    .line 1410
    iput p1, p0, Lcom/sec/a/a/a/d;->c:I

    return p1
.end method

.method public static a(Lcom/sec/a/a/a/d;)Lcom/sec/a/a/a/ae;
    .locals 1

    .prologue
    .line 1688
    invoke-static {}, Lcom/sec/a/a/a/d;->newBuilder()Lcom/sec/a/a/a/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/a/a/a/ae;->a(Lcom/sec/a/a/a/d;)Lcom/sec/a/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/sec/a/a/a/d;
    .locals 1

    .prologue
    .line 1421
    sget-object v0, Lcom/sec/a/a/a/d;->a:Lcom/sec/a/a/a/d;

    return-object v0
.end method

.method public static a([B)Lcom/sec/a/a/a/d;
    .locals 1

    .prologue
    .line 1632
    invoke-static {}, Lcom/sec/a/a/a/d;->newBuilder()Lcom/sec/a/a/a/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/a/a/a/ae;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/a/a/a/ae;

    invoke-static {v0}, Lcom/sec/a/a/a/ae;->a(Lcom/sec/a/a/a/ae;)Lcom/sec/a/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/a/a/a/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1410
    iput-object p1, p0, Lcom/sec/a/a/a/d;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/a/a/a/d;I)I
    .locals 0

    .prologue
    .line 1410
    iput p1, p0, Lcom/sec/a/a/a/d;->d:I

    return p1
.end method

.method static synthetic b(Lcom/sec/a/a/a/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1410
    iput-object p1, p0, Lcom/sec/a/a/a/d;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/sec/a/a/a/d;I)I
    .locals 0

    .prologue
    .line 1410
    iput p1, p0, Lcom/sec/a/a/a/d;->b:I

    return p1
.end method

.method static synthetic c(Lcom/sec/a/a/a/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1410
    iput-object p1, p0, Lcom/sec/a/a/a/d;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public static newBuilder()Lcom/sec/a/a/a/ae;
    .locals 1

    .prologue
    .line 1685
    invoke-static {}, Lcom/sec/a/a/a/ae;->f()Lcom/sec/a/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1470
    iget-object v0, p0, Lcom/sec/a/a/a/d;->e:Ljava/lang/Object;

    .line 1471
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1472
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1474
    iput-object v0, p0, Lcom/sec/a/a/a/d;->e:Ljava/lang/Object;

    .line 1477
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private p()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1502
    iget-object v0, p0, Lcom/sec/a/a/a/d;->f:Ljava/lang/Object;

    .line 1503
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1504
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1506
    iput-object v0, p0, Lcom/sec/a/a/a/d;->f:Ljava/lang/Object;

    .line 1509
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private q()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1534
    iget-object v0, p0, Lcom/sec/a/a/a/d;->g:Ljava/lang/Object;

    .line 1535
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1536
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1538
    iput-object v0, p0, Lcom/sec/a/a/a/d;->g:Ljava/lang/Object;

    .line 1541
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private r()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1546
    iput v0, p0, Lcom/sec/a/a/a/d;->c:I

    .line 1547
    iput v0, p0, Lcom/sec/a/a/a/d;->d:I

    .line 1548
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/d;->e:Ljava/lang/Object;

    .line 1549
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/d;->f:Ljava/lang/Object;

    .line 1550
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/d;->g:Ljava/lang/Object;

    .line 1551
    return-void
.end method


# virtual methods
.method public b()Lcom/sec/a/a/a/d;
    .locals 1

    .prologue
    .line 1425
    sget-object v0, Lcom/sec/a/a/a/d;->a:Lcom/sec/a/a/a/d;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1433
    iget v1, p0, Lcom/sec/a/a/a/d;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1436
    iget v0, p0, Lcom/sec/a/a/a/d;->c:I

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1443
    iget v0, p0, Lcom/sec/a/a/a/d;->b:I

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

.method public f()I
    .locals 1

    .prologue
    .line 1446
    iget v0, p0, Lcom/sec/a/a/a/d;->d:I

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 1453
    iget v0, p0, Lcom/sec/a/a/a/d;->b:I

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
    .line 1410
    invoke-virtual {p0}, Lcom/sec/a/a/a/d;->b()Lcom/sec/a/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1583
    iget v0, p0, Lcom/sec/a/a/a/d;->i:I

    .line 1584
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1608
    :goto_0
    return v0

    .line 1586
    :cond_0
    const/4 v0, 0x0

    .line 1587
    iget v1, p0, Lcom/sec/a/a/a/d;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1588
    iget v1, p0, Lcom/sec/a/a/a/d;->c:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1591
    :cond_1
    iget v1, p0, Lcom/sec/a/a/a/d;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1592
    iget v1, p0, Lcom/sec/a/a/a/d;->d:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1595
    :cond_2
    iget v1, p0, Lcom/sec/a/a/a/d;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 1596
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/sec/a/a/a/d;->o()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1599
    :cond_3
    iget v1, p0, Lcom/sec/a/a/a/d;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 1600
    invoke-direct {p0}, Lcom/sec/a/a/a/d;->p()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1603
    :cond_4
    iget v1, p0, Lcom/sec/a/a/a/d;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 1604
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/sec/a/a/a/d;->q()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1607
    :cond_5
    iput v0, p0, Lcom/sec/a/a/a/d;->i:I

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1456
    iget-object v0, p0, Lcom/sec/a/a/a/d;->e:Ljava/lang/Object;

    .line 1457
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1458
    check-cast v0, Ljava/lang/String;

    .line 1466
    :goto_0
    return-object v0

    .line 1460
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1462
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1463
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1464
    iput-object v1, p0, Lcom/sec/a/a/a/d;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1466
    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 1485
    iget v0, p0, Lcom/sec/a/a/a/d;->b:I

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

    .line 1554
    iget-byte v1, p0, Lcom/sec/a/a/a/d;->h:B

    .line 1555
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 1558
    :goto_0
    return v0

    .line 1555
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1557
    :cond_1
    iput-byte v0, p0, Lcom/sec/a/a/a/d;->h:B

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1488
    iget-object v0, p0, Lcom/sec/a/a/a/d;->f:Ljava/lang/Object;

    .line 1489
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1490
    check-cast v0, Ljava/lang/String;

    .line 1498
    :goto_0
    return-object v0

    .line 1492
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1494
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1495
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1496
    iput-object v1, p0, Lcom/sec/a/a/a/d;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1498
    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 1517
    iget v0, p0, Lcom/sec/a/a/a/d;->b:I

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
    .line 1520
    iget-object v0, p0, Lcom/sec/a/a/a/d;->g:Ljava/lang/Object;

    .line 1521
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1522
    check-cast v0, Ljava/lang/String;

    .line 1530
    :goto_0
    return-object v0

    .line 1524
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1526
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1527
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1528
    iput-object v1, p0, Lcom/sec/a/a/a/d;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1530
    goto :goto_0
.end method

.method public m()Lcom/sec/a/a/a/ae;
    .locals 1

    .prologue
    .line 1686
    invoke-static {}, Lcom/sec/a/a/a/d;->newBuilder()Lcom/sec/a/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/sec/a/a/a/ae;
    .locals 1

    .prologue
    .line 1690
    invoke-static {p0}, Lcom/sec/a/a/a/d;->a(Lcom/sec/a/a/a/d;)Lcom/sec/a/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1410
    invoke-virtual {p0}, Lcom/sec/a/a/a/d;->m()Lcom/sec/a/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1410
    invoke-virtual {p0}, Lcom/sec/a/a/a/d;->n()Lcom/sec/a/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1615
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1563
    invoke-virtual {p0}, Lcom/sec/a/a/a/d;->getSerializedSize()I

    .line 1564
    iget v0, p0, Lcom/sec/a/a/a/d;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1565
    iget v0, p0, Lcom/sec/a/a/a/d;->c:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1567
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/d;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1568
    iget v0, p0, Lcom/sec/a/a/a/d;->d:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1570
    :cond_1
    iget v0, p0, Lcom/sec/a/a/a/d;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1571
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/sec/a/a/a/d;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1573
    :cond_2
    iget v0, p0, Lcom/sec/a/a/a/d;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1574
    invoke-direct {p0}, Lcom/sec/a/a/a/d;->p()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1576
    :cond_3
    iget v0, p0, Lcom/sec/a/a/a/d;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 1577
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/sec/a/a/a/d;->q()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1579
    :cond_4
    return-void
.end method
