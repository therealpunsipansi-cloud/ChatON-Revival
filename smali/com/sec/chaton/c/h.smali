.class public final Lcom/sec/chaton/c/h;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/f;


# static fields
.field private static final a:Lcom/sec/chaton/c/h;


# instance fields
.field private b:I

.field private c:J

.field private d:Lcom/sec/chaton/c/an;

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10305
    new-instance v0, Lcom/sec/chaton/c/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/chaton/c/h;-><init>(Z)V

    sput-object v0, Lcom/sec/chaton/c/h;->a:Lcom/sec/chaton/c/h;

    .line 10306
    sget-object v0, Lcom/sec/chaton/c/h;->a:Lcom/sec/chaton/c/h;

    invoke-direct {v0}, Lcom/sec/chaton/c/h;->i()V

    .line 10307
    return-void
.end method

.method private constructor <init>(Lcom/sec/chaton/c/aj;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9962
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 10000
    iput-byte v0, p0, Lcom/sec/chaton/c/h;->e:B

    .line 10020
    iput v0, p0, Lcom/sec/chaton/c/h;->f:I

    .line 9963
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/chaton/c/aj;Lcom/sec/chaton/c/bz;)V
    .locals 0

    .prologue
    .line 9957
    invoke-direct {p0, p1}, Lcom/sec/chaton/c/h;-><init>(Lcom/sec/chaton/c/aj;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9964
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10000
    iput-byte v0, p0, Lcom/sec/chaton/c/h;->e:B

    .line 10020
    iput v0, p0, Lcom/sec/chaton/c/h;->f:I

    .line 9964
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/h;I)I
    .locals 0

    .prologue
    .line 9957
    iput p1, p0, Lcom/sec/chaton/c/h;->b:I

    return p1
.end method

.method static synthetic a(Lcom/sec/chaton/c/h;J)J
    .locals 0

    .prologue
    .line 9957
    iput-wide p1, p0, Lcom/sec/chaton/c/h;->c:J

    return-wide p1
.end method

.method public static a(Lcom/sec/chaton/c/h;)Lcom/sec/chaton/c/aj;
    .locals 1

    .prologue
    .line 10115
    invoke-static {}, Lcom/sec/chaton/c/h;->newBuilder()Lcom/sec/chaton/c/aj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/aj;->a(Lcom/sec/chaton/c/h;)Lcom/sec/chaton/c/aj;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sec/chaton/c/h;Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/an;
    .locals 0

    .prologue
    .line 9957
    iput-object p1, p0, Lcom/sec/chaton/c/h;->d:Lcom/sec/chaton/c/an;

    return-object p1
.end method

.method public static a()Lcom/sec/chaton/c/h;
    .locals 1

    .prologue
    .line 9968
    sget-object v0, Lcom/sec/chaton/c/h;->a:Lcom/sec/chaton/c/h;

    return-object v0
.end method

.method public static a([B)Lcom/sec/chaton/c/h;
    .locals 1

    .prologue
    .line 10059
    invoke-static {}, Lcom/sec/chaton/c/h;->newBuilder()Lcom/sec/chaton/c/aj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/chaton/c/aj;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/aj;

    invoke-static {v0}, Lcom/sec/chaton/c/aj;->a(Lcom/sec/chaton/c/aj;)Lcom/sec/chaton/c/h;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 9997
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/chaton/c/h;->c:J

    .line 9998
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/h;->d:Lcom/sec/chaton/c/an;

    .line 9999
    return-void
.end method

.method public static newBuilder()Lcom/sec/chaton/c/aj;
    .locals 1

    .prologue
    .line 10112
    invoke-static {}, Lcom/sec/chaton/c/aj;->h()Lcom/sec/chaton/c/aj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lcom/sec/chaton/c/h;
    .locals 1

    .prologue
    .line 9972
    sget-object v0, Lcom/sec/chaton/c/h;->a:Lcom/sec/chaton/c/h;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9980
    iget v1, p0, Lcom/sec/chaton/c/h;->b:I

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
    .line 9983
    iget-wide v0, p0, Lcom/sec/chaton/c/h;->c:J

    return-wide v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 9990
    iget v0, p0, Lcom/sec/chaton/c/h;->b:I

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

.method public f()Lcom/sec/chaton/c/an;
    .locals 1

    .prologue
    .line 9993
    iget-object v0, p0, Lcom/sec/chaton/c/h;->d:Lcom/sec/chaton/c/an;

    return-object v0
.end method

.method public g()Lcom/sec/chaton/c/aj;
    .locals 1

    .prologue
    .line 10113
    invoke-static {}, Lcom/sec/chaton/c/h;->newBuilder()Lcom/sec/chaton/c/aj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9957
    invoke-virtual {p0}, Lcom/sec/chaton/c/h;->b()Lcom/sec/chaton/c/h;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 10022
    iget v0, p0, Lcom/sec/chaton/c/h;->f:I

    .line 10023
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10035
    :goto_0
    return v0

    .line 10025
    :cond_0
    const/4 v0, 0x0

    .line 10026
    iget v1, p0, Lcom/sec/chaton/c/h;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_1

    .line 10027
    iget-wide v1, p0, Lcom/sec/chaton/c/h;->c:J

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10030
    :cond_1
    iget v1, p0, Lcom/sec/chaton/c/h;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 10031
    iget-object v1, p0, Lcom/sec/chaton/c/h;->d:Lcom/sec/chaton/c/an;

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10034
    :cond_2
    iput v0, p0, Lcom/sec/chaton/c/h;->f:I

    goto :goto_0
.end method

.method public h()Lcom/sec/chaton/c/aj;
    .locals 1

    .prologue
    .line 10117
    invoke-static {p0}, Lcom/sec/chaton/c/h;->a(Lcom/sec/chaton/c/h;)Lcom/sec/chaton/c/aj;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 10002
    iget-byte v1, p0, Lcom/sec/chaton/c/h;->e:B

    .line 10003
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    .line 10006
    :goto_0
    return v0

    .line 10003
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10005
    :cond_1
    iput-byte v0, p0, Lcom/sec/chaton/c/h;->e:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9957
    invoke-virtual {p0}, Lcom/sec/chaton/c/h;->g()Lcom/sec/chaton/c/aj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9957
    invoke-virtual {p0}, Lcom/sec/chaton/c/h;->h()Lcom/sec/chaton/c/aj;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10042
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 10011
    invoke-virtual {p0}, Lcom/sec/chaton/c/h;->getSerializedSize()I

    .line 10012
    iget v0, p0, Lcom/sec/chaton/c/h;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 10013
    iget-wide v0, p0, Lcom/sec/chaton/c/h;->c:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 10015
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/h;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 10016
    iget-object v0, p0, Lcom/sec/chaton/c/h;->d:Lcom/sec/chaton/c/an;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10018
    :cond_1
    return-void
.end method
