.class public final Lcom/sec/chaton/c/av;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/e;


# static fields
.field private static final a:Lcom/sec/chaton/c/av;


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Lcom/google/protobuf/LazyStringList;

.field private e:J

.field private f:Ljava/lang/Object;

.field private g:J

.field private h:Lcom/sec/chaton/c/w;

.field private i:Lcom/sec/chaton/c/aq;

.field private j:B

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1776
    new-instance v0, Lcom/sec/chaton/c/av;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/chaton/c/av;-><init>(Z)V

    sput-object v0, Lcom/sec/chaton/c/av;->a:Lcom/sec/chaton/c/av;

    .line 1777
    sget-object v0, Lcom/sec/chaton/c/av;->a:Lcom/sec/chaton/c/av;

    invoke-direct {v0}, Lcom/sec/chaton/c/av;->u()V

    .line 1778
    return-void
.end method

.method private constructor <init>(Lcom/sec/chaton/c/af;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1053
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 1194
    iput-byte v0, p0, Lcom/sec/chaton/c/av;->j:B

    .line 1229
    iput v0, p0, Lcom/sec/chaton/c/av;->k:I

    .line 1054
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/c/af;Lcom/sec/chaton/c/bz;)V
    .locals 0

    .prologue
    .line 1048
    invoke-direct {p0, p1}, Lcom/sec/chaton/c/av;-><init>(Lcom/sec/chaton/c/af;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1055
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1194
    iput-byte v0, p0, Lcom/sec/chaton/c/av;->j:B

    .line 1229
    iput v0, p0, Lcom/sec/chaton/c/av;->k:I

    .line 1055
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/av;I)I
    .locals 0

    .prologue
    .line 1048
    iput p1, p0, Lcom/sec/chaton/c/av;->b:I

    return p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/av;J)J
    .locals 0

    .prologue
    .line 1048
    iput-wide p1, p0, Lcom/sec/chaton/c/av;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/av;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lcom/sec/chaton/c/av;->d:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method public static a(Lcom/sec/chaton/c/av;)Lcom/sec/chaton/c/af;
    .locals 1

    .prologue
    .line 1349
    invoke-static {}, Lcom/sec/chaton/c/av;->newBuilder()Lcom/sec/chaton/c/af;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/af;->a(Lcom/sec/chaton/c/av;)Lcom/sec/chaton/c/af;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/c/av;Lcom/sec/chaton/c/aq;)Lcom/sec/chaton/c/aq;
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lcom/sec/chaton/c/av;->i:Lcom/sec/chaton/c/aq;

    return-object p1
.end method

.method public static a()Lcom/sec/chaton/c/av;
    .locals 1

    .prologue
    .line 1059
    sget-object v0, Lcom/sec/chaton/c/av;->a:Lcom/sec/chaton/c/av;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/c/av;Lcom/sec/chaton/c/w;)Lcom/sec/chaton/c/w;
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lcom/sec/chaton/c/av;->h:Lcom/sec/chaton/c/w;

    return-object p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/av;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lcom/sec/chaton/c/av;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/c/av;J)J
    .locals 0

    .prologue
    .line 1048
    iput-wide p1, p0, Lcom/sec/chaton/c/av;->g:J

    return-wide p1
.end method

.method static synthetic b(Lcom/sec/chaton/c/av;)Lcom/google/protobuf/LazyStringList;
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/sec/chaton/c/av;->d:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic b(Lcom/sec/chaton/c/av;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lcom/sec/chaton/c/av;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public static newBuilder()Lcom/sec/chaton/c/af;
    .locals 1

    .prologue
    .line 1346
    invoke-static {}, Lcom/sec/chaton/c/af;->f()Lcom/sec/chaton/c/af;

    move-result-object v0

    return-object v0
.end method

.method private s()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/sec/chaton/c/av;->c:Ljava/lang/Object;

    .line 1089
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1090
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1092
    iput-object v0, p0, Lcom/sec/chaton/c/av;->c:Ljava/lang/Object;

    .line 1095
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private t()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/sec/chaton/c/av;->f:Ljava/lang/Object;

    .line 1145
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1146
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1148
    iput-object v0, p0, Lcom/sec/chaton/c/av;->f:Ljava/lang/Object;

    .line 1151
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 1186
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/av;->c:Ljava/lang/Object;

    .line 1187
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/sec/chaton/c/av;->d:Lcom/google/protobuf/LazyStringList;

    .line 1188
    iput-wide v1, p0, Lcom/sec/chaton/c/av;->e:J

    .line 1189
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/av;->f:Ljava/lang/Object;

    .line 1190
    iput-wide v1, p0, Lcom/sec/chaton/c/av;->g:J

    .line 1191
    sget-object v0, Lcom/sec/chaton/c/w;->a:Lcom/sec/chaton/c/w;

    iput-object v0, p0, Lcom/sec/chaton/c/av;->h:Lcom/sec/chaton/c/w;

    .line 1192
    sget-object v0, Lcom/sec/chaton/c/aq;->a:Lcom/sec/chaton/c/aq;

    iput-object v0, p0, Lcom/sec/chaton/c/av;->i:Lcom/sec/chaton/c/aq;

    .line 1193
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/sec/chaton/c/av;->d:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/sec/chaton/c/av;
    .locals 1

    .prologue
    .line 1063
    sget-object v0, Lcom/sec/chaton/c/av;->a:Lcom/sec/chaton/c/av;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1071
    iget v1, p0, Lcom/sec/chaton/c/av;->b:I

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
    .line 1074
    iget-object v0, p0, Lcom/sec/chaton/c/av;->c:Ljava/lang/Object;

    .line 1075
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1076
    check-cast v0, Ljava/lang/String;

    .line 1084
    :goto_0
    return-object v0

    .line 1078
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1080
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1081
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1082
    iput-object v1, p0, Lcom/sec/chaton/c/av;->c:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1084
    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/sec/chaton/c/av;->d:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/sec/chaton/c/av;->d:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 1117
    iget v0, p0, Lcom/sec/chaton/c/av;->b:I

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1048
    invoke-virtual {p0}, Lcom/sec/chaton/c/av;->b()Lcom/sec/chaton/c/av;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1231
    iget v0, p0, Lcom/sec/chaton/c/av;->k:I

    .line 1232
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1269
    :goto_0
    return v0

    .line 1235
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/av;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 1236
    invoke-direct {p0}, Lcom/sec/chaton/c/av;->s()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v1

    .line 1241
    :goto_2
    iget-object v3, p0, Lcom/sec/chaton/c/av;->d:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1242
    iget-object v3, p0, Lcom/sec/chaton/c/av;->d:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1241
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1245
    :cond_1
    add-int/2addr v0, v2

    .line 1246
    invoke-virtual {p0}, Lcom/sec/chaton/c/av;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1248
    iget v1, p0, Lcom/sec/chaton/c/av;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1249
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/sec/chaton/c/av;->e:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1252
    :cond_2
    iget v1, p0, Lcom/sec/chaton/c/av;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 1253
    invoke-direct {p0}, Lcom/sec/chaton/c/av;->t()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1256
    :cond_3
    iget v1, p0, Lcom/sec/chaton/c/av;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 1257
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/sec/chaton/c/av;->g:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1260
    :cond_4
    iget v1, p0, Lcom/sec/chaton/c/av;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 1261
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/sec/chaton/c/av;->h:Lcom/sec/chaton/c/w;

    invoke-virtual {v2}, Lcom/sec/chaton/c/w;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1264
    :cond_5
    iget v1, p0, Lcom/sec/chaton/c/av;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 1265
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/sec/chaton/c/av;->i:Lcom/sec/chaton/c/aq;

    invoke-virtual {v2}, Lcom/sec/chaton/c/aq;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1268
    :cond_6
    iput v0, p0, Lcom/sec/chaton/c/av;->k:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public h()J
    .locals 2

    .prologue
    .line 1120
    iget-wide v0, p0, Lcom/sec/chaton/c/av;->e:J

    return-wide v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 1127
    iget v0, p0, Lcom/sec/chaton/c/av;->b:I

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

    .line 1196
    iget-byte v1, p0, Lcom/sec/chaton/c/av;->j:B

    .line 1197
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 1200
    :goto_0
    return v0

    .line 1197
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1199
    :cond_1
    iput-byte v0, p0, Lcom/sec/chaton/c/av;->j:B

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/sec/chaton/c/av;->f:Ljava/lang/Object;

    .line 1131
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1132
    check-cast v0, Ljava/lang/String;

    .line 1140
    :goto_0
    return-object v0

    .line 1134
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1136
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1137
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1138
    iput-object v1, p0, Lcom/sec/chaton/c/av;->f:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1140
    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 1159
    iget v0, p0, Lcom/sec/chaton/c/av;->b:I

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

.method public l()J
    .locals 2

    .prologue
    .line 1162
    iget-wide v0, p0, Lcom/sec/chaton/c/av;->g:J

    return-wide v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 1169
    iget v0, p0, Lcom/sec/chaton/c/av;->b:I

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

.method public n()Lcom/sec/chaton/c/w;
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/sec/chaton/c/av;->h:Lcom/sec/chaton/c/w;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1048
    invoke-virtual {p0}, Lcom/sec/chaton/c/av;->q()Lcom/sec/chaton/c/af;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 1179
    iget v0, p0, Lcom/sec/chaton/c/av;->b:I

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

.method public p()Lcom/sec/chaton/c/aq;
    .locals 1

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/sec/chaton/c/av;->i:Lcom/sec/chaton/c/aq;

    return-object v0
.end method

.method public q()Lcom/sec/chaton/c/af;
    .locals 1

    .prologue
    .line 1347
    invoke-static {}, Lcom/sec/chaton/c/av;->newBuilder()Lcom/sec/chaton/c/af;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/sec/chaton/c/af;
    .locals 1

    .prologue
    .line 1351
    invoke-static {p0}, Lcom/sec/chaton/c/av;->a(Lcom/sec/chaton/c/av;)Lcom/sec/chaton/c/af;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1048
    invoke-virtual {p0}, Lcom/sec/chaton/c/av;->r()Lcom/sec/chaton/c/af;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1276
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

    .line 1205
    invoke-virtual {p0}, Lcom/sec/chaton/c/av;->getSerializedSize()I

    .line 1206
    iget v0, p0, Lcom/sec/chaton/c/av;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1207
    invoke-direct {p0}, Lcom/sec/chaton/c/av;->s()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1209
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/c/av;->d:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1210
    iget-object v1, p0, Lcom/sec/chaton/c/av;->d:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1212
    :cond_1
    iget v0, p0, Lcom/sec/chaton/c/av;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 1213
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/sec/chaton/c/av;->e:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1215
    :cond_2
    iget v0, p0, Lcom/sec/chaton/c/av;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 1216
    invoke-direct {p0}, Lcom/sec/chaton/c/av;->t()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1218
    :cond_3
    iget v0, p0, Lcom/sec/chaton/c/av;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 1219
    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/sec/chaton/c/av;->g:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1221
    :cond_4
    iget v0, p0, Lcom/sec/chaton/c/av;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 1222
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/sec/chaton/c/av;->h:Lcom/sec/chaton/c/w;

    invoke-virtual {v1}, Lcom/sec/chaton/c/w;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1224
    :cond_5
    iget v0, p0, Lcom/sec/chaton/c/av;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 1225
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/sec/chaton/c/av;->i:Lcom/sec/chaton/c/aq;

    invoke-virtual {v1}, Lcom/sec/chaton/c/aq;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1227
    :cond_6
    return-void
.end method
