.class public final Lcom/sec/chaton/c/an;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/bq;


# static fields
.field private static final a:Lcom/sec/chaton/c/an;


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
    .line 595
    new-instance v0, Lcom/sec/chaton/c/an;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/chaton/c/an;-><init>(Z)V

    sput-object v0, Lcom/sec/chaton/c/an;->a:Lcom/sec/chaton/c/an;

    .line 596
    sget-object v0, Lcom/sec/chaton/c/an;->a:Lcom/sec/chaton/c/an;

    invoke-direct {v0}, Lcom/sec/chaton/c/an;->j()V

    .line 597
    return-void
.end method

.method private constructor <init>(Lcom/sec/chaton/c/am;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 241
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 301
    iput-byte v0, p0, Lcom/sec/chaton/c/an;->e:B

    .line 321
    iput v0, p0, Lcom/sec/chaton/c/an;->f:I

    .line 242
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/c/am;Lcom/sec/chaton/c/bz;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0, p1}, Lcom/sec/chaton/c/an;-><init>(Lcom/sec/chaton/c/am;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 243
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 301
    iput-byte v0, p0, Lcom/sec/chaton/c/an;->e:B

    .line 321
    iput v0, p0, Lcom/sec/chaton/c/an;->f:I

    .line 243
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/an;I)I
    .locals 0

    .prologue
    .line 236
    iput p1, p0, Lcom/sec/chaton/c/an;->c:I

    return p1
.end method

.method public static a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;
    .locals 1

    .prologue
    .line 416
    invoke-static {}, Lcom/sec/chaton/c/an;->newBuilder()Lcom/sec/chaton/c/am;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/am;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/sec/chaton/c/an;
    .locals 1

    .prologue
    .line 247
    sget-object v0, Lcom/sec/chaton/c/an;->a:Lcom/sec/chaton/c/an;

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/c/an;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/sec/chaton/c/an;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/c/an;I)I
    .locals 0

    .prologue
    .line 236
    iput p1, p0, Lcom/sec/chaton/c/an;->b:I

    return p1
.end method

.method private i()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/sec/chaton/c/an;->d:Ljava/lang/Object;

    .line 287
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 288
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 290
    iput-object v0, p0, Lcom/sec/chaton/c/an;->d:Ljava/lang/Object;

    .line 293
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/c/an;->c:I

    .line 299
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/an;->d:Ljava/lang/Object;

    .line 300
    return-void
.end method

.method public static newBuilder()Lcom/sec/chaton/c/am;
    .locals 1

    .prologue
    .line 413
    invoke-static {}, Lcom/sec/chaton/c/am;->f()Lcom/sec/chaton/c/am;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lcom/sec/chaton/c/an;
    .locals 1

    .prologue
    .line 251
    sget-object v0, Lcom/sec/chaton/c/an;->a:Lcom/sec/chaton/c/an;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 259
    iget v1, p0, Lcom/sec/chaton/c/an;->b:I

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
    .line 262
    iget v0, p0, Lcom/sec/chaton/c/an;->c:I

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 269
    iget v0, p0, Lcom/sec/chaton/c/an;->b:I

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
    .line 272
    iget-object v0, p0, Lcom/sec/chaton/c/an;->d:Ljava/lang/Object;

    .line 273
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 282
    :goto_0
    return-object v0

    .line 276
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 278
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iput-object v1, p0, Lcom/sec/chaton/c/an;->d:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 282
    goto :goto_0
.end method

.method public g()Lcom/sec/chaton/c/am;
    .locals 1

    .prologue
    .line 414
    invoke-static {}, Lcom/sec/chaton/c/an;->newBuilder()Lcom/sec/chaton/c/am;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/sec/chaton/c/an;->b()Lcom/sec/chaton/c/an;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 323
    iget v0, p0, Lcom/sec/chaton/c/an;->f:I

    .line 324
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 336
    :goto_0
    return v0

    .line 326
    :cond_0
    const/4 v0, 0x0

    .line 327
    iget v1, p0, Lcom/sec/chaton/c/an;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 328
    iget v1, p0, Lcom/sec/chaton/c/an;->c:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_1
    iget v1, p0, Lcom/sec/chaton/c/an;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 332
    invoke-direct {p0}, Lcom/sec/chaton/c/an;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_2
    iput v0, p0, Lcom/sec/chaton/c/an;->f:I

    goto :goto_0
.end method

.method public h()Lcom/sec/chaton/c/am;
    .locals 1

    .prologue
    .line 418
    invoke-static {p0}, Lcom/sec/chaton/c/an;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 303
    iget-byte v1, p0, Lcom/sec/chaton/c/an;->e:B

    .line 304
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 307
    :goto_0
    return v0

    .line 304
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 306
    :cond_1
    iput-byte v0, p0, Lcom/sec/chaton/c/an;->e:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/sec/chaton/c/an;->g()Lcom/sec/chaton/c/am;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/sec/chaton/c/an;->h()Lcom/sec/chaton/c/am;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 343
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 312
    invoke-virtual {p0}, Lcom/sec/chaton/c/an;->getSerializedSize()I

    .line 313
    iget v0, p0, Lcom/sec/chaton/c/an;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 314
    iget v0, p0, Lcom/sec/chaton/c/an;->c:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 316
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/an;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 317
    invoke-direct {p0}, Lcom/sec/chaton/c/an;->i()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 319
    :cond_1
    return-void
.end method
