.class public final Lcom/sec/chaton/c/bk;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/bw;


# static fields
.field private static final a:Lcom/sec/chaton/c/bk;


# instance fields
.field private b:I

.field private c:J

.field private d:Lcom/sec/chaton/c/w;

.field private e:Lcom/sec/chaton/c/aq;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:J

.field private i:Ljava/lang/Object;

.field private j:Lcom/google/protobuf/LazyStringList;

.field private k:Ljava/lang/Object;

.field private l:B

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4498
    new-instance v0, Lcom/sec/chaton/c/bk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/chaton/c/bk;-><init>(Z)V

    sput-object v0, Lcom/sec/chaton/c/bk;->a:Lcom/sec/chaton/c/bk;

    .line 4499
    sget-object v0, Lcom/sec/chaton/c/bk;->a:Lcom/sec/chaton/c/bk;

    invoke-direct {v0}, Lcom/sec/chaton/c/bk;->z()V

    .line 4500
    return-void
.end method

.method private constructor <init>(Lcom/sec/chaton/c/ai;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3595
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 3802
    iput-byte v0, p0, Lcom/sec/chaton/c/bk;->l:B

    .line 3843
    iput v0, p0, Lcom/sec/chaton/c/bk;->m:I

    .line 3596
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/c/ai;Lcom/sec/chaton/c/bz;)V
    .locals 0

    .prologue
    .line 3590
    invoke-direct {p0, p1}, Lcom/sec/chaton/c/bk;-><init>(Lcom/sec/chaton/c/ai;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3597
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3802
    iput-byte v0, p0, Lcom/sec/chaton/c/bk;->l:B

    .line 3843
    iput v0, p0, Lcom/sec/chaton/c/bk;->m:I

    .line 3597
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/bk;I)I
    .locals 0

    .prologue
    .line 3590
    iput p1, p0, Lcom/sec/chaton/c/bk;->b:I

    return p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/bk;J)J
    .locals 0

    .prologue
    .line 3590
    iput-wide p1, p0, Lcom/sec/chaton/c/bk;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/bk;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .prologue
    .line 3590
    iput-object p1, p0, Lcom/sec/chaton/c/bk;->j:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method public static a(Lcom/sec/chaton/c/bk;)Lcom/sec/chaton/c/ai;
    .locals 1

    .prologue
    .line 3971
    invoke-static {}, Lcom/sec/chaton/c/bk;->newBuilder()Lcom/sec/chaton/c/ai;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/ai;->a(Lcom/sec/chaton/c/bk;)Lcom/sec/chaton/c/ai;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/c/bk;Lcom/sec/chaton/c/aq;)Lcom/sec/chaton/c/aq;
    .locals 0

    .prologue
    .line 3590
    iput-object p1, p0, Lcom/sec/chaton/c/bk;->e:Lcom/sec/chaton/c/aq;

    return-object p1
.end method

.method public static a()Lcom/sec/chaton/c/bk;
    .locals 1

    .prologue
    .line 3601
    sget-object v0, Lcom/sec/chaton/c/bk;->a:Lcom/sec/chaton/c/bk;

    return-object v0
.end method

.method public static a([B)Lcom/sec/chaton/c/bk;
    .locals 1

    .prologue
    .line 3915
    invoke-static {}, Lcom/sec/chaton/c/bk;->newBuilder()Lcom/sec/chaton/c/ai;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/ai;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/ai;

    invoke-static {v0}, Lcom/sec/chaton/c/ai;->a(Lcom/sec/chaton/c/ai;)Lcom/sec/chaton/c/bk;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/c/bk;Lcom/sec/chaton/c/w;)Lcom/sec/chaton/c/w;
    .locals 0

    .prologue
    .line 3590
    iput-object p1, p0, Lcom/sec/chaton/c/bk;->d:Lcom/sec/chaton/c/w;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/bk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3590
    iput-object p1, p0, Lcom/sec/chaton/c/bk;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/c/bk;J)J
    .locals 0

    .prologue
    .line 3590
    iput-wide p1, p0, Lcom/sec/chaton/c/bk;->h:J

    return-wide p1
.end method

.method static synthetic b(Lcom/sec/chaton/c/bk;)Lcom/google/protobuf/LazyStringList;
    .locals 1

    .prologue
    .line 3590
    iget-object v0, p0, Lcom/sec/chaton/c/bk;->j:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/c/bk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3590
    iput-object p1, p0, Lcom/sec/chaton/c/bk;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/sec/chaton/c/bk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3590
    iput-object p1, p0, Lcom/sec/chaton/c/bk;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/sec/chaton/c/bk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3590
    iput-object p1, p0, Lcom/sec/chaton/c/bk;->k:Ljava/lang/Object;

    return-object p1
.end method

.method public static newBuilder()Lcom/sec/chaton/c/ai;
    .locals 1

    .prologue
    .line 3968
    invoke-static {}, Lcom/sec/chaton/c/ai;->l()Lcom/sec/chaton/c/ai;

    move-result-object v0

    return-object v0
.end method

.method private v()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3660
    iget-object v0, p0, Lcom/sec/chaton/c/bk;->f:Ljava/lang/Object;

    .line 3661
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3662
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3664
    iput-object v0, p0, Lcom/sec/chaton/c/bk;->f:Ljava/lang/Object;

    .line 3667
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private w()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3692
    iget-object v0, p0, Lcom/sec/chaton/c/bk;->g:Ljava/lang/Object;

    .line 3693
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3694
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3696
    iput-object v0, p0, Lcom/sec/chaton/c/bk;->g:Ljava/lang/Object;

    .line 3699
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private x()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3734
    iget-object v0, p0, Lcom/sec/chaton/c/bk;->i:Ljava/lang/Object;

    .line 3735
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3736
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3738
    iput-object v0, p0, Lcom/sec/chaton/c/bk;->i:Ljava/lang/Object;

    .line 3741
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private y()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3780
    iget-object v0, p0, Lcom/sec/chaton/c/bk;->k:Ljava/lang/Object;

    .line 3781
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3782
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3784
    iput-object v0, p0, Lcom/sec/chaton/c/bk;->k:Ljava/lang/Object;

    .line 3787
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private z()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 3792
    iput-wide v1, p0, Lcom/sec/chaton/c/bk;->c:J

    .line 3793
    sget-object v0, Lcom/sec/chaton/c/w;->a:Lcom/sec/chaton/c/w;

    iput-object v0, p0, Lcom/sec/chaton/c/bk;->d:Lcom/sec/chaton/c/w;

    .line 3794
    sget-object v0, Lcom/sec/chaton/c/aq;->a:Lcom/sec/chaton/c/aq;

    iput-object v0, p0, Lcom/sec/chaton/c/bk;->e:Lcom/sec/chaton/c/aq;

    .line 3795
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/bk;->f:Ljava/lang/Object;

    .line 3796
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/bk;->g:Ljava/lang/Object;

    .line 3797
    iput-wide v1, p0, Lcom/sec/chaton/c/bk;->h:J

    .line 3798
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/bk;->i:Ljava/lang/Object;

    .line 3799
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/sec/chaton/c/bk;->j:Lcom/google/protobuf/LazyStringList;

    .line 3800
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/bk;->k:Ljava/lang/Object;

    .line 3801
    return-void
.end method


# virtual methods
.method public b()Lcom/sec/chaton/c/bk;
    .locals 1

    .prologue
    .line 3605
    sget-object v0, Lcom/sec/chaton/c/bk;->a:Lcom/sec/chaton/c/bk;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3613
    iget v1, p0, Lcom/sec/chaton/c/bk;->b:I

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
    .line 3616
    iget-wide v0, p0, Lcom/sec/chaton/c/bk;->c:J

    return-wide v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 3623
    iget v0, p0, Lcom/sec/chaton/c/bk;->b:I

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
    .line 3626
    iget-object v0, p0, Lcom/sec/chaton/c/bk;->d:Lcom/sec/chaton/c/w;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 3633
    iget v0, p0, Lcom/sec/chaton/c/bk;->b:I

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
    .line 3590
    invoke-virtual {p0}, Lcom/sec/chaton/c/bk;->b()Lcom/sec/chaton/c/bk;

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

    .line 3845
    iget v0, p0, Lcom/sec/chaton/c/bk;->m:I

    .line 3846
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3891
    :goto_0
    return v0

    .line 3849
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/bk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_9

    .line 3850
    iget-wide v2, p0, Lcom/sec/chaton/c/bk;->c:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v1

    .line 3853
    :goto_1
    iget v2, p0, Lcom/sec/chaton/c/bk;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 3854
    iget-object v2, p0, Lcom/sec/chaton/c/bk;->d:Lcom/sec/chaton/c/w;

    invoke-virtual {v2}, Lcom/sec/chaton/c/w;->getNumber()I

    move-result v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3857
    :cond_1
    iget v2, p0, Lcom/sec/chaton/c/bk;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_2

    .line 3858
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/sec/chaton/c/bk;->e:Lcom/sec/chaton/c/aq;

    invoke-virtual {v3}, Lcom/sec/chaton/c/aq;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3861
    :cond_2
    iget v2, p0, Lcom/sec/chaton/c/bk;->b:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 3862
    invoke-direct {p0}, Lcom/sec/chaton/c/bk;->v()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3865
    :cond_3
    iget v2, p0, Lcom/sec/chaton/c/bk;->b:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 3866
    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/sec/chaton/c/bk;->w()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3869
    :cond_4
    iget v2, p0, Lcom/sec/chaton/c/bk;->b:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 3870
    const/4 v2, 0x6

    iget-wide v3, p0, Lcom/sec/chaton/c/bk;->h:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3873
    :cond_5
    iget v2, p0, Lcom/sec/chaton/c/bk;->b:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 3874
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/sec/chaton/c/bk;->x()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v1

    .line 3879
    :goto_2
    iget-object v3, p0, Lcom/sec/chaton/c/bk;->j:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 3880
    iget-object v3, p0, Lcom/sec/chaton/c/bk;->j:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3879
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3883
    :cond_7
    add-int/2addr v0, v2

    .line 3884
    invoke-virtual {p0}, Lcom/sec/chaton/c/bk;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3886
    iget v1, p0, Lcom/sec/chaton/c/bk;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 3887
    const/16 v1, 0x9

    invoke-direct {p0}, Lcom/sec/chaton/c/bk;->y()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3890
    :cond_8
    iput v0, p0, Lcom/sec/chaton/c/bk;->m:I

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public h()Lcom/sec/chaton/c/aq;
    .locals 1

    .prologue
    .line 3636
    iget-object v0, p0, Lcom/sec/chaton/c/bk;->e:Lcom/sec/chaton/c/aq;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 3643
    iget v0, p0, Lcom/sec/chaton/c/bk;->b:I

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

    .line 3804
    iget-byte v1, p0, Lcom/sec/chaton/c/bk;->l:B

    .line 3805
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 3808
    :goto_0
    return v0

    .line 3805
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3807
    :cond_1
    iput-byte v0, p0, Lcom/sec/chaton/c/bk;->l:B

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3646
    iget-object v0, p0, Lcom/sec/chaton/c/bk;->f:Ljava/lang/Object;

    .line 3647
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3648
    check-cast v0, Ljava/lang/String;

    .line 3656
    :goto_0
    return-object v0

    .line 3650
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3652
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3653
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3654
    iput-object v1, p0, Lcom/sec/chaton/c/bk;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3656
    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 3675
    iget v0, p0, Lcom/sec/chaton/c/bk;->b:I

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
    .line 3678
    iget-object v0, p0, Lcom/sec/chaton/c/bk;->g:Ljava/lang/Object;

    .line 3679
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3680
    check-cast v0, Ljava/lang/String;

    .line 3688
    :goto_0
    return-object v0

    .line 3682
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3684
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3685
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3686
    iput-object v1, p0, Lcom/sec/chaton/c/bk;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3688
    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 3707
    iget v0, p0, Lcom/sec/chaton/c/bk;->b:I

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

.method public n()J
    .locals 2

    .prologue
    .line 3710
    iget-wide v0, p0, Lcom/sec/chaton/c/bk;->h:J

    return-wide v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3590
    invoke-virtual {p0}, Lcom/sec/chaton/c/bk;->t()Lcom/sec/chaton/c/ai;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 3717
    iget v0, p0, Lcom/sec/chaton/c/bk;->b:I

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

.method public p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3720
    iget-object v0, p0, Lcom/sec/chaton/c/bk;->i:Ljava/lang/Object;

    .line 3721
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3722
    check-cast v0, Ljava/lang/String;

    .line 3730
    :goto_0
    return-object v0

    .line 3724
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3726
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3727
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3728
    iput-object v1, p0, Lcom/sec/chaton/c/bk;->i:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3730
    goto :goto_0
.end method

.method public q()Ljava/util/List;
    .locals 1

    .prologue
    .line 3750
    iget-object v0, p0, Lcom/sec/chaton/c/bk;->j:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 3763
    iget v0, p0, Lcom/sec/chaton/c/bk;->b:I

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

.method public s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3766
    iget-object v0, p0, Lcom/sec/chaton/c/bk;->k:Ljava/lang/Object;

    .line 3767
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3768
    check-cast v0, Ljava/lang/String;

    .line 3776
    :goto_0
    return-object v0

    .line 3770
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3772
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3773
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3774
    iput-object v1, p0, Lcom/sec/chaton/c/bk;->k:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3776
    goto :goto_0
.end method

.method public t()Lcom/sec/chaton/c/ai;
    .locals 1

    .prologue
    .line 3969
    invoke-static {}, Lcom/sec/chaton/c/bk;->newBuilder()Lcom/sec/chaton/c/ai;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3590
    invoke-virtual {p0}, Lcom/sec/chaton/c/bk;->u()Lcom/sec/chaton/c/ai;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/sec/chaton/c/ai;
    .locals 1

    .prologue
    .line 3973
    invoke-static {p0}, Lcom/sec/chaton/c/bk;->a(Lcom/sec/chaton/c/bk;)Lcom/sec/chaton/c/ai;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3898
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3813
    invoke-virtual {p0}, Lcom/sec/chaton/c/bk;->getSerializedSize()I

    .line 3814
    iget v0, p0, Lcom/sec/chaton/c/bk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 3815
    iget-wide v0, p0, Lcom/sec/chaton/c/bk;->c:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 3817
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/bk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 3818
    iget-object v0, p0, Lcom/sec/chaton/c/bk;->d:Lcom/sec/chaton/c/w;

    invoke-virtual {v0}, Lcom/sec/chaton/c/w;->getNumber()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3820
    :cond_1
    iget v0, p0, Lcom/sec/chaton/c/bk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 3821
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/sec/chaton/c/bk;->e:Lcom/sec/chaton/c/aq;

    invoke-virtual {v1}, Lcom/sec/chaton/c/aq;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3823
    :cond_2
    iget v0, p0, Lcom/sec/chaton/c/bk;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 3824
    invoke-direct {p0}, Lcom/sec/chaton/c/bk;->v()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3826
    :cond_3
    iget v0, p0, Lcom/sec/chaton/c/bk;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 3827
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/sec/chaton/c/bk;->w()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3829
    :cond_4
    iget v0, p0, Lcom/sec/chaton/c/bk;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 3830
    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/sec/chaton/c/bk;->h:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 3832
    :cond_5
    iget v0, p0, Lcom/sec/chaton/c/bk;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 3833
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/sec/chaton/c/bk;->x()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3835
    :cond_6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/c/bk;->j:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 3836
    iget-object v1, p0, Lcom/sec/chaton/c/bk;->j:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3835
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3838
    :cond_7
    iget v0, p0, Lcom/sec/chaton/c/bk;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 3839
    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/sec/chaton/c/bk;->y()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3841
    :cond_8
    return-void
.end method
