.class public final Lcom/sec/chaton/c/co;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/bx;


# static fields
.field private static final a:Lcom/sec/chaton/c/co;


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
    .line 14428
    new-instance v0, Lcom/sec/chaton/c/co;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/chaton/c/co;-><init>(Z)V

    sput-object v0, Lcom/sec/chaton/c/co;->a:Lcom/sec/chaton/c/co;

    .line 14429
    sget-object v0, Lcom/sec/chaton/c/co;->a:Lcom/sec/chaton/c/co;

    invoke-direct {v0}, Lcom/sec/chaton/c/co;->i()V

    .line 14430
    return-void
.end method

.method private constructor <init>(Lcom/sec/chaton/c/t;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 14085
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 14123
    iput-byte v0, p0, Lcom/sec/chaton/c/co;->e:B

    .line 14143
    iput v0, p0, Lcom/sec/chaton/c/co;->f:I

    .line 14086
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/c/t;Lcom/sec/chaton/c/bz;)V
    .locals 0

    .prologue
    .line 14080
    invoke-direct {p0, p1}, Lcom/sec/chaton/c/co;-><init>(Lcom/sec/chaton/c/t;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 14087
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 14123
    iput-byte v0, p0, Lcom/sec/chaton/c/co;->e:B

    .line 14143
    iput v0, p0, Lcom/sec/chaton/c/co;->f:I

    .line 14087
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/co;I)I
    .locals 0

    .prologue
    .line 14080
    iput p1, p0, Lcom/sec/chaton/c/co;->b:I

    return p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/co;J)J
    .locals 0

    .prologue
    .line 14080
    iput-wide p1, p0, Lcom/sec/chaton/c/co;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/co;Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/an;
    .locals 0

    .prologue
    .line 14080
    iput-object p1, p0, Lcom/sec/chaton/c/co;->d:Lcom/sec/chaton/c/an;

    return-object p1
.end method

.method public static a()Lcom/sec/chaton/c/co;
    .locals 1

    .prologue
    .line 14091
    sget-object v0, Lcom/sec/chaton/c/co;->a:Lcom/sec/chaton/c/co;

    return-object v0
.end method

.method public static a([B)Lcom/sec/chaton/c/co;
    .locals 1

    .prologue
    .line 14182
    invoke-static {}, Lcom/sec/chaton/c/co;->newBuilder()Lcom/sec/chaton/c/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/t;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/t;

    invoke-static {v0}, Lcom/sec/chaton/c/t;->a(Lcom/sec/chaton/c/t;)Lcom/sec/chaton/c/co;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/sec/chaton/c/co;)Lcom/sec/chaton/c/t;
    .locals 1

    .prologue
    .line 14238
    invoke-static {}, Lcom/sec/chaton/c/co;->newBuilder()Lcom/sec/chaton/c/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/t;->a(Lcom/sec/chaton/c/co;)Lcom/sec/chaton/c/t;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 14120
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/chaton/c/co;->c:J

    .line 14121
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/co;->d:Lcom/sec/chaton/c/an;

    .line 14122
    return-void
.end method

.method public static newBuilder()Lcom/sec/chaton/c/t;
    .locals 1

    .prologue
    .line 14235
    invoke-static {}, Lcom/sec/chaton/c/t;->i()Lcom/sec/chaton/c/t;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lcom/sec/chaton/c/co;
    .locals 1

    .prologue
    .line 14095
    sget-object v0, Lcom/sec/chaton/c/co;->a:Lcom/sec/chaton/c/co;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14103
    iget v1, p0, Lcom/sec/chaton/c/co;->b:I

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
    .line 14106
    iget-wide v0, p0, Lcom/sec/chaton/c/co;->c:J

    return-wide v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 14113
    iget v0, p0, Lcom/sec/chaton/c/co;->b:I

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
    .line 14116
    iget-object v0, p0, Lcom/sec/chaton/c/co;->d:Lcom/sec/chaton/c/an;

    return-object v0
.end method

.method public g()Lcom/sec/chaton/c/t;
    .locals 1

    .prologue
    .line 14236
    invoke-static {}, Lcom/sec/chaton/c/co;->newBuilder()Lcom/sec/chaton/c/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14080
    invoke-virtual {p0}, Lcom/sec/chaton/c/co;->b()Lcom/sec/chaton/c/co;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 14145
    iget v0, p0, Lcom/sec/chaton/c/co;->f:I

    .line 14146
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 14158
    :goto_0
    return v0

    .line 14148
    :cond_0
    const/4 v0, 0x0

    .line 14149
    iget v1, p0, Lcom/sec/chaton/c/co;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_1

    .line 14150
    iget-wide v1, p0, Lcom/sec/chaton/c/co;->c:J

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14153
    :cond_1
    iget v1, p0, Lcom/sec/chaton/c/co;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 14154
    iget-object v1, p0, Lcom/sec/chaton/c/co;->d:Lcom/sec/chaton/c/an;

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14157
    :cond_2
    iput v0, p0, Lcom/sec/chaton/c/co;->f:I

    goto :goto_0
.end method

.method public h()Lcom/sec/chaton/c/t;
    .locals 1

    .prologue
    .line 14240
    invoke-static {p0}, Lcom/sec/chaton/c/co;->a(Lcom/sec/chaton/c/co;)Lcom/sec/chaton/c/t;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 14125
    iget-byte v1, p0, Lcom/sec/chaton/c/co;->e:B

    .line 14126
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 14129
    :goto_0
    return v0

    .line 14126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14128
    :cond_1
    iput-byte v0, p0, Lcom/sec/chaton/c/co;->e:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14080
    invoke-virtual {p0}, Lcom/sec/chaton/c/co;->g()Lcom/sec/chaton/c/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14080
    invoke-virtual {p0}, Lcom/sec/chaton/c/co;->h()Lcom/sec/chaton/c/t;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14165
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 14134
    invoke-virtual {p0}, Lcom/sec/chaton/c/co;->getSerializedSize()I

    .line 14135
    iget v0, p0, Lcom/sec/chaton/c/co;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 14136
    iget-wide v0, p0, Lcom/sec/chaton/c/co;->c:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 14138
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/co;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 14139
    iget-object v0, p0, Lcom/sec/chaton/c/co;->d:Lcom/sec/chaton/c/an;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14141
    :cond_1
    return-void
.end method
