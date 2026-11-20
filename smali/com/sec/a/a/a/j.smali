.class public final Lcom/sec/a/a/a/j;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MsgFrontend.java"

# interfaces
.implements Lcom/sec/a/a/a/e;


# static fields
.field private static final a:Lcom/sec/a/a/a/j;


# instance fields
.field private b:I

.field private c:I

.field private d:J

.field private e:I

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3492
    new-instance v0, Lcom/sec/a/a/a/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/a/a/a/j;-><init>(Z)V

    sput-object v0, Lcom/sec/a/a/a/j;->a:Lcom/sec/a/a/a/j;

    .line 3493
    sget-object v0, Lcom/sec/a/a/a/j;->a:Lcom/sec/a/a/a/j;

    invoke-direct {v0}, Lcom/sec/a/a/a/j;->k()V

    .line 3494
    return-void
.end method

.method private constructor <init>(Lcom/sec/a/a/a/o;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3122
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 3171
    iput-byte v0, p0, Lcom/sec/a/a/a/j;->f:B

    .line 3194
    iput v0, p0, Lcom/sec/a/a/a/j;->g:I

    .line 3123
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/a/a/a/o;Lcom/sec/a/a/a/ac;)V
    .locals 0

    .prologue
    .line 3117
    invoke-direct {p0, p1}, Lcom/sec/a/a/a/j;-><init>(Lcom/sec/a/a/a/o;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3124
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3171
    iput-byte v0, p0, Lcom/sec/a/a/a/j;->f:B

    .line 3194
    iput v0, p0, Lcom/sec/a/a/a/j;->g:I

    .line 3124
    return-void
.end method

.method static synthetic a(Lcom/sec/a/a/a/j;I)I
    .locals 0

    .prologue
    .line 3117
    iput p1, p0, Lcom/sec/a/a/a/j;->c:I

    return p1
.end method

.method static synthetic a(Lcom/sec/a/a/a/j;J)J
    .locals 0

    .prologue
    .line 3117
    iput-wide p1, p0, Lcom/sec/a/a/a/j;->d:J

    return-wide p1
.end method

.method public static a()Lcom/sec/a/a/a/j;
    .locals 1

    .prologue
    .line 3128
    sget-object v0, Lcom/sec/a/a/a/j;->a:Lcom/sec/a/a/a/j;

    return-object v0
.end method

.method public static a([B)Lcom/sec/a/a/a/j;
    .locals 1

    .prologue
    .line 3237
    invoke-static {}, Lcom/sec/a/a/a/j;->newBuilder()Lcom/sec/a/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/a/a/a/o;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/a/a/a/o;

    invoke-static {v0}, Lcom/sec/a/a/a/o;->a(Lcom/sec/a/a/a/o;)Lcom/sec/a/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/sec/a/a/a/j;)Lcom/sec/a/a/a/o;
    .locals 1

    .prologue
    .line 3293
    invoke-static {}, Lcom/sec/a/a/a/j;->newBuilder()Lcom/sec/a/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/a/a/a/o;->a(Lcom/sec/a/a/a/j;)Lcom/sec/a/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/sec/a/a/a/j;I)I
    .locals 0

    .prologue
    .line 3117
    iput p1, p0, Lcom/sec/a/a/a/j;->e:I

    return p1
.end method

.method static synthetic c(Lcom/sec/a/a/a/j;I)I
    .locals 0

    .prologue
    .line 3117
    iput p1, p0, Lcom/sec/a/a/a/j;->b:I

    return p1
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3167
    iput v2, p0, Lcom/sec/a/a/a/j;->c:I

    .line 3168
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/a/a/a/j;->d:J

    .line 3169
    iput v2, p0, Lcom/sec/a/a/a/j;->e:I

    .line 3170
    return-void
.end method

.method public static newBuilder()Lcom/sec/a/a/a/o;
    .locals 1

    .prologue
    .line 3290
    invoke-static {}, Lcom/sec/a/a/a/o;->f()Lcom/sec/a/a/a/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lcom/sec/a/a/a/j;
    .locals 1

    .prologue
    .line 3132
    sget-object v0, Lcom/sec/a/a/a/j;->a:Lcom/sec/a/a/a/j;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3140
    iget v1, p0, Lcom/sec/a/a/a/j;->b:I

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
    .line 3143
    iget v0, p0, Lcom/sec/a/a/a/j;->c:I

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 3150
    iget v0, p0, Lcom/sec/a/a/a/j;->b:I

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

.method public f()J
    .locals 2

    .prologue
    .line 3153
    iget-wide v0, p0, Lcom/sec/a/a/a/j;->d:J

    return-wide v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 3160
    iget v0, p0, Lcom/sec/a/a/a/j;->b:I

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
    .line 3117
    invoke-virtual {p0}, Lcom/sec/a/a/a/j;->b()Lcom/sec/a/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3196
    iget v0, p0, Lcom/sec/a/a/a/j;->g:I

    .line 3197
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3213
    :goto_0
    return v0

    .line 3199
    :cond_0
    const/4 v0, 0x0

    .line 3200
    iget v1, p0, Lcom/sec/a/a/a/j;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3201
    iget v1, p0, Lcom/sec/a/a/a/j;->c:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3204
    :cond_1
    iget v1, p0, Lcom/sec/a/a/a/j;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3205
    iget-wide v1, p0, Lcom/sec/a/a/a/j;->d:J

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3208
    :cond_2
    iget v1, p0, Lcom/sec/a/a/a/j;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 3209
    const/4 v1, 0x3

    iget v2, p0, Lcom/sec/a/a/a/j;->e:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3212
    :cond_3
    iput v0, p0, Lcom/sec/a/a/a/j;->g:I

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 3163
    iget v0, p0, Lcom/sec/a/a/a/j;->e:I

    return v0
.end method

.method public i()Lcom/sec/a/a/a/o;
    .locals 1

    .prologue
    .line 3291
    invoke-static {}, Lcom/sec/a/a/a/j;->newBuilder()Lcom/sec/a/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3173
    iget-byte v1, p0, Lcom/sec/a/a/a/j;->f:B

    .line 3174
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 3177
    :goto_0
    return v0

    .line 3174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3176
    :cond_1
    iput-byte v0, p0, Lcom/sec/a/a/a/j;->f:B

    goto :goto_0
.end method

.method public j()Lcom/sec/a/a/a/o;
    .locals 1

    .prologue
    .line 3295
    invoke-static {p0}, Lcom/sec/a/a/a/j;->a(Lcom/sec/a/a/a/j;)Lcom/sec/a/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0}, Lcom/sec/a/a/a/j;->i()Lcom/sec/a/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3117
    invoke-virtual {p0}, Lcom/sec/a/a/a/j;->j()Lcom/sec/a/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3220
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3182
    invoke-virtual {p0}, Lcom/sec/a/a/a/j;->getSerializedSize()I

    .line 3183
    iget v0, p0, Lcom/sec/a/a/a/j;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3184
    iget v0, p0, Lcom/sec/a/a/a/j;->c:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3186
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/j;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3187
    iget-wide v0, p0, Lcom/sec/a/a/a/j;->d:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 3189
    :cond_1
    iget v0, p0, Lcom/sec/a/a/a/j;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 3190
    const/4 v0, 0x3

    iget v1, p0, Lcom/sec/a/a/a/j;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3192
    :cond_2
    return-void
.end method
