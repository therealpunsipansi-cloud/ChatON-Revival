.class public final Lcom/sec/a/a/a/a;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MsgFrontend.java"

# interfaces
.implements Lcom/sec/a/a/a/t;


# static fields
.field private static final a:Lcom/sec/a/a/a/a;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1380
    new-instance v0, Lcom/sec/a/a/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/a/a/a/a;-><init>(Z)V

    sput-object v0, Lcom/sec/a/a/a/a;->a:Lcom/sec/a/a/a/a;

    .line 1381
    sget-object v0, Lcom/sec/a/a/a/a;->a:Lcom/sec/a/a/a/a;

    invoke-direct {v0}, Lcom/sec/a/a/a/a;->p()V

    .line 1382
    return-void
.end method

.method private constructor <init>(Lcom/sec/a/a/a/m;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 846
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 972
    iput-byte v0, p0, Lcom/sec/a/a/a/a;->g:B

    .line 998
    iput v0, p0, Lcom/sec/a/a/a/a;->h:I

    .line 847
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/a/a/a/m;Lcom/sec/a/a/a/ac;)V
    .locals 0

    .prologue
    .line 841
    invoke-direct {p0, p1}, Lcom/sec/a/a/a/a;-><init>(Lcom/sec/a/a/a/m;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 848
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 972
    iput-byte v0, p0, Lcom/sec/a/a/a/a;->g:B

    .line 998
    iput v0, p0, Lcom/sec/a/a/a/a;->h:I

    .line 848
    return-void
.end method

.method static synthetic a(Lcom/sec/a/a/a/a;I)I
    .locals 0

    .prologue
    .line 841
    iput p1, p0, Lcom/sec/a/a/a/a;->c:I

    return p1
.end method

.method public static a()Lcom/sec/a/a/a/a;
    .locals 1

    .prologue
    .line 852
    sget-object v0, Lcom/sec/a/a/a/a;->a:Lcom/sec/a/a/a/a;

    return-object v0
.end method

.method public static a([B)Lcom/sec/a/a/a/a;
    .locals 1

    .prologue
    .line 1045
    invoke-static {}, Lcom/sec/a/a/a/a;->newBuilder()Lcom/sec/a/a/a/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/a/a/a/m;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/a/a/a/m;

    invoke-static {v0}, Lcom/sec/a/a/a/m;->a(Lcom/sec/a/a/a/m;)Lcom/sec/a/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/sec/a/a/a/a;)Lcom/sec/a/a/a/m;
    .locals 1

    .prologue
    .line 1101
    invoke-static {}, Lcom/sec/a/a/a/a;->newBuilder()Lcom/sec/a/a/a/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/a/a/a/m;->a(Lcom/sec/a/a/a/a;)Lcom/sec/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/a/a/a/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lcom/sec/a/a/a/a;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/a/a/a/a;I)I
    .locals 0

    .prologue
    .line 841
    iput p1, p0, Lcom/sec/a/a/a/a;->b:I

    return p1
.end method

.method static synthetic b(Lcom/sec/a/a/a/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lcom/sec/a/a/a/a;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/sec/a/a/a/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lcom/sec/a/a/a/a;->f:Ljava/lang/Object;

    return-object p1
.end method

.method private m()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 891
    iget-object v0, p0, Lcom/sec/a/a/a/a;->d:Ljava/lang/Object;

    .line 892
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 893
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 895
    iput-object v0, p0, Lcom/sec/a/a/a/a;->d:Ljava/lang/Object;

    .line 898
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private n()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 923
    iget-object v0, p0, Lcom/sec/a/a/a/a;->e:Ljava/lang/Object;

    .line 924
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 925
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 927
    iput-object v0, p0, Lcom/sec/a/a/a/a;->e:Ljava/lang/Object;

    .line 930
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/sec/a/a/a/m;
    .locals 1

    .prologue
    .line 1098
    invoke-static {}, Lcom/sec/a/a/a/m;->f()Lcom/sec/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 955
    iget-object v0, p0, Lcom/sec/a/a/a/a;->f:Ljava/lang/Object;

    .line 956
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 957
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 959
    iput-object v0, p0, Lcom/sec/a/a/a/a;->f:Ljava/lang/Object;

    .line 962
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 967
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/a/a/a/a;->c:I

    .line 968
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/a;->d:Ljava/lang/Object;

    .line 969
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/a;->e:Ljava/lang/Object;

    .line 970
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/a;->f:Ljava/lang/Object;

    .line 971
    return-void
.end method


# virtual methods
.method public b()Lcom/sec/a/a/a/a;
    .locals 1

    .prologue
    .line 856
    sget-object v0, Lcom/sec/a/a/a/a;->a:Lcom/sec/a/a/a/a;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 864
    iget v1, p0, Lcom/sec/a/a/a/a;->b:I

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
    .line 867
    iget v0, p0, Lcom/sec/a/a/a/a;->c:I

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 874
    iget v0, p0, Lcom/sec/a/a/a/a;->b:I

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
    .line 877
    iget-object v0, p0, Lcom/sec/a/a/a/a;->d:Ljava/lang/Object;

    .line 878
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 879
    check-cast v0, Ljava/lang/String;

    .line 887
    :goto_0
    return-object v0

    .line 881
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 883
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 884
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 885
    iput-object v1, p0, Lcom/sec/a/a/a/a;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 887
    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 906
    iget v0, p0, Lcom/sec/a/a/a/a;->b:I

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
    .line 841
    invoke-virtual {p0}, Lcom/sec/a/a/a/a;->b()Lcom/sec/a/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1000
    iget v0, p0, Lcom/sec/a/a/a/a;->h:I

    .line 1001
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1021
    :goto_0
    return v0

    .line 1003
    :cond_0
    const/4 v0, 0x0

    .line 1004
    iget v1, p0, Lcom/sec/a/a/a/a;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1005
    iget v1, p0, Lcom/sec/a/a/a/a;->c:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1008
    :cond_1
    iget v1, p0, Lcom/sec/a/a/a/a;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1009
    invoke-direct {p0}, Lcom/sec/a/a/a/a;->m()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1012
    :cond_2
    iget v1, p0, Lcom/sec/a/a/a/a;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 1013
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/sec/a/a/a/a;->n()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1016
    :cond_3
    iget v1, p0, Lcom/sec/a/a/a/a;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 1017
    invoke-direct {p0}, Lcom/sec/a/a/a/a;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1020
    :cond_4
    iput v0, p0, Lcom/sec/a/a/a/a;->h:I

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 909
    iget-object v0, p0, Lcom/sec/a/a/a/a;->e:Ljava/lang/Object;

    .line 910
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 911
    check-cast v0, Ljava/lang/String;

    .line 919
    :goto_0
    return-object v0

    .line 913
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 915
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 916
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 917
    iput-object v1, p0, Lcom/sec/a/a/a/a;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 919
    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 938
    iget v0, p0, Lcom/sec/a/a/a/a;->b:I

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

    .line 974
    iget-byte v1, p0, Lcom/sec/a/a/a/a;->g:B

    .line 975
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 978
    :goto_0
    return v0

    .line 975
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 977
    :cond_1
    iput-byte v0, p0, Lcom/sec/a/a/a/a;->g:B

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 941
    iget-object v0, p0, Lcom/sec/a/a/a/a;->f:Ljava/lang/Object;

    .line 942
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 943
    check-cast v0, Ljava/lang/String;

    .line 951
    :goto_0
    return-object v0

    .line 945
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 947
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 948
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 949
    iput-object v1, p0, Lcom/sec/a/a/a/a;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 951
    goto :goto_0
.end method

.method public k()Lcom/sec/a/a/a/m;
    .locals 1

    .prologue
    .line 1099
    invoke-static {}, Lcom/sec/a/a/a/a;->newBuilder()Lcom/sec/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/sec/a/a/a/m;
    .locals 1

    .prologue
    .line 1103
    invoke-static {p0}, Lcom/sec/a/a/a/a;->a(Lcom/sec/a/a/a/a;)Lcom/sec/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 841
    invoke-virtual {p0}, Lcom/sec/a/a/a/a;->k()Lcom/sec/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 841
    invoke-virtual {p0}, Lcom/sec/a/a/a/a;->l()Lcom/sec/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1028
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

    .line 983
    invoke-virtual {p0}, Lcom/sec/a/a/a/a;->getSerializedSize()I

    .line 984
    iget v0, p0, Lcom/sec/a/a/a/a;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 985
    iget v0, p0, Lcom/sec/a/a/a/a;->c:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 987
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/a;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 988
    invoke-direct {p0}, Lcom/sec/a/a/a/a;->m()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 990
    :cond_1
    iget v0, p0, Lcom/sec/a/a/a/a;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 991
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/sec/a/a/a/a;->n()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 993
    :cond_2
    iget v0, p0, Lcom/sec/a/a/a/a;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 994
    invoke-direct {p0}, Lcom/sec/a/a/a/a;->o()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 996
    :cond_3
    return-void
.end method
