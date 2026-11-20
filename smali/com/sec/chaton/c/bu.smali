.class public final Lcom/sec/chaton/c/bu;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/cm;


# static fields
.field private static final a:Lcom/sec/chaton/c/bu;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:J

.field private f:Lcom/sec/chaton/c/w;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2311
    new-instance v0, Lcom/sec/chaton/c/bu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/chaton/c/bu;-><init>(Z)V

    sput-object v0, Lcom/sec/chaton/c/bu;->a:Lcom/sec/chaton/c/bu;

    .line 2312
    sget-object v0, Lcom/sec/chaton/c/bu;->a:Lcom/sec/chaton/c/bu;

    invoke-direct {v0}, Lcom/sec/chaton/c/bu;->o()V

    .line 2313
    return-void
.end method

.method private constructor <init>(Lcom/sec/chaton/c/as;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1807
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 1911
    iput-byte v0, p0, Lcom/sec/chaton/c/bu;->g:B

    .line 1937
    iput v0, p0, Lcom/sec/chaton/c/bu;->h:I

    .line 1808
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/c/as;Lcom/sec/chaton/c/bz;)V
    .locals 0

    .prologue
    .line 1802
    invoke-direct {p0, p1}, Lcom/sec/chaton/c/bu;-><init>(Lcom/sec/chaton/c/as;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1809
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1911
    iput-byte v0, p0, Lcom/sec/chaton/c/bu;->g:B

    .line 1937
    iput v0, p0, Lcom/sec/chaton/c/bu;->h:I

    .line 1809
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/bu;I)I
    .locals 0

    .prologue
    .line 1802
    iput p1, p0, Lcom/sec/chaton/c/bu;->b:I

    return p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/bu;J)J
    .locals 0

    .prologue
    .line 1802
    iput-wide p1, p0, Lcom/sec/chaton/c/bu;->e:J

    return-wide p1
.end method

.method public static a(Lcom/sec/chaton/c/bu;)Lcom/sec/chaton/c/as;
    .locals 1

    .prologue
    .line 2040
    invoke-static {}, Lcom/sec/chaton/c/bu;->newBuilder()Lcom/sec/chaton/c/as;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/as;->a(Lcom/sec/chaton/c/bu;)Lcom/sec/chaton/c/as;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/sec/chaton/c/bu;
    .locals 1

    .prologue
    .line 1813
    sget-object v0, Lcom/sec/chaton/c/bu;->a:Lcom/sec/chaton/c/bu;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/c/bu;Lcom/sec/chaton/c/w;)Lcom/sec/chaton/c/w;
    .locals 0

    .prologue
    .line 1802
    iput-object p1, p0, Lcom/sec/chaton/c/bu;->f:Lcom/sec/chaton/c/w;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/bu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1802
    iput-object p1, p0, Lcom/sec/chaton/c/bu;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/c/bu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1802
    iput-object p1, p0, Lcom/sec/chaton/c/bu;->d:Ljava/lang/Object;

    return-object p1
.end method

.method private m()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1842
    iget-object v0, p0, Lcom/sec/chaton/c/bu;->c:Ljava/lang/Object;

    .line 1843
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1844
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1846
    iput-object v0, p0, Lcom/sec/chaton/c/bu;->c:Ljava/lang/Object;

    .line 1849
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private n()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1874
    iget-object v0, p0, Lcom/sec/chaton/c/bu;->d:Ljava/lang/Object;

    .line 1875
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1876
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1878
    iput-object v0, p0, Lcom/sec/chaton/c/bu;->d:Ljava/lang/Object;

    .line 1881
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/sec/chaton/c/as;
    .locals 1

    .prologue
    .line 2037
    invoke-static {}, Lcom/sec/chaton/c/as;->f()Lcom/sec/chaton/c/as;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1906
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/bu;->c:Ljava/lang/Object;

    .line 1907
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/bu;->d:Ljava/lang/Object;

    .line 1908
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/chaton/c/bu;->e:J

    .line 1909
    sget-object v0, Lcom/sec/chaton/c/w;->a:Lcom/sec/chaton/c/w;

    iput-object v0, p0, Lcom/sec/chaton/c/bu;->f:Lcom/sec/chaton/c/w;

    .line 1910
    return-void
.end method


# virtual methods
.method public b()Lcom/sec/chaton/c/bu;
    .locals 1

    .prologue
    .line 1817
    sget-object v0, Lcom/sec/chaton/c/bu;->a:Lcom/sec/chaton/c/bu;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1825
    iget v1, p0, Lcom/sec/chaton/c/bu;->b:I

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
    .line 1828
    iget-object v0, p0, Lcom/sec/chaton/c/bu;->c:Ljava/lang/Object;

    .line 1829
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1830
    check-cast v0, Ljava/lang/String;

    .line 1838
    :goto_0
    return-object v0

    .line 1832
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1834
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1835
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1836
    iput-object v1, p0, Lcom/sec/chaton/c/bu;->c:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1838
    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1857
    iget v0, p0, Lcom/sec/chaton/c/bu;->b:I

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
    .line 1860
    iget-object v0, p0, Lcom/sec/chaton/c/bu;->d:Ljava/lang/Object;

    .line 1861
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1862
    check-cast v0, Ljava/lang/String;

    .line 1870
    :goto_0
    return-object v0

    .line 1864
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1866
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1867
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1868
    iput-object v1, p0, Lcom/sec/chaton/c/bu;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1870
    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 1889
    iget v0, p0, Lcom/sec/chaton/c/bu;->b:I

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
    .line 1802
    invoke-virtual {p0}, Lcom/sec/chaton/c/bu;->b()Lcom/sec/chaton/c/bu;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1939
    iget v0, p0, Lcom/sec/chaton/c/bu;->h:I

    .line 1940
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1960
    :goto_0
    return v0

    .line 1942
    :cond_0
    const/4 v0, 0x0

    .line 1943
    iget v1, p0, Lcom/sec/chaton/c/bu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1944
    invoke-direct {p0}, Lcom/sec/chaton/c/bu;->m()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1947
    :cond_1
    iget v1, p0, Lcom/sec/chaton/c/bu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1948
    invoke-direct {p0}, Lcom/sec/chaton/c/bu;->n()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1951
    :cond_2
    iget v1, p0, Lcom/sec/chaton/c/bu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 1952
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/sec/chaton/c/bu;->e:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1955
    :cond_3
    iget v1, p0, Lcom/sec/chaton/c/bu;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 1956
    iget-object v1, p0, Lcom/sec/chaton/c/bu;->f:Lcom/sec/chaton/c/w;

    invoke-virtual {v1}, Lcom/sec/chaton/c/w;->getNumber()I

    move-result v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1959
    :cond_4
    iput v0, p0, Lcom/sec/chaton/c/bu;->h:I

    goto :goto_0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1892
    iget-wide v0, p0, Lcom/sec/chaton/c/bu;->e:J

    return-wide v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 1899
    iget v0, p0, Lcom/sec/chaton/c/bu;->b:I

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

    .line 1913
    iget-byte v1, p0, Lcom/sec/chaton/c/bu;->g:B

    .line 1914
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 1917
    :goto_0
    return v0

    .line 1914
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1916
    :cond_1
    iput-byte v0, p0, Lcom/sec/chaton/c/bu;->g:B

    goto :goto_0
.end method

.method public j()Lcom/sec/chaton/c/w;
    .locals 1

    .prologue
    .line 1902
    iget-object v0, p0, Lcom/sec/chaton/c/bu;->f:Lcom/sec/chaton/c/w;

    return-object v0
.end method

.method public k()Lcom/sec/chaton/c/as;
    .locals 1

    .prologue
    .line 2038
    invoke-static {}, Lcom/sec/chaton/c/bu;->newBuilder()Lcom/sec/chaton/c/as;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/sec/chaton/c/as;
    .locals 1

    .prologue
    .line 2042
    invoke-static {p0}, Lcom/sec/chaton/c/bu;->a(Lcom/sec/chaton/c/bu;)Lcom/sec/chaton/c/as;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1802
    invoke-virtual {p0}, Lcom/sec/chaton/c/bu;->k()Lcom/sec/chaton/c/as;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1802
    invoke-virtual {p0}, Lcom/sec/chaton/c/bu;->l()Lcom/sec/chaton/c/as;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1967
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

    .line 1922
    invoke-virtual {p0}, Lcom/sec/chaton/c/bu;->getSerializedSize()I

    .line 1923
    iget v0, p0, Lcom/sec/chaton/c/bu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1924
    invoke-direct {p0}, Lcom/sec/chaton/c/bu;->m()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1926
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/bu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1927
    invoke-direct {p0}, Lcom/sec/chaton/c/bu;->n()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1929
    :cond_1
    iget v0, p0, Lcom/sec/chaton/c/bu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1930
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/sec/chaton/c/bu;->e:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1932
    :cond_2
    iget v0, p0, Lcom/sec/chaton/c/bu;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1933
    iget-object v0, p0, Lcom/sec/chaton/c/bu;->f:Lcom/sec/chaton/c/w;

    invoke-virtual {v0}, Lcom/sec/chaton/c/w;->getNumber()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1935
    :cond_3
    return-void
.end method
