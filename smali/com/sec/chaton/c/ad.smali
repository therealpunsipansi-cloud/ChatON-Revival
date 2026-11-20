.class public final Lcom/sec/chaton/c/ad;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/p;


# instance fields
.field private a:I

.field private b:J

.field private c:Lcom/sec/chaton/c/aq;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5503
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 5708
    sget-object v0, Lcom/sec/chaton/c/aq;->a:Lcom/sec/chaton/c/aq;

    iput-object v0, p0, Lcom/sec/chaton/c/ad;->c:Lcom/sec/chaton/c/aq;

    .line 5732
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ad;->d:Ljava/lang/Object;

    .line 5768
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ad;->e:Ljava/lang/Object;

    .line 5804
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ad;->f:Ljava/lang/Object;

    .line 5840
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ad;->g:Ljava/lang/Object;

    .line 5876
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ad;->h:Ljava/lang/Object;

    .line 5504
    invoke-direct {p0}, Lcom/sec/chaton/c/ad;->l()V

    .line 5505
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/ad;)Lcom/sec/chaton/c/c;
    .locals 1

    .prologue
    .line 5498
    invoke-direct {p0}, Lcom/sec/chaton/c/ad;->n()Lcom/sec/chaton/c/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k()Lcom/sec/chaton/c/ad;
    .locals 1

    .prologue
    .line 5498
    invoke-static {}, Lcom/sec/chaton/c/ad;->m()Lcom/sec/chaton/c/ad;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 0

    .prologue
    .line 5508
    return-void
.end method

.method private static m()Lcom/sec/chaton/c/ad;
    .locals 1

    .prologue
    .line 5510
    new-instance v0, Lcom/sec/chaton/c/ad;

    invoke-direct {v0}, Lcom/sec/chaton/c/ad;-><init>()V

    return-object v0
.end method

.method private n()Lcom/sec/chaton/c/c;
    .locals 2

    .prologue
    .line 5550
    invoke-virtual {p0}, Lcom/sec/chaton/c/ad;->e()Lcom/sec/chaton/c/c;

    move-result-object v0

    .line 5551
    invoke-virtual {v0}, Lcom/sec/chaton/c/c;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5552
    invoke-static {v0}, Lcom/sec/chaton/c/ad;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 5555
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/sec/chaton/c/ad;
    .locals 2

    .prologue
    .line 5514
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5515
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/chaton/c/ad;->b:J

    .line 5516
    iget v0, p0, Lcom/sec/chaton/c/ad;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/chaton/c/ad;->a:I

    .line 5517
    sget-object v0, Lcom/sec/chaton/c/aq;->a:Lcom/sec/chaton/c/aq;

    iput-object v0, p0, Lcom/sec/chaton/c/ad;->c:Lcom/sec/chaton/c/aq;

    .line 5518
    iget v0, p0, Lcom/sec/chaton/c/ad;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/chaton/c/ad;->a:I

    .line 5519
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ad;->d:Ljava/lang/Object;

    .line 5520
    iget v0, p0, Lcom/sec/chaton/c/ad;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/sec/chaton/c/ad;->a:I

    .line 5521
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ad;->e:Ljava/lang/Object;

    .line 5522
    iget v0, p0, Lcom/sec/chaton/c/ad;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/sec/chaton/c/ad;->a:I

    .line 5523
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ad;->f:Ljava/lang/Object;

    .line 5524
    iget v0, p0, Lcom/sec/chaton/c/ad;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/sec/chaton/c/ad;->a:I

    .line 5525
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ad;->g:Ljava/lang/Object;

    .line 5526
    iget v0, p0, Lcom/sec/chaton/c/ad;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/sec/chaton/c/ad;->a:I

    .line 5527
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/ad;->h:Ljava/lang/Object;

    .line 5528
    iget v0, p0, Lcom/sec/chaton/c/ad;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/sec/chaton/c/ad;->a:I

    .line 5529
    return-object p0
.end method

.method public a(J)Lcom/sec/chaton/c/ad;
    .locals 1

    .prologue
    .line 5695
    iget v0, p0, Lcom/sec/chaton/c/ad;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/ad;->a:I

    .line 5696
    iput-wide p1, p0, Lcom/sec/chaton/c/ad;->b:J

    .line 5698
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/ad;
    .locals 2

    .prologue
    .line 5629
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 5630
    sparse-switch v0, :sswitch_data_0

    .line 5635
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/chaton/c/ad;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5637
    :sswitch_0
    return-object p0

    .line 5642
    :sswitch_1
    iget v0, p0, Lcom/sec/chaton/c/ad;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/ad;->a:I

    .line 5643
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/c/ad;->b:J

    goto :goto_0

    .line 5647
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5648
    invoke-static {v0}, Lcom/sec/chaton/c/aq;->a(I)Lcom/sec/chaton/c/aq;

    move-result-object v0

    .line 5649
    if-eqz v0, :cond_0

    .line 5650
    iget v1, p0, Lcom/sec/chaton/c/ad;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/sec/chaton/c/ad;->a:I

    .line 5651
    iput-object v0, p0, Lcom/sec/chaton/c/ad;->c:Lcom/sec/chaton/c/aq;

    goto :goto_0

    .line 5656
    :sswitch_3
    iget v0, p0, Lcom/sec/chaton/c/ad;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/chaton/c/ad;->a:I

    .line 5657
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/ad;->d:Ljava/lang/Object;

    goto :goto_0

    .line 5661
    :sswitch_4
    iget v0, p0, Lcom/sec/chaton/c/ad;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/chaton/c/ad;->a:I

    .line 5662
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/ad;->e:Ljava/lang/Object;

    goto :goto_0

    .line 5666
    :sswitch_5
    iget v0, p0, Lcom/sec/chaton/c/ad;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/sec/chaton/c/ad;->a:I

    .line 5667
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/ad;->f:Ljava/lang/Object;

    goto :goto_0

    .line 5671
    :sswitch_6
    iget v0, p0, Lcom/sec/chaton/c/ad;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/sec/chaton/c/ad;->a:I

    .line 5672
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/ad;->g:Ljava/lang/Object;

    goto :goto_0

    .line 5676
    :sswitch_7
    iget v0, p0, Lcom/sec/chaton/c/ad;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/sec/chaton/c/ad;->a:I

    .line 5677
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/ad;->h:Ljava/lang/Object;

    goto :goto_0

    .line 5630
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public a(Lcom/sec/chaton/c/aq;)Lcom/sec/chaton/c/ad;
    .locals 1

    .prologue
    .line 5716
    if-nez p1, :cond_0

    .line 5717
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5719
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/ad;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/ad;->a:I

    .line 5720
    iput-object p1, p0, Lcom/sec/chaton/c/ad;->c:Lcom/sec/chaton/c/aq;

    .line 5722
    return-object p0
.end method

.method public a(Lcom/sec/chaton/c/c;)Lcom/sec/chaton/c/ad;
    .locals 2

    .prologue
    .line 5595
    invoke-static {}, Lcom/sec/chaton/c/c;->a()Lcom/sec/chaton/c/c;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 5617
    :cond_0
    :goto_0
    return-object p0

    .line 5596
    :cond_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5597
    invoke-virtual {p1}, Lcom/sec/chaton/c/c;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/c/ad;->a(J)Lcom/sec/chaton/c/ad;

    .line 5599
    :cond_2
    invoke-virtual {p1}, Lcom/sec/chaton/c/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5600
    invoke-virtual {p1}, Lcom/sec/chaton/c/c;->f()Lcom/sec/chaton/c/aq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/ad;->a(Lcom/sec/chaton/c/aq;)Lcom/sec/chaton/c/ad;

    .line 5602
    :cond_3
    invoke-virtual {p1}, Lcom/sec/chaton/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5603
    invoke-virtual {p1}, Lcom/sec/chaton/c/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/ad;->a(Ljava/lang/String;)Lcom/sec/chaton/c/ad;

    .line 5605
    :cond_4
    invoke-virtual {p1}, Lcom/sec/chaton/c/c;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5606
    invoke-virtual {p1}, Lcom/sec/chaton/c/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/ad;->b(Ljava/lang/String;)Lcom/sec/chaton/c/ad;

    .line 5608
    :cond_5
    invoke-virtual {p1}, Lcom/sec/chaton/c/c;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5609
    invoke-virtual {p1}, Lcom/sec/chaton/c/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/ad;->c(Ljava/lang/String;)Lcom/sec/chaton/c/ad;

    .line 5611
    :cond_6
    invoke-virtual {p1}, Lcom/sec/chaton/c/c;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5612
    invoke-virtual {p1}, Lcom/sec/chaton/c/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/ad;->d(Ljava/lang/String;)Lcom/sec/chaton/c/ad;

    .line 5614
    :cond_7
    invoke-virtual {p1}, Lcom/sec/chaton/c/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5615
    invoke-virtual {p1}, Lcom/sec/chaton/c/c;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/ad;->e(Ljava/lang/String;)Lcom/sec/chaton/c/ad;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/chaton/c/ad;
    .locals 1

    .prologue
    .line 5747
    if-nez p1, :cond_0

    .line 5748
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5750
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/ad;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/chaton/c/ad;->a:I

    .line 5751
    iput-object p1, p0, Lcom/sec/chaton/c/ad;->d:Ljava/lang/Object;

    .line 5753
    return-object p0
.end method

.method public b()Lcom/sec/chaton/c/ad;
    .locals 2

    .prologue
    .line 5533
    invoke-static {}, Lcom/sec/chaton/c/ad;->m()Lcom/sec/chaton/c/ad;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/c/ad;->e()Lcom/sec/chaton/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/ad;->a(Lcom/sec/chaton/c/c;)Lcom/sec/chaton/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/sec/chaton/c/ad;
    .locals 1

    .prologue
    .line 5783
    if-nez p1, :cond_0

    .line 5784
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5786
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/ad;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/chaton/c/ad;->a:I

    .line 5787
    iput-object p1, p0, Lcom/sec/chaton/c/ad;->e:Ljava/lang/Object;

    .line 5789
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5498
    invoke-virtual {p0}, Lcom/sec/chaton/c/ad;->d()Lcom/sec/chaton/c/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5498
    invoke-virtual {p0}, Lcom/sec/chaton/c/ad;->e()Lcom/sec/chaton/c/c;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/sec/chaton/c/ad;
    .locals 1

    .prologue
    .line 5819
    if-nez p1, :cond_0

    .line 5820
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5822
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/ad;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/sec/chaton/c/ad;->a:I

    .line 5823
    iput-object p1, p0, Lcom/sec/chaton/c/ad;->f:Ljava/lang/Object;

    .line 5825
    return-object p0
.end method

.method public c()Lcom/sec/chaton/c/c;
    .locals 1

    .prologue
    .line 5537
    invoke-static {}, Lcom/sec/chaton/c/c;->a()Lcom/sec/chaton/c/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5498
    invoke-virtual {p0}, Lcom/sec/chaton/c/ad;->a()Lcom/sec/chaton/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5498
    invoke-virtual {p0}, Lcom/sec/chaton/c/ad;->a()Lcom/sec/chaton/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5498
    invoke-virtual {p0}, Lcom/sec/chaton/c/ad;->b()Lcom/sec/chaton/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5498
    invoke-virtual {p0}, Lcom/sec/chaton/c/ad;->b()Lcom/sec/chaton/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5498
    invoke-virtual {p0}, Lcom/sec/chaton/c/ad;->b()Lcom/sec/chaton/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5498
    invoke-virtual {p0}, Lcom/sec/chaton/c/ad;->b()Lcom/sec/chaton/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/sec/chaton/c/ad;
    .locals 1

    .prologue
    .line 5855
    if-nez p1, :cond_0

    .line 5856
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5858
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/ad;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/sec/chaton/c/ad;->a:I

    .line 5859
    iput-object p1, p0, Lcom/sec/chaton/c/ad;->g:Ljava/lang/Object;

    .line 5861
    return-object p0
.end method

.method public d()Lcom/sec/chaton/c/c;
    .locals 2

    .prologue
    .line 5541
    invoke-virtual {p0}, Lcom/sec/chaton/c/ad;->e()Lcom/sec/chaton/c/c;

    move-result-object v0

    .line 5542
    invoke-virtual {v0}, Lcom/sec/chaton/c/c;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5543
    invoke-static {v0}, Lcom/sec/chaton/c/ad;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5545
    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/sec/chaton/c/ad;
    .locals 1

    .prologue
    .line 5891
    if-nez p1, :cond_0

    .line 5892
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5894
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/ad;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/sec/chaton/c/ad;->a:I

    .line 5895
    iput-object p1, p0, Lcom/sec/chaton/c/ad;->h:Ljava/lang/Object;

    .line 5897
    return-object p0
.end method

.method public e()Lcom/sec/chaton/c/c;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 5559
    new-instance v2, Lcom/sec/chaton/c/c;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/chaton/c/c;-><init>(Lcom/sec/chaton/c/ad;Lcom/sec/chaton/c/bz;)V

    .line 5560
    iget v3, p0, Lcom/sec/chaton/c/ad;->a:I

    .line 5561
    const/4 v1, 0x0

    .line 5562
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_6

    .line 5565
    :goto_0
    iget-wide v4, p0, Lcom/sec/chaton/c/ad;->b:J

    invoke-static {v2, v4, v5}, Lcom/sec/chaton/c/c;->a(Lcom/sec/chaton/c/c;J)J

    .line 5566
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 5567
    or-int/lit8 v0, v0, 0x2

    .line 5569
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/c/ad;->c:Lcom/sec/chaton/c/aq;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/c;->a(Lcom/sec/chaton/c/c;Lcom/sec/chaton/c/aq;)Lcom/sec/chaton/c/aq;

    .line 5570
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 5571
    or-int/lit8 v0, v0, 0x4

    .line 5573
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/c/ad;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/c;->a(Lcom/sec/chaton/c/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5574
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 5575
    or-int/lit8 v0, v0, 0x8

    .line 5577
    :cond_2
    iget-object v1, p0, Lcom/sec/chaton/c/ad;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/c;->b(Lcom/sec/chaton/c/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5578
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 5579
    or-int/lit8 v0, v0, 0x10

    .line 5581
    :cond_3
    iget-object v1, p0, Lcom/sec/chaton/c/ad;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/c;->c(Lcom/sec/chaton/c/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5582
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 5583
    or-int/lit8 v0, v0, 0x20

    .line 5585
    :cond_4
    iget-object v1, p0, Lcom/sec/chaton/c/ad;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/c;->d(Lcom/sec/chaton/c/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5586
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 5587
    or-int/lit8 v0, v0, 0x40

    .line 5589
    :cond_5
    iget-object v1, p0, Lcom/sec/chaton/c/ad;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/c;->e(Lcom/sec/chaton/c/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5590
    invoke-static {v2, v0}, Lcom/sec/chaton/c/c;->a(Lcom/sec/chaton/c/c;I)I

    .line 5591
    return-object v2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 5692
    iget-wide v0, p0, Lcom/sec/chaton/c/ad;->b:J

    return-wide v0
.end method

.method public g()Lcom/sec/chaton/c/aq;
    .locals 1

    .prologue
    .line 5713
    iget-object v0, p0, Lcom/sec/chaton/c/ad;->c:Lcom/sec/chaton/c/aq;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 5498
    invoke-virtual {p0}, Lcom/sec/chaton/c/ad;->c()Lcom/sec/chaton/c/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5498
    invoke-virtual {p0}, Lcom/sec/chaton/c/ad;->c()Lcom/sec/chaton/c/c;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5737
    iget-object v0, p0, Lcom/sec/chaton/c/ad;->d:Ljava/lang/Object;

    .line 5738
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5739
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5740
    iput-object v0, p0, Lcom/sec/chaton/c/ad;->d:Ljava/lang/Object;

    .line 5743
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5773
    iget-object v0, p0, Lcom/sec/chaton/c/ad;->e:Ljava/lang/Object;

    .line 5774
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5775
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5776
    iput-object v0, p0, Lcom/sec/chaton/c/ad;->e:Ljava/lang/Object;

    .line 5779
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5621
    const/4 v0, 0x1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5809
    iget-object v0, p0, Lcom/sec/chaton/c/ad;->f:Ljava/lang/Object;

    .line 5810
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5811
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5812
    iput-object v0, p0, Lcom/sec/chaton/c/ad;->f:Ljava/lang/Object;

    .line 5815
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5498
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/ad;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5498
    check-cast p1, Lcom/sec/chaton/c/c;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/c/ad;->a(Lcom/sec/chaton/c/c;)Lcom/sec/chaton/c/ad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5498
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/ad;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/ad;

    move-result-object v0

    return-object v0
.end method
