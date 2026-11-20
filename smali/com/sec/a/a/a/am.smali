.class public final Lcom/sec/a/a/a/am;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MsgFrontend.java"

# interfaces
.implements Lcom/sec/a/a/a/g;


# static fields
.field private static final a:Lcom/sec/a/a/a/am;


# instance fields
.field private b:Ljava/util/List;

.field private c:B

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5277
    new-instance v0, Lcom/sec/a/a/a/am;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/a/a/a/am;-><init>(Z)V

    sput-object v0, Lcom/sec/a/a/a/am;->a:Lcom/sec/a/a/a/am;

    .line 5278
    sget-object v0, Lcom/sec/a/a/a/am;->a:Lcom/sec/a/a/a/am;

    invoke-direct {v0}, Lcom/sec/a/a/a/am;->g()V

    .line 5279
    return-void
.end method

.method private constructor <init>(Lcom/sec/a/a/a/f;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4928
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 4965
    iput-byte v0, p0, Lcom/sec/a/a/a/am;->c:B

    .line 4982
    iput v0, p0, Lcom/sec/a/a/a/am;->d:I

    .line 4929
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/a/a/a/f;Lcom/sec/a/a/a/ac;)V
    .locals 0

    .prologue
    .line 4923
    invoke-direct {p0, p1}, Lcom/sec/a/a/a/am;-><init>(Lcom/sec/a/a/a/f;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4930
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4965
    iput-byte v0, p0, Lcom/sec/a/a/a/am;->c:B

    .line 4982
    iput v0, p0, Lcom/sec/a/a/a/am;->d:I

    .line 4930
    return-void
.end method

.method public static a()Lcom/sec/a/a/a/am;
    .locals 1

    .prologue
    .line 4934
    sget-object v0, Lcom/sec/a/a/a/am;->a:Lcom/sec/a/a/a/am;

    return-object v0
.end method

.method public static a([B)Lcom/sec/a/a/a/am;
    .locals 1

    .prologue
    .line 5017
    invoke-static {}, Lcom/sec/a/a/a/am;->newBuilder()Lcom/sec/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/a/a/a/f;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/a/a/a/f;

    invoke-static {v0}, Lcom/sec/a/a/a/f;->a(Lcom/sec/a/a/a/f;)Lcom/sec/a/a/a/am;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/sec/a/a/a/am;)Lcom/sec/a/a/a/f;
    .locals 1

    .prologue
    .line 5073
    invoke-static {}, Lcom/sec/a/a/a/am;->newBuilder()Lcom/sec/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/a/a/a/f;->a(Lcom/sec/a/a/a/am;)Lcom/sec/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/a/a/a/am;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 4923
    iput-object p1, p0, Lcom/sec/a/a/a/am;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/a/a/a/am;)Ljava/util/List;
    .locals 1

    .prologue
    .line 4923
    iget-object v0, p0, Lcom/sec/a/a/a/am;->b:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 4963
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/am;->b:Ljava/util/List;

    .line 4964
    return-void
.end method

.method public static newBuilder()Lcom/sec/a/a/a/f;
    .locals 1

    .prologue
    .line 5070
    invoke-static {}, Lcom/sec/a/a/a/f;->f()Lcom/sec/a/a/a/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lcom/sec/a/a/a/am;
    .locals 1

    .prologue
    .line 4938
    sget-object v0, Lcom/sec/a/a/a/am;->a:Lcom/sec/a/a/a/am;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 4945
    iget-object v0, p0, Lcom/sec/a/a/a/am;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 4952
    iget-object v0, p0, Lcom/sec/a/a/a/am;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()Lcom/sec/a/a/a/f;
    .locals 1

    .prologue
    .line 5071
    invoke-static {}, Lcom/sec/a/a/a/am;->newBuilder()Lcom/sec/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/sec/a/a/a/f;
    .locals 1

    .prologue
    .line 5075
    invoke-static {p0}, Lcom/sec/a/a/a/am;->a(Lcom/sec/a/a/a/am;)Lcom/sec/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4923
    invoke-virtual {p0}, Lcom/sec/a/a/a/am;->b()Lcom/sec/a/a/a/am;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4984
    iget v2, p0, Lcom/sec/a/a/a/am;->d:I

    .line 4985
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 4993
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 4988
    :goto_1
    iget-object v0, p0, Lcom/sec/a/a/a/am;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 4989
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/sec/a/a/a/am;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 4988
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 4992
    :cond_1
    iput v2, p0, Lcom/sec/a/a/a/am;->d:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4967
    iget-byte v1, p0, Lcom/sec/a/a/a/am;->c:B

    .line 4968
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 4971
    :goto_0
    return v0

    .line 4968
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4970
    :cond_1
    iput-byte v0, p0, Lcom/sec/a/a/a/am;->c:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4923
    invoke-virtual {p0}, Lcom/sec/a/a/a/am;->e()Lcom/sec/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4923
    invoke-virtual {p0}, Lcom/sec/a/a/a/am;->f()Lcom/sec/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5000
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 4976
    invoke-virtual {p0}, Lcom/sec/a/a/a/am;->getSerializedSize()I

    .line 4977
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/sec/a/a/a/am;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4978
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/sec/a/a/a/am;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4977
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4980
    :cond_0
    return-void
.end method
