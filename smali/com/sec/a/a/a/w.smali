.class public final Lcom/sec/a/a/a/w;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MsgFrontend.java"

# interfaces
.implements Lcom/sec/a/a/a/h;


# static fields
.field private static final a:Lcom/sec/a/a/a/w;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3095
    new-instance v0, Lcom/sec/a/a/a/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/a/a/a/w;-><init>(Z)V

    sput-object v0, Lcom/sec/a/a/a/w;->a:Lcom/sec/a/a/a/w;

    .line 3096
    sget-object v0, Lcom/sec/a/a/a/w;->a:Lcom/sec/a/a/a/w;

    invoke-direct {v0}, Lcom/sec/a/a/a/w;->o()V

    .line 3097
    return-void
.end method

.method private constructor <init>(Lcom/sec/a/a/a/af;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2598
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 2702
    iput-byte v0, p0, Lcom/sec/a/a/a/w;->g:B

    .line 2728
    iput v0, p0, Lcom/sec/a/a/a/w;->h:I

    .line 2599
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/a/a/a/af;Lcom/sec/a/a/a/ac;)V
    .locals 0

    .prologue
    .line 2593
    invoke-direct {p0, p1}, Lcom/sec/a/a/a/w;-><init>(Lcom/sec/a/a/a/af;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2600
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2702
    iput-byte v0, p0, Lcom/sec/a/a/a/w;->g:B

    .line 2728
    iput v0, p0, Lcom/sec/a/a/a/w;->h:I

    .line 2600
    return-void
.end method

.method static synthetic a(Lcom/sec/a/a/a/w;I)I
    .locals 0

    .prologue
    .line 2593
    iput p1, p0, Lcom/sec/a/a/a/w;->c:I

    return p1
.end method

.method public static a(Lcom/sec/a/a/a/w;)Lcom/sec/a/a/a/af;
    .locals 1

    .prologue
    .line 2831
    invoke-static {}, Lcom/sec/a/a/a/w;->newBuilder()Lcom/sec/a/a/a/af;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/a/a/a/af;->a(Lcom/sec/a/a/a/w;)Lcom/sec/a/a/a/af;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/sec/a/a/a/w;
    .locals 1

    .prologue
    .line 2604
    sget-object v0, Lcom/sec/a/a/a/w;->a:Lcom/sec/a/a/a/w;

    return-object v0
.end method

.method public static a([B)Lcom/sec/a/a/a/w;
    .locals 1

    .prologue
    .line 2775
    invoke-static {}, Lcom/sec/a/a/a/w;->newBuilder()Lcom/sec/a/a/a/af;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/a/a/a/af;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/a/a/a/af;

    invoke-static {v0}, Lcom/sec/a/a/a/af;->a(Lcom/sec/a/a/a/af;)Lcom/sec/a/a/a/w;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/a/a/a/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2593
    iput-object p1, p0, Lcom/sec/a/a/a/w;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/a/a/a/w;I)I
    .locals 0

    .prologue
    .line 2593
    iput p1, p0, Lcom/sec/a/a/a/w;->d:I

    return p1
.end method

.method static synthetic b(Lcom/sec/a/a/a/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2593
    iput-object p1, p0, Lcom/sec/a/a/a/w;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/sec/a/a/a/w;I)I
    .locals 0

    .prologue
    .line 2593
    iput p1, p0, Lcom/sec/a/a/a/w;->b:I

    return p1
.end method

.method private m()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2653
    iget-object v0, p0, Lcom/sec/a/a/a/w;->e:Ljava/lang/Object;

    .line 2654
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2655
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2657
    iput-object v0, p0, Lcom/sec/a/a/a/w;->e:Ljava/lang/Object;

    .line 2660
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private n()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2685
    iget-object v0, p0, Lcom/sec/a/a/a/w;->f:Ljava/lang/Object;

    .line 2686
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2687
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2689
    iput-object v0, p0, Lcom/sec/a/a/a/w;->f:Ljava/lang/Object;

    .line 2692
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/sec/a/a/a/af;
    .locals 1

    .prologue
    .line 2828
    invoke-static {}, Lcom/sec/a/a/a/af;->f()Lcom/sec/a/a/a/af;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2697
    iput v0, p0, Lcom/sec/a/a/a/w;->c:I

    .line 2698
    iput v0, p0, Lcom/sec/a/a/a/w;->d:I

    .line 2699
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/w;->e:Ljava/lang/Object;

    .line 2700
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/w;->f:Ljava/lang/Object;

    .line 2701
    return-void
.end method


# virtual methods
.method public b()Lcom/sec/a/a/a/w;
    .locals 1

    .prologue
    .line 2608
    sget-object v0, Lcom/sec/a/a/a/w;->a:Lcom/sec/a/a/a/w;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2616
    iget v1, p0, Lcom/sec/a/a/a/w;->b:I

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
    .line 2619
    iget v0, p0, Lcom/sec/a/a/a/w;->c:I

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 2626
    iget v0, p0, Lcom/sec/a/a/a/w;->b:I

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
    .line 2629
    iget v0, p0, Lcom/sec/a/a/a/w;->d:I

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 2636
    iget v0, p0, Lcom/sec/a/a/a/w;->b:I

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
    .line 2593
    invoke-virtual {p0}, Lcom/sec/a/a/a/w;->b()Lcom/sec/a/a/a/w;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2730
    iget v0, p0, Lcom/sec/a/a/a/w;->h:I

    .line 2731
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2751
    :goto_0
    return v0

    .line 2733
    :cond_0
    const/4 v0, 0x0

    .line 2734
    iget v1, p0, Lcom/sec/a/a/a/w;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2735
    iget v1, p0, Lcom/sec/a/a/a/w;->c:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2738
    :cond_1
    iget v1, p0, Lcom/sec/a/a/a/w;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2739
    iget v1, p0, Lcom/sec/a/a/a/w;->d:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2742
    :cond_2
    iget v1, p0, Lcom/sec/a/a/a/w;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 2743
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/sec/a/a/a/w;->m()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2746
    :cond_3
    iget v1, p0, Lcom/sec/a/a/a/w;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 2747
    invoke-direct {p0}, Lcom/sec/a/a/a/w;->n()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2750
    :cond_4
    iput v0, p0, Lcom/sec/a/a/a/w;->h:I

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2639
    iget-object v0, p0, Lcom/sec/a/a/a/w;->e:Ljava/lang/Object;

    .line 2640
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2641
    check-cast v0, Ljava/lang/String;

    .line 2649
    :goto_0
    return-object v0

    .line 2643
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2645
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2646
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2647
    iput-object v1, p0, Lcom/sec/a/a/a/w;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2649
    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 2668
    iget v0, p0, Lcom/sec/a/a/a/w;->b:I

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

    .line 2704
    iget-byte v1, p0, Lcom/sec/a/a/a/w;->g:B

    .line 2705
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 2708
    :goto_0
    return v0

    .line 2705
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2707
    :cond_1
    iput-byte v0, p0, Lcom/sec/a/a/a/w;->g:B

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2671
    iget-object v0, p0, Lcom/sec/a/a/a/w;->f:Ljava/lang/Object;

    .line 2672
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2673
    check-cast v0, Ljava/lang/String;

    .line 2681
    :goto_0
    return-object v0

    .line 2675
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2677
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2678
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2679
    iput-object v1, p0, Lcom/sec/a/a/a/w;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2681
    goto :goto_0
.end method

.method public k()Lcom/sec/a/a/a/af;
    .locals 1

    .prologue
    .line 2829
    invoke-static {}, Lcom/sec/a/a/a/w;->newBuilder()Lcom/sec/a/a/a/af;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/sec/a/a/a/af;
    .locals 1

    .prologue
    .line 2833
    invoke-static {p0}, Lcom/sec/a/a/a/w;->a(Lcom/sec/a/a/a/w;)Lcom/sec/a/a/a/af;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2593
    invoke-virtual {p0}, Lcom/sec/a/a/a/w;->k()Lcom/sec/a/a/a/af;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2593
    invoke-virtual {p0}, Lcom/sec/a/a/a/w;->l()Lcom/sec/a/a/a/af;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2758
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

    .line 2713
    invoke-virtual {p0}, Lcom/sec/a/a/a/w;->getSerializedSize()I

    .line 2714
    iget v0, p0, Lcom/sec/a/a/a/w;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2715
    iget v0, p0, Lcom/sec/a/a/a/w;->c:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2717
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/w;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2718
    iget v0, p0, Lcom/sec/a/a/a/w;->d:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2720
    :cond_1
    iget v0, p0, Lcom/sec/a/a/a/w;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 2721
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/sec/a/a/a/w;->m()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2723
    :cond_2
    iget v0, p0, Lcom/sec/a/a/a/w;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2724
    invoke-direct {p0}, Lcom/sec/a/a/a/w;->n()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2726
    :cond_3
    return-void
.end method
