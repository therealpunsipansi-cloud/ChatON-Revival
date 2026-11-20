.class public final Lcom/sec/chaton/c/ap;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/m;


# static fields
.field private static final a:Lcom/sec/chaton/c/ap;


# instance fields
.field private b:Ljava/util/List;

.field private c:B

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10675
    new-instance v0, Lcom/sec/chaton/c/ap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/chaton/c/ap;-><init>(Z)V

    sput-object v0, Lcom/sec/chaton/c/ap;->a:Lcom/sec/chaton/c/ap;

    .line 10676
    sget-object v0, Lcom/sec/chaton/c/ap;->a:Lcom/sec/chaton/c/ap;

    invoke-direct {v0}, Lcom/sec/chaton/c/ap;->g()V

    .line 10677
    return-void
.end method

.method private constructor <init>(Lcom/sec/chaton/c/cf;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10326
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 10363
    iput-byte v0, p0, Lcom/sec/chaton/c/ap;->c:B

    .line 10380
    iput v0, p0, Lcom/sec/chaton/c/ap;->d:I

    .line 10327
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/c/cf;Lcom/sec/chaton/c/bz;)V
    .locals 0

    .prologue
    .line 10321
    invoke-direct {p0, p1}, Lcom/sec/chaton/c/ap;-><init>(Lcom/sec/chaton/c/cf;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10328
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10363
    iput-byte v0, p0, Lcom/sec/chaton/c/ap;->c:B

    .line 10380
    iput v0, p0, Lcom/sec/chaton/c/ap;->d:I

    .line 10328
    return-void
.end method

.method public static a()Lcom/sec/chaton/c/ap;
    .locals 1

    .prologue
    .line 10332
    sget-object v0, Lcom/sec/chaton/c/ap;->a:Lcom/sec/chaton/c/ap;

    return-object v0
.end method

.method public static a([B)Lcom/sec/chaton/c/ap;
    .locals 1

    .prologue
    .line 10415
    invoke-static {}, Lcom/sec/chaton/c/ap;->newBuilder()Lcom/sec/chaton/c/cf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/cf;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/cf;

    invoke-static {v0}, Lcom/sec/chaton/c/cf;->a(Lcom/sec/chaton/c/cf;)Lcom/sec/chaton/c/ap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/sec/chaton/c/ap;)Lcom/sec/chaton/c/cf;
    .locals 1

    .prologue
    .line 10471
    invoke-static {}, Lcom/sec/chaton/c/ap;->newBuilder()Lcom/sec/chaton/c/cf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/cf;->a(Lcom/sec/chaton/c/ap;)Lcom/sec/chaton/c/cf;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/c/ap;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10321
    iput-object p1, p0, Lcom/sec/chaton/c/ap;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/c/ap;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10321
    iget-object v0, p0, Lcom/sec/chaton/c/ap;->b:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 10361
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/ap;->b:Ljava/util/List;

    .line 10362
    return-void
.end method

.method public static newBuilder()Lcom/sec/chaton/c/cf;
    .locals 1

    .prologue
    .line 10468
    invoke-static {}, Lcom/sec/chaton/c/cf;->f()Lcom/sec/chaton/c/cf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/sec/chaton/c/bb;
    .locals 1

    .prologue
    .line 10353
    iget-object v0, p0, Lcom/sec/chaton/c/ap;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/bb;

    return-object v0
.end method

.method public b()Lcom/sec/chaton/c/ap;
    .locals 1

    .prologue
    .line 10336
    sget-object v0, Lcom/sec/chaton/c/ap;->a:Lcom/sec/chaton/c/ap;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 10343
    iget-object v0, p0, Lcom/sec/chaton/c/ap;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 10350
    iget-object v0, p0, Lcom/sec/chaton/c/ap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()Lcom/sec/chaton/c/cf;
    .locals 1

    .prologue
    .line 10469
    invoke-static {}, Lcom/sec/chaton/c/ap;->newBuilder()Lcom/sec/chaton/c/cf;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/sec/chaton/c/cf;
    .locals 1

    .prologue
    .line 10473
    invoke-static {p0}, Lcom/sec/chaton/c/ap;->a(Lcom/sec/chaton/c/ap;)Lcom/sec/chaton/c/cf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10321
    invoke-virtual {p0}, Lcom/sec/chaton/c/ap;->b()Lcom/sec/chaton/c/ap;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 10382
    iget v2, p0, Lcom/sec/chaton/c/ap;->d:I

    .line 10383
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 10391
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 10386
    :goto_1
    iget-object v0, p0, Lcom/sec/chaton/c/ap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 10387
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/sec/chaton/c/ap;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 10386
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 10390
    :cond_1
    iput v2, p0, Lcom/sec/chaton/c/ap;->d:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 10365
    iget-byte v1, p0, Lcom/sec/chaton/c/ap;->c:B

    .line 10366
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 10369
    :goto_0
    return v0

    .line 10366
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10368
    :cond_1
    iput-byte v0, p0, Lcom/sec/chaton/c/ap;->c:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10321
    invoke-virtual {p0}, Lcom/sec/chaton/c/ap;->e()Lcom/sec/chaton/c/cf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10321
    invoke-virtual {p0}, Lcom/sec/chaton/c/ap;->f()Lcom/sec/chaton/c/cf;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10398
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 10374
    invoke-virtual {p0}, Lcom/sec/chaton/c/ap;->getSerializedSize()I

    .line 10375
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/c/ap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 10376
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/sec/chaton/c/ap;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10375
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10378
    :cond_0
    return-void
.end method
