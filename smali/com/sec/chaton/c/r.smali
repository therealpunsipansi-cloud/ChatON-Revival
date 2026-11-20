.class public final Lcom/sec/chaton/c/r;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/u;


# static fields
.field private static final a:Lcom/sec/chaton/c/r;


# instance fields
.field private b:I

.field private c:J

.field private d:Lcom/sec/chaton/c/an;

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6281
    new-instance v0, Lcom/sec/chaton/c/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/chaton/c/r;-><init>(Z)V

    sput-object v0, Lcom/sec/chaton/c/r;->a:Lcom/sec/chaton/c/r;

    .line 6282
    sget-object v0, Lcom/sec/chaton/c/r;->a:Lcom/sec/chaton/c/r;

    invoke-direct {v0}, Lcom/sec/chaton/c/r;->i()V

    .line 6283
    return-void
.end method

.method private constructor <init>(Lcom/sec/chaton/c/bo;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5938
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 5976
    iput-byte v0, p0, Lcom/sec/chaton/c/r;->e:B

    .line 5996
    iput v0, p0, Lcom/sec/chaton/c/r;->f:I

    .line 5939
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/c/bo;Lcom/sec/chaton/c/bz;)V
    .locals 0

    .prologue
    .line 5933
    invoke-direct {p0, p1}, Lcom/sec/chaton/c/r;-><init>(Lcom/sec/chaton/c/bo;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5940
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5976
    iput-byte v0, p0, Lcom/sec/chaton/c/r;->e:B

    .line 5996
    iput v0, p0, Lcom/sec/chaton/c/r;->f:I

    .line 5940
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/r;I)I
    .locals 0

    .prologue
    .line 5933
    iput p1, p0, Lcom/sec/chaton/c/r;->b:I

    return p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/r;J)J
    .locals 0

    .prologue
    .line 5933
    iput-wide p1, p0, Lcom/sec/chaton/c/r;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/r;Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/an;
    .locals 0

    .prologue
    .line 5933
    iput-object p1, p0, Lcom/sec/chaton/c/r;->d:Lcom/sec/chaton/c/an;

    return-object p1
.end method

.method public static a(Lcom/sec/chaton/c/r;)Lcom/sec/chaton/c/bo;
    .locals 1

    .prologue
    .line 6091
    invoke-static {}, Lcom/sec/chaton/c/r;->newBuilder()Lcom/sec/chaton/c/bo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/bo;->a(Lcom/sec/chaton/c/r;)Lcom/sec/chaton/c/bo;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/sec/chaton/c/r;
    .locals 1

    .prologue
    .line 5944
    sget-object v0, Lcom/sec/chaton/c/r;->a:Lcom/sec/chaton/c/r;

    return-object v0
.end method

.method public static a([B)Lcom/sec/chaton/c/r;
    .locals 1

    .prologue
    .line 6035
    invoke-static {}, Lcom/sec/chaton/c/r;->newBuilder()Lcom/sec/chaton/c/bo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/bo;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/bo;

    invoke-static {v0}, Lcom/sec/chaton/c/bo;->a(Lcom/sec/chaton/c/bo;)Lcom/sec/chaton/c/r;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 5973
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/chaton/c/r;->c:J

    .line 5974
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/r;->d:Lcom/sec/chaton/c/an;

    .line 5975
    return-void
.end method

.method public static newBuilder()Lcom/sec/chaton/c/bo;
    .locals 1

    .prologue
    .line 6088
    invoke-static {}, Lcom/sec/chaton/c/bo;->h()Lcom/sec/chaton/c/bo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lcom/sec/chaton/c/r;
    .locals 1

    .prologue
    .line 5948
    sget-object v0, Lcom/sec/chaton/c/r;->a:Lcom/sec/chaton/c/r;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5956
    iget v1, p0, Lcom/sec/chaton/c/r;->b:I

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
    .line 5959
    iget-wide v0, p0, Lcom/sec/chaton/c/r;->c:J

    return-wide v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 5966
    iget v0, p0, Lcom/sec/chaton/c/r;->b:I

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

.method public f()Lcom/sec/chaton/c/an;
    .locals 1

    .prologue
    .line 5969
    iget-object v0, p0, Lcom/sec/chaton/c/r;->d:Lcom/sec/chaton/c/an;

    return-object v0
.end method

.method public g()Lcom/sec/chaton/c/bo;
    .locals 1

    .prologue
    .line 6089
    invoke-static {}, Lcom/sec/chaton/c/r;->newBuilder()Lcom/sec/chaton/c/bo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5933
    invoke-virtual {p0}, Lcom/sec/chaton/c/r;->b()Lcom/sec/chaton/c/r;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 5998
    iget v0, p0, Lcom/sec/chaton/c/r;->f:I

    .line 5999
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6011
    :goto_0
    return v0

    .line 6001
    :cond_0
    const/4 v0, 0x0

    .line 6002
    iget v1, p0, Lcom/sec/chaton/c/r;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_1

    .line 6003
    iget-wide v1, p0, Lcom/sec/chaton/c/r;->c:J

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6006
    :cond_1
    iget v1, p0, Lcom/sec/chaton/c/r;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 6007
    iget-object v1, p0, Lcom/sec/chaton/c/r;->d:Lcom/sec/chaton/c/an;

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6010
    :cond_2
    iput v0, p0, Lcom/sec/chaton/c/r;->f:I

    goto :goto_0
.end method

.method public h()Lcom/sec/chaton/c/bo;
    .locals 1

    .prologue
    .line 6093
    invoke-static {p0}, Lcom/sec/chaton/c/r;->a(Lcom/sec/chaton/c/r;)Lcom/sec/chaton/c/bo;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 5978
    iget-byte v1, p0, Lcom/sec/chaton/c/r;->e:B

    .line 5979
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 5982
    :goto_0
    return v0

    .line 5979
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5981
    :cond_1
    iput-byte v0, p0, Lcom/sec/chaton/c/r;->e:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5933
    invoke-virtual {p0}, Lcom/sec/chaton/c/r;->g()Lcom/sec/chaton/c/bo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5933
    invoke-virtual {p0}, Lcom/sec/chaton/c/r;->h()Lcom/sec/chaton/c/bo;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6018
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5987
    invoke-virtual {p0}, Lcom/sec/chaton/c/r;->getSerializedSize()I

    .line 5988
    iget v0, p0, Lcom/sec/chaton/c/r;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 5989
    iget-wide v0, p0, Lcom/sec/chaton/c/r;->c:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5991
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/r;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 5992
    iget-object v0, p0, Lcom/sec/chaton/c/r;->d:Lcom/sec/chaton/c/an;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5994
    :cond_1
    return-void
.end method
