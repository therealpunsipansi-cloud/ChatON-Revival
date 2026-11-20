.class public final Lcom/sec/a/a/a/z;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MsgFrontend.java"

# interfaces
.implements Lcom/sec/a/a/a/q;


# static fields
.field private static final a:Lcom/sec/a/a/a/z;


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
    .line 3889
    new-instance v0, Lcom/sec/a/a/a/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/a/a/a/z;-><init>(Z)V

    sput-object v0, Lcom/sec/a/a/a/z;->a:Lcom/sec/a/a/a/z;

    .line 3890
    sget-object v0, Lcom/sec/a/a/a/z;->a:Lcom/sec/a/a/a/z;

    invoke-direct {v0}, Lcom/sec/a/a/a/z;->k()V

    .line 3891
    return-void
.end method

.method private constructor <init>(Lcom/sec/a/a/a/ak;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3519
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 3568
    iput-byte v0, p0, Lcom/sec/a/a/a/z;->f:B

    .line 3591
    iput v0, p0, Lcom/sec/a/a/a/z;->g:I

    .line 3520
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/a/a/a/ak;Lcom/sec/a/a/a/ac;)V
    .locals 0

    .prologue
    .line 3514
    invoke-direct {p0, p1}, Lcom/sec/a/a/a/z;-><init>(Lcom/sec/a/a/a/ak;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3521
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3568
    iput-byte v0, p0, Lcom/sec/a/a/a/z;->f:B

    .line 3591
    iput v0, p0, Lcom/sec/a/a/a/z;->g:I

    .line 3521
    return-void
.end method

.method static synthetic a(Lcom/sec/a/a/a/z;I)I
    .locals 0

    .prologue
    .line 3514
    iput p1, p0, Lcom/sec/a/a/a/z;->c:I

    return p1
.end method

.method static synthetic a(Lcom/sec/a/a/a/z;J)J
    .locals 0

    .prologue
    .line 3514
    iput-wide p1, p0, Lcom/sec/a/a/a/z;->d:J

    return-wide p1
.end method

.method public static a(Lcom/sec/a/a/a/z;)Lcom/sec/a/a/a/ak;
    .locals 1

    .prologue
    .line 3690
    invoke-static {}, Lcom/sec/a/a/a/z;->newBuilder()Lcom/sec/a/a/a/ak;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/a/a/a/ak;->a(Lcom/sec/a/a/a/z;)Lcom/sec/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/sec/a/a/a/z;
    .locals 1

    .prologue
    .line 3525
    sget-object v0, Lcom/sec/a/a/a/z;->a:Lcom/sec/a/a/a/z;

    return-object v0
.end method

.method public static a([B)Lcom/sec/a/a/a/z;
    .locals 1

    .prologue
    .line 3634
    invoke-static {}, Lcom/sec/a/a/a/z;->newBuilder()Lcom/sec/a/a/a/ak;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/a/a/a/ak;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/a/a/a/ak;

    invoke-static {v0}, Lcom/sec/a/a/a/ak;->a(Lcom/sec/a/a/a/ak;)Lcom/sec/a/a/a/z;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/sec/a/a/a/z;I)I
    .locals 0

    .prologue
    .line 3514
    iput p1, p0, Lcom/sec/a/a/a/z;->e:I

    return p1
.end method

.method static synthetic c(Lcom/sec/a/a/a/z;I)I
    .locals 0

    .prologue
    .line 3514
    iput p1, p0, Lcom/sec/a/a/a/z;->b:I

    return p1
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3564
    iput v2, p0, Lcom/sec/a/a/a/z;->c:I

    .line 3565
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/a/a/a/z;->d:J

    .line 3566
    iput v2, p0, Lcom/sec/a/a/a/z;->e:I

    .line 3567
    return-void
.end method

.method public static newBuilder()Lcom/sec/a/a/a/ak;
    .locals 1

    .prologue
    .line 3687
    invoke-static {}, Lcom/sec/a/a/a/ak;->f()Lcom/sec/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lcom/sec/a/a/a/z;
    .locals 1

    .prologue
    .line 3529
    sget-object v0, Lcom/sec/a/a/a/z;->a:Lcom/sec/a/a/a/z;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3537
    iget v1, p0, Lcom/sec/a/a/a/z;->b:I

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
    .line 3540
    iget v0, p0, Lcom/sec/a/a/a/z;->c:I

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 3547
    iget v0, p0, Lcom/sec/a/a/a/z;->b:I

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
    .line 3550
    iget-wide v0, p0, Lcom/sec/a/a/a/z;->d:J

    return-wide v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 3557
    iget v0, p0, Lcom/sec/a/a/a/z;->b:I

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
    .line 3514
    invoke-virtual {p0}, Lcom/sec/a/a/a/z;->b()Lcom/sec/a/a/a/z;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3593
    iget v0, p0, Lcom/sec/a/a/a/z;->g:I

    .line 3594
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3610
    :goto_0
    return v0

    .line 3596
    :cond_0
    const/4 v0, 0x0

    .line 3597
    iget v1, p0, Lcom/sec/a/a/a/z;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3598
    iget v1, p0, Lcom/sec/a/a/a/z;->c:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3601
    :cond_1
    iget v1, p0, Lcom/sec/a/a/a/z;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3602
    iget-wide v1, p0, Lcom/sec/a/a/a/z;->d:J

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3605
    :cond_2
    iget v1, p0, Lcom/sec/a/a/a/z;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 3606
    const/4 v1, 0x3

    iget v2, p0, Lcom/sec/a/a/a/z;->e:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3609
    :cond_3
    iput v0, p0, Lcom/sec/a/a/a/z;->g:I

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 3560
    iget v0, p0, Lcom/sec/a/a/a/z;->e:I

    return v0
.end method

.method public i()Lcom/sec/a/a/a/ak;
    .locals 1

    .prologue
    .line 3688
    invoke-static {}, Lcom/sec/a/a/a/z;->newBuilder()Lcom/sec/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3570
    iget-byte v1, p0, Lcom/sec/a/a/a/z;->f:B

    .line 3571
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 3574
    :goto_0
    return v0

    .line 3571
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3573
    :cond_1
    iput-byte v0, p0, Lcom/sec/a/a/a/z;->f:B

    goto :goto_0
.end method

.method public j()Lcom/sec/a/a/a/ak;
    .locals 1

    .prologue
    .line 3692
    invoke-static {p0}, Lcom/sec/a/a/a/z;->a(Lcom/sec/a/a/a/z;)Lcom/sec/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3514
    invoke-virtual {p0}, Lcom/sec/a/a/a/z;->i()Lcom/sec/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3514
    invoke-virtual {p0}, Lcom/sec/a/a/a/z;->j()Lcom/sec/a/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3617
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3579
    invoke-virtual {p0}, Lcom/sec/a/a/a/z;->getSerializedSize()I

    .line 3580
    iget v0, p0, Lcom/sec/a/a/a/z;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3581
    iget v0, p0, Lcom/sec/a/a/a/z;->c:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3583
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/z;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3584
    iget-wide v0, p0, Lcom/sec/a/a/a/z;->d:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 3586
    :cond_1
    iget v0, p0, Lcom/sec/a/a/a/z;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 3587
    const/4 v0, 0x3

    iget v1, p0, Lcom/sec/a/a/a/z;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3589
    :cond_2
    return-void
.end method
