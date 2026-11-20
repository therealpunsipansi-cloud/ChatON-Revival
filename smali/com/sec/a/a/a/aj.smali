.class public final Lcom/sec/a/a/a/aj;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MsgFrontend.java"

# interfaces
.implements Lcom/sec/a/a/a/ag;


# static fields
.field private static final a:Lcom/sec/a/a/a/aj;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:I

.field private g:Ljava/lang/Object;

.field private h:I

.field private i:I

.field private j:Ljava/lang/Object;

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7234
    new-instance v0, Lcom/sec/a/a/a/aj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/a/a/a/aj;-><init>(Z)V

    sput-object v0, Lcom/sec/a/a/a/aj;->a:Lcom/sec/a/a/a/aj;

    .line 7235
    sget-object v0, Lcom/sec/a/a/a/aj;->a:Lcom/sec/a/a/a/aj;

    invoke-direct {v0}, Lcom/sec/a/a/a/aj;->y()V

    .line 7236
    return-void
.end method

.method private constructor <init>(Lcom/sec/a/a/a/r;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6451
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 6643
    iput-byte v0, p0, Lcom/sec/a/a/a/aj;->k:B

    .line 6681
    iput v0, p0, Lcom/sec/a/a/a/aj;->l:I

    .line 6452
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/a/a/a/r;Lcom/sec/a/a/a/ac;)V
    .locals 0

    .prologue
    .line 6446
    invoke-direct {p0, p1}, Lcom/sec/a/a/a/aj;-><init>(Lcom/sec/a/a/a/r;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6453
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6643
    iput-byte v0, p0, Lcom/sec/a/a/a/aj;->k:B

    .line 6681
    iput v0, p0, Lcom/sec/a/a/a/aj;->l:I

    .line 6453
    return-void
.end method

.method static synthetic a(Lcom/sec/a/a/a/aj;I)I
    .locals 0

    .prologue
    .line 6446
    iput p1, p0, Lcom/sec/a/a/a/aj;->c:I

    return p1
.end method

.method public static a()Lcom/sec/a/a/a/aj;
    .locals 1

    .prologue
    .line 6457
    sget-object v0, Lcom/sec/a/a/a/aj;->a:Lcom/sec/a/a/a/aj;

    return-object v0
.end method

.method public static a([B)Lcom/sec/a/a/a/aj;
    .locals 1

    .prologue
    .line 6744
    invoke-static {}, Lcom/sec/a/a/a/aj;->newBuilder()Lcom/sec/a/a/a/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/a/a/a/r;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/a/a/a/r;

    invoke-static {v0}, Lcom/sec/a/a/a/r;->a(Lcom/sec/a/a/a/r;)Lcom/sec/a/a/a/aj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/sec/a/a/a/aj;)Lcom/sec/a/a/a/r;
    .locals 1

    .prologue
    .line 6800
    invoke-static {}, Lcom/sec/a/a/a/aj;->newBuilder()Lcom/sec/a/a/a/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/a/a/a/r;->a(Lcom/sec/a/a/a/aj;)Lcom/sec/a/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/a/a/a/aj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6446
    iput-object p1, p0, Lcom/sec/a/a/a/aj;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/a/a/a/aj;I)I
    .locals 0

    .prologue
    .line 6446
    iput p1, p0, Lcom/sec/a/a/a/aj;->f:I

    return p1
.end method

.method static synthetic b(Lcom/sec/a/a/a/aj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6446
    iput-object p1, p0, Lcom/sec/a/a/a/aj;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/sec/a/a/a/aj;I)I
    .locals 0

    .prologue
    .line 6446
    iput p1, p0, Lcom/sec/a/a/a/aj;->h:I

    return p1
.end method

.method static synthetic c(Lcom/sec/a/a/a/aj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6446
    iput-object p1, p0, Lcom/sec/a/a/a/aj;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/sec/a/a/a/aj;I)I
    .locals 0

    .prologue
    .line 6446
    iput p1, p0, Lcom/sec/a/a/a/aj;->i:I

    return p1
.end method

.method static synthetic d(Lcom/sec/a/a/a/aj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6446
    iput-object p1, p0, Lcom/sec/a/a/a/aj;->j:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/sec/a/a/a/aj;I)I
    .locals 0

    .prologue
    .line 6446
    iput p1, p0, Lcom/sec/a/a/a/aj;->b:I

    return p1
.end method

.method public static newBuilder()Lcom/sec/a/a/a/r;
    .locals 1

    .prologue
    .line 6797
    invoke-static {}, Lcom/sec/a/a/a/r;->f()Lcom/sec/a/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method private u()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 6496
    iget-object v0, p0, Lcom/sec/a/a/a/aj;->d:Ljava/lang/Object;

    .line 6497
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6498
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6500
    iput-object v0, p0, Lcom/sec/a/a/a/aj;->d:Ljava/lang/Object;

    .line 6503
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private v()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 6528
    iget-object v0, p0, Lcom/sec/a/a/a/aj;->e:Ljava/lang/Object;

    .line 6529
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6530
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6532
    iput-object v0, p0, Lcom/sec/a/a/a/aj;->e:Ljava/lang/Object;

    .line 6535
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private w()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 6570
    iget-object v0, p0, Lcom/sec/a/a/a/aj;->g:Ljava/lang/Object;

    .line 6571
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6572
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6574
    iput-object v0, p0, Lcom/sec/a/a/a/aj;->g:Ljava/lang/Object;

    .line 6577
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private x()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 6622
    iget-object v0, p0, Lcom/sec/a/a/a/aj;->j:Ljava/lang/Object;

    .line 6623
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6624
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6626
    iput-object v0, p0, Lcom/sec/a/a/a/aj;->j:Ljava/lang/Object;

    .line 6629
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private y()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6634
    iput v1, p0, Lcom/sec/a/a/a/aj;->c:I

    .line 6635
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/aj;->d:Ljava/lang/Object;

    .line 6636
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/aj;->e:Ljava/lang/Object;

    .line 6637
    iput v1, p0, Lcom/sec/a/a/a/aj;->f:I

    .line 6638
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/aj;->g:Ljava/lang/Object;

    .line 6639
    iput v1, p0, Lcom/sec/a/a/a/aj;->h:I

    .line 6640
    iput v1, p0, Lcom/sec/a/a/a/aj;->i:I

    .line 6641
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/aj;->j:Ljava/lang/Object;

    .line 6642
    return-void
.end method


# virtual methods
.method public b()Lcom/sec/a/a/a/aj;
    .locals 1

    .prologue
    .line 6461
    sget-object v0, Lcom/sec/a/a/a/aj;->a:Lcom/sec/a/a/a/aj;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6469
    iget v1, p0, Lcom/sec/a/a/a/aj;->b:I

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
    .line 6472
    iget v0, p0, Lcom/sec/a/a/a/aj;->c:I

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 6479
    iget v0, p0, Lcom/sec/a/a/a/aj;->b:I

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
    .line 6482
    iget-object v0, p0, Lcom/sec/a/a/a/aj;->d:Ljava/lang/Object;

    .line 6483
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6484
    check-cast v0, Ljava/lang/String;

    .line 6492
    :goto_0
    return-object v0

    .line 6486
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6488
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6489
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6490
    iput-object v1, p0, Lcom/sec/a/a/a/aj;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6492
    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 6511
    iget v0, p0, Lcom/sec/a/a/a/aj;->b:I

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
    .line 6446
    invoke-virtual {p0}, Lcom/sec/a/a/a/aj;->b()Lcom/sec/a/a/a/aj;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 6683
    iget v0, p0, Lcom/sec/a/a/a/aj;->l:I

    .line 6684
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6720
    :goto_0
    return v0

    .line 6686
    :cond_0
    const/4 v0, 0x0

    .line 6687
    iget v1, p0, Lcom/sec/a/a/a/aj;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6688
    iget v1, p0, Lcom/sec/a/a/a/aj;->c:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6691
    :cond_1
    iget v1, p0, Lcom/sec/a/a/a/aj;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 6692
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/sec/a/a/a/aj;->u()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6695
    :cond_2
    iget v1, p0, Lcom/sec/a/a/a/aj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 6696
    invoke-direct {p0}, Lcom/sec/a/a/a/aj;->v()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6699
    :cond_3
    iget v1, p0, Lcom/sec/a/a/a/aj;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 6700
    const/4 v1, 0x5

    iget v2, p0, Lcom/sec/a/a/a/aj;->f:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6703
    :cond_4
    iget v1, p0, Lcom/sec/a/a/a/aj;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 6704
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/sec/a/a/a/aj;->w()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6707
    :cond_5
    iget v1, p0, Lcom/sec/a/a/a/aj;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 6708
    const/4 v1, 0x7

    iget v2, p0, Lcom/sec/a/a/a/aj;->h:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6711
    :cond_6
    iget v1, p0, Lcom/sec/a/a/a/aj;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 6712
    iget v1, p0, Lcom/sec/a/a/a/aj;->i:I

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6715
    :cond_7
    iget v1, p0, Lcom/sec/a/a/a/aj;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 6716
    const/16 v1, 0x9

    invoke-direct {p0}, Lcom/sec/a/a/a/aj;->x()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6719
    :cond_8
    iput v0, p0, Lcom/sec/a/a/a/aj;->l:I

    goto/16 :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6514
    iget-object v0, p0, Lcom/sec/a/a/a/aj;->e:Ljava/lang/Object;

    .line 6515
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6516
    check-cast v0, Ljava/lang/String;

    .line 6524
    :goto_0
    return-object v0

    .line 6518
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6520
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6521
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6522
    iput-object v1, p0, Lcom/sec/a/a/a/aj;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6524
    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 6543
    iget v0, p0, Lcom/sec/a/a/a/aj;->b:I

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

    .line 6645
    iget-byte v1, p0, Lcom/sec/a/a/a/aj;->k:B

    .line 6646
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 6649
    :goto_0
    return v0

    .line 6646
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6648
    :cond_1
    iput-byte v0, p0, Lcom/sec/a/a/a/aj;->k:B

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 6546
    iget v0, p0, Lcom/sec/a/a/a/aj;->f:I

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 6553
    iget v0, p0, Lcom/sec/a/a/a/aj;->b:I

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
    .line 6556
    iget-object v0, p0, Lcom/sec/a/a/a/aj;->g:Ljava/lang/Object;

    .line 6557
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6558
    check-cast v0, Ljava/lang/String;

    .line 6566
    :goto_0
    return-object v0

    .line 6560
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6562
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6563
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6564
    iput-object v1, p0, Lcom/sec/a/a/a/aj;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6566
    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 6585
    iget v0, p0, Lcom/sec/a/a/a/aj;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 6588
    iget v0, p0, Lcom/sec/a/a/a/aj;->h:I

    return v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6446
    invoke-virtual {p0}, Lcom/sec/a/a/a/aj;->s()Lcom/sec/a/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 6595
    iget v0, p0, Lcom/sec/a/a/a/aj;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 6598
    iget v0, p0, Lcom/sec/a/a/a/aj;->i:I

    return v0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 6605
    iget v0, p0, Lcom/sec/a/a/a/aj;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6608
    iget-object v0, p0, Lcom/sec/a/a/a/aj;->j:Ljava/lang/Object;

    .line 6609
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6610
    check-cast v0, Ljava/lang/String;

    .line 6618
    :goto_0
    return-object v0

    .line 6612
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6614
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6615
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6616
    iput-object v1, p0, Lcom/sec/a/a/a/aj;->j:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6618
    goto :goto_0
.end method

.method public s()Lcom/sec/a/a/a/r;
    .locals 1

    .prologue
    .line 6798
    invoke-static {}, Lcom/sec/a/a/a/aj;->newBuilder()Lcom/sec/a/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/sec/a/a/a/r;
    .locals 1

    .prologue
    .line 6802
    invoke-static {p0}, Lcom/sec/a/a/a/aj;->a(Lcom/sec/a/a/a/aj;)Lcom/sec/a/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6446
    invoke-virtual {p0}, Lcom/sec/a/a/a/aj;->t()Lcom/sec/a/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6727
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 6654
    invoke-virtual {p0}, Lcom/sec/a/a/a/aj;->getSerializedSize()I

    .line 6655
    iget v0, p0, Lcom/sec/a/a/a/aj;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6656
    iget v0, p0, Lcom/sec/a/a/a/aj;->c:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6658
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/aj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6659
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/sec/a/a/a/aj;->u()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6661
    :cond_1
    iget v0, p0, Lcom/sec/a/a/a/aj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 6662
    invoke-direct {p0}, Lcom/sec/a/a/a/aj;->v()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6664
    :cond_2
    iget v0, p0, Lcom/sec/a/a/a/aj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 6665
    const/4 v0, 0x5

    iget v1, p0, Lcom/sec/a/a/a/aj;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6667
    :cond_3
    iget v0, p0, Lcom/sec/a/a/a/aj;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 6668
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/sec/a/a/a/aj;->w()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6670
    :cond_4
    iget v0, p0, Lcom/sec/a/a/a/aj;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 6671
    const/4 v0, 0x7

    iget v1, p0, Lcom/sec/a/a/a/aj;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6673
    :cond_5
    iget v0, p0, Lcom/sec/a/a/a/aj;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 6674
    iget v0, p0, Lcom/sec/a/a/a/aj;->i:I

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6676
    :cond_6
    iget v0, p0, Lcom/sec/a/a/a/aj;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 6677
    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/sec/a/a/a/aj;->x()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6679
    :cond_7
    return-void
.end method
