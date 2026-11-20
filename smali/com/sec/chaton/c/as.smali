.class public final Lcom/sec/chaton/c/as;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/cm;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:J

.field private e:Lcom/sec/chaton/c/w;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2049
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2191
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/as;->b:Ljava/lang/Object;

    .line 2227
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/as;->c:Ljava/lang/Object;

    .line 2284
    sget-object v0, Lcom/sec/chaton/c/w;->a:Lcom/sec/chaton/c/w;

    iput-object v0, p0, Lcom/sec/chaton/c/as;->e:Lcom/sec/chaton/c/w;

    .line 2050
    invoke-direct {p0}, Lcom/sec/chaton/c/as;->g()V

    .line 2051
    return-void
.end method

.method static synthetic f()Lcom/sec/chaton/c/as;
    .locals 1

    .prologue
    .line 2044
    invoke-static {}, Lcom/sec/chaton/c/as;->h()Lcom/sec/chaton/c/as;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 2054
    return-void
.end method

.method private static h()Lcom/sec/chaton/c/as;
    .locals 1

    .prologue
    .line 2056
    new-instance v0, Lcom/sec/chaton/c/as;

    invoke-direct {v0}, Lcom/sec/chaton/c/as;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sec/chaton/c/as;
    .locals 2

    .prologue
    .line 2060
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2061
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/as;->b:Ljava/lang/Object;

    .line 2062
    iget v0, p0, Lcom/sec/chaton/c/as;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/chaton/c/as;->a:I

    .line 2063
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/as;->c:Ljava/lang/Object;

    .line 2064
    iget v0, p0, Lcom/sec/chaton/c/as;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/chaton/c/as;->a:I

    .line 2065
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/chaton/c/as;->d:J

    .line 2066
    iget v0, p0, Lcom/sec/chaton/c/as;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/sec/chaton/c/as;->a:I

    .line 2067
    sget-object v0, Lcom/sec/chaton/c/w;->a:Lcom/sec/chaton/c/w;

    iput-object v0, p0, Lcom/sec/chaton/c/as;->e:Lcom/sec/chaton/c/w;

    .line 2068
    iget v0, p0, Lcom/sec/chaton/c/as;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/sec/chaton/c/as;->a:I

    .line 2069
    return-object p0
.end method

.method public a(J)Lcom/sec/chaton/c/as;
    .locals 1

    .prologue
    .line 2271
    iget v0, p0, Lcom/sec/chaton/c/as;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/chaton/c/as;->a:I

    .line 2272
    iput-wide p1, p0, Lcom/sec/chaton/c/as;->d:J

    .line 2274
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/as;
    .locals 2

    .prologue
    .line 2148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2149
    sparse-switch v0, :sswitch_data_0

    .line 2154
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/chaton/c/as;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2156
    :sswitch_0
    return-object p0

    .line 2161
    :sswitch_1
    iget v0, p0, Lcom/sec/chaton/c/as;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/as;->a:I

    .line 2162
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/as;->b:Ljava/lang/Object;

    goto :goto_0

    .line 2166
    :sswitch_2
    iget v0, p0, Lcom/sec/chaton/c/as;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/as;->a:I

    .line 2167
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/as;->c:Ljava/lang/Object;

    goto :goto_0

    .line 2171
    :sswitch_3
    iget v0, p0, Lcom/sec/chaton/c/as;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/chaton/c/as;->a:I

    .line 2172
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/c/as;->d:J

    goto :goto_0

    .line 2176
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 2177
    invoke-static {v0}, Lcom/sec/chaton/c/w;->a(I)Lcom/sec/chaton/c/w;

    move-result-object v0

    .line 2178
    if-eqz v0, :cond_0

    .line 2179
    iget v1, p0, Lcom/sec/chaton/c/as;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/sec/chaton/c/as;->a:I

    .line 2180
    iput-object v0, p0, Lcom/sec/chaton/c/as;->e:Lcom/sec/chaton/c/w;

    goto :goto_0

    .line 2149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lcom/sec/chaton/c/bu;)Lcom/sec/chaton/c/as;
    .locals 2

    .prologue
    .line 2123
    invoke-static {}, Lcom/sec/chaton/c/bu;->a()Lcom/sec/chaton/c/bu;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2136
    :cond_0
    :goto_0
    return-object p0

    .line 2124
    :cond_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/bu;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2125
    invoke-virtual {p1}, Lcom/sec/chaton/c/bu;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/as;->a(Ljava/lang/String;)Lcom/sec/chaton/c/as;

    .line 2127
    :cond_2
    invoke-virtual {p1}, Lcom/sec/chaton/c/bu;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2128
    invoke-virtual {p1}, Lcom/sec/chaton/c/bu;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/as;->b(Ljava/lang/String;)Lcom/sec/chaton/c/as;

    .line 2130
    :cond_3
    invoke-virtual {p1}, Lcom/sec/chaton/c/bu;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2131
    invoke-virtual {p1}, Lcom/sec/chaton/c/bu;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/c/as;->a(J)Lcom/sec/chaton/c/as;

    .line 2133
    :cond_4
    invoke-virtual {p1}, Lcom/sec/chaton/c/bu;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2134
    invoke-virtual {p1}, Lcom/sec/chaton/c/bu;->j()Lcom/sec/chaton/c/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/as;->a(Lcom/sec/chaton/c/w;)Lcom/sec/chaton/c/as;

    goto :goto_0
.end method

.method public a(Lcom/sec/chaton/c/w;)Lcom/sec/chaton/c/as;
    .locals 1

    .prologue
    .line 2292
    if-nez p1, :cond_0

    .line 2293
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2295
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/as;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/chaton/c/as;->a:I

    .line 2296
    iput-object p1, p0, Lcom/sec/chaton/c/as;->e:Lcom/sec/chaton/c/w;

    .line 2298
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/chaton/c/as;
    .locals 1

    .prologue
    .line 2206
    if-nez p1, :cond_0

    .line 2207
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2209
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/as;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/as;->a:I

    .line 2210
    iput-object p1, p0, Lcom/sec/chaton/c/as;->b:Ljava/lang/Object;

    .line 2212
    return-object p0
.end method

.method public b()Lcom/sec/chaton/c/as;
    .locals 2

    .prologue
    .line 2073
    invoke-static {}, Lcom/sec/chaton/c/as;->h()Lcom/sec/chaton/c/as;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/c/as;->e()Lcom/sec/chaton/c/bu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/as;->a(Lcom/sec/chaton/c/bu;)Lcom/sec/chaton/c/as;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/sec/chaton/c/as;
    .locals 1

    .prologue
    .line 2242
    if-nez p1, :cond_0

    .line 2243
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2245
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/as;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/as;->a:I

    .line 2246
    iput-object p1, p0, Lcom/sec/chaton/c/as;->c:Ljava/lang/Object;

    .line 2248
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2044
    invoke-virtual {p0}, Lcom/sec/chaton/c/as;->d()Lcom/sec/chaton/c/bu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2044
    invoke-virtual {p0}, Lcom/sec/chaton/c/as;->e()Lcom/sec/chaton/c/bu;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/chaton/c/bu;
    .locals 1

    .prologue
    .line 2077
    invoke-static {}, Lcom/sec/chaton/c/bu;->a()Lcom/sec/chaton/c/bu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2044
    invoke-virtual {p0}, Lcom/sec/chaton/c/as;->a()Lcom/sec/chaton/c/as;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2044
    invoke-virtual {p0}, Lcom/sec/chaton/c/as;->a()Lcom/sec/chaton/c/as;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2044
    invoke-virtual {p0}, Lcom/sec/chaton/c/as;->b()Lcom/sec/chaton/c/as;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2044
    invoke-virtual {p0}, Lcom/sec/chaton/c/as;->b()Lcom/sec/chaton/c/as;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2044
    invoke-virtual {p0}, Lcom/sec/chaton/c/as;->b()Lcom/sec/chaton/c/as;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2044
    invoke-virtual {p0}, Lcom/sec/chaton/c/as;->b()Lcom/sec/chaton/c/as;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/chaton/c/bu;
    .locals 2

    .prologue
    .line 2081
    invoke-virtual {p0}, Lcom/sec/chaton/c/as;->e()Lcom/sec/chaton/c/bu;

    move-result-object v0

    .line 2082
    invoke-virtual {v0}, Lcom/sec/chaton/c/bu;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2083
    invoke-static {v0}, Lcom/sec/chaton/c/as;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2085
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/chaton/c/bu;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 2099
    new-instance v2, Lcom/sec/chaton/c/bu;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/chaton/c/bu;-><init>(Lcom/sec/chaton/c/as;Lcom/sec/chaton/c/bz;)V

    .line 2100
    iget v3, p0, Lcom/sec/chaton/c/as;->a:I

    .line 2101
    const/4 v1, 0x0

    .line 2102
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 2105
    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/c/as;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/bu;->a(Lcom/sec/chaton/c/bu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2106
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 2107
    or-int/lit8 v0, v0, 0x2

    .line 2109
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/c/as;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/bu;->b(Lcom/sec/chaton/c/bu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2110
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 2111
    or-int/lit8 v0, v0, 0x4

    .line 2113
    :cond_1
    iget-wide v4, p0, Lcom/sec/chaton/c/as;->d:J

    invoke-static {v2, v4, v5}, Lcom/sec/chaton/c/bu;->a(Lcom/sec/chaton/c/bu;J)J

    .line 2114
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 2115
    or-int/lit8 v0, v0, 0x8

    .line 2117
    :cond_2
    iget-object v1, p0, Lcom/sec/chaton/c/as;->e:Lcom/sec/chaton/c/w;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/bu;->a(Lcom/sec/chaton/c/bu;Lcom/sec/chaton/c/w;)Lcom/sec/chaton/c/w;

    .line 2118
    invoke-static {v2, v0}, Lcom/sec/chaton/c/bu;->a(Lcom/sec/chaton/c/bu;I)I

    .line 2119
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 2044
    invoke-virtual {p0}, Lcom/sec/chaton/c/as;->c()Lcom/sec/chaton/c/bu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2044
    invoke-virtual {p0}, Lcom/sec/chaton/c/as;->c()Lcom/sec/chaton/c/bu;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2140
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2044
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/as;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/as;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2044
    check-cast p1, Lcom/sec/chaton/c/bu;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/c/as;->a(Lcom/sec/chaton/c/bu;)Lcom/sec/chaton/c/as;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2044
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/as;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/as;

    move-result-object v0

    return-object v0
.end method
