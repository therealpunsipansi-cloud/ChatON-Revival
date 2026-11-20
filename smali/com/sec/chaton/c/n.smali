.class public final Lcom/sec/chaton/c/n;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/cc;


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/lang/Object;

.field private d:Lcom/sec/chaton/c/ak;

.field private e:J

.field private f:Lcom/sec/chaton/c/an;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7640
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 7821
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/n;->c:Ljava/lang/Object;

    .line 7857
    invoke-static {}, Lcom/sec/chaton/c/ak;->a()Lcom/sec/chaton/c/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/n;->d:Lcom/sec/chaton/c/ak;

    .line 7921
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/n;->f:Lcom/sec/chaton/c/an;

    .line 7641
    invoke-direct {p0}, Lcom/sec/chaton/c/n;->k()V

    .line 7642
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/n;)Lcom/sec/chaton/c/bs;
    .locals 1

    .prologue
    .line 7635
    invoke-direct {p0}, Lcom/sec/chaton/c/n;->m()Lcom/sec/chaton/c/bs;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j()Lcom/sec/chaton/c/n;
    .locals 1

    .prologue
    .line 7635
    invoke-static {}, Lcom/sec/chaton/c/n;->l()Lcom/sec/chaton/c/n;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 7645
    return-void
.end method

.method private static l()Lcom/sec/chaton/c/n;
    .locals 1

    .prologue
    .line 7647
    new-instance v0, Lcom/sec/chaton/c/n;

    invoke-direct {v0}, Lcom/sec/chaton/c/n;-><init>()V

    return-object v0
.end method

.method private m()Lcom/sec/chaton/c/bs;
    .locals 2

    .prologue
    .line 7683
    invoke-virtual {p0}, Lcom/sec/chaton/c/n;->e()Lcom/sec/chaton/c/bs;

    move-result-object v0

    .line 7684
    invoke-virtual {v0}, Lcom/sec/chaton/c/bs;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7685
    invoke-static {v0}, Lcom/sec/chaton/c/n;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 7688
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/sec/chaton/c/n;
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 7651
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7652
    iput-wide v1, p0, Lcom/sec/chaton/c/n;->b:J

    .line 7653
    iget v0, p0, Lcom/sec/chaton/c/n;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/chaton/c/n;->a:I

    .line 7654
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/n;->c:Ljava/lang/Object;

    .line 7655
    iget v0, p0, Lcom/sec/chaton/c/n;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/chaton/c/n;->a:I

    .line 7656
    invoke-static {}, Lcom/sec/chaton/c/ak;->a()Lcom/sec/chaton/c/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/n;->d:Lcom/sec/chaton/c/ak;

    .line 7657
    iget v0, p0, Lcom/sec/chaton/c/n;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/sec/chaton/c/n;->a:I

    .line 7658
    iput-wide v1, p0, Lcom/sec/chaton/c/n;->e:J

    .line 7659
    iget v0, p0, Lcom/sec/chaton/c/n;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/sec/chaton/c/n;->a:I

    .line 7660
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/n;->f:Lcom/sec/chaton/c/an;

    .line 7661
    iget v0, p0, Lcom/sec/chaton/c/n;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/sec/chaton/c/n;->a:I

    .line 7662
    return-object p0
.end method

.method public a(J)Lcom/sec/chaton/c/n;
    .locals 1

    .prologue
    .line 7808
    iget v0, p0, Lcom/sec/chaton/c/n;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/n;->a:I

    .line 7809
    iput-wide p1, p0, Lcom/sec/chaton/c/n;->b:J

    .line 7811
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/n;
    .locals 2

    .prologue
    .line 7748
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 7749
    sparse-switch v0, :sswitch_data_0

    .line 7754
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/chaton/c/n;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7756
    :sswitch_0
    return-object p0

    .line 7761
    :sswitch_1
    iget v0, p0, Lcom/sec/chaton/c/n;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/n;->a:I

    .line 7762
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/c/n;->b:J

    goto :goto_0

    .line 7766
    :sswitch_2
    iget v0, p0, Lcom/sec/chaton/c/n;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/n;->a:I

    .line 7767
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/n;->c:Ljava/lang/Object;

    goto :goto_0

    .line 7771
    :sswitch_3
    invoke-static {}, Lcom/sec/chaton/c/ak;->newBuilder()Lcom/sec/chaton/c/v;

    move-result-object v0

    .line 7772
    invoke-virtual {p0}, Lcom/sec/chaton/c/n;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7773
    invoke-virtual {p0}, Lcom/sec/chaton/c/n;->g()Lcom/sec/chaton/c/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/v;->a(Lcom/sec/chaton/c/ak;)Lcom/sec/chaton/c/v;

    .line 7775
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 7776
    invoke-virtual {v0}, Lcom/sec/chaton/c/v;->e()Lcom/sec/chaton/c/ak;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/n;->a(Lcom/sec/chaton/c/ak;)Lcom/sec/chaton/c/n;

    goto :goto_0

    .line 7780
    :sswitch_4
    iget v0, p0, Lcom/sec/chaton/c/n;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/chaton/c/n;->a:I

    .line 7781
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/chaton/c/n;->e:J

    goto :goto_0

    .line 7785
    :sswitch_5
    invoke-static {}, Lcom/sec/chaton/c/an;->newBuilder()Lcom/sec/chaton/c/am;

    move-result-object v0

    .line 7786
    invoke-virtual {p0}, Lcom/sec/chaton/c/n;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7787
    invoke-virtual {p0}, Lcom/sec/chaton/c/n;->i()Lcom/sec/chaton/c/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/am;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    .line 7789
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 7790
    invoke-virtual {v0}, Lcom/sec/chaton/c/am;->e()Lcom/sec/chaton/c/an;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/n;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/n;

    goto :goto_0

    .line 7749
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lcom/sec/chaton/c/ak;)Lcom/sec/chaton/c/n;
    .locals 1

    .prologue
    .line 7865
    if-nez p1, :cond_0

    .line 7866
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7868
    :cond_0
    iput-object p1, p0, Lcom/sec/chaton/c/n;->d:Lcom/sec/chaton/c/ak;

    .line 7870
    iget v0, p0, Lcom/sec/chaton/c/n;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/chaton/c/n;->a:I

    .line 7871
    return-object p0
.end method

.method public a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/n;
    .locals 1

    .prologue
    .line 7929
    if-nez p1, :cond_0

    .line 7930
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7932
    :cond_0
    iput-object p1, p0, Lcom/sec/chaton/c/n;->f:Lcom/sec/chaton/c/an;

    .line 7934
    iget v0, p0, Lcom/sec/chaton/c/n;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/sec/chaton/c/n;->a:I

    .line 7935
    return-object p0
.end method

.method public a(Lcom/sec/chaton/c/bs;)Lcom/sec/chaton/c/n;
    .locals 2

    .prologue
    .line 7720
    invoke-static {}, Lcom/sec/chaton/c/bs;->a()Lcom/sec/chaton/c/bs;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 7736
    :cond_0
    :goto_0
    return-object p0

    .line 7721
    :cond_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/bs;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7722
    invoke-virtual {p1}, Lcom/sec/chaton/c/bs;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/c/n;->a(J)Lcom/sec/chaton/c/n;

    .line 7724
    :cond_2
    invoke-virtual {p1}, Lcom/sec/chaton/c/bs;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7725
    invoke-virtual {p1}, Lcom/sec/chaton/c/bs;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/n;->a(Ljava/lang/String;)Lcom/sec/chaton/c/n;

    .line 7727
    :cond_3
    invoke-virtual {p1}, Lcom/sec/chaton/c/bs;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7728
    invoke-virtual {p1}, Lcom/sec/chaton/c/bs;->h()Lcom/sec/chaton/c/ak;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/n;->b(Lcom/sec/chaton/c/ak;)Lcom/sec/chaton/c/n;

    .line 7730
    :cond_4
    invoke-virtual {p1}, Lcom/sec/chaton/c/bs;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7731
    invoke-virtual {p1}, Lcom/sec/chaton/c/bs;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/chaton/c/n;->b(J)Lcom/sec/chaton/c/n;

    .line 7733
    :cond_5
    invoke-virtual {p1}, Lcom/sec/chaton/c/bs;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7734
    invoke-virtual {p1}, Lcom/sec/chaton/c/bs;->l()Lcom/sec/chaton/c/an;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/n;->b(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/n;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/chaton/c/n;
    .locals 1

    .prologue
    .line 7836
    if-nez p1, :cond_0

    .line 7837
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7839
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/n;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/n;->a:I

    .line 7840
    iput-object p1, p0, Lcom/sec/chaton/c/n;->c:Ljava/lang/Object;

    .line 7842
    return-object p0
.end method

.method public b()Lcom/sec/chaton/c/n;
    .locals 2

    .prologue
    .line 7666
    invoke-static {}, Lcom/sec/chaton/c/n;->l()Lcom/sec/chaton/c/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/c/n;->e()Lcom/sec/chaton/c/bs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/n;->a(Lcom/sec/chaton/c/bs;)Lcom/sec/chaton/c/n;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lcom/sec/chaton/c/n;
    .locals 1

    .prologue
    .line 7908
    iget v0, p0, Lcom/sec/chaton/c/n;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/chaton/c/n;->a:I

    .line 7909
    iput-wide p1, p0, Lcom/sec/chaton/c/n;->e:J

    .line 7911
    return-object p0
.end method

.method public b(Lcom/sec/chaton/c/ak;)Lcom/sec/chaton/c/n;
    .locals 2

    .prologue
    .line 7881
    iget v0, p0, Lcom/sec/chaton/c/n;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/c/n;->d:Lcom/sec/chaton/c/ak;

    invoke-static {}, Lcom/sec/chaton/c/ak;->a()Lcom/sec/chaton/c/ak;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7883
    iget-object v0, p0, Lcom/sec/chaton/c/n;->d:Lcom/sec/chaton/c/ak;

    invoke-static {v0}, Lcom/sec/chaton/c/ak;->a(Lcom/sec/chaton/c/ak;)Lcom/sec/chaton/c/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/chaton/c/v;->a(Lcom/sec/chaton/c/ak;)Lcom/sec/chaton/c/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/c/v;->e()Lcom/sec/chaton/c/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/n;->d:Lcom/sec/chaton/c/ak;

    .line 7889
    :goto_0
    iget v0, p0, Lcom/sec/chaton/c/n;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/chaton/c/n;->a:I

    .line 7890
    return-object p0

    .line 7886
    :cond_0
    iput-object p1, p0, Lcom/sec/chaton/c/n;->d:Lcom/sec/chaton/c/ak;

    goto :goto_0
.end method

.method public b(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/n;
    .locals 2

    .prologue
    .line 7945
    iget v0, p0, Lcom/sec/chaton/c/n;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/c/n;->f:Lcom/sec/chaton/c/an;

    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7947
    iget-object v0, p0, Lcom/sec/chaton/c/n;->f:Lcom/sec/chaton/c/an;

    invoke-static {v0}, Lcom/sec/chaton/c/an;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/chaton/c/am;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/c/am;->e()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/n;->f:Lcom/sec/chaton/c/an;

    .line 7953
    :goto_0
    iget v0, p0, Lcom/sec/chaton/c/n;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/sec/chaton/c/n;->a:I

    .line 7954
    return-object p0

    .line 7950
    :cond_0
    iput-object p1, p0, Lcom/sec/chaton/c/n;->f:Lcom/sec/chaton/c/an;

    goto :goto_0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7635
    invoke-virtual {p0}, Lcom/sec/chaton/c/n;->d()Lcom/sec/chaton/c/bs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7635
    invoke-virtual {p0}, Lcom/sec/chaton/c/n;->e()Lcom/sec/chaton/c/bs;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/chaton/c/bs;
    .locals 1

    .prologue
    .line 7670
    invoke-static {}, Lcom/sec/chaton/c/bs;->a()Lcom/sec/chaton/c/bs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 7635
    invoke-virtual {p0}, Lcom/sec/chaton/c/n;->a()Lcom/sec/chaton/c/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7635
    invoke-virtual {p0}, Lcom/sec/chaton/c/n;->a()Lcom/sec/chaton/c/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7635
    invoke-virtual {p0}, Lcom/sec/chaton/c/n;->b()Lcom/sec/chaton/c/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 7635
    invoke-virtual {p0}, Lcom/sec/chaton/c/n;->b()Lcom/sec/chaton/c/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7635
    invoke-virtual {p0}, Lcom/sec/chaton/c/n;->b()Lcom/sec/chaton/c/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7635
    invoke-virtual {p0}, Lcom/sec/chaton/c/n;->b()Lcom/sec/chaton/c/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/chaton/c/bs;
    .locals 2

    .prologue
    .line 7674
    invoke-virtual {p0}, Lcom/sec/chaton/c/n;->e()Lcom/sec/chaton/c/bs;

    move-result-object v0

    .line 7675
    invoke-virtual {v0}, Lcom/sec/chaton/c/bs;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7676
    invoke-static {v0}, Lcom/sec/chaton/c/n;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 7678
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/chaton/c/bs;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 7692
    new-instance v2, Lcom/sec/chaton/c/bs;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/chaton/c/bs;-><init>(Lcom/sec/chaton/c/n;Lcom/sec/chaton/c/bz;)V

    .line 7693
    iget v3, p0, Lcom/sec/chaton/c/n;->a:I

    .line 7694
    const/4 v1, 0x0

    .line 7695
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 7698
    :goto_0
    iget-wide v4, p0, Lcom/sec/chaton/c/n;->b:J

    invoke-static {v2, v4, v5}, Lcom/sec/chaton/c/bs;->a(Lcom/sec/chaton/c/bs;J)J

    .line 7699
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 7700
    or-int/lit8 v0, v0, 0x2

    .line 7702
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/c/n;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/bs;->a(Lcom/sec/chaton/c/bs;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7703
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 7704
    or-int/lit8 v0, v0, 0x4

    .line 7706
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/c/n;->d:Lcom/sec/chaton/c/ak;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/bs;->a(Lcom/sec/chaton/c/bs;Lcom/sec/chaton/c/ak;)Lcom/sec/chaton/c/ak;

    .line 7707
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 7708
    or-int/lit8 v0, v0, 0x8

    .line 7710
    :cond_2
    iget-wide v4, p0, Lcom/sec/chaton/c/n;->e:J

    invoke-static {v2, v4, v5}, Lcom/sec/chaton/c/bs;->b(Lcom/sec/chaton/c/bs;J)J

    .line 7711
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 7712
    or-int/lit8 v0, v0, 0x10

    .line 7714
    :cond_3
    iget-object v1, p0, Lcom/sec/chaton/c/n;->f:Lcom/sec/chaton/c/an;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/bs;->a(Lcom/sec/chaton/c/bs;Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/an;

    .line 7715
    invoke-static {v2, v0}, Lcom/sec/chaton/c/bs;->a(Lcom/sec/chaton/c/bs;I)I

    .line 7716
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 7859
    iget v0, p0, Lcom/sec/chaton/c/n;->a:I

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

.method public g()Lcom/sec/chaton/c/ak;
    .locals 1

    .prologue
    .line 7862
    iget-object v0, p0, Lcom/sec/chaton/c/n;->d:Lcom/sec/chaton/c/ak;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 7635
    invoke-virtual {p0}, Lcom/sec/chaton/c/n;->c()Lcom/sec/chaton/c/bs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7635
    invoke-virtual {p0}, Lcom/sec/chaton/c/n;->c()Lcom/sec/chaton/c/bs;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 7923
    iget v0, p0, Lcom/sec/chaton/c/n;->a:I

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

.method public i()Lcom/sec/chaton/c/an;
    .locals 1

    .prologue
    .line 7926
    iget-object v0, p0, Lcom/sec/chaton/c/n;->f:Lcom/sec/chaton/c/an;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 7740
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7635
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/n;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 7635
    check-cast p1, Lcom/sec/chaton/c/bs;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/c/n;->a(Lcom/sec/chaton/c/bs;)Lcom/sec/chaton/c/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7635
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/n;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/n;

    move-result-object v0

    return-object v0
.end method
