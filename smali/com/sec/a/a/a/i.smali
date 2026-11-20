.class public final Lcom/sec/a/a/a/i;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MsgFrontend.java"

# interfaces
.implements Lcom/sec/a/a/a/ap;


# static fields
.field private static final a:Lcom/sec/a/a/a/i;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:J

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:B

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4907
    new-instance v0, Lcom/sec/a/a/a/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/a/a/a/i;-><init>(Z)V

    sput-object v0, Lcom/sec/a/a/a/i;->a:Lcom/sec/a/a/a/i;

    .line 4908
    sget-object v0, Lcom/sec/a/a/a/i;->a:Lcom/sec/a/a/a/i;

    invoke-direct {v0}, Lcom/sec/a/a/a/i;->E()V

    .line 4909
    return-void
.end method

.method private constructor <init>(Lcom/sec/a/a/a/l;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3944
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 4202
    iput-byte v0, p0, Lcom/sec/a/a/a/i;->m:B

    .line 4246
    iput v0, p0, Lcom/sec/a/a/a/i;->n:I

    .line 3945
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/a/a/a/l;Lcom/sec/a/a/a/ac;)V
    .locals 0

    .prologue
    .line 3939
    invoke-direct {p0, p1}, Lcom/sec/a/a/a/i;-><init>(Lcom/sec/a/a/a/l;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3946
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4202
    iput-byte v0, p0, Lcom/sec/a/a/a/i;->m:B

    .line 4246
    iput v0, p0, Lcom/sec/a/a/a/i;->n:I

    .line 3946
    return-void
.end method

.method private A()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 4063
    iget-object v0, p0, Lcom/sec/a/a/a/i;->g:Ljava/lang/Object;

    .line 4064
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4065
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4067
    iput-object v0, p0, Lcom/sec/a/a/a/i;->g:Ljava/lang/Object;

    .line 4070
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private B()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 4095
    iget-object v0, p0, Lcom/sec/a/a/a/i;->h:Ljava/lang/Object;

    .line 4096
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4097
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4099
    iput-object v0, p0, Lcom/sec/a/a/a/i;->h:Ljava/lang/Object;

    .line 4102
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private C()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 4127
    iget-object v0, p0, Lcom/sec/a/a/a/i;->i:Ljava/lang/Object;

    .line 4128
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4129
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4131
    iput-object v0, p0, Lcom/sec/a/a/a/i;->i:Ljava/lang/Object;

    .line 4134
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private D()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 4179
    iget-object v0, p0, Lcom/sec/a/a/a/i;->l:Ljava/lang/Object;

    .line 4180
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4181
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4183
    iput-object v0, p0, Lcom/sec/a/a/a/i;->l:Ljava/lang/Object;

    .line 4186
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private E()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4191
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/i;->c:Ljava/lang/Object;

    .line 4192
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/i;->d:Ljava/lang/Object;

    .line 4193
    iput v2, p0, Lcom/sec/a/a/a/i;->e:I

    .line 4194
    iput v2, p0, Lcom/sec/a/a/a/i;->f:I

    .line 4195
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/i;->g:Ljava/lang/Object;

    .line 4196
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/i;->h:Ljava/lang/Object;

    .line 4197
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/i;->i:Ljava/lang/Object;

    .line 4198
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/a/a/a/i;->j:J

    .line 4199
    iput v2, p0, Lcom/sec/a/a/a/i;->k:I

    .line 4200
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/i;->l:Ljava/lang/Object;

    .line 4201
    return-void
.end method

.method static synthetic a(Lcom/sec/a/a/a/i;I)I
    .locals 0

    .prologue
    .line 3939
    iput p1, p0, Lcom/sec/a/a/a/i;->e:I

    return p1
.end method

.method static synthetic a(Lcom/sec/a/a/a/i;J)J
    .locals 0

    .prologue
    .line 3939
    iput-wide p1, p0, Lcom/sec/a/a/a/i;->j:J

    return-wide p1
.end method

.method public static a()Lcom/sec/a/a/a/i;
    .locals 1

    .prologue
    .line 3950
    sget-object v0, Lcom/sec/a/a/a/i;->a:Lcom/sec/a/a/a/i;

    return-object v0
.end method

.method public static a([B)Lcom/sec/a/a/a/i;
    .locals 1

    .prologue
    .line 4317
    invoke-static {}, Lcom/sec/a/a/a/i;->newBuilder()Lcom/sec/a/a/a/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/a/a/a/l;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/a/a/a/l;

    invoke-static {v0}, Lcom/sec/a/a/a/l;->a(Lcom/sec/a/a/a/l;)Lcom/sec/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/sec/a/a/a/i;)Lcom/sec/a/a/a/l;
    .locals 1

    .prologue
    .line 4373
    invoke-static {}, Lcom/sec/a/a/a/i;->newBuilder()Lcom/sec/a/a/a/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/a/a/a/l;->a(Lcom/sec/a/a/a/i;)Lcom/sec/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/a/a/a/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3939
    iput-object p1, p0, Lcom/sec/a/a/a/i;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/a/a/a/i;I)I
    .locals 0

    .prologue
    .line 3939
    iput p1, p0, Lcom/sec/a/a/a/i;->f:I

    return p1
.end method

.method static synthetic b(Lcom/sec/a/a/a/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3939
    iput-object p1, p0, Lcom/sec/a/a/a/i;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/sec/a/a/a/i;I)I
    .locals 0

    .prologue
    .line 3939
    iput p1, p0, Lcom/sec/a/a/a/i;->k:I

    return p1
.end method

.method static synthetic c(Lcom/sec/a/a/a/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3939
    iput-object p1, p0, Lcom/sec/a/a/a/i;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/sec/a/a/a/i;I)I
    .locals 0

    .prologue
    .line 3939
    iput p1, p0, Lcom/sec/a/a/a/i;->b:I

    return p1
.end method

.method static synthetic d(Lcom/sec/a/a/a/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3939
    iput-object p1, p0, Lcom/sec/a/a/a/i;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic e(Lcom/sec/a/a/a/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3939
    iput-object p1, p0, Lcom/sec/a/a/a/i;->i:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f(Lcom/sec/a/a/a/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3939
    iput-object p1, p0, Lcom/sec/a/a/a/i;->l:Ljava/lang/Object;

    return-object p1
.end method

.method public static newBuilder()Lcom/sec/a/a/a/l;
    .locals 1

    .prologue
    .line 4370
    invoke-static {}, Lcom/sec/a/a/a/l;->f()Lcom/sec/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method private y()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3979
    iget-object v0, p0, Lcom/sec/a/a/a/i;->c:Ljava/lang/Object;

    .line 3980
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3981
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3983
    iput-object v0, p0, Lcom/sec/a/a/a/i;->c:Ljava/lang/Object;

    .line 3986
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private z()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 4011
    iget-object v0, p0, Lcom/sec/a/a/a/i;->d:Ljava/lang/Object;

    .line 4012
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4013
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4015
    iput-object v0, p0, Lcom/sec/a/a/a/i;->d:Ljava/lang/Object;

    .line 4018
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method


# virtual methods
.method public b()Lcom/sec/a/a/a/i;
    .locals 1

    .prologue
    .line 3954
    sget-object v0, Lcom/sec/a/a/a/i;->a:Lcom/sec/a/a/a/i;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3962
    iget v1, p0, Lcom/sec/a/a/a/i;->b:I

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
    .line 3965
    iget-object v0, p0, Lcom/sec/a/a/a/i;->c:Ljava/lang/Object;

    .line 3966
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3967
    check-cast v0, Ljava/lang/String;

    .line 3975
    :goto_0
    return-object v0

    .line 3969
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3971
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3972
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3973
    iput-object v1, p0, Lcom/sec/a/a/a/i;->c:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3975
    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 3994
    iget v0, p0, Lcom/sec/a/a/a/i;->b:I

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
    .line 3997
    iget-object v0, p0, Lcom/sec/a/a/a/i;->d:Ljava/lang/Object;

    .line 3998
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3999
    check-cast v0, Ljava/lang/String;

    .line 4007
    :goto_0
    return-object v0

    .line 4001
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4003
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4004
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4005
    iput-object v1, p0, Lcom/sec/a/a/a/i;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 4007
    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 4026
    iget v0, p0, Lcom/sec/a/a/a/i;->b:I

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
    .line 3939
    invoke-virtual {p0}, Lcom/sec/a/a/a/i;->b()Lcom/sec/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4248
    iget v0, p0, Lcom/sec/a/a/a/i;->n:I

    .line 4249
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4293
    :goto_0
    return v0

    .line 4251
    :cond_0
    const/4 v0, 0x0

    .line 4252
    iget v1, p0, Lcom/sec/a/a/a/i;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 4253
    invoke-direct {p0}, Lcom/sec/a/a/a/i;->y()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4256
    :cond_1
    iget v1, p0, Lcom/sec/a/a/a/i;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 4257
    invoke-direct {p0}, Lcom/sec/a/a/a/i;->z()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4260
    :cond_2
    iget v1, p0, Lcom/sec/a/a/a/i;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 4261
    const/4 v1, 0x3

    iget v2, p0, Lcom/sec/a/a/a/i;->e:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4264
    :cond_3
    iget v1, p0, Lcom/sec/a/a/a/i;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 4265
    iget v1, p0, Lcom/sec/a/a/a/i;->f:I

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4268
    :cond_4
    iget v1, p0, Lcom/sec/a/a/a/i;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 4269
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/sec/a/a/a/i;->A()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4272
    :cond_5
    iget v1, p0, Lcom/sec/a/a/a/i;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 4273
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/sec/a/a/a/i;->B()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4276
    :cond_6
    iget v1, p0, Lcom/sec/a/a/a/i;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 4277
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/sec/a/a/a/i;->C()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4280
    :cond_7
    iget v1, p0, Lcom/sec/a/a/a/i;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 4281
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/sec/a/a/a/i;->j:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4284
    :cond_8
    iget v1, p0, Lcom/sec/a/a/a/i;->b:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 4285
    const/16 v1, 0xc

    iget v2, p0, Lcom/sec/a/a/a/i;->k:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4288
    :cond_9
    iget v1, p0, Lcom/sec/a/a/a/i;->b:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 4289
    const/16 v1, 0xd

    invoke-direct {p0}, Lcom/sec/a/a/a/i;->D()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4292
    :cond_a
    iput v0, p0, Lcom/sec/a/a/a/i;->n:I

    goto/16 :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 4029
    iget v0, p0, Lcom/sec/a/a/a/i;->e:I

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 4036
    iget v0, p0, Lcom/sec/a/a/a/i;->b:I

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

    .line 4204
    iget-byte v1, p0, Lcom/sec/a/a/a/i;->m:B

    .line 4205
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 4208
    :goto_0
    return v0

    .line 4205
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4207
    :cond_1
    iput-byte v0, p0, Lcom/sec/a/a/a/i;->m:B

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 4039
    iget v0, p0, Lcom/sec/a/a/a/i;->f:I

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 4046
    iget v0, p0, Lcom/sec/a/a/a/i;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4049
    iget-object v0, p0, Lcom/sec/a/a/a/i;->g:Ljava/lang/Object;

    .line 4050
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4051
    check-cast v0, Ljava/lang/String;

    .line 4059
    :goto_0
    return-object v0

    .line 4053
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4055
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4056
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4057
    iput-object v1, p0, Lcom/sec/a/a/a/i;->g:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 4059
    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 4078
    iget v0, p0, Lcom/sec/a/a/a/i;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4081
    iget-object v0, p0, Lcom/sec/a/a/a/i;->h:Ljava/lang/Object;

    .line 4082
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4083
    check-cast v0, Ljava/lang/String;

    .line 4091
    :goto_0
    return-object v0

    .line 4085
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4087
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4088
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4089
    iput-object v1, p0, Lcom/sec/a/a/a/i;->h:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 4091
    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3939
    invoke-virtual {p0}, Lcom/sec/a/a/a/i;->w()Lcom/sec/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 4110
    iget v0, p0, Lcom/sec/a/a/a/i;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4113
    iget-object v0, p0, Lcom/sec/a/a/a/i;->i:Ljava/lang/Object;

    .line 4114
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4115
    check-cast v0, Ljava/lang/String;

    .line 4123
    :goto_0
    return-object v0

    .line 4117
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4119
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4120
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4121
    iput-object v1, p0, Lcom/sec/a/a/a/i;->i:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 4123
    goto :goto_0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 4142
    iget v0, p0, Lcom/sec/a/a/a/i;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()J
    .locals 2

    .prologue
    .line 4145
    iget-wide v0, p0, Lcom/sec/a/a/a/i;->j:J

    return-wide v0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 4152
    iget v0, p0, Lcom/sec/a/a/a/i;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 4155
    iget v0, p0, Lcom/sec/a/a/a/i;->k:I

    return v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3939
    invoke-virtual {p0}, Lcom/sec/a/a/a/i;->x()Lcom/sec/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 4162
    iget v0, p0, Lcom/sec/a/a/a/i;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4165
    iget-object v0, p0, Lcom/sec/a/a/a/i;->l:Ljava/lang/Object;

    .line 4166
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4167
    check-cast v0, Ljava/lang/String;

    .line 4175
    :goto_0
    return-object v0

    .line 4169
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4171
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4172
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4173
    iput-object v1, p0, Lcom/sec/a/a/a/i;->l:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 4175
    goto :goto_0
.end method

.method public w()Lcom/sec/a/a/a/l;
    .locals 1

    .prologue
    .line 4371
    invoke-static {}, Lcom/sec/a/a/a/i;->newBuilder()Lcom/sec/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4300
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

    .line 4213
    invoke-virtual {p0}, Lcom/sec/a/a/a/i;->getSerializedSize()I

    .line 4214
    iget v0, p0, Lcom/sec/a/a/a/i;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4215
    invoke-direct {p0}, Lcom/sec/a/a/a/i;->y()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4217
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/i;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4218
    invoke-direct {p0}, Lcom/sec/a/a/a/i;->z()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4220
    :cond_1
    iget v0, p0, Lcom/sec/a/a/a/i;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 4221
    const/4 v0, 0x3

    iget v1, p0, Lcom/sec/a/a/a/i;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4223
    :cond_2
    iget v0, p0, Lcom/sec/a/a/a/i;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 4224
    iget v0, p0, Lcom/sec/a/a/a/i;->f:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4226
    :cond_3
    iget v0, p0, Lcom/sec/a/a/a/i;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 4227
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/sec/a/a/a/i;->A()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4229
    :cond_4
    iget v0, p0, Lcom/sec/a/a/a/i;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 4230
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/sec/a/a/a/i;->B()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4232
    :cond_5
    iget v0, p0, Lcom/sec/a/a/a/i;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 4233
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/sec/a/a/a/i;->C()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4235
    :cond_6
    iget v0, p0, Lcom/sec/a/a/a/i;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 4236
    const/16 v0, 0xb

    iget-wide v1, p0, Lcom/sec/a/a/a/i;->j:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 4238
    :cond_7
    iget v0, p0, Lcom/sec/a/a/a/i;->b:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 4239
    const/16 v0, 0xc

    iget v1, p0, Lcom/sec/a/a/a/i;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4241
    :cond_8
    iget v0, p0, Lcom/sec/a/a/a/i;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 4242
    const/16 v0, 0xd

    invoke-direct {p0}, Lcom/sec/a/a/a/i;->D()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4244
    :cond_9
    return-void
.end method

.method public x()Lcom/sec/a/a/a/l;
    .locals 1

    .prologue
    .line 4375
    invoke-static {p0}, Lcom/sec/a/a/a/i;->a(Lcom/sec/a/a/a/i;)Lcom/sec/a/a/a/l;

    move-result-object v0

    return-object v0
.end method
