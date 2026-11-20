.class public final Lcom/sec/a/a/a/n;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MsgFrontend.java"

# interfaces
.implements Lcom/sec/a/a/a/c;


# static fields
.field private static final a:Lcom/sec/a/a/a/n;


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
    .line 2567
    new-instance v0, Lcom/sec/a/a/a/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/a/a/a/n;-><init>(Z)V

    sput-object v0, Lcom/sec/a/a/a/n;->a:Lcom/sec/a/a/a/n;

    .line 2568
    sget-object v0, Lcom/sec/a/a/a/n;->a:Lcom/sec/a/a/a/n;

    invoke-direct {v0}, Lcom/sec/a/a/a/n;->p()V

    .line 2569
    return-void
.end method

.method private constructor <init>(Lcom/sec/a/a/a/y;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2033
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 2159
    iput-byte v0, p0, Lcom/sec/a/a/a/n;->g:B

    .line 2185
    iput v0, p0, Lcom/sec/a/a/a/n;->h:I

    .line 2034
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/a/a/a/y;Lcom/sec/a/a/a/ac;)V
    .locals 0

    .prologue
    .line 2028
    invoke-direct {p0, p1}, Lcom/sec/a/a/a/n;-><init>(Lcom/sec/a/a/a/y;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2035
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2159
    iput-byte v0, p0, Lcom/sec/a/a/a/n;->g:B

    .line 2185
    iput v0, p0, Lcom/sec/a/a/a/n;->h:I

    .line 2035
    return-void
.end method

.method static synthetic a(Lcom/sec/a/a/a/n;I)I
    .locals 0

    .prologue
    .line 2028
    iput p1, p0, Lcom/sec/a/a/a/n;->c:I

    return p1
.end method

.method public static a()Lcom/sec/a/a/a/n;
    .locals 1

    .prologue
    .line 2039
    sget-object v0, Lcom/sec/a/a/a/n;->a:Lcom/sec/a/a/a/n;

    return-object v0
.end method

.method public static a([B)Lcom/sec/a/a/a/n;
    .locals 1

    .prologue
    .line 2232
    invoke-static {}, Lcom/sec/a/a/a/n;->newBuilder()Lcom/sec/a/a/a/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/a/a/a/y;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/a/a/a/y;

    invoke-static {v0}, Lcom/sec/a/a/a/y;->a(Lcom/sec/a/a/a/y;)Lcom/sec/a/a/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/sec/a/a/a/n;)Lcom/sec/a/a/a/y;
    .locals 1

    .prologue
    .line 2288
    invoke-static {}, Lcom/sec/a/a/a/n;->newBuilder()Lcom/sec/a/a/a/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/a/a/a/y;->a(Lcom/sec/a/a/a/n;)Lcom/sec/a/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/a/a/a/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2028
    iput-object p1, p0, Lcom/sec/a/a/a/n;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/a/a/a/n;I)I
    .locals 0

    .prologue
    .line 2028
    iput p1, p0, Lcom/sec/a/a/a/n;->b:I

    return p1
.end method

.method static synthetic b(Lcom/sec/a/a/a/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2028
    iput-object p1, p0, Lcom/sec/a/a/a/n;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/sec/a/a/a/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2028
    iput-object p1, p0, Lcom/sec/a/a/a/n;->f:Ljava/lang/Object;

    return-object p1
.end method

.method private m()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2078
    iget-object v0, p0, Lcom/sec/a/a/a/n;->d:Ljava/lang/Object;

    .line 2079
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2080
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2082
    iput-object v0, p0, Lcom/sec/a/a/a/n;->d:Ljava/lang/Object;

    .line 2085
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private n()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2110
    iget-object v0, p0, Lcom/sec/a/a/a/n;->e:Ljava/lang/Object;

    .line 2111
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2112
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2114
    iput-object v0, p0, Lcom/sec/a/a/a/n;->e:Ljava/lang/Object;

    .line 2117
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public static newBuilder()Lcom/sec/a/a/a/y;
    .locals 1

    .prologue
    .line 2285
    invoke-static {}, Lcom/sec/a/a/a/y;->f()Lcom/sec/a/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2142
    iget-object v0, p0, Lcom/sec/a/a/a/n;->f:Ljava/lang/Object;

    .line 2143
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2144
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2146
    iput-object v0, p0, Lcom/sec/a/a/a/n;->f:Ljava/lang/Object;

    .line 2149
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 2154
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/a/a/a/n;->c:I

    .line 2155
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/n;->d:Ljava/lang/Object;

    .line 2156
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/n;->e:Ljava/lang/Object;

    .line 2157
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/n;->f:Ljava/lang/Object;

    .line 2158
    return-void
.end method


# virtual methods
.method public b()Lcom/sec/a/a/a/n;
    .locals 1

    .prologue
    .line 2043
    sget-object v0, Lcom/sec/a/a/a/n;->a:Lcom/sec/a/a/a/n;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2051
    iget v1, p0, Lcom/sec/a/a/a/n;->b:I

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
    .line 2054
    iget v0, p0, Lcom/sec/a/a/a/n;->c:I

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 2061
    iget v0, p0, Lcom/sec/a/a/a/n;->b:I

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
    .line 2064
    iget-object v0, p0, Lcom/sec/a/a/a/n;->d:Ljava/lang/Object;

    .line 2065
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2066
    check-cast v0, Ljava/lang/String;

    .line 2074
    :goto_0
    return-object v0

    .line 2068
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2070
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2071
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2072
    iput-object v1, p0, Lcom/sec/a/a/a/n;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2074
    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 2093
    iget v0, p0, Lcom/sec/a/a/a/n;->b:I

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
    .line 2028
    invoke-virtual {p0}, Lcom/sec/a/a/a/n;->b()Lcom/sec/a/a/a/n;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2187
    iget v0, p0, Lcom/sec/a/a/a/n;->h:I

    .line 2188
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2208
    :goto_0
    return v0

    .line 2190
    :cond_0
    const/4 v0, 0x0

    .line 2191
    iget v1, p0, Lcom/sec/a/a/a/n;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2192
    iget v1, p0, Lcom/sec/a/a/a/n;->c:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2195
    :cond_1
    iget v1, p0, Lcom/sec/a/a/a/n;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2196
    invoke-direct {p0}, Lcom/sec/a/a/a/n;->m()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2199
    :cond_2
    iget v1, p0, Lcom/sec/a/a/a/n;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 2200
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/sec/a/a/a/n;->n()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2203
    :cond_3
    iget v1, p0, Lcom/sec/a/a/a/n;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 2204
    invoke-direct {p0}, Lcom/sec/a/a/a/n;->o()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2207
    :cond_4
    iput v0, p0, Lcom/sec/a/a/a/n;->h:I

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2096
    iget-object v0, p0, Lcom/sec/a/a/a/n;->e:Ljava/lang/Object;

    .line 2097
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2098
    check-cast v0, Ljava/lang/String;

    .line 2106
    :goto_0
    return-object v0

    .line 2100
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2102
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2103
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2104
    iput-object v1, p0, Lcom/sec/a/a/a/n;->e:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2106
    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 2125
    iget v0, p0, Lcom/sec/a/a/a/n;->b:I

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

    .line 2161
    iget-byte v1, p0, Lcom/sec/a/a/a/n;->g:B

    .line 2162
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 2165
    :goto_0
    return v0

    .line 2162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2164
    :cond_1
    iput-byte v0, p0, Lcom/sec/a/a/a/n;->g:B

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2128
    iget-object v0, p0, Lcom/sec/a/a/a/n;->f:Ljava/lang/Object;

    .line 2129
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2130
    check-cast v0, Ljava/lang/String;

    .line 2138
    :goto_0
    return-object v0

    .line 2132
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2134
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2135
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2136
    iput-object v1, p0, Lcom/sec/a/a/a/n;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2138
    goto :goto_0
.end method

.method public k()Lcom/sec/a/a/a/y;
    .locals 1

    .prologue
    .line 2286
    invoke-static {}, Lcom/sec/a/a/a/n;->newBuilder()Lcom/sec/a/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/sec/a/a/a/y;
    .locals 1

    .prologue
    .line 2290
    invoke-static {p0}, Lcom/sec/a/a/a/n;->a(Lcom/sec/a/a/a/n;)Lcom/sec/a/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2028
    invoke-virtual {p0}, Lcom/sec/a/a/a/n;->k()Lcom/sec/a/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2028
    invoke-virtual {p0}, Lcom/sec/a/a/a/n;->l()Lcom/sec/a/a/a/y;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2215
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

    .line 2170
    invoke-virtual {p0}, Lcom/sec/a/a/a/n;->getSerializedSize()I

    .line 2171
    iget v0, p0, Lcom/sec/a/a/a/n;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2172
    iget v0, p0, Lcom/sec/a/a/a/n;->c:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2174
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/n;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2175
    invoke-direct {p0}, Lcom/sec/a/a/a/n;->m()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2177
    :cond_1
    iget v0, p0, Lcom/sec/a/a/a/n;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 2178
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/sec/a/a/a/n;->n()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2180
    :cond_2
    iget v0, p0, Lcom/sec/a/a/a/n;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2181
    invoke-direct {p0}, Lcom/sec/a/a/a/n;->o()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2183
    :cond_3
    return-void
.end method
