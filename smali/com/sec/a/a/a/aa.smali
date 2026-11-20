.class public final Lcom/sec/a/a/a/aa;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MsgFrontend.java"

# interfaces
.implements Lcom/sec/a/a/a/an;


# static fields
.field private static final a:Lcom/sec/a/a/a/aa;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6404
    new-instance v0, Lcom/sec/a/a/a/aa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/a/a/a/aa;-><init>(Z)V

    sput-object v0, Lcom/sec/a/a/a/aa;->a:Lcom/sec/a/a/a/aa;

    .line 6405
    sget-object v0, Lcom/sec/a/a/a/aa;->a:Lcom/sec/a/a/a/aa;

    invoke-direct {v0}, Lcom/sec/a/a/a/aa;->t()V

    .line 6406
    return-void
.end method

.method private constructor <init>(Lcom/sec/a/a/a/s;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5743
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 5924
    iput-byte v0, p0, Lcom/sec/a/a/a/aa;->h:B

    .line 5953
    iput v0, p0, Lcom/sec/a/a/a/aa;->i:I

    .line 5744
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/a/a/a/s;Lcom/sec/a/a/a/ac;)V
    .locals 0

    .prologue
    .line 5738
    invoke-direct {p0, p1}, Lcom/sec/a/a/a/aa;-><init>(Lcom/sec/a/a/a/s;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5745
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5924
    iput-byte v0, p0, Lcom/sec/a/a/a/aa;->h:B

    .line 5953
    iput v0, p0, Lcom/sec/a/a/a/aa;->i:I

    .line 5745
    return-void
.end method

.method static synthetic a(Lcom/sec/a/a/a/aa;I)I
    .locals 0

    .prologue
    .line 5738
    iput p1, p0, Lcom/sec/a/a/a/aa;->b:I

    return p1
.end method

.method public static a()Lcom/sec/a/a/a/aa;
    .locals 1

    .prologue
    .line 5749
    sget-object v0, Lcom/sec/a/a/a/aa;->a:Lcom/sec/a/a/a/aa;

    return-object v0
.end method

.method public static a([B)Lcom/sec/a/a/a/aa;
    .locals 1

    .prologue
    .line 6004
    invoke-static {}, Lcom/sec/a/a/a/aa;->newBuilder()Lcom/sec/a/a/a/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/a/a/a/s;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/a/a/a/s;

    invoke-static {v0}, Lcom/sec/a/a/a/s;->a(Lcom/sec/a/a/a/s;)Lcom/sec/a/a/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/sec/a/a/a/aa;)Lcom/sec/a/a/a/s;
    .locals 1

    .prologue
    .line 6060
    invoke-static {}, Lcom/sec/a/a/a/aa;->newBuilder()Lcom/sec/a/a/a/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/a/a/a/s;->a(Lcom/sec/a/a/a/aa;)Lcom/sec/a/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/a/a/a/aa;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5738
    iput-object p1, p0, Lcom/sec/a/a/a/aa;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/a/a/a/aa;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5738
    iput-object p1, p0, Lcom/sec/a/a/a/aa;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/sec/a/a/a/aa;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5738
    iput-object p1, p0, Lcom/sec/a/a/a/aa;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/sec/a/a/a/aa;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5738
    iput-object p1, p0, Lcom/sec/a/a/a/aa;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/sec/a/a/a/aa;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5738
    iput-object p1, p0, Lcom/sec/a/a/a/aa;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public static newBuilder()Lcom/sec/a/a/a/s;
    .locals 1

    .prologue
    .line 6057
    invoke-static {}, Lcom/sec/a/a/a/s;->f()Lcom/sec/a/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 5778
    iget-object v0, p0, Lcom/sec/a/a/a/aa;->c:Ljava/lang/Object;

    .line 5779
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5780
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5782
    iput-object v0, p0, Lcom/sec/a/a/a/aa;->c:Ljava/lang/Object;

    .line 5785
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private p()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 5810
    iget-object v0, p0, Lcom/sec/a/a/a/aa;->d:Ljava/lang/Object;

    .line 5811
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5812
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5814
    iput-object v0, p0, Lcom/sec/a/a/a/aa;->d:Ljava/lang/Object;

    .line 5817
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private q()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 5842
    iget-object v0, p0, Lcom/sec/a/a/a/aa;->e:Ljava/lang/Object;

    .line 5843
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5844
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5846
    iput-object v0, p0, Lcom/sec/a/a/a/aa;->e:Ljava/lang/Object;

    .line 5849
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private r()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 5874
    iget-object v0, p0, Lcom/sec/a/a/a/aa;->f:Ljava/lang/Object;

    .line 5875
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5876
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5878
    iput-object v0, p0, Lcom/sec/a/a/a/aa;->f:Ljava/lang/Object;

    .line 5881
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private s()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 5906
    iget-object v0, p0, Lcom/sec/a/a/a/aa;->g:Ljava/lang/Object;

    .line 5907
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5908
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5910
    iput-object v0, p0, Lcom/sec/a/a/a/aa;->g:Ljava/lang/Object;

    .line 5913
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 5918
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/aa;->c:Ljava/lang/Object;

    .line 5919
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/aa;->d:Ljava/lang/Object;

    .line 5920
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/aa;->e:Ljava/lang/Object;

    .line 5921
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/aa;->f:Ljava/lang/Object;

    .line 5922
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/aa;->g:Ljava/lang/Object;

    .line 5923
    return-void
.end method


# virtual methods
.method public b()Lcom/sec/a/a/a/aa;
    .locals 1

    .prologue
    .line 5753
    sget-object v0, Lcom/sec/a/a/a/aa;->a:Lcom/sec/a/a/a/aa;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5761
    iget v1, p0, Lcom/sec/a/a/a/aa;->b:I

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
    .line 5764
    iget-object v0, p0, Lcom/sec/a/a/a/aa;->c:Ljava/lang/Object;

    .line 5765
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5766
    check-cast v0, Ljava/lang/String;

    .line 5774
    :goto_0
    return-object v0

    .line 5768
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5770
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5771
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5772
    iput-object v1, p0, Lcom/sec/a/a/a/aa;->c:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 5774
    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 5793
    iget v0, p0, Lcom/sec/a/a/a/aa;->b:I

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
    .line 5796
    iget-object v0, p0, Lcom/sec/a/a/a/aa;->d:Ljava/lang/Object;

    .line 5797
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5798
    check-cast v0, Ljava/lang/String;

    .line 5806
    :goto_0
    return-object v0

    .line 5800
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5802
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5803
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5804
    iput-object v1, p0, Lcom/sec/a/a/a/aa;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 5806
    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 5825
    iget v0, p0, Lcom/sec/a/a/a/aa;->b:I

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
    .line 5738
    invoke-virtual {p0}, Lcom/sec/a/a/a/aa;->b()Lcom/sec/a/a/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 5955
    iget v0, p0, Lcom/sec/a/a/a/aa;->i:I

    .line 5956
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5980
    :goto_0
    return v0

    .line 5958
    :cond_0
    const/4 v0, 0x0

    .line 5959
    iget v1, p0, Lcom/sec/a/a/a/aa;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5960
    invoke-direct {p0}, Lcom/sec/a/a/a/aa;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5963
    :cond_1
    iget v1, p0, Lcom/sec/a/a/a/aa;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 5964
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/sec/a/a/a/aa;->p()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5967
    :cond_2
    iget v1, p0, Lcom/sec/a/a/a/aa;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 5968
    invoke-direct {p0}, Lcom/sec/a/a/a/aa;->q()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5971
    :cond_3
    iget v1, p0, Lcom/sec/a/a/a/aa;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 5972
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/sec/a/a/a/aa;->r()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5975
    :cond_4
    iget v1, p0, Lcom/sec/a/a/a/aa;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 5976
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/sec/a/a/a/aa;->s()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5979
    :cond_5
    iput v0, p0, Lcom/sec/a/a/a/aa;->i:I

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5828
    iget-object v0, p0, Lcom/sec/a/a/a/aa;->e:Ljava/lang/Object;

    .line 5829
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5830
    check-cast v0, Ljava/lang/String;

    .line 5838
    :goto_0
    return-object v0

    .line 5832
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5834
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5835
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5836
    iput-object v1, p0, Lcom/sec/a/a/a/aa;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 5838
    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 5857
    iget v0, p0, Lcom/sec/a/a/a/aa;->b:I

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

    .line 5926
    iget-byte v1, p0, Lcom/sec/a/a/a/aa;->h:B

    .line 5927
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 5930
    :goto_0
    return v0

    .line 5927
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5929
    :cond_1
    iput-byte v0, p0, Lcom/sec/a/a/a/aa;->h:B

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5860
    iget-object v0, p0, Lcom/sec/a/a/a/aa;->f:Ljava/lang/Object;

    .line 5861
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5862
    check-cast v0, Ljava/lang/String;

    .line 5870
    :goto_0
    return-object v0

    .line 5864
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5866
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5867
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5868
    iput-object v1, p0, Lcom/sec/a/a/a/aa;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 5870
    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 5889
    iget v0, p0, Lcom/sec/a/a/a/aa;->b:I

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
    .line 5892
    iget-object v0, p0, Lcom/sec/a/a/a/aa;->g:Ljava/lang/Object;

    .line 5893
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5894
    check-cast v0, Ljava/lang/String;

    .line 5902
    :goto_0
    return-object v0

    .line 5896
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5898
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5899
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5900
    iput-object v1, p0, Lcom/sec/a/a/a/aa;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 5902
    goto :goto_0
.end method

.method public m()Lcom/sec/a/a/a/s;
    .locals 1

    .prologue
    .line 6058
    invoke-static {}, Lcom/sec/a/a/a/aa;->newBuilder()Lcom/sec/a/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/sec/a/a/a/s;
    .locals 1

    .prologue
    .line 6062
    invoke-static {p0}, Lcom/sec/a/a/a/aa;->a(Lcom/sec/a/a/a/aa;)Lcom/sec/a/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5738
    invoke-virtual {p0}, Lcom/sec/a/a/a/aa;->m()Lcom/sec/a/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5738
    invoke-virtual {p0}, Lcom/sec/a/a/a/aa;->n()Lcom/sec/a/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5987
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 5935
    invoke-virtual {p0}, Lcom/sec/a/a/a/aa;->getSerializedSize()I

    .line 5936
    iget v0, p0, Lcom/sec/a/a/a/aa;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5937
    invoke-direct {p0}, Lcom/sec/a/a/a/aa;->o()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5939
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/aa;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5940
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/sec/a/a/a/aa;->p()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5942
    :cond_1
    iget v0, p0, Lcom/sec/a/a/a/aa;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 5943
    invoke-direct {p0}, Lcom/sec/a/a/a/aa;->q()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5945
    :cond_2
    iget v0, p0, Lcom/sec/a/a/a/aa;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 5946
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/sec/a/a/a/aa;->r()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5948
    :cond_3
    iget v0, p0, Lcom/sec/a/a/a/aa;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 5949
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/sec/a/a/a/aa;->s()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5951
    :cond_4
    return-void
.end method
