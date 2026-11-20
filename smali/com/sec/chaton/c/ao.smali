.class public final Lcom/sec/chaton/c/ao;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/g;


# static fields
.field private static final a:Lcom/sec/chaton/c/ao;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/util/List;

.field private e:Lcom/sec/chaton/c/an;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9199
    new-instance v0, Lcom/sec/chaton/c/ao;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/chaton/c/ao;-><init>(Z)V

    sput-object v0, Lcom/sec/chaton/c/ao;->a:Lcom/sec/chaton/c/ao;

    .line 9200
    sget-object v0, Lcom/sec/chaton/c/ao;->a:Lcom/sec/chaton/c/ao;

    invoke-direct {v0}, Lcom/sec/chaton/c/ao;->l()V

    .line 9201
    return-void
.end method

.method private constructor <init>(Lcom/sec/chaton/c/ar;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 8678
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 8760
    iput-byte v0, p0, Lcom/sec/chaton/c/ao;->f:B

    .line 8783
    iput v0, p0, Lcom/sec/chaton/c/ao;->g:I

    .line 8679
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/c/ar;Lcom/sec/chaton/c/bz;)V
    .locals 0

    .prologue
    .line 8673
    invoke-direct {p0, p1}, Lcom/sec/chaton/c/ao;-><init>(Lcom/sec/chaton/c/ar;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 8680
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8760
    iput-byte v0, p0, Lcom/sec/chaton/c/ao;->f:B

    .line 8783
    iput v0, p0, Lcom/sec/chaton/c/ao;->g:I

    .line 8680
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/ao;I)I
    .locals 0

    .prologue
    .line 8673
    iput p1, p0, Lcom/sec/chaton/c/ao;->b:I

    return p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/ao;Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/an;
    .locals 0

    .prologue
    .line 8673
    iput-object p1, p0, Lcom/sec/chaton/c/ao;->e:Lcom/sec/chaton/c/an;

    return-object p1
.end method

.method public static a()Lcom/sec/chaton/c/ao;
    .locals 1

    .prologue
    .line 8684
    sget-object v0, Lcom/sec/chaton/c/ao;->a:Lcom/sec/chaton/c/ao;

    return-object v0
.end method

.method public static a([B)Lcom/sec/chaton/c/ao;
    .locals 1

    .prologue
    .line 8826
    invoke-static {}, Lcom/sec/chaton/c/ao;->newBuilder()Lcom/sec/chaton/c/ar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/ar;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/ar;

    invoke-static {v0}, Lcom/sec/chaton/c/ar;->a(Lcom/sec/chaton/c/ar;)Lcom/sec/chaton/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/sec/chaton/c/ao;)Lcom/sec/chaton/c/ar;
    .locals 1

    .prologue
    .line 8882
    invoke-static {}, Lcom/sec/chaton/c/ao;->newBuilder()Lcom/sec/chaton/c/ar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/ar;->a(Lcom/sec/chaton/c/ao;)Lcom/sec/chaton/c/ar;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/c/ao;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 8673
    iput-object p1, p0, Lcom/sec/chaton/c/ao;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/ao;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 8673
    iput-object p1, p0, Lcom/sec/chaton/c/ao;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/c/ao;)Ljava/util/List;
    .locals 1

    .prologue
    .line 8673
    iget-object v0, p0, Lcom/sec/chaton/c/ao;->d:Ljava/util/List;

    return-object v0
.end method

.method private k()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 8713
    iget-object v0, p0, Lcom/sec/chaton/c/ao;->c:Ljava/lang/Object;

    .line 8714
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8715
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8717
    iput-object v0, p0, Lcom/sec/chaton/c/ao;->c:Ljava/lang/Object;

    .line 8720
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 8756
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ao;->c:Ljava/lang/Object;

    .line 8757
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/ao;->d:Ljava/util/List;

    .line 8758
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/ao;->e:Lcom/sec/chaton/c/an;

    .line 8759
    return-void
.end method

.method public static newBuilder()Lcom/sec/chaton/c/ar;
    .locals 1

    .prologue
    .line 8879
    invoke-static {}, Lcom/sec/chaton/c/ar;->j()Lcom/sec/chaton/c/ar;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/sec/chaton/c/bu;
    .locals 1

    .prologue
    .line 8738
    iget-object v0, p0, Lcom/sec/chaton/c/ao;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/bu;

    return-object v0
.end method

.method public b()Lcom/sec/chaton/c/ao;
    .locals 1

    .prologue
    .line 8688
    sget-object v0, Lcom/sec/chaton/c/ao;->a:Lcom/sec/chaton/c/ao;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8696
    iget v1, p0, Lcom/sec/chaton/c/ao;->b:I

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
    .line 8699
    iget-object v0, p0, Lcom/sec/chaton/c/ao;->c:Ljava/lang/Object;

    .line 8700
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8701
    check-cast v0, Ljava/lang/String;

    .line 8709
    :goto_0
    return-object v0

    .line 8703
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8705
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 8706
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8707
    iput-object v1, p0, Lcom/sec/chaton/c/ao;->c:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 8709
    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .prologue
    .line 8728
    iget-object v0, p0, Lcom/sec/chaton/c/ao;->d:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 8735
    iget-object v0, p0, Lcom/sec/chaton/c/ao;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 8749
    iget v0, p0, Lcom/sec/chaton/c/ao;->b:I

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8673
    invoke-virtual {p0}, Lcom/sec/chaton/c/ao;->b()Lcom/sec/chaton/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 8785
    iget v2, p0, Lcom/sec/chaton/c/ao;->g:I

    .line 8786
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 8802
    :goto_0
    return v2

    .line 8789
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/ao;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 8790
    invoke-direct {p0}, Lcom/sec/chaton/c/ao;->k()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 8793
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/c/ao;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 8794
    iget-object v0, p0, Lcom/sec/chaton/c/ao;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 8793
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 8797
    :cond_1
    iget v0, p0, Lcom/sec/chaton/c/ao;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 8798
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/sec/chaton/c/ao;->e:Lcom/sec/chaton/c/an;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 8801
    :cond_2
    iput v2, p0, Lcom/sec/chaton/c/ao;->g:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public h()Lcom/sec/chaton/c/an;
    .locals 1

    .prologue
    .line 8752
    iget-object v0, p0, Lcom/sec/chaton/c/ao;->e:Lcom/sec/chaton/c/an;

    return-object v0
.end method

.method public i()Lcom/sec/chaton/c/ar;
    .locals 1

    .prologue
    .line 8880
    invoke-static {}, Lcom/sec/chaton/c/ao;->newBuilder()Lcom/sec/chaton/c/ar;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 8762
    iget-byte v1, p0, Lcom/sec/chaton/c/ao;->f:B

    .line 8763
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 8766
    :goto_0
    return v0

    .line 8763
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8765
    :cond_1
    iput-byte v0, p0, Lcom/sec/chaton/c/ao;->f:B

    goto :goto_0
.end method

.method public j()Lcom/sec/chaton/c/ar;
    .locals 1

    .prologue
    .line 8884
    invoke-static {p0}, Lcom/sec/chaton/c/ao;->a(Lcom/sec/chaton/c/ao;)Lcom/sec/chaton/c/ar;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8673
    invoke-virtual {p0}, Lcom/sec/chaton/c/ao;->i()Lcom/sec/chaton/c/ar;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8673
    invoke-virtual {p0}, Lcom/sec/chaton/c/ao;->j()Lcom/sec/chaton/c/ar;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8809
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8771
    invoke-virtual {p0}, Lcom/sec/chaton/c/ao;->getSerializedSize()I

    .line 8772
    iget v0, p0, Lcom/sec/chaton/c/ao;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8773
    invoke-direct {p0}, Lcom/sec/chaton/c/ao;->k()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8775
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/c/ao;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 8776
    iget-object v0, p0, Lcom/sec/chaton/c/ao;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8775
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8778
    :cond_1
    iget v0, p0, Lcom/sec/chaton/c/ao;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 8779
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/sec/chaton/c/ao;->e:Lcom/sec/chaton/c/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8781
    :cond_2
    return-void
.end method
