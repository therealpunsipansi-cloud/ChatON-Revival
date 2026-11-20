.class public final Lcom/sec/chaton/c/cb;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/bd;


# static fields
.field private static final a:Lcom/sec/chaton/c/cb;


# instance fields
.field private b:I

.field private c:J

.field private d:Ljava/util/List;

.field private e:Lcom/sec/chaton/c/an;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15335
    new-instance v0, Lcom/sec/chaton/c/cb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/chaton/c/cb;-><init>(Z)V

    sput-object v0, Lcom/sec/chaton/c/cb;->a:Lcom/sec/chaton/c/cb;

    .line 15336
    sget-object v0, Lcom/sec/chaton/c/cb;->a:Lcom/sec/chaton/c/cb;

    invoke-direct {v0}, Lcom/sec/chaton/c/cb;->j()V

    .line 15337
    return-void
.end method

.method private constructor <init>(Lcom/sec/chaton/c/by;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 14851
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 14911
    iput-byte v0, p0, Lcom/sec/chaton/c/cb;->f:B

    .line 14934
    iput v0, p0, Lcom/sec/chaton/c/cb;->g:I

    .line 14852
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/c/by;Lcom/sec/chaton/c/bz;)V
    .locals 0

    .prologue
    .line 14846
    invoke-direct {p0, p1}, Lcom/sec/chaton/c/cb;-><init>(Lcom/sec/chaton/c/by;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 14853
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 14911
    iput-byte v0, p0, Lcom/sec/chaton/c/cb;->f:B

    .line 14934
    iput v0, p0, Lcom/sec/chaton/c/cb;->g:I

    .line 14853
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/cb;I)I
    .locals 0

    .prologue
    .line 14846
    iput p1, p0, Lcom/sec/chaton/c/cb;->b:I

    return p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/cb;J)J
    .locals 0

    .prologue
    .line 14846
    iput-wide p1, p0, Lcom/sec/chaton/c/cb;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/cb;Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/an;
    .locals 0

    .prologue
    .line 14846
    iput-object p1, p0, Lcom/sec/chaton/c/cb;->e:Lcom/sec/chaton/c/an;

    return-object p1
.end method

.method public static a(Lcom/sec/chaton/c/cb;)Lcom/sec/chaton/c/by;
    .locals 1

    .prologue
    .line 15033
    invoke-static {}, Lcom/sec/chaton/c/cb;->newBuilder()Lcom/sec/chaton/c/by;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/by;->a(Lcom/sec/chaton/c/cb;)Lcom/sec/chaton/c/by;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/sec/chaton/c/cb;
    .locals 1

    .prologue
    .line 14857
    sget-object v0, Lcom/sec/chaton/c/cb;->a:Lcom/sec/chaton/c/cb;

    return-object v0
.end method

.method public static a([B)Lcom/sec/chaton/c/cb;
    .locals 1

    .prologue
    .line 14977
    invoke-static {}, Lcom/sec/chaton/c/cb;->newBuilder()Lcom/sec/chaton/c/by;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/by;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/by;

    invoke-static {v0}, Lcom/sec/chaton/c/by;->a(Lcom/sec/chaton/c/by;)Lcom/sec/chaton/c/cb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/c/cb;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 14846
    iput-object p1, p0, Lcom/sec/chaton/c/cb;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/chaton/c/cb;)Ljava/util/List;
    .locals 1

    .prologue
    .line 14846
    iget-object v0, p0, Lcom/sec/chaton/c/cb;->d:Ljava/util/List;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 14907
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/chaton/c/cb;->c:J

    .line 14908
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/cb;->d:Ljava/util/List;

    .line 14909
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/cb;->e:Lcom/sec/chaton/c/an;

    .line 14910
    return-void
.end method

.method public static newBuilder()Lcom/sec/chaton/c/by;
    .locals 1

    .prologue
    .line 15030
    invoke-static {}, Lcom/sec/chaton/c/by;->h()Lcom/sec/chaton/c/by;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/sec/chaton/c/bg;
    .locals 1

    .prologue
    .line 14889
    iget-object v0, p0, Lcom/sec/chaton/c/cb;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/bg;

    return-object v0
.end method

.method public b()Lcom/sec/chaton/c/cb;
    .locals 1

    .prologue
    .line 14861
    sget-object v0, Lcom/sec/chaton/c/cb;->a:Lcom/sec/chaton/c/cb;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14869
    iget v1, p0, Lcom/sec/chaton/c/cb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 14872
    iget-wide v0, p0, Lcom/sec/chaton/c/cb;->c:J

    return-wide v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .prologue
    .line 14879
    iget-object v0, p0, Lcom/sec/chaton/c/cb;->d:Ljava/util/List;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 14900
    iget v0, p0, Lcom/sec/chaton/c/cb;->b:I

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

.method public g()Lcom/sec/chaton/c/an;
    .locals 1

    .prologue
    .line 14903
    iget-object v0, p0, Lcom/sec/chaton/c/cb;->e:Lcom/sec/chaton/c/an;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14846
    invoke-virtual {p0}, Lcom/sec/chaton/c/cb;->b()Lcom/sec/chaton/c/cb;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 14936
    iget v2, p0, Lcom/sec/chaton/c/cb;->g:I

    .line 14937
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 14953
    :goto_0
    return v2

    .line 14940
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/cb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3

    .line 14941
    iget-wide v2, p0, Lcom/sec/chaton/c/cb;->c:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 14944
    :goto_2
    iget-object v0, p0, Lcom/sec/chaton/c/cb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 14945
    iget-object v0, p0, Lcom/sec/chaton/c/cb;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 14944
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 14948
    :cond_1
    iget v0, p0, Lcom/sec/chaton/c/cb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_2

    .line 14949
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/sec/chaton/c/cb;->e:Lcom/sec/chaton/c/an;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 14952
    :cond_2
    iput v2, p0, Lcom/sec/chaton/c/cb;->g:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public h()Lcom/sec/chaton/c/by;
    .locals 1

    .prologue
    .line 15031
    invoke-static {}, Lcom/sec/chaton/c/cb;->newBuilder()Lcom/sec/chaton/c/by;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/sec/chaton/c/by;
    .locals 1

    .prologue
    .line 15035
    invoke-static {p0}, Lcom/sec/chaton/c/cb;->a(Lcom/sec/chaton/c/cb;)Lcom/sec/chaton/c/by;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 14913
    iget-byte v1, p0, Lcom/sec/chaton/c/cb;->f:B

    .line 14914
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 14917
    :goto_0
    return v0

    .line 14914
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14916
    :cond_1
    iput-byte v0, p0, Lcom/sec/chaton/c/cb;->f:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14846
    invoke-virtual {p0}, Lcom/sec/chaton/c/cb;->h()Lcom/sec/chaton/c/by;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14846
    invoke-virtual {p0}, Lcom/sec/chaton/c/cb;->i()Lcom/sec/chaton/c/by;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14960
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 14922
    invoke-virtual {p0}, Lcom/sec/chaton/c/cb;->getSerializedSize()I

    .line 14923
    iget v0, p0, Lcom/sec/chaton/c/cb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 14924
    iget-wide v0, p0, Lcom/sec/chaton/c/cb;->c:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 14926
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/sec/chaton/c/cb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 14927
    iget-object v0, p0, Lcom/sec/chaton/c/cb;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14926
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14929
    :cond_1
    iget v0, p0, Lcom/sec/chaton/c/cb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 14930
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/sec/chaton/c/cb;->e:Lcom/sec/chaton/c/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14932
    :cond_2
    return-void
.end method
