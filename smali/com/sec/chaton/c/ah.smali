.class public final Lcom/sec/chaton/c/ah;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/aw;


# instance fields
.field private a:I

.field private b:J

.field private c:Lcom/sec/chaton/c/aq;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Lcom/google/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9548
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 9748
    sget-object v0, Lcom/sec/chaton/c/aq;->a:Lcom/sec/chaton/c/aq;

    iput-object v0, p0, Lcom/sec/chaton/c/ah;->c:Lcom/sec/chaton/c/aq;

    .line 9772
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ah;->d:Ljava/lang/Object;

    .line 9808
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ah;->e:Ljava/lang/Object;

    .line 9844
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ah;->f:Ljava/lang/Object;

    .line 9880
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/sec/chaton/c/ah;->g:Lcom/google/protobuf/LazyStringList;

    .line 9549
    invoke-direct {p0}, Lcom/sec/chaton/c/ah;->l()V

    .line 9550
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/ah;)Lcom/sec/chaton/c/bj;
    .locals 1

    .prologue
    .line 9543
    invoke-direct {p0}, Lcom/sec/chaton/c/ah;->n()Lcom/sec/chaton/c/bj;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k()Lcom/sec/chaton/c/ah;
    .locals 1

    .prologue
    .line 9543
    invoke-static {}, Lcom/sec/chaton/c/ah;->m()Lcom/sec/chaton/c/ah;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 0

    .prologue
    .line 9553
    return-void
.end method

.method private static m()Lcom/sec/chaton/c/ah;
    .locals 1

    .prologue
    .line 9555
    new-instance v0, Lcom/sec/chaton/c/ah;

    invoke-direct {v0}, Lcom/sec/chaton/c/ah;-><init>()V

    return-object v0
.end method

.method private n()Lcom/sec/chaton/c/bj;
    .locals 2

    .prologue
    .line 9593
    invoke-virtual {p0}, Lcom/sec/chaton/c/ah;->e()Lcom/sec/chaton/c/bj;

    move-result-object v0

    .line 9594
    invoke-virtual {v0}, Lcom/sec/chaton/c/bj;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9595
    invoke-static {v0}, Lcom/sec/chaton/c/ah;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 9598
    :cond_0
    return-object v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 9882
    iget v0, p0, Lcom/sec/chaton/c/ah;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 9883
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/sec/chaton/c/ah;->g:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/sec/chaton/c/ah;->g:Lcom/google/protobuf/LazyStringList;

    .line 9884
    iget v0, p0, Lcom/sec/chaton/c/ah;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/sec/chaton/c/ah;->a:I

    .line 9886
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/sec/chaton/c/ah;
    .locals 2

    .prologue
    .line 9559
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9560
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/chaton/c/ah;->b:J

    .line 9561
    iget v0, p0, Lcom/sec/chaton/c/ah;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/chaton/c/ah;->a:I

    .line 9562
    sget-object v0, Lcom/sec/chaton/c/aq;->a:Lcom/sec/chaton/c/aq;

    iput-object v0, p0, Lcom/sec/chaton/c/ah;->c:Lcom/sec/chaton/c/aq;

    .line 9563
    iget v0, p0, Lcom/sec/chaton/c/ah;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/chaton/c/ah;->a:I

    .line 9564
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ah;->d:Ljava/lang/Object;

    .line 9565
    iget v0, p0, Lcom/sec/chaton/c/ah;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/sec/chaton/c/ah;->a:I

    .line 9566
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ah;->e:Ljava/lang/Object;

    .line 9567
    iget v0, p0, Lcom/sec/chaton/c/ah;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/sec/chaton/c/ah;->a:I

    .line 9568
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ah;->f:Ljava/lang/Object;

    .line 9569
    iget v0, p0, Lcom/sec/chaton/c/ah;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/sec/chaton/c/ah;->a:I

    .line 9570
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/sec/chaton/c/ah;->g:Lcom/google/protobuf/LazyStringList;

    .line 9571
    iget v0, p0, Lcom/sec/chaton/c/ah;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/sec/chaton/c/ah;->a:I

    .line 9572
    return-object p0
.end method

.method public a(J)Lcom/sec/chaton/c/ah;
    .locals 1

    .prologue
    .line 9735
    iget v0, p0, Lcom/sec/chaton/c/ah;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/ah;->a:I

    .line 9736
    iput-wide p1, p0, Lcom/sec/chaton/c/ah;->b:J

    .line 9738
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/ah;
    .locals 2

    .prologue
    .line 9674
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 9675
    sparse-switch v0, :sswitch_data_0

    .line 9680
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/chaton/c/ah;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9682
    :sswitch_0
    return-object p0

    .line 9687
    :sswitch_1
    iget v0, p0, Lcom/sec/chaton/c/ah;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/ah;->a:I

    .line 9688
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/c/ah;->b:J

    goto :goto_0

    .line 9692
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 9693
    invoke-static {v0}, Lcom/sec/chaton/c/aq;->a(I)Lcom/sec/chaton/c/aq;

    move-result-object v0

    .line 9694
    if-eqz v0, :cond_0

    .line 9695
    iget v1, p0, Lcom/sec/chaton/c/ah;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/sec/chaton/c/ah;->a:I

    .line 9696
    iput-object v0, p0, Lcom/sec/chaton/c/ah;->c:Lcom/sec/chaton/c/aq;

    goto :goto_0

    .line 9701
    :sswitch_3
    iget v0, p0, Lcom/sec/chaton/c/ah;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/chaton/c/ah;->a:I

    .line 9702
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/ah;->d:Ljava/lang/Object;

    goto :goto_0

    .line 9706
    :sswitch_4
    iget v0, p0, Lcom/sec/chaton/c/ah;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/chaton/c/ah;->a:I

    .line 9707
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/ah;->e:Ljava/lang/Object;

    goto :goto_0

    .line 9711
    :sswitch_5
    iget v0, p0, Lcom/sec/chaton/c/ah;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/sec/chaton/c/ah;->a:I

    .line 9712
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/ah;->f:Ljava/lang/Object;

    goto :goto_0

    .line 9716
    :sswitch_6
    invoke-direct {p0}, Lcom/sec/chaton/c/ah;->o()V

    .line 9717
    iget-object v0, p0, Lcom/sec/chaton/c/ah;->g:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 9675
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lcom/sec/chaton/c/aq;)Lcom/sec/chaton/c/ah;
    .locals 1

    .prologue
    .line 9756
    if-nez p1, :cond_0

    .line 9757
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9759
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/ah;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/ah;->a:I

    .line 9760
    iput-object p1, p0, Lcom/sec/chaton/c/ah;->c:Lcom/sec/chaton/c/aq;

    .line 9762
    return-object p0
.end method

.method public a(Lcom/sec/chaton/c/bj;)Lcom/sec/chaton/c/ah;
    .locals 2

    .prologue
    .line 9636
    invoke-static {}, Lcom/sec/chaton/c/bj;->a()Lcom/sec/chaton/c/bj;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 9662
    :cond_0
    :goto_0
    return-object p0

    .line 9637
    :cond_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/bj;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9638
    invoke-virtual {p1}, Lcom/sec/chaton/c/bj;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/c/ah;->a(J)Lcom/sec/chaton/c/ah;

    .line 9640
    :cond_2
    invoke-virtual {p1}, Lcom/sec/chaton/c/bj;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9641
    invoke-virtual {p1}, Lcom/sec/chaton/c/bj;->f()Lcom/sec/chaton/c/aq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/ah;->a(Lcom/sec/chaton/c/aq;)Lcom/sec/chaton/c/ah;

    .line 9643
    :cond_3
    invoke-virtual {p1}, Lcom/sec/chaton/c/bj;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9644
    invoke-virtual {p1}, Lcom/sec/chaton/c/bj;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/ah;->a(Ljava/lang/String;)Lcom/sec/chaton/c/ah;

    .line 9646
    :cond_4
    invoke-virtual {p1}, Lcom/sec/chaton/c/bj;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9647
    invoke-virtual {p1}, Lcom/sec/chaton/c/bj;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/ah;->b(Ljava/lang/String;)Lcom/sec/chaton/c/ah;

    .line 9649
    :cond_5
    invoke-virtual {p1}, Lcom/sec/chaton/c/bj;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9650
    invoke-virtual {p1}, Lcom/sec/chaton/c/bj;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/ah;->c(Ljava/lang/String;)Lcom/sec/chaton/c/ah;

    .line 9652
    :cond_6
    invoke-static {p1}, Lcom/sec/chaton/c/bj;->b(Lcom/sec/chaton/c/bj;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9653
    iget-object v0, p0, Lcom/sec/chaton/c/ah;->g:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9654
    invoke-static {p1}, Lcom/sec/chaton/c/bj;->b(Lcom/sec/chaton/c/bj;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/ah;->g:Lcom/google/protobuf/LazyStringList;

    .line 9655
    iget v0, p0, Lcom/sec/chaton/c/ah;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/sec/chaton/c/ah;->a:I

    goto :goto_0

    .line 9657
    :cond_7
    invoke-direct {p0}, Lcom/sec/chaton/c/ah;->o()V

    .line 9658
    iget-object v0, p0, Lcom/sec/chaton/c/ah;->g:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/sec/chaton/c/bj;->b(Lcom/sec/chaton/c/bj;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/chaton/c/ah;
    .locals 1

    .prologue
    .line 9787
    if-nez p1, :cond_0

    .line 9788
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9790
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/ah;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/chaton/c/ah;->a:I

    .line 9791
    iput-object p1, p0, Lcom/sec/chaton/c/ah;->d:Ljava/lang/Object;

    .line 9793
    return-object p0
.end method

.method public b()Lcom/sec/chaton/c/ah;
    .locals 2

    .prologue
    .line 9576
    invoke-static {}, Lcom/sec/chaton/c/ah;->m()Lcom/sec/chaton/c/ah;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/c/ah;->e()Lcom/sec/chaton/c/bj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/ah;->a(Lcom/sec/chaton/c/bj;)Lcom/sec/chaton/c/ah;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/sec/chaton/c/ah;
    .locals 1

    .prologue
    .line 9823
    if-nez p1, :cond_0

    .line 9824
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9826
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/ah;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/chaton/c/ah;->a:I

    .line 9827
    iput-object p1, p0, Lcom/sec/chaton/c/ah;->e:Ljava/lang/Object;

    .line 9829
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9543
    invoke-virtual {p0}, Lcom/sec/chaton/c/ah;->d()Lcom/sec/chaton/c/bj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9543
    invoke-virtual {p0}, Lcom/sec/chaton/c/ah;->e()Lcom/sec/chaton/c/bj;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/sec/chaton/c/ah;
    .locals 1

    .prologue
    .line 9859
    if-nez p1, :cond_0

    .line 9860
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9862
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/ah;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/sec/chaton/c/ah;->a:I

    .line 9863
    iput-object p1, p0, Lcom/sec/chaton/c/ah;->f:Ljava/lang/Object;

    .line 9865
    return-object p0
.end method

.method public c()Lcom/sec/chaton/c/bj;
    .locals 1

    .prologue
    .line 9580
    invoke-static {}, Lcom/sec/chaton/c/bj;->a()Lcom/sec/chaton/c/bj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 9543
    invoke-virtual {p0}, Lcom/sec/chaton/c/ah;->a()Lcom/sec/chaton/c/ah;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9543
    invoke-virtual {p0}, Lcom/sec/chaton/c/ah;->a()Lcom/sec/chaton/c/ah;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9543
    invoke-virtual {p0}, Lcom/sec/chaton/c/ah;->b()Lcom/sec/chaton/c/ah;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 9543
    invoke-virtual {p0}, Lcom/sec/chaton/c/ah;->b()Lcom/sec/chaton/c/ah;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9543
    invoke-virtual {p0}, Lcom/sec/chaton/c/ah;->b()Lcom/sec/chaton/c/ah;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9543
    invoke-virtual {p0}, Lcom/sec/chaton/c/ah;->b()Lcom/sec/chaton/c/ah;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/sec/chaton/c/ah;
    .locals 1

    .prologue
    .line 9908
    if-nez p1, :cond_0

    .line 9909
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9911
    :cond_0
    invoke-direct {p0}, Lcom/sec/chaton/c/ah;->o()V

    .line 9912
    iget-object v0, p0, Lcom/sec/chaton/c/ah;->g:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 9914
    return-object p0
.end method

.method public d()Lcom/sec/chaton/c/bj;
    .locals 2

    .prologue
    .line 9584
    invoke-virtual {p0}, Lcom/sec/chaton/c/ah;->e()Lcom/sec/chaton/c/bj;

    move-result-object v0

    .line 9585
    invoke-virtual {v0}, Lcom/sec/chaton/c/bj;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9586
    invoke-static {v0}, Lcom/sec/chaton/c/ah;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 9588
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/chaton/c/bj;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 9602
    new-instance v2, Lcom/sec/chaton/c/bj;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/chaton/c/bj;-><init>(Lcom/sec/chaton/c/ah;Lcom/sec/chaton/c/bz;)V

    .line 9603
    iget v3, p0, Lcom/sec/chaton/c/ah;->a:I

    .line 9604
    const/4 v1, 0x0

    .line 9605
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 9608
    :goto_0
    iget-wide v4, p0, Lcom/sec/chaton/c/ah;->b:J

    invoke-static {v2, v4, v5}, Lcom/sec/chaton/c/bj;->a(Lcom/sec/chaton/c/bj;J)J

    .line 9609
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 9610
    or-int/lit8 v0, v0, 0x2

    .line 9612
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/c/ah;->c:Lcom/sec/chaton/c/aq;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/bj;->a(Lcom/sec/chaton/c/bj;Lcom/sec/chaton/c/aq;)Lcom/sec/chaton/c/aq;

    .line 9613
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 9614
    or-int/lit8 v0, v0, 0x4

    .line 9616
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/c/ah;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/bj;->a(Lcom/sec/chaton/c/bj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9617
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 9618
    or-int/lit8 v0, v0, 0x8

    .line 9620
    :cond_2
    iget-object v1, p0, Lcom/sec/chaton/c/ah;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/bj;->b(Lcom/sec/chaton/c/bj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9621
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 9622
    or-int/lit8 v0, v0, 0x10

    .line 9624
    :cond_3
    iget-object v1, p0, Lcom/sec/chaton/c/ah;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/bj;->c(Lcom/sec/chaton/c/bj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9625
    iget v1, p0, Lcom/sec/chaton/c/ah;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 9626
    new-instance v1, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v3, p0, Lcom/sec/chaton/c/ah;->g:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v1, v3}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v1, p0, Lcom/sec/chaton/c/ah;->g:Lcom/google/protobuf/LazyStringList;

    .line 9628
    iget v1, p0, Lcom/sec/chaton/c/ah;->a:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/sec/chaton/c/ah;->a:I

    .line 9630
    :cond_4
    iget-object v1, p0, Lcom/sec/chaton/c/ah;->g:Lcom/google/protobuf/LazyStringList;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/bj;->a(Lcom/sec/chaton/c/bj;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 9631
    invoke-static {v2, v0}, Lcom/sec/chaton/c/bj;->a(Lcom/sec/chaton/c/bj;I)I

    .line 9632
    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 9732
    iget-wide v0, p0, Lcom/sec/chaton/c/ah;->b:J

    return-wide v0
.end method

.method public g()Lcom/sec/chaton/c/aq;
    .locals 1

    .prologue
    .line 9753
    iget-object v0, p0, Lcom/sec/chaton/c/ah;->c:Lcom/sec/chaton/c/aq;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 9543
    invoke-virtual {p0}, Lcom/sec/chaton/c/ah;->c()Lcom/sec/chaton/c/bj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9543
    invoke-virtual {p0}, Lcom/sec/chaton/c/ah;->c()Lcom/sec/chaton/c/bj;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9777
    iget-object v0, p0, Lcom/sec/chaton/c/ah;->d:Ljava/lang/Object;

    .line 9778
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 9779
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 9780
    iput-object v0, p0, Lcom/sec/chaton/c/ah;->d:Ljava/lang/Object;

    .line 9783
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9849
    iget-object v0, p0, Lcom/sec/chaton/c/ah;->f:Ljava/lang/Object;

    .line 9850
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 9851
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 9852
    iput-object v0, p0, Lcom/sec/chaton/c/ah;->f:Ljava/lang/Object;

    .line 9855
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 9666
    const/4 v0, 0x1

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .prologue
    .line 9889
    iget-object v0, p0, Lcom/sec/chaton/c/ah;->g:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9543
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/ah;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/ah;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 9543
    check-cast p1, Lcom/sec/chaton/c/bj;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/c/ah;->a(Lcom/sec/chaton/c/bj;)Lcom/sec/chaton/c/ah;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9543
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/ah;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/ah;

    move-result-object v0

    return-object v0
.end method
