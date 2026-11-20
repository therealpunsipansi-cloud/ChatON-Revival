.class public final Lcom/sec/a/a/a/b;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MsgFrontend.java"

# interfaces
.implements Lcom/sec/a/a/a/ad;


# static fields
.field private static final a:Lcom/sec/a/a/a/b;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 815
    new-instance v0, Lcom/sec/a/a/a/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/a/a/a/b;-><init>(Z)V

    sput-object v0, Lcom/sec/a/a/a/b;->a:Lcom/sec/a/a/a/b;

    .line 816
    sget-object v0, Lcom/sec/a/a/a/b;->a:Lcom/sec/a/a/a/b;

    invoke-direct {v0}, Lcom/sec/a/a/a/b;->l()V

    .line 817
    return-void
.end method

.method private constructor <init>(Lcom/sec/a/a/a/ao;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 408
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 479
    iput-byte v0, p0, Lcom/sec/a/a/a/b;->f:B

    .line 502
    iput v0, p0, Lcom/sec/a/a/a/b;->g:I

    .line 409
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/a/a/a/ao;Lcom/sec/a/a/a/ac;)V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0, p1}, Lcom/sec/a/a/a/b;-><init>(Lcom/sec/a/a/a/ao;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 410
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 479
    iput-byte v0, p0, Lcom/sec/a/a/a/b;->f:B

    .line 502
    iput v0, p0, Lcom/sec/a/a/a/b;->g:I

    .line 410
    return-void
.end method

.method static synthetic a(Lcom/sec/a/a/a/b;I)I
    .locals 0

    .prologue
    .line 403
    iput p1, p0, Lcom/sec/a/a/a/b;->c:I

    return p1
.end method

.method public static a(Lcom/sec/a/a/a/b;)Lcom/sec/a/a/a/ao;
    .locals 1

    .prologue
    .line 601
    invoke-static {}, Lcom/sec/a/a/a/b;->newBuilder()Lcom/sec/a/a/a/ao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/a/a/a/ao;->a(Lcom/sec/a/a/a/b;)Lcom/sec/a/a/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/sec/a/a/a/b;
    .locals 1

    .prologue
    .line 414
    sget-object v0, Lcom/sec/a/a/a/b;->a:Lcom/sec/a/a/a/b;

    return-object v0
.end method

.method public static a([B)Lcom/sec/a/a/a/b;
    .locals 1

    .prologue
    .line 545
    invoke-static {}, Lcom/sec/a/a/a/b;->newBuilder()Lcom/sec/a/a/a/ao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/a/a/a/ao;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/a/a/a/ao;

    invoke-static {v0}, Lcom/sec/a/a/a/ao;->a(Lcom/sec/a/a/a/ao;)Lcom/sec/a/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/a/a/a/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/sec/a/a/a/b;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/a/a/a/b;I)I
    .locals 0

    .prologue
    .line 403
    iput p1, p0, Lcom/sec/a/a/a/b;->d:I

    return p1
.end method

.method static synthetic c(Lcom/sec/a/a/a/b;I)I
    .locals 0

    .prologue
    .line 403
    iput p1, p0, Lcom/sec/a/a/a/b;->b:I

    return p1
.end method

.method private k()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/sec/a/a/a/b;->e:Ljava/lang/Object;

    .line 464
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 465
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 467
    iput-object v0, p0, Lcom/sec/a/a/a/b;->e:Ljava/lang/Object;

    .line 470
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 475
    iput v0, p0, Lcom/sec/a/a/a/b;->c:I

    .line 476
    iput v0, p0, Lcom/sec/a/a/a/b;->d:I

    .line 477
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/b;->e:Ljava/lang/Object;

    .line 478
    return-void
.end method

.method public static newBuilder()Lcom/sec/a/a/a/ao;
    .locals 1

    .prologue
    .line 598
    invoke-static {}, Lcom/sec/a/a/a/ao;->f()Lcom/sec/a/a/a/ao;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lcom/sec/a/a/a/b;
    .locals 1

    .prologue
    .line 418
    sget-object v0, Lcom/sec/a/a/a/b;->a:Lcom/sec/a/a/a/b;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 426
    iget v1, p0, Lcom/sec/a/a/a/b;->b:I

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
    .line 429
    iget v0, p0, Lcom/sec/a/a/a/b;->c:I

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 436
    iget v0, p0, Lcom/sec/a/a/a/b;->b:I

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

.method public f()I
    .locals 1

    .prologue
    .line 439
    iget v0, p0, Lcom/sec/a/a/a/b;->d:I

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 446
    iget v0, p0, Lcom/sec/a/a/a/b;->b:I

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
    .line 403
    invoke-virtual {p0}, Lcom/sec/a/a/a/b;->b()Lcom/sec/a/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 504
    iget v0, p0, Lcom/sec/a/a/a/b;->g:I

    .line 505
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 521
    :goto_0
    return v0

    .line 507
    :cond_0
    const/4 v0, 0x0

    .line 508
    iget v1, p0, Lcom/sec/a/a/a/b;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 509
    iget v1, p0, Lcom/sec/a/a/a/b;->c:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_1
    iget v1, p0, Lcom/sec/a/a/a/b;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 513
    iget v1, p0, Lcom/sec/a/a/a/b;->d:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :cond_2
    iget v1, p0, Lcom/sec/a/a/a/b;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 517
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/sec/a/a/a/b;->k()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    :cond_3
    iput v0, p0, Lcom/sec/a/a/a/b;->g:I

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/sec/a/a/a/b;->e:Ljava/lang/Object;

    .line 450
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 451
    check-cast v0, Ljava/lang/String;

    .line 459
    :goto_0
    return-object v0

    .line 453
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 455
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 456
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    iput-object v1, p0, Lcom/sec/a/a/a/b;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 459
    goto :goto_0
.end method

.method public i()Lcom/sec/a/a/a/ao;
    .locals 1

    .prologue
    .line 599
    invoke-static {}, Lcom/sec/a/a/a/b;->newBuilder()Lcom/sec/a/a/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 481
    iget-byte v1, p0, Lcom/sec/a/a/a/b;->f:B

    .line 482
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 485
    :goto_0
    return v0

    .line 482
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 484
    :cond_1
    iput-byte v0, p0, Lcom/sec/a/a/a/b;->f:B

    goto :goto_0
.end method

.method public j()Lcom/sec/a/a/a/ao;
    .locals 1

    .prologue
    .line 603
    invoke-static {p0}, Lcom/sec/a/a/a/b;->a(Lcom/sec/a/a/a/b;)Lcom/sec/a/a/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/sec/a/a/a/b;->i()Lcom/sec/a/a/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/sec/a/a/a/b;->j()Lcom/sec/a/a/a/ao;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 528
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 490
    invoke-virtual {p0}, Lcom/sec/a/a/a/b;->getSerializedSize()I

    .line 491
    iget v0, p0, Lcom/sec/a/a/a/b;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 492
    iget v0, p0, Lcom/sec/a/a/a/b;->c:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 494
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/b;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 495
    iget v0, p0, Lcom/sec/a/a/a/b;->d:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 497
    :cond_1
    iget v0, p0, Lcom/sec/a/a/a/b;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 498
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/sec/a/a/a/b;->k()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 500
    :cond_2
    return-void
.end method
