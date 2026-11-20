.class public final Lcom/sec/chaton/c/ai;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/bw;


# instance fields
.field private a:I

.field private b:J

.field private c:Lcom/sec/chaton/c/w;

.field private d:Lcom/sec/chaton/c/aq;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:J

.field private h:Ljava/lang/Object;

.field private i:Lcom/google/protobuf/LazyStringList;

.field private j:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3980
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 4226
    sget-object v0, Lcom/sec/chaton/c/w;->a:Lcom/sec/chaton/c/w;

    iput-object v0, p0, Lcom/sec/chaton/c/ai;->c:Lcom/sec/chaton/c/w;

    .line 4250
    sget-object v0, Lcom/sec/chaton/c/aq;->a:Lcom/sec/chaton/c/aq;

    iput-object v0, p0, Lcom/sec/chaton/c/ai;->d:Lcom/sec/chaton/c/aq;

    .line 4274
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ai;->e:Ljava/lang/Object;

    .line 4310
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ai;->f:Ljava/lang/Object;

    .line 4367
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ai;->h:Ljava/lang/Object;

    .line 4403
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/sec/chaton/c/ai;->i:Lcom/google/protobuf/LazyStringList;

    .line 4459
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ai;->j:Ljava/lang/Object;

    .line 3981
    invoke-direct {p0}, Lcom/sec/chaton/c/ai;->m()V

    .line 3982
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/ai;)Lcom/sec/chaton/c/bk;
    .locals 1

    .prologue
    .line 3975
    invoke-direct {p0}, Lcom/sec/chaton/c/ai;->o()Lcom/sec/chaton/c/bk;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l()Lcom/sec/chaton/c/ai;
    .locals 1

    .prologue
    .line 3975
    invoke-static {}, Lcom/sec/chaton/c/ai;->n()Lcom/sec/chaton/c/ai;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 0

    .prologue
    .line 3985
    return-void
.end method

.method private static n()Lcom/sec/chaton/c/ai;
    .locals 1

    .prologue
    .line 3987
    new-instance v0, Lcom/sec/chaton/c/ai;

    invoke-direct {v0}, Lcom/sec/chaton/c/ai;-><init>()V

    return-object v0
.end method

.method private o()Lcom/sec/chaton/c/bk;
    .locals 2

    .prologue
    .line 4031
    invoke-virtual {p0}, Lcom/sec/chaton/c/ai;->e()Lcom/sec/chaton/c/bk;

    move-result-object v0

    .line 4032
    invoke-virtual {v0}, Lcom/sec/chaton/c/bk;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4033
    invoke-static {v0}, Lcom/sec/chaton/c/ai;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 4036
    :cond_0
    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 4405
    iget v0, p0, Lcom/sec/chaton/c/ai;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 4406
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/sec/chaton/c/ai;->i:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/sec/chaton/c/ai;->i:Lcom/google/protobuf/LazyStringList;

    .line 4407
    iget v0, p0, Lcom/sec/chaton/c/ai;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/sec/chaton/c/ai;->a:I

    .line 4409
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/sec/chaton/c/ai;
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 3991
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3992
    iput-wide v1, p0, Lcom/sec/chaton/c/ai;->b:J

    .line 3993
    iget v0, p0, Lcom/sec/chaton/c/ai;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/chaton/c/ai;->a:I

    .line 3994
    sget-object v0, Lcom/sec/chaton/c/w;->a:Lcom/sec/chaton/c/w;

    iput-object v0, p0, Lcom/sec/chaton/c/ai;->c:Lcom/sec/chaton/c/w;

    .line 3995
    iget v0, p0, Lcom/sec/chaton/c/ai;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/chaton/c/ai;->a:I

    .line 3996
    sget-object v0, Lcom/sec/chaton/c/aq;->a:Lcom/sec/chaton/c/aq;

    iput-object v0, p0, Lcom/sec/chaton/c/ai;->d:Lcom/sec/chaton/c/aq;

    .line 3997
    iget v0, p0, Lcom/sec/chaton/c/ai;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/sec/chaton/c/ai;->a:I

    .line 3998
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ai;->e:Ljava/lang/Object;

    .line 3999
    iget v0, p0, Lcom/sec/chaton/c/ai;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/sec/chaton/c/ai;->a:I

    .line 4000
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ai;->f:Ljava/lang/Object;

    .line 4001
    iget v0, p0, Lcom/sec/chaton/c/ai;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/sec/chaton/c/ai;->a:I

    .line 4002
    iput-wide v1, p0, Lcom/sec/chaton/c/ai;->g:J

    .line 4003
    iget v0, p0, Lcom/sec/chaton/c/ai;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/sec/chaton/c/ai;->a:I

    .line 4004
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ai;->h:Ljava/lang/Object;

    .line 4005
    iget v0, p0, Lcom/sec/chaton/c/ai;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/sec/chaton/c/ai;->a:I

    .line 4006
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/sec/chaton/c/ai;->i:Lcom/google/protobuf/LazyStringList;

    .line 4007
    iget v0, p0, Lcom/sec/chaton/c/ai;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/sec/chaton/c/ai;->a:I

    .line 4008
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ai;->j:Ljava/lang/Object;

    .line 4009
    iget v0, p0, Lcom/sec/chaton/c/ai;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/sec/chaton/c/ai;->a:I

    .line 4010
    return-object p0
.end method

.method public a(J)Lcom/sec/chaton/c/ai;
    .locals 1

    .prologue
    .line 4213
    iget v0, p0, Lcom/sec/chaton/c/ai;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/ai;->a:I

    .line 4214
    iput-wide p1, p0, Lcom/sec/chaton/c/ai;->b:J

    .line 4216
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/ai;
    .locals 2

    .prologue
    .line 4133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 4134
    sparse-switch v0, :sswitch_data_0

    .line 4139
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/chaton/c/ai;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4141
    :sswitch_0
    return-object p0

    .line 4146
    :sswitch_1
    iget v0, p0, Lcom/sec/chaton/c/ai;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/ai;->a:I

    .line 4147
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/c/ai;->b:J

    goto :goto_0

    .line 4151
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4152
    invoke-static {v0}, Lcom/sec/chaton/c/w;->a(I)Lcom/sec/chaton/c/w;

    move-result-object v0

    .line 4153
    if-eqz v0, :cond_0

    .line 4154
    iget v1, p0, Lcom/sec/chaton/c/ai;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/sec/chaton/c/ai;->a:I

    .line 4155
    iput-object v0, p0, Lcom/sec/chaton/c/ai;->c:Lcom/sec/chaton/c/w;

    goto :goto_0

    .line 4160
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4161
    invoke-static {v0}, Lcom/sec/chaton/c/aq;->a(I)Lcom/sec/chaton/c/aq;

    move-result-object v0

    .line 4162
    if-eqz v0, :cond_0

    .line 4163
    iget v1, p0, Lcom/sec/chaton/c/ai;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/sec/chaton/c/ai;->a:I

    .line 4164
    iput-object v0, p0, Lcom/sec/chaton/c/ai;->d:Lcom/sec/chaton/c/aq;

    goto :goto_0

    .line 4169
    :sswitch_4
    iget v0, p0, Lcom/sec/chaton/c/ai;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/chaton/c/ai;->a:I

    .line 4170
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/ai;->e:Ljava/lang/Object;

    goto :goto_0

    .line 4174
    :sswitch_5
    iget v0, p0, Lcom/sec/chaton/c/ai;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/sec/chaton/c/ai;->a:I

    .line 4175
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/ai;->f:Ljava/lang/Object;

    goto :goto_0

    .line 4179
    :sswitch_6
    iget v0, p0, Lcom/sec/chaton/c/ai;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/sec/chaton/c/ai;->a:I

    .line 4180
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/c/ai;->g:J

    goto :goto_0

    .line 4184
    :sswitch_7
    iget v0, p0, Lcom/sec/chaton/c/ai;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/sec/chaton/c/ai;->a:I

    .line 4185
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/ai;->h:Ljava/lang/Object;

    goto :goto_0

    .line 4189
    :sswitch_8
    invoke-direct {p0}, Lcom/sec/chaton/c/ai;->p()V

    .line 4190
    iget-object v0, p0, Lcom/sec/chaton/c/ai;->i:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 4194
    :sswitch_9
    iget v0, p0, Lcom/sec/chaton/c/ai;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/sec/chaton/c/ai;->a:I

    .line 4195
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/ai;->j:Ljava/lang/Object;

    goto/16 :goto_0

    .line 4134
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public a(Lcom/sec/chaton/c/aq;)Lcom/sec/chaton/c/ai;
    .locals 1

    .prologue
    .line 4258
    if-nez p1, :cond_0

    .line 4259
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4261
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/ai;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/chaton/c/ai;->a:I

    .line 4262
    iput-object p1, p0, Lcom/sec/chaton/c/ai;->d:Lcom/sec/chaton/c/aq;

    .line 4264
    return-object p0
.end method

.method public a(Lcom/sec/chaton/c/bk;)Lcom/sec/chaton/c/ai;
    .locals 2

    .prologue
    .line 4086
    invoke-static {}, Lcom/sec/chaton/c/bk;->a()Lcom/sec/chaton/c/bk;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4121
    :cond_0
    :goto_0
    return-object p0

    .line 4087
    :cond_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/bk;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4088
    invoke-virtual {p1}, Lcom/sec/chaton/c/bk;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/c/ai;->a(J)Lcom/sec/chaton/c/ai;

    .line 4090
    :cond_2
    invoke-virtual {p1}, Lcom/sec/chaton/c/bk;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4091
    invoke-virtual {p1}, Lcom/sec/chaton/c/bk;->f()Lcom/sec/chaton/c/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/ai;->a(Lcom/sec/chaton/c/w;)Lcom/sec/chaton/c/ai;

    .line 4093
    :cond_3
    invoke-virtual {p1}, Lcom/sec/chaton/c/bk;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4094
    invoke-virtual {p1}, Lcom/sec/chaton/c/bk;->h()Lcom/sec/chaton/c/aq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/ai;->a(Lcom/sec/chaton/c/aq;)Lcom/sec/chaton/c/ai;

    .line 4096
    :cond_4
    invoke-virtual {p1}, Lcom/sec/chaton/c/bk;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4097
    invoke-virtual {p1}, Lcom/sec/chaton/c/bk;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/ai;->a(Ljava/lang/String;)Lcom/sec/chaton/c/ai;

    .line 4099
    :cond_5
    invoke-virtual {p1}, Lcom/sec/chaton/c/bk;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4100
    invoke-virtual {p1}, Lcom/sec/chaton/c/bk;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/ai;->b(Ljava/lang/String;)Lcom/sec/chaton/c/ai;

    .line 4102
    :cond_6
    invoke-virtual {p1}, Lcom/sec/chaton/c/bk;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4103
    invoke-virtual {p1}, Lcom/sec/chaton/c/bk;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/c/ai;->b(J)Lcom/sec/chaton/c/ai;

    .line 4105
    :cond_7
    invoke-virtual {p1}, Lcom/sec/chaton/c/bk;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4106
    invoke-virtual {p1}, Lcom/sec/chaton/c/bk;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/ai;->c(Ljava/lang/String;)Lcom/sec/chaton/c/ai;

    .line 4108
    :cond_8
    invoke-static {p1}, Lcom/sec/chaton/c/bk;->b(Lcom/sec/chaton/c/bk;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4109
    iget-object v0, p0, Lcom/sec/chaton/c/ai;->i:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4110
    invoke-static {p1}, Lcom/sec/chaton/c/bk;->b(Lcom/sec/chaton/c/bk;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/ai;->i:Lcom/google/protobuf/LazyStringList;

    .line 4111
    iget v0, p0, Lcom/sec/chaton/c/ai;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/sec/chaton/c/ai;->a:I

    .line 4118
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/bk;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4119
    invoke-virtual {p1}, Lcom/sec/chaton/c/bk;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/ai;->e(Ljava/lang/String;)Lcom/sec/chaton/c/ai;

    goto/16 :goto_0

    .line 4113
    :cond_a
    invoke-direct {p0}, Lcom/sec/chaton/c/ai;->p()V

    .line 4114
    iget-object v0, p0, Lcom/sec/chaton/c/ai;->i:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/sec/chaton/c/bk;->b(Lcom/sec/chaton/c/bk;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public a(Lcom/sec/chaton/c/w;)Lcom/sec/chaton/c/ai;
    .locals 1

    .prologue
    .line 4234
    if-nez p1, :cond_0

    .line 4235
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4237
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/ai;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/ai;->a:I

    .line 4238
    iput-object p1, p0, Lcom/sec/chaton/c/ai;->c:Lcom/sec/chaton/c/w;

    .line 4240
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/chaton/c/ai;
    .locals 1

    .prologue
    .line 4289
    if-nez p1, :cond_0

    .line 4290
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4292
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/ai;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/chaton/c/ai;->a:I

    .line 4293
    iput-object p1, p0, Lcom/sec/chaton/c/ai;->e:Ljava/lang/Object;

    .line 4295
    return-object p0
.end method

.method public b()Lcom/sec/chaton/c/ai;
    .locals 2

    .prologue
    .line 4014
    invoke-static {}, Lcom/sec/chaton/c/ai;->n()Lcom/sec/chaton/c/ai;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/c/ai;->e()Lcom/sec/chaton/c/bk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/ai;->a(Lcom/sec/chaton/c/bk;)Lcom/sec/chaton/c/ai;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lcom/sec/chaton/c/ai;
    .locals 1

    .prologue
    .line 4354
    iget v0, p0, Lcom/sec/chaton/c/ai;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/sec/chaton/c/ai;->a:I

    .line 4355
    iput-wide p1, p0, Lcom/sec/chaton/c/ai;->g:J

    .line 4357
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/sec/chaton/c/ai;
    .locals 1

    .prologue
    .line 4325
    if-nez p1, :cond_0

    .line 4326
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4328
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/ai;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/sec/chaton/c/ai;->a:I

    .line 4329
    iput-object p1, p0, Lcom/sec/chaton/c/ai;->f:Ljava/lang/Object;

    .line 4331
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3975
    invoke-virtual {p0}, Lcom/sec/chaton/c/ai;->d()Lcom/sec/chaton/c/bk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3975
    invoke-virtual {p0}, Lcom/sec/chaton/c/ai;->e()Lcom/sec/chaton/c/bk;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/sec/chaton/c/ai;
    .locals 1

    .prologue
    .line 4382
    if-nez p1, :cond_0

    .line 4383
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4385
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/ai;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/sec/chaton/c/ai;->a:I

    .line 4386
    iput-object p1, p0, Lcom/sec/chaton/c/ai;->h:Ljava/lang/Object;

    .line 4388
    return-object p0
.end method

.method public c()Lcom/sec/chaton/c/bk;
    .locals 1

    .prologue
    .line 4018
    invoke-static {}, Lcom/sec/chaton/c/bk;->a()Lcom/sec/chaton/c/bk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 3975
    invoke-virtual {p0}, Lcom/sec/chaton/c/ai;->a()Lcom/sec/chaton/c/ai;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3975
    invoke-virtual {p0}, Lcom/sec/chaton/c/ai;->a()Lcom/sec/chaton/c/ai;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3975
    invoke-virtual {p0}, Lcom/sec/chaton/c/ai;->b()Lcom/sec/chaton/c/ai;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 3975
    invoke-virtual {p0}, Lcom/sec/chaton/c/ai;->b()Lcom/sec/chaton/c/ai;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3975
    invoke-virtual {p0}, Lcom/sec/chaton/c/ai;->b()Lcom/sec/chaton/c/ai;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3975
    invoke-virtual {p0}, Lcom/sec/chaton/c/ai;->b()Lcom/sec/chaton/c/ai;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/sec/chaton/c/ai;
    .locals 1

    .prologue
    .line 4431
    if-nez p1, :cond_0

    .line 4432
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4434
    :cond_0
    invoke-direct {p0}, Lcom/sec/chaton/c/ai;->p()V

    .line 4435
    iget-object v0, p0, Lcom/sec/chaton/c/ai;->i:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 4437
    return-object p0
.end method

.method public d()Lcom/sec/chaton/c/bk;
    .locals 2

    .prologue
    .line 4022
    invoke-virtual {p0}, Lcom/sec/chaton/c/ai;->e()Lcom/sec/chaton/c/bk;

    move-result-object v0

    .line 4023
    invoke-virtual {v0}, Lcom/sec/chaton/c/bk;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4024
    invoke-static {v0}, Lcom/sec/chaton/c/ai;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4026
    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/sec/chaton/c/ai;
    .locals 1

    .prologue
    .line 4474
    if-nez p1, :cond_0

    .line 4475
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4477
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/ai;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/sec/chaton/c/ai;->a:I

    .line 4478
    iput-object p1, p0, Lcom/sec/chaton/c/ai;->j:Ljava/lang/Object;

    .line 4480
    return-object p0
.end method

.method public e()Lcom/sec/chaton/c/bk;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 4040
    new-instance v2, Lcom/sec/chaton/c/bk;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/chaton/c/bk;-><init>(Lcom/sec/chaton/c/ai;Lcom/sec/chaton/c/bz;)V

    .line 4041
    iget v3, p0, Lcom/sec/chaton/c/ai;->a:I

    .line 4042
    const/4 v1, 0x0

    .line 4043
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_8

    .line 4046
    :goto_0
    iget-wide v4, p0, Lcom/sec/chaton/c/ai;->b:J

    invoke-static {v2, v4, v5}, Lcom/sec/chaton/c/bk;->a(Lcom/sec/chaton/c/bk;J)J

    .line 4047
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 4048
    or-int/lit8 v0, v0, 0x2

    .line 4050
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/c/ai;->c:Lcom/sec/chaton/c/w;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/bk;->a(Lcom/sec/chaton/c/bk;Lcom/sec/chaton/c/w;)Lcom/sec/chaton/c/w;

    .line 4051
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 4052
    or-int/lit8 v0, v0, 0x4

    .line 4054
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/c/ai;->d:Lcom/sec/chaton/c/aq;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/bk;->a(Lcom/sec/chaton/c/bk;Lcom/sec/chaton/c/aq;)Lcom/sec/chaton/c/aq;

    .line 4055
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 4056
    or-int/lit8 v0, v0, 0x8

    .line 4058
    :cond_2
    iget-object v1, p0, Lcom/sec/chaton/c/ai;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/bk;->a(Lcom/sec/chaton/c/bk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4059
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 4060
    or-int/lit8 v0, v0, 0x10

    .line 4062
    :cond_3
    iget-object v1, p0, Lcom/sec/chaton/c/ai;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/bk;->b(Lcom/sec/chaton/c/bk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4063
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 4064
    or-int/lit8 v0, v0, 0x20

    .line 4066
    :cond_4
    iget-wide v4, p0, Lcom/sec/chaton/c/ai;->g:J

    invoke-static {v2, v4, v5}, Lcom/sec/chaton/c/bk;->b(Lcom/sec/chaton/c/bk;J)J

    .line 4067
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 4068
    or-int/lit8 v0, v0, 0x40

    .line 4070
    :cond_5
    iget-object v1, p0, Lcom/sec/chaton/c/ai;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/bk;->c(Lcom/sec/chaton/c/bk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4071
    iget v1, p0, Lcom/sec/chaton/c/ai;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 4072
    new-instance v1, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v4, p0, Lcom/sec/chaton/c/ai;->i:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v1, v4}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v1, p0, Lcom/sec/chaton/c/ai;->i:Lcom/google/protobuf/LazyStringList;

    .line 4074
    iget v1, p0, Lcom/sec/chaton/c/ai;->a:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/sec/chaton/c/ai;->a:I

    .line 4076
    :cond_6
    iget-object v1, p0, Lcom/sec/chaton/c/ai;->i:Lcom/google/protobuf/LazyStringList;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/bk;->a(Lcom/sec/chaton/c/bk;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 4077
    and-int/lit16 v1, v3, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_7

    .line 4078
    or-int/lit16 v0, v0, 0x80

    .line 4080
    :cond_7
    iget-object v1, p0, Lcom/sec/chaton/c/ai;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/bk;->d(Lcom/sec/chaton/c/bk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4081
    invoke-static {v2, v0}, Lcom/sec/chaton/c/bk;->a(Lcom/sec/chaton/c/bk;I)I

    .line 4082
    return-object v2

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 4210
    iget-wide v0, p0, Lcom/sec/chaton/c/ai;->b:J

    return-wide v0
.end method

.method public g()Lcom/sec/chaton/c/w;
    .locals 1

    .prologue
    .line 4231
    iget-object v0, p0, Lcom/sec/chaton/c/ai;->c:Lcom/sec/chaton/c/w;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 3975
    invoke-virtual {p0}, Lcom/sec/chaton/c/ai;->c()Lcom/sec/chaton/c/bk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3975
    invoke-virtual {p0}, Lcom/sec/chaton/c/ai;->c()Lcom/sec/chaton/c/bk;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/sec/chaton/c/aq;
    .locals 1

    .prologue
    .line 4255
    iget-object v0, p0, Lcom/sec/chaton/c/ai;->d:Lcom/sec/chaton/c/aq;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4372
    iget-object v0, p0, Lcom/sec/chaton/c/ai;->h:Ljava/lang/Object;

    .line 4373
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4374
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4375
    iput-object v0, p0, Lcom/sec/chaton/c/ai;->h:Ljava/lang/Object;

    .line 4378
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4125
    const/4 v0, 0x1

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .prologue
    .line 4412
    iget-object v0, p0, Lcom/sec/chaton/c/ai;->i:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4464
    iget-object v0, p0, Lcom/sec/chaton/c/ai;->j:Ljava/lang/Object;

    .line 4465
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4466
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4467
    iput-object v0, p0, Lcom/sec/chaton/c/ai;->j:Ljava/lang/Object;

    .line 4470
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3975
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/ai;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/ai;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 3975
    check-cast p1, Lcom/sec/chaton/c/bk;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/c/ai;->a(Lcom/sec/chaton/c/bk;)Lcom/sec/chaton/c/ai;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3975
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/ai;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/ai;

    move-result-object v0

    return-object v0
.end method
