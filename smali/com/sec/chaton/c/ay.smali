.class public final Lcom/sec/chaton/c/ay;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/ab;


# static fields
.field private static final a:Lcom/sec/chaton/c/ay;


# instance fields
.field private b:I

.field private c:Lcom/sec/chaton/c/bn;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3543
    new-instance v0, Lcom/sec/chaton/c/ay;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/chaton/c/ay;-><init>(Z)V

    sput-object v0, Lcom/sec/chaton/c/ay;->a:Lcom/sec/chaton/c/ay;

    .line 3544
    sget-object v0, Lcom/sec/chaton/c/ay;->a:Lcom/sec/chaton/c/ay;

    invoke-direct {v0}, Lcom/sec/chaton/c/ay;->m()V

    .line 3545
    return-void
.end method

.method private constructor <init>(Lcom/sec/chaton/c/bt;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3092
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 3185
    iput-byte v0, p0, Lcom/sec/chaton/c/ay;->f:B

    .line 3208
    iput v0, p0, Lcom/sec/chaton/c/ay;->g:I

    .line 3093
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/c/bt;Lcom/sec/chaton/c/bz;)V
    .locals 0

    .prologue
    .line 3087
    invoke-direct {p0, p1}, Lcom/sec/chaton/c/ay;-><init>(Lcom/sec/chaton/c/bt;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3094
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3185
    iput-byte v0, p0, Lcom/sec/chaton/c/ay;->f:B

    .line 3208
    iput v0, p0, Lcom/sec/chaton/c/ay;->g:I

    .line 3094
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/ay;I)I
    .locals 0

    .prologue
    .line 3087
    iput p1, p0, Lcom/sec/chaton/c/ay;->b:I

    return p1
.end method

.method public static a()Lcom/sec/chaton/c/ay;
    .locals 1

    .prologue
    .line 3098
    sget-object v0, Lcom/sec/chaton/c/ay;->a:Lcom/sec/chaton/c/ay;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/c/ay;Lcom/sec/chaton/c/bn;)Lcom/sec/chaton/c/bn;
    .locals 0

    .prologue
    .line 3087
    iput-object p1, p0, Lcom/sec/chaton/c/ay;->c:Lcom/sec/chaton/c/bn;

    return-object p1
.end method

.method public static a(Lcom/sec/chaton/c/ay;)Lcom/sec/chaton/c/bt;
    .locals 1

    .prologue
    .line 3307
    invoke-static {}, Lcom/sec/chaton/c/ay;->newBuilder()Lcom/sec/chaton/c/bt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/bt;->a(Lcom/sec/chaton/c/ay;)Lcom/sec/chaton/c/bt;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/c/ay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3087
    iput-object p1, p0, Lcom/sec/chaton/c/ay;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/c/ay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3087
    iput-object p1, p0, Lcom/sec/chaton/c/ay;->e:Ljava/lang/Object;

    return-object p1
.end method

.method private k()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3137
    iget-object v0, p0, Lcom/sec/chaton/c/ay;->d:Ljava/lang/Object;

    .line 3138
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3139
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3141
    iput-object v0, p0, Lcom/sec/chaton/c/ay;->d:Ljava/lang/Object;

    .line 3144
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private l()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3169
    iget-object v0, p0, Lcom/sec/chaton/c/ay;->e:Ljava/lang/Object;

    .line 3170
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3171
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3173
    iput-object v0, p0, Lcom/sec/chaton/c/ay;->e:Ljava/lang/Object;

    .line 3176
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 3181
    sget-object v0, Lcom/sec/chaton/c/bn;->a:Lcom/sec/chaton/c/bn;

    iput-object v0, p0, Lcom/sec/chaton/c/ay;->c:Lcom/sec/chaton/c/bn;

    .line 3182
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ay;->d:Ljava/lang/Object;

    .line 3183
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ay;->e:Ljava/lang/Object;

    .line 3184
    return-void
.end method

.method public static newBuilder()Lcom/sec/chaton/c/bt;
    .locals 1

    .prologue
    .line 3304
    invoke-static {}, Lcom/sec/chaton/c/bt;->f()Lcom/sec/chaton/c/bt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lcom/sec/chaton/c/ay;
    .locals 1

    .prologue
    .line 3102
    sget-object v0, Lcom/sec/chaton/c/ay;->a:Lcom/sec/chaton/c/ay;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3110
    iget v1, p0, Lcom/sec/chaton/c/ay;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/sec/chaton/c/bn;
    .locals 1

    .prologue
    .line 3113
    iget-object v0, p0, Lcom/sec/chaton/c/ay;->c:Lcom/sec/chaton/c/bn;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 3120
    iget v0, p0, Lcom/sec/chaton/c/ay;->b:I

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
    .line 3123
    iget-object v0, p0, Lcom/sec/chaton/c/ay;->d:Ljava/lang/Object;

    .line 3124
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3125
    check-cast v0, Ljava/lang/String;

    .line 3133
    :goto_0
    return-object v0

    .line 3127
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3129
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3130
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3131
    iput-object v1, p0, Lcom/sec/chaton/c/ay;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3133
    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 3152
    iget v0, p0, Lcom/sec/chaton/c/ay;->b:I

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
    .line 3087
    invoke-virtual {p0}, Lcom/sec/chaton/c/ay;->b()Lcom/sec/chaton/c/ay;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3210
    iget v0, p0, Lcom/sec/chaton/c/ay;->g:I

    .line 3211
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3227
    :goto_0
    return v0

    .line 3213
    :cond_0
    const/4 v0, 0x0

    .line 3214
    iget v1, p0, Lcom/sec/chaton/c/ay;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3215
    iget-object v1, p0, Lcom/sec/chaton/c/ay;->c:Lcom/sec/chaton/c/bn;

    invoke-virtual {v1}, Lcom/sec/chaton/c/bn;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3218
    :cond_1
    iget v1, p0, Lcom/sec/chaton/c/ay;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3219
    invoke-direct {p0}, Lcom/sec/chaton/c/ay;->k()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3222
    :cond_2
    iget v1, p0, Lcom/sec/chaton/c/ay;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 3223
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/sec/chaton/c/ay;->l()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3226
    :cond_3
    iput v0, p0, Lcom/sec/chaton/c/ay;->g:I

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3155
    iget-object v0, p0, Lcom/sec/chaton/c/ay;->e:Ljava/lang/Object;

    .line 3156
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3157
    check-cast v0, Ljava/lang/String;

    .line 3165
    :goto_0
    return-object v0

    .line 3159
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3161
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3162
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3163
    iput-object v1, p0, Lcom/sec/chaton/c/ay;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3165
    goto :goto_0
.end method

.method public i()Lcom/sec/chaton/c/bt;
    .locals 1

    .prologue
    .line 3305
    invoke-static {}, Lcom/sec/chaton/c/ay;->newBuilder()Lcom/sec/chaton/c/bt;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 3187
    iget-byte v1, p0, Lcom/sec/chaton/c/ay;->f:B

    .line 3188
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 3191
    :goto_0
    return v0

    .line 3188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3190
    :cond_1
    iput-byte v0, p0, Lcom/sec/chaton/c/ay;->f:B

    goto :goto_0
.end method

.method public j()Lcom/sec/chaton/c/bt;
    .locals 1

    .prologue
    .line 3309
    invoke-static {p0}, Lcom/sec/chaton/c/ay;->a(Lcom/sec/chaton/c/ay;)Lcom/sec/chaton/c/bt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3087
    invoke-virtual {p0}, Lcom/sec/chaton/c/ay;->i()Lcom/sec/chaton/c/bt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3087
    invoke-virtual {p0}, Lcom/sec/chaton/c/ay;->j()Lcom/sec/chaton/c/bt;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3234
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3196
    invoke-virtual {p0}, Lcom/sec/chaton/c/ay;->getSerializedSize()I

    .line 3197
    iget v0, p0, Lcom/sec/chaton/c/ay;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3198
    iget-object v0, p0, Lcom/sec/chaton/c/ay;->c:Lcom/sec/chaton/c/bn;

    invoke-virtual {v0}, Lcom/sec/chaton/c/bn;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3200
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/ay;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3201
    invoke-direct {p0}, Lcom/sec/chaton/c/ay;->k()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3203
    :cond_1
    iget v0, p0, Lcom/sec/chaton/c/ay;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 3204
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/sec/chaton/c/ay;->l()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3206
    :cond_2
    return-void
.end method
