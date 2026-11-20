.class public final Lcom/sec/chaton/c/x;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/ck;


# static fields
.field private static final a:Lcom/sec/chaton/c/x;


# instance fields
.field private b:I

.field private c:J

.field private d:Ljava/lang/Object;

.field private e:J

.field private f:Lcom/sec/chaton/c/ak;

.field private g:Lcom/sec/chaton/c/an;

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5098
    new-instance v0, Lcom/sec/chaton/c/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/chaton/c/x;-><init>(Z)V

    sput-object v0, Lcom/sec/chaton/c/x;->a:Lcom/sec/chaton/c/x;

    .line 5099
    sget-object v0, Lcom/sec/chaton/c/x;->a:Lcom/sec/chaton/c/x;

    invoke-direct {v0}, Lcom/sec/chaton/c/x;->p()V

    .line 5100
    return-void
.end method

.method private constructor <init>(Lcom/sec/chaton/c/bi;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4533
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 4626
    iput-byte v0, p0, Lcom/sec/chaton/c/x;->h:B

    .line 4655
    iput v0, p0, Lcom/sec/chaton/c/x;->i:I

    .line 4534
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/c/bi;Lcom/sec/chaton/c/bz;)V
    .locals 0

    .prologue
    .line 4528
    invoke-direct {p0, p1}, Lcom/sec/chaton/c/x;-><init>(Lcom/sec/chaton/c/bi;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4535
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4626
    iput-byte v0, p0, Lcom/sec/chaton/c/x;->h:B

    .line 4655
    iput v0, p0, Lcom/sec/chaton/c/x;->i:I

    .line 4535
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/x;I)I
    .locals 0

    .prologue
    .line 4528
    iput p1, p0, Lcom/sec/chaton/c/x;->b:I

    return p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/x;J)J
    .locals 0

    .prologue
    .line 4528
    iput-wide p1, p0, Lcom/sec/chaton/c/x;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/x;Lcom/sec/chaton/c/ak;)Lcom/sec/chaton/c/ak;
    .locals 0

    .prologue
    .line 4528
    iput-object p1, p0, Lcom/sec/chaton/c/x;->f:Lcom/sec/chaton/c/ak;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/x;Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/an;
    .locals 0

    .prologue
    .line 4528
    iput-object p1, p0, Lcom/sec/chaton/c/x;->g:Lcom/sec/chaton/c/an;

    return-object p1
.end method

.method public static a(Lcom/sec/chaton/c/x;)Lcom/sec/chaton/c/bi;
    .locals 1

    .prologue
    .line 4762
    invoke-static {}, Lcom/sec/chaton/c/x;->newBuilder()Lcom/sec/chaton/c/bi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/bi;->a(Lcom/sec/chaton/c/x;)Lcom/sec/chaton/c/bi;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/sec/chaton/c/x;
    .locals 1

    .prologue
    .line 4539
    sget-object v0, Lcom/sec/chaton/c/x;->a:Lcom/sec/chaton/c/x;

    return-object v0
.end method

.method public static a([B)Lcom/sec/chaton/c/x;
    .locals 1

    .prologue
    .line 4706
    invoke-static {}, Lcom/sec/chaton/c/x;->newBuilder()Lcom/sec/chaton/c/bi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/bi;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/bi;

    invoke-static {v0}, Lcom/sec/chaton/c/bi;->a(Lcom/sec/chaton/c/bi;)Lcom/sec/chaton/c/x;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/c/x;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4528
    iput-object p1, p0, Lcom/sec/chaton/c/x;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/c/x;J)J
    .locals 0

    .prologue
    .line 4528
    iput-wide p1, p0, Lcom/sec/chaton/c/x;->e:J

    return-wide p1
.end method

.method public static newBuilder()Lcom/sec/chaton/c/bi;
    .locals 1

    .prologue
    .line 4759
    invoke-static {}, Lcom/sec/chaton/c/bi;->j()Lcom/sec/chaton/c/bi;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 4578
    iget-object v0, p0, Lcom/sec/chaton/c/x;->d:Ljava/lang/Object;

    .line 4579
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4580
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4582
    iput-object v0, p0, Lcom/sec/chaton/c/x;->d:Ljava/lang/Object;

    .line 4585
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 4620
    iput-wide v1, p0, Lcom/sec/chaton/c/x;->c:J

    .line 4621
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/x;->d:Ljava/lang/Object;

    .line 4622
    iput-wide v1, p0, Lcom/sec/chaton/c/x;->e:J

    .line 4623
    invoke-static {}, Lcom/sec/chaton/c/ak;->a()Lcom/sec/chaton/c/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/x;->f:Lcom/sec/chaton/c/ak;

    .line 4624
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/x;->g:Lcom/sec/chaton/c/an;

    .line 4625
    return-void
.end method


# virtual methods
.method public b()Lcom/sec/chaton/c/x;
    .locals 1

    .prologue
    .line 4543
    sget-object v0, Lcom/sec/chaton/c/x;->a:Lcom/sec/chaton/c/x;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4551
    iget v1, p0, Lcom/sec/chaton/c/x;->b:I

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
    .line 4554
    iget-wide v0, p0, Lcom/sec/chaton/c/x;->c:J

    return-wide v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 4561
    iget v0, p0, Lcom/sec/chaton/c/x;->b:I

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
    .line 4564
    iget-object v0, p0, Lcom/sec/chaton/c/x;->d:Ljava/lang/Object;

    .line 4565
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4566
    check-cast v0, Ljava/lang/String;

    .line 4574
    :goto_0
    return-object v0

    .line 4568
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4570
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4571
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4572
    iput-object v1, p0, Lcom/sec/chaton/c/x;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 4574
    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 4593
    iget v0, p0, Lcom/sec/chaton/c/x;->b:I

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
    .line 4528
    invoke-virtual {p0}, Lcom/sec/chaton/c/x;->b()Lcom/sec/chaton/c/x;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 4657
    iget v0, p0, Lcom/sec/chaton/c/x;->i:I

    .line 4658
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4682
    :goto_0
    return v0

    .line 4660
    :cond_0
    const/4 v0, 0x0

    .line 4661
    iget v1, p0, Lcom/sec/chaton/c/x;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_1

    .line 4662
    iget-wide v1, p0, Lcom/sec/chaton/c/x;->c:J

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4665
    :cond_1
    iget v1, p0, Lcom/sec/chaton/c/x;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 4666
    invoke-direct {p0}, Lcom/sec/chaton/c/x;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4669
    :cond_2
    iget v1, p0, Lcom/sec/chaton/c/x;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 4670
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/sec/chaton/c/x;->e:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4673
    :cond_3
    iget v1, p0, Lcom/sec/chaton/c/x;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 4674
    iget-object v1, p0, Lcom/sec/chaton/c/x;->f:Lcom/sec/chaton/c/ak;

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4677
    :cond_4
    iget v1, p0, Lcom/sec/chaton/c/x;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 4678
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/sec/chaton/c/x;->g:Lcom/sec/chaton/c/an;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4681
    :cond_5
    iput v0, p0, Lcom/sec/chaton/c/x;->i:I

    goto :goto_0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 4596
    iget-wide v0, p0, Lcom/sec/chaton/c/x;->e:J

    return-wide v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 4603
    iget v0, p0, Lcom/sec/chaton/c/x;->b:I

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

    .line 4628
    iget-byte v1, p0, Lcom/sec/chaton/c/x;->h:B

    .line 4629
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 4632
    :goto_0
    return v0

    .line 4629
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4631
    :cond_1
    iput-byte v0, p0, Lcom/sec/chaton/c/x;->h:B

    goto :goto_0
.end method

.method public j()Lcom/sec/chaton/c/ak;
    .locals 1

    .prologue
    .line 4606
    iget-object v0, p0, Lcom/sec/chaton/c/x;->f:Lcom/sec/chaton/c/ak;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 4613
    iget v0, p0, Lcom/sec/chaton/c/x;->b:I

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

.method public l()Lcom/sec/chaton/c/an;
    .locals 1

    .prologue
    .line 4616
    iget-object v0, p0, Lcom/sec/chaton/c/x;->g:Lcom/sec/chaton/c/an;

    return-object v0
.end method

.method public m()Lcom/sec/chaton/c/bi;
    .locals 1

    .prologue
    .line 4760
    invoke-static {}, Lcom/sec/chaton/c/x;->newBuilder()Lcom/sec/chaton/c/bi;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/sec/chaton/c/bi;
    .locals 1

    .prologue
    .line 4764
    invoke-static {p0}, Lcom/sec/chaton/c/x;->a(Lcom/sec/chaton/c/x;)Lcom/sec/chaton/c/bi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4528
    invoke-virtual {p0}, Lcom/sec/chaton/c/x;->m()Lcom/sec/chaton/c/bi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4528
    invoke-virtual {p0}, Lcom/sec/chaton/c/x;->n()Lcom/sec/chaton/c/bi;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4689
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

    .line 4637
    invoke-virtual {p0}, Lcom/sec/chaton/c/x;->getSerializedSize()I

    .line 4638
    iget v0, p0, Lcom/sec/chaton/c/x;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 4639
    iget-wide v0, p0, Lcom/sec/chaton/c/x;->c:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4641
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/x;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 4642
    invoke-direct {p0}, Lcom/sec/chaton/c/x;->o()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4644
    :cond_1
    iget v0, p0, Lcom/sec/chaton/c/x;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 4645
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/sec/chaton/c/x;->e:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4647
    :cond_2
    iget v0, p0, Lcom/sec/chaton/c/x;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 4648
    iget-object v0, p0, Lcom/sec/chaton/c/x;->f:Lcom/sec/chaton/c/ak;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4650
    :cond_3
    iget v0, p0, Lcom/sec/chaton/c/x;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 4651
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/sec/chaton/c/x;->g:Lcom/sec/chaton/c/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4653
    :cond_4
    return-void
.end method
