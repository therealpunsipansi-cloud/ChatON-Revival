.class public final Lcom/sec/chaton/c/cj;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/ba;


# static fields
.field private static final a:Lcom/sec/chaton/c/cj;


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
    .line 11225
    new-instance v0, Lcom/sec/chaton/c/cj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/chaton/c/cj;-><init>(Z)V

    sput-object v0, Lcom/sec/chaton/c/cj;->a:Lcom/sec/chaton/c/cj;

    .line 11226
    sget-object v0, Lcom/sec/chaton/c/cj;->a:Lcom/sec/chaton/c/cj;

    invoke-direct {v0}, Lcom/sec/chaton/c/cj;->j()V

    .line 11227
    return-void
.end method

.method private constructor <init>(Lcom/sec/chaton/c/q;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10704
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 10786
    iput-byte v0, p0, Lcom/sec/chaton/c/cj;->f:B

    .line 10809
    iput v0, p0, Lcom/sec/chaton/c/cj;->g:I

    .line 10705
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/c/q;Lcom/sec/chaton/c/bz;)V
    .locals 0

    .prologue
    .line 10699
    invoke-direct {p0, p1}, Lcom/sec/chaton/c/cj;-><init>(Lcom/sec/chaton/c/q;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10706
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10786
    iput-byte v0, p0, Lcom/sec/chaton/c/cj;->f:B

    .line 10809
    iput v0, p0, Lcom/sec/chaton/c/cj;->g:I

    .line 10706
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/cj;I)I
    .locals 0

    .prologue
    .line 10699
    iput p1, p0, Lcom/sec/chaton/c/cj;->b:I

    return p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/cj;Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/an;
    .locals 0

    .prologue
    .line 10699
    iput-object p1, p0, Lcom/sec/chaton/c/cj;->e:Lcom/sec/chaton/c/an;

    return-object p1
.end method

.method public static a()Lcom/sec/chaton/c/cj;
    .locals 1

    .prologue
    .line 10710
    sget-object v0, Lcom/sec/chaton/c/cj;->a:Lcom/sec/chaton/c/cj;

    return-object v0
.end method

.method public static a([B)Lcom/sec/chaton/c/cj;
    .locals 1

    .prologue
    .line 10852
    invoke-static {}, Lcom/sec/chaton/c/cj;->newBuilder()Lcom/sec/chaton/c/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/q;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/q;

    invoke-static {v0}, Lcom/sec/chaton/c/q;->a(Lcom/sec/chaton/c/q;)Lcom/sec/chaton/c/cj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/sec/chaton/c/cj;)Lcom/sec/chaton/c/q;
    .locals 1

    .prologue
    .line 10908
    invoke-static {}, Lcom/sec/chaton/c/cj;->newBuilder()Lcom/sec/chaton/c/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/q;->a(Lcom/sec/chaton/c/cj;)Lcom/sec/chaton/c/q;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/c/cj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 10699
    iput-object p1, p0, Lcom/sec/chaton/c/cj;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/cj;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10699
    iput-object p1, p0, Lcom/sec/chaton/c/cj;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/c/cj;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10699
    iget-object v0, p0, Lcom/sec/chaton/c/cj;->d:Ljava/util/List;

    return-object v0
.end method

.method private i()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 10739
    iget-object v0, p0, Lcom/sec/chaton/c/cj;->c:Ljava/lang/Object;

    .line 10740
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10741
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10743
    iput-object v0, p0, Lcom/sec/chaton/c/cj;->c:Ljava/lang/Object;

    .line 10746
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 10782
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/cj;->c:Ljava/lang/Object;

    .line 10783
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/cj;->d:Ljava/util/List;

    .line 10784
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/cj;->e:Lcom/sec/chaton/c/an;

    .line 10785
    return-void
.end method

.method public static newBuilder()Lcom/sec/chaton/c/q;
    .locals 1

    .prologue
    .line 10905
    invoke-static {}, Lcom/sec/chaton/c/q;->j()Lcom/sec/chaton/c/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lcom/sec/chaton/c/cj;
    .locals 1

    .prologue
    .line 10714
    sget-object v0, Lcom/sec/chaton/c/cj;->a:Lcom/sec/chaton/c/cj;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10722
    iget v1, p0, Lcom/sec/chaton/c/cj;->b:I

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
    .line 10725
    iget-object v0, p0, Lcom/sec/chaton/c/cj;->c:Ljava/lang/Object;

    .line 10726
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10727
    check-cast v0, Ljava/lang/String;

    .line 10735
    :goto_0
    return-object v0

    .line 10729
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 10731
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 10732
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10733
    iput-object v1, p0, Lcom/sec/chaton/c/cj;->c:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 10735
    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 10775
    iget v0, p0, Lcom/sec/chaton/c/cj;->b:I

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
    .line 10778
    iget-object v0, p0, Lcom/sec/chaton/c/cj;->e:Lcom/sec/chaton/c/an;

    return-object v0
.end method

.method public g()Lcom/sec/chaton/c/q;
    .locals 1

    .prologue
    .line 10906
    invoke-static {}, Lcom/sec/chaton/c/cj;->newBuilder()Lcom/sec/chaton/c/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10699
    invoke-virtual {p0}, Lcom/sec/chaton/c/cj;->b()Lcom/sec/chaton/c/cj;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 10811
    iget v2, p0, Lcom/sec/chaton/c/cj;->g:I

    .line 10812
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 10828
    :goto_0
    return v2

    .line 10815
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/cj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 10816
    invoke-direct {p0}, Lcom/sec/chaton/c/cj;->i()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 10819
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/c/cj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 10820
    iget-object v0, p0, Lcom/sec/chaton/c/cj;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 10819
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 10823
    :cond_1
    iget v0, p0, Lcom/sec/chaton/c/cj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 10824
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/sec/chaton/c/cj;->e:Lcom/sec/chaton/c/an;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 10827
    :cond_2
    iput v2, p0, Lcom/sec/chaton/c/cj;->g:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public h()Lcom/sec/chaton/c/q;
    .locals 1

    .prologue
    .line 10910
    invoke-static {p0}, Lcom/sec/chaton/c/cj;->a(Lcom/sec/chaton/c/cj;)Lcom/sec/chaton/c/q;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 10788
    iget-byte v1, p0, Lcom/sec/chaton/c/cj;->f:B

    .line 10789
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 10792
    :goto_0
    return v0

    .line 10789
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10791
    :cond_1
    iput-byte v0, p0, Lcom/sec/chaton/c/cj;->f:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10699
    invoke-virtual {p0}, Lcom/sec/chaton/c/cj;->g()Lcom/sec/chaton/c/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10699
    invoke-virtual {p0}, Lcom/sec/chaton/c/cj;->h()Lcom/sec/chaton/c/q;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10835
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 10797
    invoke-virtual {p0}, Lcom/sec/chaton/c/cj;->getSerializedSize()I

    .line 10798
    iget v0, p0, Lcom/sec/chaton/c/cj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10799
    invoke-direct {p0}, Lcom/sec/chaton/c/cj;->i()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 10801
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/c/cj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 10802
    iget-object v0, p0, Lcom/sec/chaton/c/cj;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10801
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10804
    :cond_1
    iget v0, p0, Lcom/sec/chaton/c/cj;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 10805
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/sec/chaton/c/cj;->e:Lcom/sec/chaton/c/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10807
    :cond_2
    return-void
.end method
