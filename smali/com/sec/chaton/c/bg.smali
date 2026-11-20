.class public final Lcom/sec/chaton/c/bg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/ac;


# static fields
.field private static final a:Lcom/sec/chaton/c/bg;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1009
    new-instance v0, Lcom/sec/chaton/c/bg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/chaton/c/bg;-><init>(Z)V

    sput-object v0, Lcom/sec/chaton/c/bg;->a:Lcom/sec/chaton/c/bg;

    .line 1010
    sget-object v0, Lcom/sec/chaton/c/bg;->a:Lcom/sec/chaton/c/bg;

    invoke-direct {v0}, Lcom/sec/chaton/c/bg;->k()V

    .line 1011
    return-void
.end method

.method private constructor <init>(Lcom/sec/chaton/c/br;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 618
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 700
    iput-byte v0, p0, Lcom/sec/chaton/c/bg;->e:B

    .line 720
    iput v0, p0, Lcom/sec/chaton/c/bg;->f:I

    .line 619
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/c/br;Lcom/sec/chaton/c/bz;)V
    .locals 0

    .prologue
    .line 613
    invoke-direct {p0, p1}, Lcom/sec/chaton/c/bg;-><init>(Lcom/sec/chaton/c/br;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 620
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 700
    iput-byte v0, p0, Lcom/sec/chaton/c/bg;->e:B

    .line 720
    iput v0, p0, Lcom/sec/chaton/c/bg;->f:I

    .line 620
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/bg;I)I
    .locals 0

    .prologue
    .line 613
    iput p1, p0, Lcom/sec/chaton/c/bg;->b:I

    return p1
.end method

.method public static a()Lcom/sec/chaton/c/bg;
    .locals 1

    .prologue
    .line 624
    sget-object v0, Lcom/sec/chaton/c/bg;->a:Lcom/sec/chaton/c/bg;

    return-object v0
.end method

.method public static a(Lcom/sec/chaton/c/bg;)Lcom/sec/chaton/c/br;
    .locals 1

    .prologue
    .line 815
    invoke-static {}, Lcom/sec/chaton/c/bg;->newBuilder()Lcom/sec/chaton/c/br;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/br;->a(Lcom/sec/chaton/c/bg;)Lcom/sec/chaton/c/br;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/c/bg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/sec/chaton/c/bg;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/c/bg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/sec/chaton/c/bg;->d:Ljava/lang/Object;

    return-object p1
.end method

.method private i()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/sec/chaton/c/bg;->c:Ljava/lang/Object;

    .line 654
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 655
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 657
    iput-object v0, p0, Lcom/sec/chaton/c/bg;->c:Ljava/lang/Object;

    .line 660
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private j()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/sec/chaton/c/bg;->d:Ljava/lang/Object;

    .line 686
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 687
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 689
    iput-object v0, p0, Lcom/sec/chaton/c/bg;->d:Ljava/lang/Object;

    .line 692
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 697
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/bg;->c:Ljava/lang/Object;

    .line 698
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/bg;->d:Ljava/lang/Object;

    .line 699
    return-void
.end method

.method public static newBuilder()Lcom/sec/chaton/c/br;
    .locals 1

    .prologue
    .line 812
    invoke-static {}, Lcom/sec/chaton/c/br;->f()Lcom/sec/chaton/c/br;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lcom/sec/chaton/c/bg;
    .locals 1

    .prologue
    .line 628
    sget-object v0, Lcom/sec/chaton/c/bg;->a:Lcom/sec/chaton/c/bg;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 636
    iget v1, p0, Lcom/sec/chaton/c/bg;->b:I

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
    .line 639
    iget-object v0, p0, Lcom/sec/chaton/c/bg;->c:Ljava/lang/Object;

    .line 640
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 641
    check-cast v0, Ljava/lang/String;

    .line 649
    :goto_0
    return-object v0

    .line 643
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 645
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 646
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    iput-object v1, p0, Lcom/sec/chaton/c/bg;->c:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 649
    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 668
    iget v0, p0, Lcom/sec/chaton/c/bg;->b:I

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
    .line 671
    iget-object v0, p0, Lcom/sec/chaton/c/bg;->d:Ljava/lang/Object;

    .line 672
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 673
    check-cast v0, Ljava/lang/String;

    .line 681
    :goto_0
    return-object v0

    .line 675
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 677
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 678
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    iput-object v1, p0, Lcom/sec/chaton/c/bg;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 681
    goto :goto_0
.end method

.method public g()Lcom/sec/chaton/c/br;
    .locals 1

    .prologue
    .line 813
    invoke-static {}, Lcom/sec/chaton/c/bg;->newBuilder()Lcom/sec/chaton/c/br;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 613
    invoke-virtual {p0}, Lcom/sec/chaton/c/bg;->b()Lcom/sec/chaton/c/bg;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 722
    iget v0, p0, Lcom/sec/chaton/c/bg;->f:I

    .line 723
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 735
    :goto_0
    return v0

    .line 725
    :cond_0
    const/4 v0, 0x0

    .line 726
    iget v1, p0, Lcom/sec/chaton/c/bg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 727
    invoke-direct {p0}, Lcom/sec/chaton/c/bg;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 730
    :cond_1
    iget v1, p0, Lcom/sec/chaton/c/bg;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 731
    invoke-direct {p0}, Lcom/sec/chaton/c/bg;->j()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 734
    :cond_2
    iput v0, p0, Lcom/sec/chaton/c/bg;->f:I

    goto :goto_0
.end method

.method public h()Lcom/sec/chaton/c/br;
    .locals 1

    .prologue
    .line 817
    invoke-static {p0}, Lcom/sec/chaton/c/bg;->a(Lcom/sec/chaton/c/bg;)Lcom/sec/chaton/c/br;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 702
    iget-byte v1, p0, Lcom/sec/chaton/c/bg;->e:B

    .line 703
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 706
    :goto_0
    return v0

    .line 703
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 705
    :cond_1
    iput-byte v0, p0, Lcom/sec/chaton/c/bg;->e:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 613
    invoke-virtual {p0}, Lcom/sec/chaton/c/bg;->g()Lcom/sec/chaton/c/br;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 613
    invoke-virtual {p0}, Lcom/sec/chaton/c/bg;->h()Lcom/sec/chaton/c/br;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 742
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 711
    invoke-virtual {p0}, Lcom/sec/chaton/c/bg;->getSerializedSize()I

    .line 712
    iget v0, p0, Lcom/sec/chaton/c/bg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 713
    invoke-direct {p0}, Lcom/sec/chaton/c/bg;->i()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 715
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/bg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 716
    invoke-direct {p0}, Lcom/sec/chaton/c/bg;->j()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 718
    :cond_1
    return-void
.end method
