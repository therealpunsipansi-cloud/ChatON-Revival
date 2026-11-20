.class public final Lcom/sec/chaton/c/s;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/ae;


# static fields
.field private static final a:Lcom/sec/chaton/c/s;


# instance fields
.field private b:I

.field private c:J

.field private d:Lcom/sec/chaton/c/j;

.field private e:Lcom/sec/chaton/c/an;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13276
    new-instance v0, Lcom/sec/chaton/c/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/chaton/c/s;-><init>(Z)V

    sput-object v0, Lcom/sec/chaton/c/s;->a:Lcom/sec/chaton/c/s;

    .line 13277
    sget-object v0, Lcom/sec/chaton/c/s;->a:Lcom/sec/chaton/c/s;

    invoke-direct {v0}, Lcom/sec/chaton/c/s;->k()V

    .line 13278
    return-void
.end method

.method private constructor <init>(Lcom/sec/chaton/c/cn;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 12873
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 12922
    iput-byte v0, p0, Lcom/sec/chaton/c/s;->f:B

    .line 12945
    iput v0, p0, Lcom/sec/chaton/c/s;->g:I

    .line 12874
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/c/cn;Lcom/sec/chaton/c/bz;)V
    .locals 0

    .prologue
    .line 12868
    invoke-direct {p0, p1}, Lcom/sec/chaton/c/s;-><init>(Lcom/sec/chaton/c/cn;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 12875
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12922
    iput-byte v0, p0, Lcom/sec/chaton/c/s;->f:B

    .line 12945
    iput v0, p0, Lcom/sec/chaton/c/s;->g:I

    .line 12875
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/s;I)I
    .locals 0

    .prologue
    .line 12868
    iput p1, p0, Lcom/sec/chaton/c/s;->b:I

    return p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/s;J)J
    .locals 0

    .prologue
    .line 12868
    iput-wide p1, p0, Lcom/sec/chaton/c/s;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/s;Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/an;
    .locals 0

    .prologue
    .line 12868
    iput-object p1, p0, Lcom/sec/chaton/c/s;->e:Lcom/sec/chaton/c/an;

    return-object p1
.end method

.method public static a(Lcom/sec/chaton/c/s;)Lcom/sec/chaton/c/cn;
    .locals 1

    .prologue
    .line 13044
    invoke-static {}, Lcom/sec/chaton/c/s;->newBuilder()Lcom/sec/chaton/c/cn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/cn;->a(Lcom/sec/chaton/c/s;)Lcom/sec/chaton/c/cn;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/c/s;Lcom/sec/chaton/c/j;)Lcom/sec/chaton/c/j;
    .locals 0

    .prologue
    .line 12868
    iput-object p1, p0, Lcom/sec/chaton/c/s;->d:Lcom/sec/chaton/c/j;

    return-object p1
.end method

.method public static a()Lcom/sec/chaton/c/s;
    .locals 1

    .prologue
    .line 12879
    sget-object v0, Lcom/sec/chaton/c/s;->a:Lcom/sec/chaton/c/s;

    return-object v0
.end method

.method public static a([B)Lcom/sec/chaton/c/s;
    .locals 1

    .prologue
    .line 12988
    invoke-static {}, Lcom/sec/chaton/c/s;->newBuilder()Lcom/sec/chaton/c/cn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/cn;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/cn;

    invoke-static {v0}, Lcom/sec/chaton/c/cn;->a(Lcom/sec/chaton/c/cn;)Lcom/sec/chaton/c/s;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 12918
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/chaton/c/s;->c:J

    .line 12919
    sget-object v0, Lcom/sec/chaton/c/j;->a:Lcom/sec/chaton/c/j;

    iput-object v0, p0, Lcom/sec/chaton/c/s;->d:Lcom/sec/chaton/c/j;

    .line 12920
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/s;->e:Lcom/sec/chaton/c/an;

    .line 12921
    return-void
.end method

.method public static newBuilder()Lcom/sec/chaton/c/cn;
    .locals 1

    .prologue
    .line 13041
    invoke-static {}, Lcom/sec/chaton/c/cn;->j()Lcom/sec/chaton/c/cn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lcom/sec/chaton/c/s;
    .locals 1

    .prologue
    .line 12883
    sget-object v0, Lcom/sec/chaton/c/s;->a:Lcom/sec/chaton/c/s;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12891
    iget v1, p0, Lcom/sec/chaton/c/s;->b:I

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
    .line 12894
    iget-wide v0, p0, Lcom/sec/chaton/c/s;->c:J

    return-wide v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 12901
    iget v0, p0, Lcom/sec/chaton/c/s;->b:I

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

.method public f()Lcom/sec/chaton/c/j;
    .locals 1

    .prologue
    .line 12904
    iget-object v0, p0, Lcom/sec/chaton/c/s;->d:Lcom/sec/chaton/c/j;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 12911
    iget v0, p0, Lcom/sec/chaton/c/s;->b:I

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
    .line 12868
    invoke-virtual {p0}, Lcom/sec/chaton/c/s;->b()Lcom/sec/chaton/c/s;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 12947
    iget v0, p0, Lcom/sec/chaton/c/s;->g:I

    .line 12948
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12964
    :goto_0
    return v0

    .line 12950
    :cond_0
    const/4 v0, 0x0

    .line 12951
    iget v1, p0, Lcom/sec/chaton/c/s;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_1

    .line 12952
    iget-wide v1, p0, Lcom/sec/chaton/c/s;->c:J

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12955
    :cond_1
    iget v1, p0, Lcom/sec/chaton/c/s;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 12956
    iget-object v1, p0, Lcom/sec/chaton/c/s;->d:Lcom/sec/chaton/c/j;

    invoke-virtual {v1}, Lcom/sec/chaton/c/j;->getNumber()I

    move-result v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12959
    :cond_2
    iget v1, p0, Lcom/sec/chaton/c/s;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 12960
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/sec/chaton/c/s;->e:Lcom/sec/chaton/c/an;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12963
    :cond_3
    iput v0, p0, Lcom/sec/chaton/c/s;->g:I

    goto :goto_0
.end method

.method public h()Lcom/sec/chaton/c/an;
    .locals 1

    .prologue
    .line 12914
    iget-object v0, p0, Lcom/sec/chaton/c/s;->e:Lcom/sec/chaton/c/an;

    return-object v0
.end method

.method public i()Lcom/sec/chaton/c/cn;
    .locals 1

    .prologue
    .line 13042
    invoke-static {}, Lcom/sec/chaton/c/s;->newBuilder()Lcom/sec/chaton/c/cn;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 12924
    iget-byte v1, p0, Lcom/sec/chaton/c/s;->f:B

    .line 12925
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 12928
    :goto_0
    return v0

    .line 12925
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12927
    :cond_1
    iput-byte v0, p0, Lcom/sec/chaton/c/s;->f:B

    goto :goto_0
.end method

.method public j()Lcom/sec/chaton/c/cn;
    .locals 1

    .prologue
    .line 13046
    invoke-static {p0}, Lcom/sec/chaton/c/s;->a(Lcom/sec/chaton/c/s;)Lcom/sec/chaton/c/cn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12868
    invoke-virtual {p0}, Lcom/sec/chaton/c/s;->i()Lcom/sec/chaton/c/cn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12868
    invoke-virtual {p0}, Lcom/sec/chaton/c/s;->j()Lcom/sec/chaton/c/cn;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12971
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 12933
    invoke-virtual {p0}, Lcom/sec/chaton/c/s;->getSerializedSize()I

    .line 12934
    iget v0, p0, Lcom/sec/chaton/c/s;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 12935
    iget-wide v0, p0, Lcom/sec/chaton/c/s;->c:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 12937
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/s;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 12938
    iget-object v0, p0, Lcom/sec/chaton/c/s;->d:Lcom/sec/chaton/c/j;

    invoke-virtual {v0}, Lcom/sec/chaton/c/j;->getNumber()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 12940
    :cond_1
    iget v0, p0, Lcom/sec/chaton/c/s;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 12941
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/sec/chaton/c/s;->e:Lcom/sec/chaton/c/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12943
    :cond_2
    return-void
.end method
