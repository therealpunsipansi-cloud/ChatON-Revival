.class public final Lcom/sec/chaton/c/o;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/au;


# static fields
.field private static final a:Lcom/sec/chaton/c/o;


# instance fields
.field private b:I

.field private c:J

.field private d:Lcom/sec/chaton/c/an;

.field private e:J

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12405
    new-instance v0, Lcom/sec/chaton/c/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/chaton/c/o;-><init>(Z)V

    sput-object v0, Lcom/sec/chaton/c/o;->a:Lcom/sec/chaton/c/o;

    .line 12406
    sget-object v0, Lcom/sec/chaton/c/o;->a:Lcom/sec/chaton/c/o;

    invoke-direct {v0}, Lcom/sec/chaton/c/o;->k()V

    .line 12407
    return-void
.end method

.method private constructor <init>(Lcom/sec/chaton/c/cl;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 12009
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 12058
    iput-byte v0, p0, Lcom/sec/chaton/c/o;->f:B

    .line 12081
    iput v0, p0, Lcom/sec/chaton/c/o;->g:I

    .line 12010
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/c/cl;Lcom/sec/chaton/c/bz;)V
    .locals 0

    .prologue
    .line 12004
    invoke-direct {p0, p1}, Lcom/sec/chaton/c/o;-><init>(Lcom/sec/chaton/c/cl;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 12011
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 12058
    iput-byte v0, p0, Lcom/sec/chaton/c/o;->f:B

    .line 12081
    iput v0, p0, Lcom/sec/chaton/c/o;->g:I

    .line 12011
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/o;I)I
    .locals 0

    .prologue
    .line 12004
    iput p1, p0, Lcom/sec/chaton/c/o;->b:I

    return p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/o;J)J
    .locals 0

    .prologue
    .line 12004
    iput-wide p1, p0, Lcom/sec/chaton/c/o;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/o;Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/an;
    .locals 0

    .prologue
    .line 12004
    iput-object p1, p0, Lcom/sec/chaton/c/o;->d:Lcom/sec/chaton/c/an;

    return-object p1
.end method

.method public static a(Lcom/sec/chaton/c/o;)Lcom/sec/chaton/c/cl;
    .locals 1

    .prologue
    .line 12180
    invoke-static {}, Lcom/sec/chaton/c/o;->newBuilder()Lcom/sec/chaton/c/cl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/cl;->a(Lcom/sec/chaton/c/o;)Lcom/sec/chaton/c/cl;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/sec/chaton/c/o;
    .locals 1

    .prologue
    .line 12015
    sget-object v0, Lcom/sec/chaton/c/o;->a:Lcom/sec/chaton/c/o;

    return-object v0
.end method

.method public static a([B)Lcom/sec/chaton/c/o;
    .locals 1

    .prologue
    .line 12124
    invoke-static {}, Lcom/sec/chaton/c/o;->newBuilder()Lcom/sec/chaton/c/cl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/cl;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/cl;

    invoke-static {v0}, Lcom/sec/chaton/c/cl;->a(Lcom/sec/chaton/c/cl;)Lcom/sec/chaton/c/o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/c/o;J)J
    .locals 0

    .prologue
    .line 12004
    iput-wide p1, p0, Lcom/sec/chaton/c/o;->e:J

    return-wide p1
.end method

.method private k()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 12054
    iput-wide v1, p0, Lcom/sec/chaton/c/o;->c:J

    .line 12055
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/o;->d:Lcom/sec/chaton/c/an;

    .line 12056
    iput-wide v1, p0, Lcom/sec/chaton/c/o;->e:J

    .line 12057
    return-void
.end method

.method public static newBuilder()Lcom/sec/chaton/c/cl;
    .locals 1

    .prologue
    .line 12177
    invoke-static {}, Lcom/sec/chaton/c/cl;->h()Lcom/sec/chaton/c/cl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lcom/sec/chaton/c/o;
    .locals 1

    .prologue
    .line 12019
    sget-object v0, Lcom/sec/chaton/c/o;->a:Lcom/sec/chaton/c/o;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12027
    iget v1, p0, Lcom/sec/chaton/c/o;->b:I

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
    .line 12030
    iget-wide v0, p0, Lcom/sec/chaton/c/o;->c:J

    return-wide v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 12037
    iget v0, p0, Lcom/sec/chaton/c/o;->b:I

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
    .line 12040
    iget-object v0, p0, Lcom/sec/chaton/c/o;->d:Lcom/sec/chaton/c/an;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 12047
    iget v0, p0, Lcom/sec/chaton/c/o;->b:I

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
    .line 12004
    invoke-virtual {p0}, Lcom/sec/chaton/c/o;->b()Lcom/sec/chaton/c/o;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 12083
    iget v0, p0, Lcom/sec/chaton/c/o;->g:I

    .line 12084
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12100
    :goto_0
    return v0

    .line 12086
    :cond_0
    const/4 v0, 0x0

    .line 12087
    iget v1, p0, Lcom/sec/chaton/c/o;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_1

    .line 12088
    iget-wide v1, p0, Lcom/sec/chaton/c/o;->c:J

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12091
    :cond_1
    iget v1, p0, Lcom/sec/chaton/c/o;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 12092
    iget-object v1, p0, Lcom/sec/chaton/c/o;->d:Lcom/sec/chaton/c/an;

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12095
    :cond_2
    iget v1, p0, Lcom/sec/chaton/c/o;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 12096
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/sec/chaton/c/o;->e:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12099
    :cond_3
    iput v0, p0, Lcom/sec/chaton/c/o;->g:I

    goto :goto_0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 12050
    iget-wide v0, p0, Lcom/sec/chaton/c/o;->e:J

    return-wide v0
.end method

.method public i()Lcom/sec/chaton/c/cl;
    .locals 1

    .prologue
    .line 12178
    invoke-static {}, Lcom/sec/chaton/c/o;->newBuilder()Lcom/sec/chaton/c/cl;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 12060
    iget-byte v1, p0, Lcom/sec/chaton/c/o;->f:B

    .line 12061
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 12064
    :goto_0
    return v0

    .line 12061
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12063
    :cond_1
    iput-byte v0, p0, Lcom/sec/chaton/c/o;->f:B

    goto :goto_0
.end method

.method public j()Lcom/sec/chaton/c/cl;
    .locals 1

    .prologue
    .line 12182
    invoke-static {p0}, Lcom/sec/chaton/c/o;->a(Lcom/sec/chaton/c/o;)Lcom/sec/chaton/c/cl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12004
    invoke-virtual {p0}, Lcom/sec/chaton/c/o;->i()Lcom/sec/chaton/c/cl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12004
    invoke-virtual {p0}, Lcom/sec/chaton/c/o;->j()Lcom/sec/chaton/c/cl;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12107
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 12069
    invoke-virtual {p0}, Lcom/sec/chaton/c/o;->getSerializedSize()I

    .line 12070
    iget v0, p0, Lcom/sec/chaton/c/o;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 12071
    iget-wide v0, p0, Lcom/sec/chaton/c/o;->c:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 12073
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/o;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 12074
    iget-object v0, p0, Lcom/sec/chaton/c/o;->d:Lcom/sec/chaton/c/an;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12076
    :cond_1
    iget v0, p0, Lcom/sec/chaton/c/o;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 12077
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/sec/chaton/c/o;->e:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 12079
    :cond_2
    return-void
.end method
