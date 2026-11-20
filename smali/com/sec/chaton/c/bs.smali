.class public final Lcom/sec/chaton/c/bs;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/cc;


# static fields
.field private static final a:Lcom/sec/chaton/c/bs;


# instance fields
.field private b:I

.field private c:J

.field private d:Ljava/lang/Object;

.field private e:Lcom/sec/chaton/c/ak;

.field private f:J

.field private g:Lcom/sec/chaton/c/an;

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7967
    new-instance v0, Lcom/sec/chaton/c/bs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/chaton/c/bs;-><init>(Z)V

    sput-object v0, Lcom/sec/chaton/c/bs;->a:Lcom/sec/chaton/c/bs;

    .line 7968
    sget-object v0, Lcom/sec/chaton/c/bs;->a:Lcom/sec/chaton/c/bs;

    invoke-direct {v0}, Lcom/sec/chaton/c/bs;->p()V

    .line 7969
    return-void
.end method

.method private constructor <init>(Lcom/sec/chaton/c/n;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7402
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 7495
    iput-byte v0, p0, Lcom/sec/chaton/c/bs;->h:B

    .line 7524
    iput v0, p0, Lcom/sec/chaton/c/bs;->i:I

    .line 7403
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/c/n;Lcom/sec/chaton/c/bz;)V
    .locals 0

    .prologue
    .line 7397
    invoke-direct {p0, p1}, Lcom/sec/chaton/c/bs;-><init>(Lcom/sec/chaton/c/n;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 7404
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7495
    iput-byte v0, p0, Lcom/sec/chaton/c/bs;->h:B

    .line 7524
    iput v0, p0, Lcom/sec/chaton/c/bs;->i:I

    .line 7404
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/bs;I)I
    .locals 0

    .prologue
    .line 7397
    iput p1, p0, Lcom/sec/chaton/c/bs;->b:I

    return p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/bs;J)J
    .locals 0

    .prologue
    .line 7397
    iput-wide p1, p0, Lcom/sec/chaton/c/bs;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/bs;Lcom/sec/chaton/c/ak;)Lcom/sec/chaton/c/ak;
    .locals 0

    .prologue
    .line 7397
    iput-object p1, p0, Lcom/sec/chaton/c/bs;->e:Lcom/sec/chaton/c/ak;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/bs;Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/an;
    .locals 0

    .prologue
    .line 7397
    iput-object p1, p0, Lcom/sec/chaton/c/bs;->g:Lcom/sec/chaton/c/an;

    return-object p1
.end method

.method public static a()Lcom/sec/chaton/c/bs;
    .locals 1

    .prologue
    .line 7408
    sget-object v0, Lcom/sec/chaton/c/bs;->a:Lcom/sec/chaton/c/bs;

    return-object v0
.end method

.method public static a([B)Lcom/sec/chaton/c/bs;
    .locals 1

    .prologue
    .line 7575
    invoke-static {}, Lcom/sec/chaton/c/bs;->newBuilder()Lcom/sec/chaton/c/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/n;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/n;

    invoke-static {v0}, Lcom/sec/chaton/c/n;->a(Lcom/sec/chaton/c/n;)Lcom/sec/chaton/c/bs;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/sec/chaton/c/bs;)Lcom/sec/chaton/c/n;
    .locals 1

    .prologue
    .line 7631
    invoke-static {}, Lcom/sec/chaton/c/bs;->newBuilder()Lcom/sec/chaton/c/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/n;->a(Lcom/sec/chaton/c/bs;)Lcom/sec/chaton/c/n;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/c/bs;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7397
    iput-object p1, p0, Lcom/sec/chaton/c/bs;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/c/bs;J)J
    .locals 0

    .prologue
    .line 7397
    iput-wide p1, p0, Lcom/sec/chaton/c/bs;->f:J

    return-wide p1
.end method

.method public static newBuilder()Lcom/sec/chaton/c/n;
    .locals 1

    .prologue
    .line 7628
    invoke-static {}, Lcom/sec/chaton/c/n;->j()Lcom/sec/chaton/c/n;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 7447
    iget-object v0, p0, Lcom/sec/chaton/c/bs;->d:Ljava/lang/Object;

    .line 7448
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7449
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7451
    iput-object v0, p0, Lcom/sec/chaton/c/bs;->d:Ljava/lang/Object;

    .line 7454
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

    .line 7489
    iput-wide v1, p0, Lcom/sec/chaton/c/bs;->c:J

    .line 7490
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/bs;->d:Ljava/lang/Object;

    .line 7491
    invoke-static {}, Lcom/sec/chaton/c/ak;->a()Lcom/sec/chaton/c/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/bs;->e:Lcom/sec/chaton/c/ak;

    .line 7492
    iput-wide v1, p0, Lcom/sec/chaton/c/bs;->f:J

    .line 7493
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/bs;->g:Lcom/sec/chaton/c/an;

    .line 7494
    return-void
.end method


# virtual methods
.method public b()Lcom/sec/chaton/c/bs;
    .locals 1

    .prologue
    .line 7412
    sget-object v0, Lcom/sec/chaton/c/bs;->a:Lcom/sec/chaton/c/bs;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7420
    iget v1, p0, Lcom/sec/chaton/c/bs;->b:I

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
    .line 7423
    iget-wide v0, p0, Lcom/sec/chaton/c/bs;->c:J

    return-wide v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 7430
    iget v0, p0, Lcom/sec/chaton/c/bs;->b:I

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
    .line 7433
    iget-object v0, p0, Lcom/sec/chaton/c/bs;->d:Ljava/lang/Object;

    .line 7434
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7435
    check-cast v0, Ljava/lang/String;

    .line 7443
    :goto_0
    return-object v0

    .line 7437
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7439
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 7440
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7441
    iput-object v1, p0, Lcom/sec/chaton/c/bs;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 7443
    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 7462
    iget v0, p0, Lcom/sec/chaton/c/bs;->b:I

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
    .line 7397
    invoke-virtual {p0}, Lcom/sec/chaton/c/bs;->b()Lcom/sec/chaton/c/bs;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 7526
    iget v0, p0, Lcom/sec/chaton/c/bs;->i:I

    .line 7527
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7551
    :goto_0
    return v0

    .line 7529
    :cond_0
    const/4 v0, 0x0

    .line 7530
    iget v1, p0, Lcom/sec/chaton/c/bs;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_1

    .line 7531
    iget-wide v1, p0, Lcom/sec/chaton/c/bs;->c:J

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7534
    :cond_1
    iget v1, p0, Lcom/sec/chaton/c/bs;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 7535
    invoke-direct {p0}, Lcom/sec/chaton/c/bs;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7538
    :cond_2
    iget v1, p0, Lcom/sec/chaton/c/bs;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 7539
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/sec/chaton/c/bs;->e:Lcom/sec/chaton/c/ak;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7542
    :cond_3
    iget v1, p0, Lcom/sec/chaton/c/bs;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 7543
    iget-wide v1, p0, Lcom/sec/chaton/c/bs;->f:J

    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7546
    :cond_4
    iget v1, p0, Lcom/sec/chaton/c/bs;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 7547
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/sec/chaton/c/bs;->g:Lcom/sec/chaton/c/an;

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7550
    :cond_5
    iput v0, p0, Lcom/sec/chaton/c/bs;->i:I

    goto :goto_0
.end method

.method public h()Lcom/sec/chaton/c/ak;
    .locals 1

    .prologue
    .line 7465
    iget-object v0, p0, Lcom/sec/chaton/c/bs;->e:Lcom/sec/chaton/c/ak;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 7472
    iget v0, p0, Lcom/sec/chaton/c/bs;->b:I

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

    .line 7497
    iget-byte v1, p0, Lcom/sec/chaton/c/bs;->h:B

    .line 7498
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 7501
    :goto_0
    return v0

    .line 7498
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7500
    :cond_1
    iput-byte v0, p0, Lcom/sec/chaton/c/bs;->h:B

    goto :goto_0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 7475
    iget-wide v0, p0, Lcom/sec/chaton/c/bs;->f:J

    return-wide v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 7482
    iget v0, p0, Lcom/sec/chaton/c/bs;->b:I

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
    .line 7485
    iget-object v0, p0, Lcom/sec/chaton/c/bs;->g:Lcom/sec/chaton/c/an;

    return-object v0
.end method

.method public m()Lcom/sec/chaton/c/n;
    .locals 1

    .prologue
    .line 7629
    invoke-static {}, Lcom/sec/chaton/c/bs;->newBuilder()Lcom/sec/chaton/c/n;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/sec/chaton/c/n;
    .locals 1

    .prologue
    .line 7633
    invoke-static {p0}, Lcom/sec/chaton/c/bs;->a(Lcom/sec/chaton/c/bs;)Lcom/sec/chaton/c/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7397
    invoke-virtual {p0}, Lcom/sec/chaton/c/bs;->m()Lcom/sec/chaton/c/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7397
    invoke-virtual {p0}, Lcom/sec/chaton/c/bs;->n()Lcom/sec/chaton/c/n;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7558
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

    .line 7506
    invoke-virtual {p0}, Lcom/sec/chaton/c/bs;->getSerializedSize()I

    .line 7507
    iget v0, p0, Lcom/sec/chaton/c/bs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 7508
    iget-wide v0, p0, Lcom/sec/chaton/c/bs;->c:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 7510
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/bs;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 7511
    invoke-direct {p0}, Lcom/sec/chaton/c/bs;->o()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7513
    :cond_1
    iget v0, p0, Lcom/sec/chaton/c/bs;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 7514
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/sec/chaton/c/bs;->e:Lcom/sec/chaton/c/ak;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7516
    :cond_2
    iget v0, p0, Lcom/sec/chaton/c/bs;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 7517
    iget-wide v0, p0, Lcom/sec/chaton/c/bs;->f:J

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 7519
    :cond_3
    iget v0, p0, Lcom/sec/chaton/c/bs;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 7520
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/sec/chaton/c/bs;->g:Lcom/sec/chaton/c/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7522
    :cond_4
    return-void
.end method
