.class public final Lcom/sec/chaton/c/cd;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/bp;


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/lang/Object;

.field private d:Ljava/util/List;

.field private e:Lcom/google/protobuf/LazyStringList;

.field private f:J

.field private g:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13616
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 13821
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/cd;->c:Ljava/lang/Object;

    .line 13857
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/cd;->d:Ljava/util/List;

    .line 13946
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/sec/chaton/c/cd;->e:Lcom/google/protobuf/LazyStringList;

    .line 14023
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/cd;->g:Ljava/lang/Object;

    .line 13617
    invoke-direct {p0}, Lcom/sec/chaton/c/cd;->g()V

    .line 13618
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/cd;)Lcom/sec/chaton/c/a;
    .locals 1

    .prologue
    .line 13611
    invoke-direct {p0}, Lcom/sec/chaton/c/cd;->i()Lcom/sec/chaton/c/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lcom/sec/chaton/c/cd;
    .locals 1

    .prologue
    .line 13611
    invoke-static {}, Lcom/sec/chaton/c/cd;->h()Lcom/sec/chaton/c/cd;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 13621
    return-void
.end method

.method private static h()Lcom/sec/chaton/c/cd;
    .locals 1

    .prologue
    .line 13623
    new-instance v0, Lcom/sec/chaton/c/cd;

    invoke-direct {v0}, Lcom/sec/chaton/c/cd;-><init>()V

    return-object v0
.end method

.method private i()Lcom/sec/chaton/c/a;
    .locals 2

    .prologue
    .line 13661
    invoke-virtual {p0}, Lcom/sec/chaton/c/cd;->e()Lcom/sec/chaton/c/a;

    move-result-object v0

    .line 13662
    invoke-virtual {v0}, Lcom/sec/chaton/c/a;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13663
    invoke-static {v0}, Lcom/sec/chaton/c/cd;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 13666
    :cond_0
    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 13860
    iget v0, p0, Lcom/sec/chaton/c/cd;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 13861
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/chaton/c/cd;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/chaton/c/cd;->d:Ljava/util/List;

    .line 13862
    iget v0, p0, Lcom/sec/chaton/c/cd;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/chaton/c/cd;->a:I

    .line 13864
    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 13948
    iget v0, p0, Lcom/sec/chaton/c/cd;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 13949
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/sec/chaton/c/cd;->e:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/sec/chaton/c/cd;->e:Lcom/google/protobuf/LazyStringList;

    .line 13950
    iget v0, p0, Lcom/sec/chaton/c/cd;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/chaton/c/cd;->a:I

    .line 13952
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/sec/chaton/c/cd;
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 13627
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13628
    iput-wide v1, p0, Lcom/sec/chaton/c/cd;->b:J

    .line 13629
    iget v0, p0, Lcom/sec/chaton/c/cd;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/chaton/c/cd;->a:I

    .line 13630
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/cd;->c:Ljava/lang/Object;

    .line 13631
    iget v0, p0, Lcom/sec/chaton/c/cd;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/chaton/c/cd;->a:I

    .line 13632
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/cd;->d:Ljava/util/List;

    .line 13633
    iget v0, p0, Lcom/sec/chaton/c/cd;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/sec/chaton/c/cd;->a:I

    .line 13634
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/sec/chaton/c/cd;->e:Lcom/google/protobuf/LazyStringList;

    .line 13635
    iget v0, p0, Lcom/sec/chaton/c/cd;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/sec/chaton/c/cd;->a:I

    .line 13636
    iput-wide v1, p0, Lcom/sec/chaton/c/cd;->f:J

    .line 13637
    iget v0, p0, Lcom/sec/chaton/c/cd;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/sec/chaton/c/cd;->a:I

    .line 13638
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/cd;->g:Ljava/lang/Object;

    .line 13639
    iget v0, p0, Lcom/sec/chaton/c/cd;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/sec/chaton/c/cd;->a:I

    .line 13640
    return-object p0
.end method

.method public a(J)Lcom/sec/chaton/c/cd;
    .locals 1

    .prologue
    .line 13808
    iget v0, p0, Lcom/sec/chaton/c/cd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/cd;->a:I

    .line 13809
    iput-wide p1, p0, Lcom/sec/chaton/c/cd;->b:J

    .line 13811
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/cd;
    .locals 2

    .prologue
    .line 13750
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 13751
    sparse-switch v0, :sswitch_data_0

    .line 13756
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/chaton/c/cd;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13758
    :sswitch_0
    return-object p0

    .line 13763
    :sswitch_1
    iget v0, p0, Lcom/sec/chaton/c/cd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/cd;->a:I

    .line 13764
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/c/cd;->b:J

    goto :goto_0

    .line 13768
    :sswitch_2
    iget v0, p0, Lcom/sec/chaton/c/cd;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/cd;->a:I

    .line 13769
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/cd;->c:Ljava/lang/Object;

    goto :goto_0

    .line 13773
    :sswitch_3
    invoke-static {}, Lcom/sec/chaton/c/ay;->newBuilder()Lcom/sec/chaton/c/bt;

    move-result-object v0

    .line 13774
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 13775
    invoke-virtual {v0}, Lcom/sec/chaton/c/bt;->e()Lcom/sec/chaton/c/ay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/cd;->a(Lcom/sec/chaton/c/ay;)Lcom/sec/chaton/c/cd;

    goto :goto_0

    .line 13779
    :sswitch_4
    invoke-direct {p0}, Lcom/sec/chaton/c/cd;->k()V

    .line 13780
    iget-object v0, p0, Lcom/sec/chaton/c/cd;->e:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 13784
    :sswitch_5
    iget v0, p0, Lcom/sec/chaton/c/cd;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/sec/chaton/c/cd;->a:I

    .line 13785
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/c/cd;->f:J

    goto :goto_0

    .line 13789
    :sswitch_6
    iget v0, p0, Lcom/sec/chaton/c/cd;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/sec/chaton/c/cd;->a:I

    .line 13790
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/cd;->g:Ljava/lang/Object;

    goto :goto_0

    .line 13751
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lcom/sec/chaton/c/a;)Lcom/sec/chaton/c/cd;
    .locals 2

    .prologue
    .line 13705
    invoke-static {}, Lcom/sec/chaton/c/a;->a()Lcom/sec/chaton/c/a;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 13738
    :cond_0
    :goto_0
    return-object p0

    .line 13706
    :cond_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13707
    invoke-virtual {p1}, Lcom/sec/chaton/c/a;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/c/cd;->a(J)Lcom/sec/chaton/c/cd;

    .line 13709
    :cond_2
    invoke-virtual {p1}, Lcom/sec/chaton/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13710
    invoke-virtual {p1}, Lcom/sec/chaton/c/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/cd;->a(Ljava/lang/String;)Lcom/sec/chaton/c/cd;

    .line 13712
    :cond_3
    invoke-static {p1}, Lcom/sec/chaton/c/a;->b(Lcom/sec/chaton/c/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13713
    iget-object v0, p0, Lcom/sec/chaton/c/cd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13714
    invoke-static {p1}, Lcom/sec/chaton/c/a;->b(Lcom/sec/chaton/c/a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/cd;->d:Ljava/util/List;

    .line 13715
    iget v0, p0, Lcom/sec/chaton/c/cd;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/sec/chaton/c/cd;->a:I

    .line 13722
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/sec/chaton/c/a;->c(Lcom/sec/chaton/c/a;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13723
    iget-object v0, p0, Lcom/sec/chaton/c/cd;->e:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13724
    invoke-static {p1}, Lcom/sec/chaton/c/a;->c(Lcom/sec/chaton/c/a;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/cd;->e:Lcom/google/protobuf/LazyStringList;

    .line 13725
    iget v0, p0, Lcom/sec/chaton/c/cd;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/sec/chaton/c/cd;->a:I

    .line 13732
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/sec/chaton/c/a;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13733
    invoke-virtual {p1}, Lcom/sec/chaton/c/a;->l()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/c/cd;->b(J)Lcom/sec/chaton/c/cd;

    .line 13735
    :cond_6
    invoke-virtual {p1}, Lcom/sec/chaton/c/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13736
    invoke-virtual {p1}, Lcom/sec/chaton/c/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/cd;->b(Ljava/lang/String;)Lcom/sec/chaton/c/cd;

    goto :goto_0

    .line 13717
    :cond_7
    invoke-direct {p0}, Lcom/sec/chaton/c/cd;->j()V

    .line 13718
    iget-object v0, p0, Lcom/sec/chaton/c/cd;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/sec/chaton/c/a;->b(Lcom/sec/chaton/c/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 13727
    :cond_8
    invoke-direct {p0}, Lcom/sec/chaton/c/cd;->k()V

    .line 13728
    iget-object v0, p0, Lcom/sec/chaton/c/cd;->e:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/sec/chaton/c/a;->c(Lcom/sec/chaton/c/a;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public a(Lcom/sec/chaton/c/ay;)Lcom/sec/chaton/c/cd;
    .locals 1

    .prologue
    .line 13893
    if-nez p1, :cond_0

    .line 13894
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13896
    :cond_0
    invoke-direct {p0}, Lcom/sec/chaton/c/cd;->j()V

    .line 13897
    iget-object v0, p0, Lcom/sec/chaton/c/cd;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13899
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/chaton/c/cd;
    .locals 1

    .prologue
    .line 13836
    if-nez p1, :cond_0

    .line 13837
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13839
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/cd;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/cd;->a:I

    .line 13840
    iput-object p1, p0, Lcom/sec/chaton/c/cd;->c:Ljava/lang/Object;

    .line 13842
    return-object p0
.end method

.method public b()Lcom/sec/chaton/c/cd;
    .locals 2

    .prologue
    .line 13644
    invoke-static {}, Lcom/sec/chaton/c/cd;->h()Lcom/sec/chaton/c/cd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/c/cd;->e()Lcom/sec/chaton/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/cd;->a(Lcom/sec/chaton/c/a;)Lcom/sec/chaton/c/cd;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lcom/sec/chaton/c/cd;
    .locals 1

    .prologue
    .line 14010
    iget v0, p0, Lcom/sec/chaton/c/cd;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/sec/chaton/c/cd;->a:I

    .line 14011
    iput-wide p1, p0, Lcom/sec/chaton/c/cd;->f:J

    .line 14013
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/sec/chaton/c/cd;
    .locals 1

    .prologue
    .line 14038
    if-nez p1, :cond_0

    .line 14039
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14041
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/cd;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/sec/chaton/c/cd;->a:I

    .line 14042
    iput-object p1, p0, Lcom/sec/chaton/c/cd;->g:Ljava/lang/Object;

    .line 14044
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13611
    invoke-virtual {p0}, Lcom/sec/chaton/c/cd;->d()Lcom/sec/chaton/c/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13611
    invoke-virtual {p0}, Lcom/sec/chaton/c/cd;->e()Lcom/sec/chaton/c/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/chaton/c/a;
    .locals 1

    .prologue
    .line 13648
    invoke-static {}, Lcom/sec/chaton/c/a;->a()Lcom/sec/chaton/c/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 13611
    invoke-virtual {p0}, Lcom/sec/chaton/c/cd;->a()Lcom/sec/chaton/c/cd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13611
    invoke-virtual {p0}, Lcom/sec/chaton/c/cd;->a()Lcom/sec/chaton/c/cd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 13611
    invoke-virtual {p0}, Lcom/sec/chaton/c/cd;->b()Lcom/sec/chaton/c/cd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 13611
    invoke-virtual {p0}, Lcom/sec/chaton/c/cd;->b()Lcom/sec/chaton/c/cd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13611
    invoke-virtual {p0}, Lcom/sec/chaton/c/cd;->b()Lcom/sec/chaton/c/cd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13611
    invoke-virtual {p0}, Lcom/sec/chaton/c/cd;->b()Lcom/sec/chaton/c/cd;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/chaton/c/a;
    .locals 2

    .prologue
    .line 13652
    invoke-virtual {p0}, Lcom/sec/chaton/c/cd;->e()Lcom/sec/chaton/c/a;

    move-result-object v0

    .line 13653
    invoke-virtual {v0}, Lcom/sec/chaton/c/a;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13654
    invoke-static {v0}, Lcom/sec/chaton/c/cd;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 13656
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/chaton/c/a;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 13670
    new-instance v2, Lcom/sec/chaton/c/a;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/chaton/c/a;-><init>(Lcom/sec/chaton/c/cd;Lcom/sec/chaton/c/bz;)V

    .line 13671
    iget v3, p0, Lcom/sec/chaton/c/cd;->a:I

    .line 13672
    const/4 v1, 0x0

    .line 13673
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 13676
    :goto_0
    iget-wide v4, p0, Lcom/sec/chaton/c/cd;->b:J

    invoke-static {v2, v4, v5}, Lcom/sec/chaton/c/a;->a(Lcom/sec/chaton/c/a;J)J

    .line 13677
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 13678
    or-int/lit8 v0, v0, 0x2

    .line 13680
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/c/cd;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/a;->a(Lcom/sec/chaton/c/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13681
    iget v1, p0, Lcom/sec/chaton/c/cd;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 13682
    iget-object v1, p0, Lcom/sec/chaton/c/cd;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/c/cd;->d:Ljava/util/List;

    .line 13683
    iget v1, p0, Lcom/sec/chaton/c/cd;->a:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/sec/chaton/c/cd;->a:I

    .line 13685
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/c/cd;->d:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/a;->a(Lcom/sec/chaton/c/a;Ljava/util/List;)Ljava/util/List;

    .line 13686
    iget v1, p0, Lcom/sec/chaton/c/cd;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 13687
    new-instance v1, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v4, p0, Lcom/sec/chaton/c/cd;->e:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v1, v4}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v1, p0, Lcom/sec/chaton/c/cd;->e:Lcom/google/protobuf/LazyStringList;

    .line 13689
    iget v1, p0, Lcom/sec/chaton/c/cd;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/sec/chaton/c/cd;->a:I

    .line 13691
    :cond_2
    iget-object v1, p0, Lcom/sec/chaton/c/cd;->e:Lcom/google/protobuf/LazyStringList;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/a;->a(Lcom/sec/chaton/c/a;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 13692
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 13693
    or-int/lit8 v0, v0, 0x4

    .line 13695
    :cond_3
    iget-wide v4, p0, Lcom/sec/chaton/c/cd;->f:J

    invoke-static {v2, v4, v5}, Lcom/sec/chaton/c/a;->b(Lcom/sec/chaton/c/a;J)J

    .line 13696
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 13697
    or-int/lit8 v0, v0, 0x8

    .line 13699
    :cond_4
    iget-object v1, p0, Lcom/sec/chaton/c/cd;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/a;->b(Lcom/sec/chaton/c/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13700
    invoke-static {v2, v0}, Lcom/sec/chaton/c/a;->a(Lcom/sec/chaton/c/a;I)I

    .line 13701
    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 13611
    invoke-virtual {p0}, Lcom/sec/chaton/c/cd;->c()Lcom/sec/chaton/c/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13611
    invoke-virtual {p0}, Lcom/sec/chaton/c/cd;->c()Lcom/sec/chaton/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 13742
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 13611
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/cd;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/cd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 13611
    check-cast p1, Lcom/sec/chaton/c/a;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/c/cd;->a(Lcom/sec/chaton/c/a;)Lcom/sec/chaton/c/cd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13611
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/cd;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/cd;

    move-result-object v0

    return-object v0
.end method
