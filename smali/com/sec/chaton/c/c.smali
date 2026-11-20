.class public final Lcom/sec/chaton/c/c;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/p;


# static fields
.field private static final a:Lcom/sec/chaton/c/c;


# instance fields
.field private b:I

.field private c:J

.field private d:Lcom/sec/chaton/c/aq;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:B

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5915
    new-instance v0, Lcom/sec/chaton/c/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/chaton/c/c;-><init>(Z)V

    sput-object v0, Lcom/sec/chaton/c/c;->a:Lcom/sec/chaton/c/c;

    .line 5916
    sget-object v0, Lcom/sec/chaton/c/c;->a:Lcom/sec/chaton/c/c;

    invoke-direct {v0}, Lcom/sec/chaton/c/c;->x()V

    .line 5917
    return-void
.end method

.method private constructor <init>(Lcom/sec/chaton/c/ad;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5141
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 5344
    iput-byte v0, p0, Lcom/sec/chaton/c/c;->j:B

    .line 5379
    iput v0, p0, Lcom/sec/chaton/c/c;->k:I

    .line 5142
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/c/ad;Lcom/sec/chaton/c/bz;)V
    .locals 0

    .prologue
    .line 5136
    invoke-direct {p0, p1}, Lcom/sec/chaton/c/c;-><init>(Lcom/sec/chaton/c/ad;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5143
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5344
    iput-byte v0, p0, Lcom/sec/chaton/c/c;->j:B

    .line 5379
    iput v0, p0, Lcom/sec/chaton/c/c;->k:I

    .line 5143
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/c;I)I
    .locals 0

    .prologue
    .line 5136
    iput p1, p0, Lcom/sec/chaton/c/c;->b:I

    return p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/c;J)J
    .locals 0

    .prologue
    .line 5136
    iput-wide p1, p0, Lcom/sec/chaton/c/c;->c:J

    return-wide p1
.end method

.method public static a(Lcom/sec/chaton/c/c;)Lcom/sec/chaton/c/ad;
    .locals 1

    .prologue
    .line 5494
    invoke-static {}, Lcom/sec/chaton/c/c;->newBuilder()Lcom/sec/chaton/c/ad;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/ad;->a(Lcom/sec/chaton/c/c;)Lcom/sec/chaton/c/ad;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/c/c;Lcom/sec/chaton/c/aq;)Lcom/sec/chaton/c/aq;
    .locals 0

    .prologue
    .line 5136
    iput-object p1, p0, Lcom/sec/chaton/c/c;->d:Lcom/sec/chaton/c/aq;

    return-object p1
.end method

.method public static a()Lcom/sec/chaton/c/c;
    .locals 1

    .prologue
    .line 5147
    sget-object v0, Lcom/sec/chaton/c/c;->a:Lcom/sec/chaton/c/c;

    return-object v0
.end method

.method public static a([B)Lcom/sec/chaton/c/c;
    .locals 1

    .prologue
    .line 5438
    invoke-static {}, Lcom/sec/chaton/c/c;->newBuilder()Lcom/sec/chaton/c/ad;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/ad;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/ad;

    invoke-static {v0}, Lcom/sec/chaton/c/ad;->a(Lcom/sec/chaton/c/ad;)Lcom/sec/chaton/c/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/c/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5136
    iput-object p1, p0, Lcom/sec/chaton/c/c;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/c/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5136
    iput-object p1, p0, Lcom/sec/chaton/c/c;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/sec/chaton/c/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5136
    iput-object p1, p0, Lcom/sec/chaton/c/c;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/sec/chaton/c/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5136
    iput-object p1, p0, Lcom/sec/chaton/c/c;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/sec/chaton/c/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5136
    iput-object p1, p0, Lcom/sec/chaton/c/c;->i:Ljava/lang/Object;

    return-object p1
.end method

.method public static newBuilder()Lcom/sec/chaton/c/ad;
    .locals 1

    .prologue
    .line 5491
    invoke-static {}, Lcom/sec/chaton/c/ad;->k()Lcom/sec/chaton/c/ad;

    move-result-object v0

    return-object v0
.end method

.method private s()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 5196
    iget-object v0, p0, Lcom/sec/chaton/c/c;->e:Ljava/lang/Object;

    .line 5197
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5198
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5200
    iput-object v0, p0, Lcom/sec/chaton/c/c;->e:Ljava/lang/Object;

    .line 5203
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private t()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 5228
    iget-object v0, p0, Lcom/sec/chaton/c/c;->f:Ljava/lang/Object;

    .line 5229
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5230
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5232
    iput-object v0, p0, Lcom/sec/chaton/c/c;->f:Ljava/lang/Object;

    .line 5235
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private u()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 5260
    iget-object v0, p0, Lcom/sec/chaton/c/c;->g:Ljava/lang/Object;

    .line 5261
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5262
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5264
    iput-object v0, p0, Lcom/sec/chaton/c/c;->g:Ljava/lang/Object;

    .line 5267
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private v()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 5292
    iget-object v0, p0, Lcom/sec/chaton/c/c;->h:Ljava/lang/Object;

    .line 5293
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5294
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5296
    iput-object v0, p0, Lcom/sec/chaton/c/c;->h:Ljava/lang/Object;

    .line 5299
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private w()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 5324
    iget-object v0, p0, Lcom/sec/chaton/c/c;->i:Ljava/lang/Object;

    .line 5325
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5326
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5328
    iput-object v0, p0, Lcom/sec/chaton/c/c;->i:Ljava/lang/Object;

    .line 5331
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 5336
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/chaton/c/c;->c:J

    .line 5337
    sget-object v0, Lcom/sec/chaton/c/aq;->a:Lcom/sec/chaton/c/aq;

    iput-object v0, p0, Lcom/sec/chaton/c/c;->d:Lcom/sec/chaton/c/aq;

    .line 5338
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/c;->e:Ljava/lang/Object;

    .line 5339
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/c;->f:Ljava/lang/Object;

    .line 5340
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/c;->g:Ljava/lang/Object;

    .line 5341
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/c;->h:Ljava/lang/Object;

    .line 5342
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/c;->i:Ljava/lang/Object;

    .line 5343
    return-void
.end method


# virtual methods
.method public b()Lcom/sec/chaton/c/c;
    .locals 1

    .prologue
    .line 5151
    sget-object v0, Lcom/sec/chaton/c/c;->a:Lcom/sec/chaton/c/c;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5159
    iget v1, p0, Lcom/sec/chaton/c/c;->b:I

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
    .line 5162
    iget-wide v0, p0, Lcom/sec/chaton/c/c;->c:J

    return-wide v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 5169
    iget v0, p0, Lcom/sec/chaton/c/c;->b:I

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

.method public f()Lcom/sec/chaton/c/aq;
    .locals 1

    .prologue
    .line 5172
    iget-object v0, p0, Lcom/sec/chaton/c/c;->d:Lcom/sec/chaton/c/aq;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 5179
    iget v0, p0, Lcom/sec/chaton/c/c;->b:I

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
    .line 5136
    invoke-virtual {p0}, Lcom/sec/chaton/c/c;->b()Lcom/sec/chaton/c/c;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 5381
    iget v0, p0, Lcom/sec/chaton/c/c;->k:I

    .line 5382
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5414
    :goto_0
    return v0

    .line 5384
    :cond_0
    const/4 v0, 0x0

    .line 5385
    iget v1, p0, Lcom/sec/chaton/c/c;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_1

    .line 5386
    iget-wide v1, p0, Lcom/sec/chaton/c/c;->c:J

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5389
    :cond_1
    iget v1, p0, Lcom/sec/chaton/c/c;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 5390
    iget-object v1, p0, Lcom/sec/chaton/c/c;->d:Lcom/sec/chaton/c/aq;

    invoke-virtual {v1}, Lcom/sec/chaton/c/aq;->getNumber()I

    move-result v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5393
    :cond_2
    iget v1, p0, Lcom/sec/chaton/c/c;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 5394
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/sec/chaton/c/c;->s()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5397
    :cond_3
    iget v1, p0, Lcom/sec/chaton/c/c;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 5398
    invoke-direct {p0}, Lcom/sec/chaton/c/c;->t()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5401
    :cond_4
    iget v1, p0, Lcom/sec/chaton/c/c;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 5402
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/sec/chaton/c/c;->u()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5405
    :cond_5
    iget v1, p0, Lcom/sec/chaton/c/c;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 5406
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/sec/chaton/c/c;->v()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5409
    :cond_6
    iget v1, p0, Lcom/sec/chaton/c/c;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 5410
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/sec/chaton/c/c;->w()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5413
    :cond_7
    iput v0, p0, Lcom/sec/chaton/c/c;->k:I

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5182
    iget-object v0, p0, Lcom/sec/chaton/c/c;->e:Ljava/lang/Object;

    .line 5183
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5184
    check-cast v0, Ljava/lang/String;

    .line 5192
    :goto_0
    return-object v0

    .line 5186
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5188
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5189
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5190
    iput-object v1, p0, Lcom/sec/chaton/c/c;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 5192
    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 5211
    iget v0, p0, Lcom/sec/chaton/c/c;->b:I

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

    .line 5346
    iget-byte v1, p0, Lcom/sec/chaton/c/c;->j:B

    .line 5347
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 5350
    :goto_0
    return v0

    .line 5347
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5349
    :cond_1
    iput-byte v0, p0, Lcom/sec/chaton/c/c;->j:B

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5214
    iget-object v0, p0, Lcom/sec/chaton/c/c;->f:Ljava/lang/Object;

    .line 5215
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5216
    check-cast v0, Ljava/lang/String;

    .line 5224
    :goto_0
    return-object v0

    .line 5218
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5220
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5221
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5222
    iput-object v1, p0, Lcom/sec/chaton/c/c;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 5224
    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 5243
    iget v0, p0, Lcom/sec/chaton/c/c;->b:I

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
    .line 5246
    iget-object v0, p0, Lcom/sec/chaton/c/c;->g:Ljava/lang/Object;

    .line 5247
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5248
    check-cast v0, Ljava/lang/String;

    .line 5256
    :goto_0
    return-object v0

    .line 5250
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5252
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5253
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5254
    iput-object v1, p0, Lcom/sec/chaton/c/c;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 5256
    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 5275
    iget v0, p0, Lcom/sec/chaton/c/c;->b:I

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

.method public n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5278
    iget-object v0, p0, Lcom/sec/chaton/c/c;->h:Ljava/lang/Object;

    .line 5279
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5280
    check-cast v0, Ljava/lang/String;

    .line 5288
    :goto_0
    return-object v0

    .line 5282
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5284
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5285
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5286
    iput-object v1, p0, Lcom/sec/chaton/c/c;->h:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 5288
    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5136
    invoke-virtual {p0}, Lcom/sec/chaton/c/c;->q()Lcom/sec/chaton/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 5307
    iget v0, p0, Lcom/sec/chaton/c/c;->b:I

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
    .line 5310
    iget-object v0, p0, Lcom/sec/chaton/c/c;->i:Ljava/lang/Object;

    .line 5311
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5312
    check-cast v0, Ljava/lang/String;

    .line 5320
    :goto_0
    return-object v0

    .line 5314
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5316
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5317
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5318
    iput-object v1, p0, Lcom/sec/chaton/c/c;->i:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 5320
    goto :goto_0
.end method

.method public q()Lcom/sec/chaton/c/ad;
    .locals 1

    .prologue
    .line 5492
    invoke-static {}, Lcom/sec/chaton/c/c;->newBuilder()Lcom/sec/chaton/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/sec/chaton/c/ad;
    .locals 1

    .prologue
    .line 5496
    invoke-static {p0}, Lcom/sec/chaton/c/c;->a(Lcom/sec/chaton/c/c;)Lcom/sec/chaton/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5136
    invoke-virtual {p0}, Lcom/sec/chaton/c/c;->r()Lcom/sec/chaton/c/ad;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5421
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

    .line 5355
    invoke-virtual {p0}, Lcom/sec/chaton/c/c;->getSerializedSize()I

    .line 5356
    iget v0, p0, Lcom/sec/chaton/c/c;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 5357
    iget-wide v0, p0, Lcom/sec/chaton/c/c;->c:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 5359
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/c;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 5360
    iget-object v0, p0, Lcom/sec/chaton/c/c;->d:Lcom/sec/chaton/c/aq;

    invoke-virtual {v0}, Lcom/sec/chaton/c/aq;->getNumber()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5362
    :cond_1
    iget v0, p0, Lcom/sec/chaton/c/c;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 5363
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/sec/chaton/c/c;->s()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5365
    :cond_2
    iget v0, p0, Lcom/sec/chaton/c/c;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 5366
    invoke-direct {p0}, Lcom/sec/chaton/c/c;->t()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5368
    :cond_3
    iget v0, p0, Lcom/sec/chaton/c/c;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 5369
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/sec/chaton/c/c;->u()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5371
    :cond_4
    iget v0, p0, Lcom/sec/chaton/c/c;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 5372
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/sec/chaton/c/c;->v()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5374
    :cond_5
    iget v0, p0, Lcom/sec/chaton/c/c;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 5375
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/sec/chaton/c/c;->w()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5377
    :cond_6
    return-void
.end method
