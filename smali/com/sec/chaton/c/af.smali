.class public final Lcom/sec/chaton/c/af;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/e;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/google/protobuf/LazyStringList;

.field private d:J

.field private e:Ljava/lang/Object;

.field private f:J

.field private g:Lcom/sec/chaton/c/w;

.field private h:Lcom/sec/chaton/c/aq;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1358
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 1555
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/af;->b:Ljava/lang/Object;

    .line 1591
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/sec/chaton/c/af;->c:Lcom/google/protobuf/LazyStringList;

    .line 1668
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/af;->e:Ljava/lang/Object;

    .line 1725
    sget-object v0, Lcom/sec/chaton/c/w;->a:Lcom/sec/chaton/c/w;

    iput-object v0, p0, Lcom/sec/chaton/c/af;->g:Lcom/sec/chaton/c/w;

    .line 1749
    sget-object v0, Lcom/sec/chaton/c/aq;->a:Lcom/sec/chaton/c/aq;

    iput-object v0, p0, Lcom/sec/chaton/c/af;->h:Lcom/sec/chaton/c/aq;

    .line 1359
    invoke-direct {p0}, Lcom/sec/chaton/c/af;->g()V

    .line 1360
    return-void
.end method

.method static synthetic f()Lcom/sec/chaton/c/af;
    .locals 1

    .prologue
    .line 1353
    invoke-static {}, Lcom/sec/chaton/c/af;->h()Lcom/sec/chaton/c/af;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 1363
    return-void
.end method

.method private static h()Lcom/sec/chaton/c/af;
    .locals 1

    .prologue
    .line 1365
    new-instance v0, Lcom/sec/chaton/c/af;

    invoke-direct {v0}, Lcom/sec/chaton/c/af;-><init>()V

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1593
    iget v0, p0, Lcom/sec/chaton/c/af;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1594
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/sec/chaton/c/af;->c:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/sec/chaton/c/af;->c:Lcom/google/protobuf/LazyStringList;

    .line 1595
    iget v0, p0, Lcom/sec/chaton/c/af;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/af;->a:I

    .line 1597
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/sec/chaton/c/af;
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 1369
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1370
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/af;->b:Ljava/lang/Object;

    .line 1371
    iget v0, p0, Lcom/sec/chaton/c/af;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/chaton/c/af;->a:I

    .line 1372
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/sec/chaton/c/af;->c:Lcom/google/protobuf/LazyStringList;

    .line 1373
    iget v0, p0, Lcom/sec/chaton/c/af;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/chaton/c/af;->a:I

    .line 1374
    iput-wide v1, p0, Lcom/sec/chaton/c/af;->d:J

    .line 1375
    iget v0, p0, Lcom/sec/chaton/c/af;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/sec/chaton/c/af;->a:I

    .line 1376
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/af;->e:Ljava/lang/Object;

    .line 1377
    iget v0, p0, Lcom/sec/chaton/c/af;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/sec/chaton/c/af;->a:I

    .line 1378
    iput-wide v1, p0, Lcom/sec/chaton/c/af;->f:J

    .line 1379
    iget v0, p0, Lcom/sec/chaton/c/af;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/sec/chaton/c/af;->a:I

    .line 1380
    sget-object v0, Lcom/sec/chaton/c/w;->a:Lcom/sec/chaton/c/w;

    iput-object v0, p0, Lcom/sec/chaton/c/af;->g:Lcom/sec/chaton/c/w;

    .line 1381
    iget v0, p0, Lcom/sec/chaton/c/af;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/sec/chaton/c/af;->a:I

    .line 1382
    sget-object v0, Lcom/sec/chaton/c/aq;->a:Lcom/sec/chaton/c/aq;

    iput-object v0, p0, Lcom/sec/chaton/c/af;->h:Lcom/sec/chaton/c/aq;

    .line 1383
    iget v0, p0, Lcom/sec/chaton/c/af;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/sec/chaton/c/af;->a:I

    .line 1384
    return-object p0
.end method

.method public a(J)Lcom/sec/chaton/c/af;
    .locals 1

    .prologue
    .line 1655
    iget v0, p0, Lcom/sec/chaton/c/af;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/chaton/c/af;->a:I

    .line 1656
    iput-wide p1, p0, Lcom/sec/chaton/c/af;->d:J

    .line 1658
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/af;
    .locals 2

    .prologue
    .line 1493
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1494
    sparse-switch v0, :sswitch_data_0

    .line 1499
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/chaton/c/af;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1501
    :sswitch_0
    return-object p0

    .line 1506
    :sswitch_1
    iget v0, p0, Lcom/sec/chaton/c/af;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/af;->a:I

    .line 1507
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/af;->b:Ljava/lang/Object;

    goto :goto_0

    .line 1511
    :sswitch_2
    invoke-direct {p0}, Lcom/sec/chaton/c/af;->i()V

    .line 1512
    iget-object v0, p0, Lcom/sec/chaton/c/af;->c:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 1516
    :sswitch_3
    iget v0, p0, Lcom/sec/chaton/c/af;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/chaton/c/af;->a:I

    .line 1517
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/c/af;->d:J

    goto :goto_0

    .line 1521
    :sswitch_4
    iget v0, p0, Lcom/sec/chaton/c/af;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/chaton/c/af;->a:I

    .line 1522
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/af;->e:Ljava/lang/Object;

    goto :goto_0

    .line 1526
    :sswitch_5
    iget v0, p0, Lcom/sec/chaton/c/af;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/sec/chaton/c/af;->a:I

    .line 1527
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/c/af;->f:J

    goto :goto_0

    .line 1531
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1532
    invoke-static {v0}, Lcom/sec/chaton/c/w;->a(I)Lcom/sec/chaton/c/w;

    move-result-object v0

    .line 1533
    if-eqz v0, :cond_0

    .line 1534
    iget v1, p0, Lcom/sec/chaton/c/af;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/sec/chaton/c/af;->a:I

    .line 1535
    iput-object v0, p0, Lcom/sec/chaton/c/af;->g:Lcom/sec/chaton/c/w;

    goto :goto_0

    .line 1540
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 1541
    invoke-static {v0}, Lcom/sec/chaton/c/aq;->a(I)Lcom/sec/chaton/c/aq;

    move-result-object v0

    .line 1542
    if-eqz v0, :cond_0

    .line 1543
    iget v1, p0, Lcom/sec/chaton/c/af;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/sec/chaton/c/af;->a:I

    .line 1544
    iput-object v0, p0, Lcom/sec/chaton/c/af;->h:Lcom/sec/chaton/c/aq;

    goto :goto_0

    .line 1494
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public a(Lcom/sec/chaton/c/aq;)Lcom/sec/chaton/c/af;
    .locals 1

    .prologue
    .line 1757
    if-nez p1, :cond_0

    .line 1758
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1760
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/af;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/sec/chaton/c/af;->a:I

    .line 1761
    iput-object p1, p0, Lcom/sec/chaton/c/af;->h:Lcom/sec/chaton/c/aq;

    .line 1763
    return-object p0
.end method

.method public a(Lcom/sec/chaton/c/av;)Lcom/sec/chaton/c/af;
    .locals 2

    .prologue
    .line 1452
    invoke-static {}, Lcom/sec/chaton/c/av;->a()Lcom/sec/chaton/c/av;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1481
    :cond_0
    :goto_0
    return-object p0

    .line 1453
    :cond_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/av;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1454
    invoke-virtual {p1}, Lcom/sec/chaton/c/av;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/af;->a(Ljava/lang/String;)Lcom/sec/chaton/c/af;

    .line 1456
    :cond_2
    invoke-static {p1}, Lcom/sec/chaton/c/av;->b(Lcom/sec/chaton/c/av;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1457
    iget-object v0, p0, Lcom/sec/chaton/c/af;->c:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1458
    invoke-static {p1}, Lcom/sec/chaton/c/av;->b(Lcom/sec/chaton/c/av;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/af;->c:Lcom/google/protobuf/LazyStringList;

    .line 1459
    iget v0, p0, Lcom/sec/chaton/c/af;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/chaton/c/af;->a:I

    .line 1466
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/av;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1467
    invoke-virtual {p1}, Lcom/sec/chaton/c/av;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/c/af;->a(J)Lcom/sec/chaton/c/af;

    .line 1469
    :cond_4
    invoke-virtual {p1}, Lcom/sec/chaton/c/av;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1470
    invoke-virtual {p1}, Lcom/sec/chaton/c/av;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/af;->b(Ljava/lang/String;)Lcom/sec/chaton/c/af;

    .line 1472
    :cond_5
    invoke-virtual {p1}, Lcom/sec/chaton/c/av;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1473
    invoke-virtual {p1}, Lcom/sec/chaton/c/av;->l()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/c/af;->b(J)Lcom/sec/chaton/c/af;

    .line 1475
    :cond_6
    invoke-virtual {p1}, Lcom/sec/chaton/c/av;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1476
    invoke-virtual {p1}, Lcom/sec/chaton/c/av;->n()Lcom/sec/chaton/c/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/af;->a(Lcom/sec/chaton/c/w;)Lcom/sec/chaton/c/af;

    .line 1478
    :cond_7
    invoke-virtual {p1}, Lcom/sec/chaton/c/av;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1479
    invoke-virtual {p1}, Lcom/sec/chaton/c/av;->p()Lcom/sec/chaton/c/aq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/af;->a(Lcom/sec/chaton/c/aq;)Lcom/sec/chaton/c/af;

    goto :goto_0

    .line 1461
    :cond_8
    invoke-direct {p0}, Lcom/sec/chaton/c/af;->i()V

    .line 1462
    iget-object v0, p0, Lcom/sec/chaton/c/af;->c:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/sec/chaton/c/av;->b(Lcom/sec/chaton/c/av;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public a(Lcom/sec/chaton/c/w;)Lcom/sec/chaton/c/af;
    .locals 1

    .prologue
    .line 1733
    if-nez p1, :cond_0

    .line 1734
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1736
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/af;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/sec/chaton/c/af;->a:I

    .line 1737
    iput-object p1, p0, Lcom/sec/chaton/c/af;->g:Lcom/sec/chaton/c/w;

    .line 1739
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/chaton/c/af;
    .locals 1

    .prologue
    .line 1570
    if-nez p1, :cond_0

    .line 1571
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1573
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/af;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/af;->a:I

    .line 1574
    iput-object p1, p0, Lcom/sec/chaton/c/af;->b:Ljava/lang/Object;

    .line 1576
    return-object p0
.end method

.method public b()Lcom/sec/chaton/c/af;
    .locals 2

    .prologue
    .line 1388
    invoke-static {}, Lcom/sec/chaton/c/af;->h()Lcom/sec/chaton/c/af;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/c/af;->e()Lcom/sec/chaton/c/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/af;->a(Lcom/sec/chaton/c/av;)Lcom/sec/chaton/c/af;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lcom/sec/chaton/c/af;
    .locals 1

    .prologue
    .line 1712
    iget v0, p0, Lcom/sec/chaton/c/af;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/sec/chaton/c/af;->a:I

    .line 1713
    iput-wide p1, p0, Lcom/sec/chaton/c/af;->f:J

    .line 1715
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/sec/chaton/c/af;
    .locals 1

    .prologue
    .line 1683
    if-nez p1, :cond_0

    .line 1684
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1686
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/af;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/chaton/c/af;->a:I

    .line 1687
    iput-object p1, p0, Lcom/sec/chaton/c/af;->e:Ljava/lang/Object;

    .line 1689
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1353
    invoke-virtual {p0}, Lcom/sec/chaton/c/af;->d()Lcom/sec/chaton/c/av;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1353
    invoke-virtual {p0}, Lcom/sec/chaton/c/af;->e()Lcom/sec/chaton/c/av;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/chaton/c/av;
    .locals 1

    .prologue
    .line 1392
    invoke-static {}, Lcom/sec/chaton/c/av;->a()Lcom/sec/chaton/c/av;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1353
    invoke-virtual {p0}, Lcom/sec/chaton/c/af;->a()Lcom/sec/chaton/c/af;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1353
    invoke-virtual {p0}, Lcom/sec/chaton/c/af;->a()Lcom/sec/chaton/c/af;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1353
    invoke-virtual {p0}, Lcom/sec/chaton/c/af;->b()Lcom/sec/chaton/c/af;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1353
    invoke-virtual {p0}, Lcom/sec/chaton/c/af;->b()Lcom/sec/chaton/c/af;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1353
    invoke-virtual {p0}, Lcom/sec/chaton/c/af;->b()Lcom/sec/chaton/c/af;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1353
    invoke-virtual {p0}, Lcom/sec/chaton/c/af;->b()Lcom/sec/chaton/c/af;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/chaton/c/av;
    .locals 2

    .prologue
    .line 1396
    invoke-virtual {p0}, Lcom/sec/chaton/c/af;->e()Lcom/sec/chaton/c/av;

    move-result-object v0

    .line 1397
    invoke-virtual {v0}, Lcom/sec/chaton/c/av;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1398
    invoke-static {v0}, Lcom/sec/chaton/c/af;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1400
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/chaton/c/av;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1414
    new-instance v2, Lcom/sec/chaton/c/av;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/chaton/c/av;-><init>(Lcom/sec/chaton/c/af;Lcom/sec/chaton/c/bz;)V

    .line 1415
    iget v3, p0, Lcom/sec/chaton/c/af;->a:I

    .line 1416
    const/4 v1, 0x0

    .line 1417
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_6

    .line 1420
    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/c/af;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/av;->a(Lcom/sec/chaton/c/av;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    iget v1, p0, Lcom/sec/chaton/c/af;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1422
    new-instance v1, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v4, p0, Lcom/sec/chaton/c/af;->c:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v1, v4}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v1, p0, Lcom/sec/chaton/c/af;->c:Lcom/google/protobuf/LazyStringList;

    .line 1424
    iget v1, p0, Lcom/sec/chaton/c/af;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/sec/chaton/c/af;->a:I

    .line 1426
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/c/af;->c:Lcom/google/protobuf/LazyStringList;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/av;->a(Lcom/sec/chaton/c/av;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 1427
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 1428
    or-int/lit8 v0, v0, 0x2

    .line 1430
    :cond_1
    iget-wide v4, p0, Lcom/sec/chaton/c/af;->d:J

    invoke-static {v2, v4, v5}, Lcom/sec/chaton/c/av;->a(Lcom/sec/chaton/c/av;J)J

    .line 1431
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 1432
    or-int/lit8 v0, v0, 0x4

    .line 1434
    :cond_2
    iget-object v1, p0, Lcom/sec/chaton/c/af;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/av;->b(Lcom/sec/chaton/c/av;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 1436
    or-int/lit8 v0, v0, 0x8

    .line 1438
    :cond_3
    iget-wide v4, p0, Lcom/sec/chaton/c/af;->f:J

    invoke-static {v2, v4, v5}, Lcom/sec/chaton/c/av;->b(Lcom/sec/chaton/c/av;J)J

    .line 1439
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 1440
    or-int/lit8 v0, v0, 0x10

    .line 1442
    :cond_4
    iget-object v1, p0, Lcom/sec/chaton/c/af;->g:Lcom/sec/chaton/c/w;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/av;->a(Lcom/sec/chaton/c/av;Lcom/sec/chaton/c/w;)Lcom/sec/chaton/c/w;

    .line 1443
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 1444
    or-int/lit8 v0, v0, 0x20

    .line 1446
    :cond_5
    iget-object v1, p0, Lcom/sec/chaton/c/af;->h:Lcom/sec/chaton/c/aq;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/av;->a(Lcom/sec/chaton/c/av;Lcom/sec/chaton/c/aq;)Lcom/sec/chaton/c/aq;

    .line 1447
    invoke-static {v2, v0}, Lcom/sec/chaton/c/av;->a(Lcom/sec/chaton/c/av;I)I

    .line 1448
    return-object v2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 1353
    invoke-virtual {p0}, Lcom/sec/chaton/c/af;->c()Lcom/sec/chaton/c/av;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1353
    invoke-virtual {p0}, Lcom/sec/chaton/c/af;->c()Lcom/sec/chaton/c/av;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1485
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1353
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/af;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/af;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1353
    check-cast p1, Lcom/sec/chaton/c/av;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/c/af;->a(Lcom/sec/chaton/c/av;)Lcom/sec/chaton/c/af;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1353
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/af;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/af;

    move-result-object v0

    return-object v0
.end method
