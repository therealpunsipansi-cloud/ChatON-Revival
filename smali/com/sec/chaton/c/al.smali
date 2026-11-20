.class public final Lcom/sec/chaton/c/al;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/k;


# instance fields
.field private a:I

.field private b:J

.field private c:Lcom/sec/chaton/c/w;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Lcom/google/protobuf/LazyStringList;

.field private g:Lcom/google/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11562
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 11771
    sget-object v0, Lcom/sec/chaton/c/w;->a:Lcom/sec/chaton/c/w;

    iput-object v0, p0, Lcom/sec/chaton/c/al;->c:Lcom/sec/chaton/c/w;

    .line 11795
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/al;->d:Ljava/lang/Object;

    .line 11831
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/al;->e:Ljava/lang/Object;

    .line 11867
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/sec/chaton/c/al;->f:Lcom/google/protobuf/LazyStringList;

    .line 11923
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/sec/chaton/c/al;->g:Lcom/google/protobuf/LazyStringList;

    .line 11563
    invoke-direct {p0}, Lcom/sec/chaton/c/al;->m()V

    .line 11564
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/al;)Lcom/sec/chaton/c/bf;
    .locals 1

    .prologue
    .line 11557
    invoke-direct {p0}, Lcom/sec/chaton/c/al;->o()Lcom/sec/chaton/c/bf;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l()Lcom/sec/chaton/c/al;
    .locals 1

    .prologue
    .line 11557
    invoke-static {}, Lcom/sec/chaton/c/al;->n()Lcom/sec/chaton/c/al;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 0

    .prologue
    .line 11567
    return-void
.end method

.method private static n()Lcom/sec/chaton/c/al;
    .locals 1

    .prologue
    .line 11569
    new-instance v0, Lcom/sec/chaton/c/al;

    invoke-direct {v0}, Lcom/sec/chaton/c/al;-><init>()V

    return-object v0
.end method

.method private o()Lcom/sec/chaton/c/bf;
    .locals 2

    .prologue
    .line 11607
    invoke-virtual {p0}, Lcom/sec/chaton/c/al;->e()Lcom/sec/chaton/c/bf;

    move-result-object v0

    .line 11608
    invoke-virtual {v0}, Lcom/sec/chaton/c/bf;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11609
    invoke-static {v0}, Lcom/sec/chaton/c/al;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 11612
    :cond_0
    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 11869
    iget v0, p0, Lcom/sec/chaton/c/al;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 11870
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/sec/chaton/c/al;->f:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/sec/chaton/c/al;->f:Lcom/google/protobuf/LazyStringList;

    .line 11871
    iget v0, p0, Lcom/sec/chaton/c/al;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/sec/chaton/c/al;->a:I

    .line 11873
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 11925
    iget v0, p0, Lcom/sec/chaton/c/al;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 11926
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/sec/chaton/c/al;->g:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/sec/chaton/c/al;->g:Lcom/google/protobuf/LazyStringList;

    .line 11927
    iget v0, p0, Lcom/sec/chaton/c/al;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/sec/chaton/c/al;->a:I

    .line 11929
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/sec/chaton/c/al;
    .locals 2

    .prologue
    .line 11573
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11574
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/chaton/c/al;->b:J

    .line 11575
    iget v0, p0, Lcom/sec/chaton/c/al;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/chaton/c/al;->a:I

    .line 11576
    sget-object v0, Lcom/sec/chaton/c/w;->a:Lcom/sec/chaton/c/w;

    iput-object v0, p0, Lcom/sec/chaton/c/al;->c:Lcom/sec/chaton/c/w;

    .line 11577
    iget v0, p0, Lcom/sec/chaton/c/al;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/chaton/c/al;->a:I

    .line 11578
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/al;->d:Ljava/lang/Object;

    .line 11579
    iget v0, p0, Lcom/sec/chaton/c/al;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/sec/chaton/c/al;->a:I

    .line 11580
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/al;->e:Ljava/lang/Object;

    .line 11581
    iget v0, p0, Lcom/sec/chaton/c/al;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/sec/chaton/c/al;->a:I

    .line 11582
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/sec/chaton/c/al;->f:Lcom/google/protobuf/LazyStringList;

    .line 11583
    iget v0, p0, Lcom/sec/chaton/c/al;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/sec/chaton/c/al;->a:I

    .line 11584
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/sec/chaton/c/al;->g:Lcom/google/protobuf/LazyStringList;

    .line 11585
    iget v0, p0, Lcom/sec/chaton/c/al;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/sec/chaton/c/al;->a:I

    .line 11586
    return-object p0
.end method

.method public a(J)Lcom/sec/chaton/c/al;
    .locals 1

    .prologue
    .line 11758
    iget v0, p0, Lcom/sec/chaton/c/al;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/al;->a:I

    .line 11759
    iput-wide p1, p0, Lcom/sec/chaton/c/al;->b:J

    .line 11761
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/al;
    .locals 2

    .prologue
    .line 11697
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 11698
    sparse-switch v0, :sswitch_data_0

    .line 11703
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/chaton/c/al;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11705
    :sswitch_0
    return-object p0

    .line 11710
    :sswitch_1
    iget v0, p0, Lcom/sec/chaton/c/al;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/al;->a:I

    .line 11711
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/c/al;->b:J

    goto :goto_0

    .line 11715
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 11716
    invoke-static {v0}, Lcom/sec/chaton/c/w;->a(I)Lcom/sec/chaton/c/w;

    move-result-object v0

    .line 11717
    if-eqz v0, :cond_0

    .line 11718
    iget v1, p0, Lcom/sec/chaton/c/al;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/sec/chaton/c/al;->a:I

    .line 11719
    iput-object v0, p0, Lcom/sec/chaton/c/al;->c:Lcom/sec/chaton/c/w;

    goto :goto_0

    .line 11724
    :sswitch_3
    iget v0, p0, Lcom/sec/chaton/c/al;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/chaton/c/al;->a:I

    .line 11725
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/al;->d:Ljava/lang/Object;

    goto :goto_0

    .line 11729
    :sswitch_4
    iget v0, p0, Lcom/sec/chaton/c/al;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/chaton/c/al;->a:I

    .line 11730
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/al;->e:Ljava/lang/Object;

    goto :goto_0

    .line 11734
    :sswitch_5
    invoke-direct {p0}, Lcom/sec/chaton/c/al;->p()V

    .line 11735
    iget-object v0, p0, Lcom/sec/chaton/c/al;->f:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 11739
    :sswitch_6
    invoke-direct {p0}, Lcom/sec/chaton/c/al;->q()V

    .line 11740
    iget-object v0, p0, Lcom/sec/chaton/c/al;->g:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 11698
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

.method public a(Lcom/sec/chaton/c/bf;)Lcom/sec/chaton/c/al;
    .locals 2

    .prologue
    .line 11652
    invoke-static {}, Lcom/sec/chaton/c/bf;->a()Lcom/sec/chaton/c/bf;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 11685
    :cond_0
    :goto_0
    return-object p0

    .line 11653
    :cond_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/bf;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11654
    invoke-virtual {p1}, Lcom/sec/chaton/c/bf;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/c/al;->a(J)Lcom/sec/chaton/c/al;

    .line 11656
    :cond_2
    invoke-virtual {p1}, Lcom/sec/chaton/c/bf;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11657
    invoke-virtual {p1}, Lcom/sec/chaton/c/bf;->f()Lcom/sec/chaton/c/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/al;->a(Lcom/sec/chaton/c/w;)Lcom/sec/chaton/c/al;

    .line 11659
    :cond_3
    invoke-virtual {p1}, Lcom/sec/chaton/c/bf;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11660
    invoke-virtual {p1}, Lcom/sec/chaton/c/bf;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/al;->a(Ljava/lang/String;)Lcom/sec/chaton/c/al;

    .line 11662
    :cond_4
    invoke-virtual {p1}, Lcom/sec/chaton/c/bf;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11663
    invoke-virtual {p1}, Lcom/sec/chaton/c/bf;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/al;->b(Ljava/lang/String;)Lcom/sec/chaton/c/al;

    .line 11665
    :cond_5
    invoke-static {p1}, Lcom/sec/chaton/c/bf;->b(Lcom/sec/chaton/c/bf;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11666
    iget-object v0, p0, Lcom/sec/chaton/c/al;->f:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11667
    invoke-static {p1}, Lcom/sec/chaton/c/bf;->b(Lcom/sec/chaton/c/bf;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/al;->f:Lcom/google/protobuf/LazyStringList;

    .line 11668
    iget v0, p0, Lcom/sec/chaton/c/al;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/sec/chaton/c/al;->a:I

    .line 11675
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/sec/chaton/c/bf;->c(Lcom/sec/chaton/c/bf;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11676
    iget-object v0, p0, Lcom/sec/chaton/c/al;->g:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11677
    invoke-static {p1}, Lcom/sec/chaton/c/bf;->c(Lcom/sec/chaton/c/bf;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/al;->g:Lcom/google/protobuf/LazyStringList;

    .line 11678
    iget v0, p0, Lcom/sec/chaton/c/al;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/sec/chaton/c/al;->a:I

    goto :goto_0

    .line 11670
    :cond_7
    invoke-direct {p0}, Lcom/sec/chaton/c/al;->p()V

    .line 11671
    iget-object v0, p0, Lcom/sec/chaton/c/al;->f:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/sec/chaton/c/bf;->b(Lcom/sec/chaton/c/bf;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 11680
    :cond_8
    invoke-direct {p0}, Lcom/sec/chaton/c/al;->q()V

    .line 11681
    iget-object v0, p0, Lcom/sec/chaton/c/al;->g:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/sec/chaton/c/bf;->c(Lcom/sec/chaton/c/bf;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method public a(Lcom/sec/chaton/c/w;)Lcom/sec/chaton/c/al;
    .locals 1

    .prologue
    .line 11779
    if-nez p1, :cond_0

    .line 11780
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11782
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/al;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/al;->a:I

    .line 11783
    iput-object p1, p0, Lcom/sec/chaton/c/al;->c:Lcom/sec/chaton/c/w;

    .line 11785
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/chaton/c/al;
    .locals 1

    .prologue
    .line 11810
    if-nez p1, :cond_0

    .line 11811
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11813
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/al;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/chaton/c/al;->a:I

    .line 11814
    iput-object p1, p0, Lcom/sec/chaton/c/al;->d:Ljava/lang/Object;

    .line 11816
    return-object p0
.end method

.method public b()Lcom/sec/chaton/c/al;
    .locals 2

    .prologue
    .line 11590
    invoke-static {}, Lcom/sec/chaton/c/al;->n()Lcom/sec/chaton/c/al;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/c/al;->e()Lcom/sec/chaton/c/bf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/al;->a(Lcom/sec/chaton/c/bf;)Lcom/sec/chaton/c/al;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/sec/chaton/c/al;
    .locals 1

    .prologue
    .line 11846
    if-nez p1, :cond_0

    .line 11847
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11849
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/al;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/chaton/c/al;->a:I

    .line 11850
    iput-object p1, p0, Lcom/sec/chaton/c/al;->e:Ljava/lang/Object;

    .line 11852
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11557
    invoke-virtual {p0}, Lcom/sec/chaton/c/al;->d()Lcom/sec/chaton/c/bf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11557
    invoke-virtual {p0}, Lcom/sec/chaton/c/al;->e()Lcom/sec/chaton/c/bf;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/sec/chaton/c/al;
    .locals 1

    .prologue
    .line 11895
    if-nez p1, :cond_0

    .line 11896
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11898
    :cond_0
    invoke-direct {p0}, Lcom/sec/chaton/c/al;->p()V

    .line 11899
    iget-object v0, p0, Lcom/sec/chaton/c/al;->f:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 11901
    return-object p0
.end method

.method public c()Lcom/sec/chaton/c/bf;
    .locals 1

    .prologue
    .line 11594
    invoke-static {}, Lcom/sec/chaton/c/bf;->a()Lcom/sec/chaton/c/bf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 11557
    invoke-virtual {p0}, Lcom/sec/chaton/c/al;->a()Lcom/sec/chaton/c/al;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11557
    invoke-virtual {p0}, Lcom/sec/chaton/c/al;->a()Lcom/sec/chaton/c/al;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 11557
    invoke-virtual {p0}, Lcom/sec/chaton/c/al;->b()Lcom/sec/chaton/c/al;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 11557
    invoke-virtual {p0}, Lcom/sec/chaton/c/al;->b()Lcom/sec/chaton/c/al;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11557
    invoke-virtual {p0}, Lcom/sec/chaton/c/al;->b()Lcom/sec/chaton/c/al;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11557
    invoke-virtual {p0}, Lcom/sec/chaton/c/al;->b()Lcom/sec/chaton/c/al;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/sec/chaton/c/al;
    .locals 1

    .prologue
    .line 11951
    if-nez p1, :cond_0

    .line 11952
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11954
    :cond_0
    invoke-direct {p0}, Lcom/sec/chaton/c/al;->q()V

    .line 11955
    iget-object v0, p0, Lcom/sec/chaton/c/al;->g:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 11957
    return-object p0
.end method

.method public d()Lcom/sec/chaton/c/bf;
    .locals 2

    .prologue
    .line 11598
    invoke-virtual {p0}, Lcom/sec/chaton/c/al;->e()Lcom/sec/chaton/c/bf;

    move-result-object v0

    .line 11599
    invoke-virtual {v0}, Lcom/sec/chaton/c/bf;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11600
    invoke-static {v0}, Lcom/sec/chaton/c/al;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 11602
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/chaton/c/bf;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 11616
    new-instance v2, Lcom/sec/chaton/c/bf;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/chaton/c/bf;-><init>(Lcom/sec/chaton/c/al;Lcom/sec/chaton/c/bz;)V

    .line 11617
    iget v3, p0, Lcom/sec/chaton/c/al;->a:I

    .line 11618
    const/4 v1, 0x0

    .line 11619
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 11622
    :goto_0
    iget-wide v4, p0, Lcom/sec/chaton/c/al;->b:J

    invoke-static {v2, v4, v5}, Lcom/sec/chaton/c/bf;->a(Lcom/sec/chaton/c/bf;J)J

    .line 11623
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 11624
    or-int/lit8 v0, v0, 0x2

    .line 11626
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/c/al;->c:Lcom/sec/chaton/c/w;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/bf;->a(Lcom/sec/chaton/c/bf;Lcom/sec/chaton/c/w;)Lcom/sec/chaton/c/w;

    .line 11627
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 11628
    or-int/lit8 v0, v0, 0x4

    .line 11630
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/c/al;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/bf;->a(Lcom/sec/chaton/c/bf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11631
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 11632
    or-int/lit8 v0, v0, 0x8

    .line 11634
    :cond_2
    iget-object v1, p0, Lcom/sec/chaton/c/al;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/bf;->b(Lcom/sec/chaton/c/bf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11635
    iget v1, p0, Lcom/sec/chaton/c/al;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 11636
    new-instance v1, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v3, p0, Lcom/sec/chaton/c/al;->f:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v1, v3}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v1, p0, Lcom/sec/chaton/c/al;->f:Lcom/google/protobuf/LazyStringList;

    .line 11638
    iget v1, p0, Lcom/sec/chaton/c/al;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/sec/chaton/c/al;->a:I

    .line 11640
    :cond_3
    iget-object v1, p0, Lcom/sec/chaton/c/al;->f:Lcom/google/protobuf/LazyStringList;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/bf;->a(Lcom/sec/chaton/c/bf;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 11641
    iget v1, p0, Lcom/sec/chaton/c/al;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 11642
    new-instance v1, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v3, p0, Lcom/sec/chaton/c/al;->g:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v1, v3}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v1, p0, Lcom/sec/chaton/c/al;->g:Lcom/google/protobuf/LazyStringList;

    .line 11644
    iget v1, p0, Lcom/sec/chaton/c/al;->a:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/sec/chaton/c/al;->a:I

    .line 11646
    :cond_4
    iget-object v1, p0, Lcom/sec/chaton/c/al;->g:Lcom/google/protobuf/LazyStringList;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/bf;->b(Lcom/sec/chaton/c/bf;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 11647
    invoke-static {v2, v0}, Lcom/sec/chaton/c/bf;->a(Lcom/sec/chaton/c/bf;I)I

    .line 11648
    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 11755
    iget-wide v0, p0, Lcom/sec/chaton/c/al;->b:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11836
    iget-object v0, p0, Lcom/sec/chaton/c/al;->e:Ljava/lang/Object;

    .line 11837
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 11838
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 11839
    iput-object v0, p0, Lcom/sec/chaton/c/al;->e:Ljava/lang/Object;

    .line 11842
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 11557
    invoke-virtual {p0}, Lcom/sec/chaton/c/al;->c()Lcom/sec/chaton/c/bf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11557
    invoke-virtual {p0}, Lcom/sec/chaton/c/al;->c()Lcom/sec/chaton/c/bf;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .prologue
    .line 11876
    iget-object v0, p0, Lcom/sec/chaton/c/al;->f:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 11879
    iget-object v0, p0, Lcom/sec/chaton/c/al;->f:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 11689
    const/4 v0, 0x1

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .prologue
    .line 11932
    iget-object v0, p0, Lcom/sec/chaton/c/al;->g:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 11935
    iget-object v0, p0, Lcom/sec/chaton/c/al;->g:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 11557
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/al;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/al;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 11557
    check-cast p1, Lcom/sec/chaton/c/bf;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/c/al;->a(Lcom/sec/chaton/c/bf;)Lcom/sec/chaton/c/al;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11557
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/al;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/al;

    move-result-object v0

    return-object v0
.end method
