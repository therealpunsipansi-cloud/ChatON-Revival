.class public final Lcom/sec/chaton/c/ak;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/bv;


# static fields
.field private static final a:Lcom/sec/chaton/c/ak;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3065
    new-instance v0, Lcom/sec/chaton/c/ak;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/chaton/c/ak;-><init>(Z)V

    sput-object v0, Lcom/sec/chaton/c/ak;->a:Lcom/sec/chaton/c/ak;

    .line 3066
    sget-object v0, Lcom/sec/chaton/c/ak;->a:Lcom/sec/chaton/c/ak;

    invoke-direct {v0}, Lcom/sec/chaton/c/ak;->j()V

    .line 3067
    return-void
.end method

.method private constructor <init>(Lcom/sec/chaton/c/v;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2711
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 2771
    iput-byte v0, p0, Lcom/sec/chaton/c/ak;->e:B

    .line 2791
    iput v0, p0, Lcom/sec/chaton/c/ak;->f:I

    .line 2712
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/c/v;Lcom/sec/chaton/c/bz;)V
    .locals 0

    .prologue
    .line 2706
    invoke-direct {p0, p1}, Lcom/sec/chaton/c/ak;-><init>(Lcom/sec/chaton/c/v;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2713
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2771
    iput-byte v0, p0, Lcom/sec/chaton/c/ak;->e:B

    .line 2791
    iput v0, p0, Lcom/sec/chaton/c/ak;->f:I

    .line 2713
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/ak;I)I
    .locals 0

    .prologue
    .line 2706
    iput p1, p0, Lcom/sec/chaton/c/ak;->d:I

    return p1
.end method

.method public static a()Lcom/sec/chaton/c/ak;
    .locals 1

    .prologue
    .line 2717
    sget-object v0, Lcom/sec/chaton/c/ak;->a:Lcom/sec/chaton/c/ak;

    return-object v0
.end method

.method public static a(Lcom/sec/chaton/c/ak;)Lcom/sec/chaton/c/v;
    .locals 1

    .prologue
    .line 2886
    invoke-static {}, Lcom/sec/chaton/c/ak;->newBuilder()Lcom/sec/chaton/c/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/v;->a(Lcom/sec/chaton/c/ak;)Lcom/sec/chaton/c/v;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/c/ak;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2706
    iput-object p1, p0, Lcom/sec/chaton/c/ak;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/c/ak;I)I
    .locals 0

    .prologue
    .line 2706
    iput p1, p0, Lcom/sec/chaton/c/ak;->b:I

    return p1
.end method

.method private i()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2746
    iget-object v0, p0, Lcom/sec/chaton/c/ak;->c:Ljava/lang/Object;

    .line 2747
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2748
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2750
    iput-object v0, p0, Lcom/sec/chaton/c/ak;->c:Ljava/lang/Object;

    .line 2753
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 2768
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ak;->c:Ljava/lang/Object;

    .line 2769
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/c/ak;->d:I

    .line 2770
    return-void
.end method

.method public static newBuilder()Lcom/sec/chaton/c/v;
    .locals 1

    .prologue
    .line 2883
    invoke-static {}, Lcom/sec/chaton/c/v;->f()Lcom/sec/chaton/c/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lcom/sec/chaton/c/ak;
    .locals 1

    .prologue
    .line 2721
    sget-object v0, Lcom/sec/chaton/c/ak;->a:Lcom/sec/chaton/c/ak;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2729
    iget v1, p0, Lcom/sec/chaton/c/ak;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2732
    iget-object v0, p0, Lcom/sec/chaton/c/ak;->c:Ljava/lang/Object;

    .line 2733
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2734
    check-cast v0, Ljava/lang/String;

    .line 2742
    :goto_0
    return-object v0

    .line 2736
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2738
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2739
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2740
    iput-object v1, p0, Lcom/sec/chaton/c/ak;->c:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2742
    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 2761
    iget v0, p0, Lcom/sec/chaton/c/ak;->b:I

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
    .line 2764
    iget v0, p0, Lcom/sec/chaton/c/ak;->d:I

    return v0
.end method

.method public g()Lcom/sec/chaton/c/v;
    .locals 1

    .prologue
    .line 2884
    invoke-static {}, Lcom/sec/chaton/c/ak;->newBuilder()Lcom/sec/chaton/c/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2706
    invoke-virtual {p0}, Lcom/sec/chaton/c/ak;->b()Lcom/sec/chaton/c/ak;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2793
    iget v0, p0, Lcom/sec/chaton/c/ak;->f:I

    .line 2794
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2806
    :goto_0
    return v0

    .line 2796
    :cond_0
    const/4 v0, 0x0

    .line 2797
    iget v1, p0, Lcom/sec/chaton/c/ak;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2798
    invoke-direct {p0}, Lcom/sec/chaton/c/ak;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2801
    :cond_1
    iget v1, p0, Lcom/sec/chaton/c/ak;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2802
    iget v1, p0, Lcom/sec/chaton/c/ak;->d:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2805
    :cond_2
    iput v0, p0, Lcom/sec/chaton/c/ak;->f:I

    goto :goto_0
.end method

.method public h()Lcom/sec/chaton/c/v;
    .locals 1

    .prologue
    .line 2888
    invoke-static {p0}, Lcom/sec/chaton/c/ak;->a(Lcom/sec/chaton/c/ak;)Lcom/sec/chaton/c/v;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2773
    iget-byte v1, p0, Lcom/sec/chaton/c/ak;->e:B

    .line 2774
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 2777
    :goto_0
    return v0

    .line 2774
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2776
    :cond_1
    iput-byte v0, p0, Lcom/sec/chaton/c/ak;->e:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2706
    invoke-virtual {p0}, Lcom/sec/chaton/c/ak;->g()Lcom/sec/chaton/c/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2706
    invoke-virtual {p0}, Lcom/sec/chaton/c/ak;->h()Lcom/sec/chaton/c/v;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2813
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 2782
    invoke-virtual {p0}, Lcom/sec/chaton/c/ak;->getSerializedSize()I

    .line 2783
    iget v0, p0, Lcom/sec/chaton/c/ak;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2784
    invoke-direct {p0}, Lcom/sec/chaton/c/ak;->i()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2786
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/ak;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2787
    iget v0, p0, Lcom/sec/chaton/c/ak;->d:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2789
    :cond_1
    return-void
.end method
