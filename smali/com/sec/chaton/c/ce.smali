.class public final Lcom/sec/chaton/c/ce;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/y;


# static fields
.field private static final a:Lcom/sec/chaton/c/ce;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Lcom/sec/chaton/c/aq;

.field private e:Ljava/util/List;

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8649
    new-instance v0, Lcom/sec/chaton/c/ce;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/chaton/c/ce;-><init>(Z)V

    sput-object v0, Lcom/sec/chaton/c/ce;->a:Lcom/sec/chaton/c/ce;

    .line 8650
    sget-object v0, Lcom/sec/chaton/c/ce;->a:Lcom/sec/chaton/c/ce;

    invoke-direct {v0}, Lcom/sec/chaton/c/ce;->q()V

    .line 8651
    return-void
.end method

.method private constructor <init>(Lcom/sec/chaton/c/ag;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 8004
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 8130
    iput-byte v0, p0, Lcom/sec/chaton/c/ce;->h:B

    .line 8159
    iput v0, p0, Lcom/sec/chaton/c/ce;->i:I

    .line 8005
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/c/ag;Lcom/sec/chaton/c/bz;)V
    .locals 0

    .prologue
    .line 7999
    invoke-direct {p0, p1}, Lcom/sec/chaton/c/ce;-><init>(Lcom/sec/chaton/c/ag;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 8006
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8130
    iput-byte v0, p0, Lcom/sec/chaton/c/ce;->h:B

    .line 8159
    iput v0, p0, Lcom/sec/chaton/c/ce;->i:I

    .line 8006
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/ce;I)I
    .locals 0

    .prologue
    .line 7999
    iput p1, p0, Lcom/sec/chaton/c/ce;->b:I

    return p1
.end method

.method public static a(Lcom/sec/chaton/c/ce;)Lcom/sec/chaton/c/ag;
    .locals 1

    .prologue
    .line 8266
    invoke-static {}, Lcom/sec/chaton/c/ce;->newBuilder()Lcom/sec/chaton/c/ag;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/ag;->a(Lcom/sec/chaton/c/ce;)Lcom/sec/chaton/c/ag;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/c/ce;Lcom/sec/chaton/c/aq;)Lcom/sec/chaton/c/aq;
    .locals 0

    .prologue
    .line 7999
    iput-object p1, p0, Lcom/sec/chaton/c/ce;->d:Lcom/sec/chaton/c/aq;

    return-object p1
.end method

.method public static a()Lcom/sec/chaton/c/ce;
    .locals 1

    .prologue
    .line 8010
    sget-object v0, Lcom/sec/chaton/c/ce;->a:Lcom/sec/chaton/c/ce;

    return-object v0
.end method

.method public static a([B)Lcom/sec/chaton/c/ce;
    .locals 1

    .prologue
    .line 8210
    invoke-static {}, Lcom/sec/chaton/c/ce;->newBuilder()Lcom/sec/chaton/c/ag;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/ag;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/ag;

    invoke-static {v0}, Lcom/sec/chaton/c/ag;->a(Lcom/sec/chaton/c/ag;)Lcom/sec/chaton/c/ce;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/c/ce;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7999
    iput-object p1, p0, Lcom/sec/chaton/c/ce;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/ce;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 7999
    iput-object p1, p0, Lcom/sec/chaton/c/ce;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/ce;Z)Z
    .locals 0

    .prologue
    .line 7999
    iput-boolean p1, p0, Lcom/sec/chaton/c/ce;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/sec/chaton/c/ce;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7999
    iput-object p1, p0, Lcom/sec/chaton/c/ce;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/c/ce;)Ljava/util/List;
    .locals 1

    .prologue
    .line 7999
    iget-object v0, p0, Lcom/sec/chaton/c/ce;->e:Ljava/util/List;

    return-object v0
.end method

.method public static newBuilder()Lcom/sec/chaton/c/ag;
    .locals 1

    .prologue
    .line 8263
    invoke-static {}, Lcom/sec/chaton/c/ag;->f()Lcom/sec/chaton/c/ag;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 8039
    iget-object v0, p0, Lcom/sec/chaton/c/ce;->c:Ljava/lang/Object;

    .line 8040
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8041
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8043
    iput-object v0, p0, Lcom/sec/chaton/c/ce;->c:Ljava/lang/Object;

    .line 8046
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private p()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 8102
    iget-object v0, p0, Lcom/sec/chaton/c/ce;->f:Ljava/lang/Object;

    .line 8103
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8104
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8106
    iput-object v0, p0, Lcom/sec/chaton/c/ce;->f:Ljava/lang/Object;

    .line 8109
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 8124
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ce;->c:Ljava/lang/Object;

    .line 8125
    sget-object v0, Lcom/sec/chaton/c/aq;->a:Lcom/sec/chaton/c/aq;

    iput-object v0, p0, Lcom/sec/chaton/c/ce;->d:Lcom/sec/chaton/c/aq;

    .line 8126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/ce;->e:Ljava/util/List;

    .line 8127
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ce;->f:Ljava/lang/Object;

    .line 8128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/chaton/c/ce;->g:Z

    .line 8129
    return-void
.end method


# virtual methods
.method public a(I)Lcom/sec/chaton/c/av;
    .locals 1

    .prologue
    .line 8074
    iget-object v0, p0, Lcom/sec/chaton/c/ce;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/av;

    return-object v0
.end method

.method public b()Lcom/sec/chaton/c/ce;
    .locals 1

    .prologue
    .line 8014
    sget-object v0, Lcom/sec/chaton/c/ce;->a:Lcom/sec/chaton/c/ce;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8022
    iget v1, p0, Lcom/sec/chaton/c/ce;->b:I

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
    .line 8025
    iget-object v0, p0, Lcom/sec/chaton/c/ce;->c:Ljava/lang/Object;

    .line 8026
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8027
    check-cast v0, Ljava/lang/String;

    .line 8035
    :goto_0
    return-object v0

    .line 8029
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8031
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 8032
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8033
    iput-object v1, p0, Lcom/sec/chaton/c/ce;->c:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 8035
    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 8054
    iget v0, p0, Lcom/sec/chaton/c/ce;->b:I

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

.method public f()Lcom/sec/chaton/c/aq;
    .locals 1

    .prologue
    .line 8057
    iget-object v0, p0, Lcom/sec/chaton/c/ce;->d:Lcom/sec/chaton/c/aq;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .prologue
    .line 8064
    iget-object v0, p0, Lcom/sec/chaton/c/ce;->e:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7999
    invoke-virtual {p0}, Lcom/sec/chaton/c/ce;->b()Lcom/sec/chaton/c/ce;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 8161
    iget v2, p0, Lcom/sec/chaton/c/ce;->i:I

    .line 8162
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 8186
    :goto_0
    return v2

    .line 8165
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/ce;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_5

    .line 8166
    invoke-direct {p0}, Lcom/sec/chaton/c/ce;->o()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v0, v1

    .line 8169
    :goto_1
    iget v2, p0, Lcom/sec/chaton/c/ce;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 8170
    iget-object v2, p0, Lcom/sec/chaton/c/ce;->d:Lcom/sec/chaton/c/aq;

    invoke-virtual {v2}, Lcom/sec/chaton/c/aq;->getNumber()I

    move-result v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 8173
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/c/ce;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 8174
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/sec/chaton/c/ce;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 8173
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 8177
    :cond_2
    iget v0, p0, Lcom/sec/chaton/c/ce;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_3

    .line 8178
    invoke-direct {p0}, Lcom/sec/chaton/c/ce;->p()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 8181
    :cond_3
    iget v0, p0, Lcom/sec/chaton/c/ce;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 8182
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/sec/chaton/c/ce;->g:Z

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 8185
    :cond_4
    iput v2, p0, Lcom/sec/chaton/c/ce;->i:I

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public h()I
    .locals 1

    .prologue
    .line 8071
    iget-object v0, p0, Lcom/sec/chaton/c/ce;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 8085
    iget v0, p0, Lcom/sec/chaton/c/ce;->b:I

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

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 8132
    iget-byte v1, p0, Lcom/sec/chaton/c/ce;->h:B

    .line 8133
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 8136
    :goto_0
    return v0

    .line 8133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8135
    :cond_1
    iput-byte v0, p0, Lcom/sec/chaton/c/ce;->h:B

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8088
    iget-object v0, p0, Lcom/sec/chaton/c/ce;->f:Ljava/lang/Object;

    .line 8089
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8090
    check-cast v0, Ljava/lang/String;

    .line 8098
    :goto_0
    return-object v0

    .line 8092
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8094
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 8095
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8096
    iput-object v1, p0, Lcom/sec/chaton/c/ce;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 8098
    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 8117
    iget v0, p0, Lcom/sec/chaton/c/ce;->b:I

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

.method public l()Z
    .locals 1

    .prologue
    .line 8120
    iget-boolean v0, p0, Lcom/sec/chaton/c/ce;->g:Z

    return v0
.end method

.method public m()Lcom/sec/chaton/c/ag;
    .locals 1

    .prologue
    .line 8264
    invoke-static {}, Lcom/sec/chaton/c/ce;->newBuilder()Lcom/sec/chaton/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/sec/chaton/c/ag;
    .locals 1

    .prologue
    .line 8268
    invoke-static {p0}, Lcom/sec/chaton/c/ce;->a(Lcom/sec/chaton/c/ce;)Lcom/sec/chaton/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7999
    invoke-virtual {p0}, Lcom/sec/chaton/c/ce;->m()Lcom/sec/chaton/c/ag;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7999
    invoke-virtual {p0}, Lcom/sec/chaton/c/ce;->n()Lcom/sec/chaton/c/ag;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8193
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

    .line 8141
    invoke-virtual {p0}, Lcom/sec/chaton/c/ce;->getSerializedSize()I

    .line 8142
    iget v0, p0, Lcom/sec/chaton/c/ce;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8143
    invoke-direct {p0}, Lcom/sec/chaton/c/ce;->o()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8145
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/ce;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8146
    iget-object v0, p0, Lcom/sec/chaton/c/ce;->d:Lcom/sec/chaton/c/aq;

    invoke-virtual {v0}, Lcom/sec/chaton/c/aq;->getNumber()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8148
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/c/ce;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 8149
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/sec/chaton/c/ce;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 8151
    :cond_2
    iget v0, p0, Lcom/sec/chaton/c/ce;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 8152
    invoke-direct {p0}, Lcom/sec/chaton/c/ce;->p()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8154
    :cond_3
    iget v0, p0, Lcom/sec/chaton/c/ce;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 8155
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/sec/chaton/c/ce;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 8157
    :cond_4
    return-void
.end method
