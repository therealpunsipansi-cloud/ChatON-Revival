.class public final Lcom/sec/a/a/a/x;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MsgFrontend.java"

# interfaces
.implements Lcom/sec/a/a/a/v;


# static fields
.field private static final a:Lcom/sec/a/a/a/x;


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 381
    new-instance v0, Lcom/sec/a/a/a/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/a/a/a/x;-><init>(Z)V

    sput-object v0, Lcom/sec/a/a/a/x;->a:Lcom/sec/a/a/a/x;

    .line 382
    sget-object v0, Lcom/sec/a/a/a/x;->a:Lcom/sec/a/a/a/x;

    invoke-direct {v0}, Lcom/sec/a/a/a/x;->j()V

    .line 383
    return-void
.end method

.method private constructor <init>(Lcom/sec/a/a/a/ah;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 27
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 87
    iput-byte v0, p0, Lcom/sec/a/a/a/x;->e:B

    .line 107
    iput v0, p0, Lcom/sec/a/a/a/x;->f:I

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/a/a/a/ah;Lcom/sec/a/a/a/ac;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/sec/a/a/a/x;-><init>(Lcom/sec/a/a/a/ah;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 29
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 87
    iput-byte v0, p0, Lcom/sec/a/a/a/x;->e:B

    .line 107
    iput v0, p0, Lcom/sec/a/a/a/x;->f:I

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/sec/a/a/a/x;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/sec/a/a/a/x;->c:I

    return p1
.end method

.method public static a(Lcom/sec/a/a/a/x;)Lcom/sec/a/a/a/ah;
    .locals 1

    .prologue
    .line 202
    invoke-static {}, Lcom/sec/a/a/a/x;->newBuilder()Lcom/sec/a/a/a/ah;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/a/a/a/ah;->a(Lcom/sec/a/a/a/x;)Lcom/sec/a/a/a/ah;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/sec/a/a/a/x;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/sec/a/a/a/x;->a:Lcom/sec/a/a/a/x;

    return-object v0
.end method

.method public static a([B)Lcom/sec/a/a/a/x;
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lcom/sec/a/a/a/x;->newBuilder()Lcom/sec/a/a/a/ah;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/a/a/a/ah;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/a/a/a/ah;

    invoke-static {v0}, Lcom/sec/a/a/a/ah;->a(Lcom/sec/a/a/a/ah;)Lcom/sec/a/a/a/x;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/a/a/a/x;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/sec/a/a/a/x;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/a/a/a/x;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/sec/a/a/a/x;->b:I

    return p1
.end method

.method private i()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/sec/a/a/a/x;->d:Ljava/lang/Object;

    .line 73
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 74
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/sec/a/a/a/x;->d:Ljava/lang/Object;

    .line 79
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/a/a/a/x;->c:I

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/x;->d:Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public static newBuilder()Lcom/sec/a/a/a/ah;
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Lcom/sec/a/a/a/ah;->f()Lcom/sec/a/a/a/ah;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lcom/sec/a/a/a/x;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/sec/a/a/a/x;->a:Lcom/sec/a/a/a/x;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45
    iget v1, p0, Lcom/sec/a/a/a/x;->b:I

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
    .line 48
    iget v0, p0, Lcom/sec/a/a/a/x;->c:I

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lcom/sec/a/a/a/x;->b:I

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
    .line 58
    iget-object v0, p0, Lcom/sec/a/a/a/x;->d:Ljava/lang/Object;

    .line 59
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 68
    :goto_0
    return-object v0

    .line 62
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iput-object v1, p0, Lcom/sec/a/a/a/x;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 68
    goto :goto_0
.end method

.method public g()Lcom/sec/a/a/a/ah;
    .locals 1

    .prologue
    .line 200
    invoke-static {}, Lcom/sec/a/a/a/x;->newBuilder()Lcom/sec/a/a/a/ah;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/sec/a/a/a/x;->b()Lcom/sec/a/a/a/x;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 109
    iget v0, p0, Lcom/sec/a/a/a/x;->f:I

    .line 110
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 122
    :goto_0
    return v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 113
    iget v1, p0, Lcom/sec/a/a/a/x;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 114
    iget v1, p0, Lcom/sec/a/a/a/x;->c:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_1
    iget v1, p0, Lcom/sec/a/a/a/x;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 118
    invoke-direct {p0}, Lcom/sec/a/a/a/x;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_2
    iput v0, p0, Lcom/sec/a/a/a/x;->f:I

    goto :goto_0
.end method

.method public h()Lcom/sec/a/a/a/ah;
    .locals 1

    .prologue
    .line 204
    invoke-static {p0}, Lcom/sec/a/a/a/x;->a(Lcom/sec/a/a/a/x;)Lcom/sec/a/a/a/ah;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 89
    iget-byte v1, p0, Lcom/sec/a/a/a/x;->e:B

    .line 90
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 93
    :goto_0
    return v0

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_1
    iput-byte v0, p0, Lcom/sec/a/a/a/x;->e:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/sec/a/a/a/x;->g()Lcom/sec/a/a/a/ah;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/sec/a/a/a/x;->h()Lcom/sec/a/a/a/ah;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 98
    invoke-virtual {p0}, Lcom/sec/a/a/a/x;->getSerializedSize()I

    .line 99
    iget v0, p0, Lcom/sec/a/a/a/x;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 100
    iget v0, p0, Lcom/sec/a/a/a/x;->c:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 102
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/x;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 103
    invoke-direct {p0}, Lcom/sec/a/a/a/x;->i()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 105
    :cond_1
    return-void
.end method
