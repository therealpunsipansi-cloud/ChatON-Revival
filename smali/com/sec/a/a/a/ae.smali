.class public final Lcom/sec/a/a/a/ae;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MsgFrontend.java"

# interfaces
.implements Lcom/sec/a/a/a/ab;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1697
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 1891
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/ae;->d:Ljava/lang/Object;

    .line 1927
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/ae;->e:Ljava/lang/Object;

    .line 1963
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/ae;->f:Ljava/lang/Object;

    .line 1698
    invoke-direct {p0}, Lcom/sec/a/a/a/ae;->g()V

    .line 1699
    return-void
.end method

.method static synthetic a(Lcom/sec/a/a/a/ae;)Lcom/sec/a/a/a/d;
    .locals 1

    .prologue
    .line 1692
    invoke-direct {p0}, Lcom/sec/a/a/a/ae;->i()Lcom/sec/a/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lcom/sec/a/a/a/ae;
    .locals 1

    .prologue
    .line 1692
    invoke-static {}, Lcom/sec/a/a/a/ae;->h()Lcom/sec/a/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 1702
    return-void
.end method

.method private static h()Lcom/sec/a/a/a/ae;
    .locals 1

    .prologue
    .line 1704
    new-instance v0, Lcom/sec/a/a/a/ae;

    invoke-direct {v0}, Lcom/sec/a/a/a/ae;-><init>()V

    return-object v0
.end method

.method private i()Lcom/sec/a/a/a/d;
    .locals 2

    .prologue
    .line 1740
    invoke-virtual {p0}, Lcom/sec/a/a/a/ae;->e()Lcom/sec/a/a/a/d;

    move-result-object v0

    .line 1741
    invoke-virtual {v0}, Lcom/sec/a/a/a/d;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1742
    invoke-static {v0}, Lcom/sec/a/a/a/ae;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1745
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/sec/a/a/a/ae;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1708
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1709
    iput v1, p0, Lcom/sec/a/a/a/ae;->b:I

    .line 1710
    iget v0, p0, Lcom/sec/a/a/a/ae;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/a/a/a/ae;->a:I

    .line 1711
    iput v1, p0, Lcom/sec/a/a/a/ae;->c:I

    .line 1712
    iget v0, p0, Lcom/sec/a/a/a/ae;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/a/a/a/ae;->a:I

    .line 1713
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/ae;->d:Ljava/lang/Object;

    .line 1714
    iget v0, p0, Lcom/sec/a/a/a/ae;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/sec/a/a/a/ae;->a:I

    .line 1715
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/ae;->e:Ljava/lang/Object;

    .line 1716
    iget v0, p0, Lcom/sec/a/a/a/ae;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/sec/a/a/a/ae;->a:I

    .line 1717
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/ae;->f:Ljava/lang/Object;

    .line 1718
    iget v0, p0, Lcom/sec/a/a/a/ae;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/sec/a/a/a/ae;->a:I

    .line 1719
    return-object p0
.end method

.method public a(I)Lcom/sec/a/a/a/ae;
    .locals 1

    .prologue
    .line 1857
    iget v0, p0, Lcom/sec/a/a/a/ae;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/a/a/a/ae;->a:I

    .line 1858
    iput p1, p0, Lcom/sec/a/a/a/ae;->b:I

    .line 1860
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/ae;
    .locals 1

    .prologue
    .line 1805
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1806
    sparse-switch v0, :sswitch_data_0

    .line 1811
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/a/a/a/ae;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1813
    :sswitch_0
    return-object p0

    .line 1818
    :sswitch_1
    iget v0, p0, Lcom/sec/a/a/a/ae;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/a/a/a/ae;->a:I

    .line 1819
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/sec/a/a/a/ae;->b:I

    goto :goto_0

    .line 1823
    :sswitch_2
    iget v0, p0, Lcom/sec/a/a/a/ae;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/a/a/a/ae;->a:I

    .line 1824
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/sec/a/a/a/ae;->c:I

    goto :goto_0

    .line 1828
    :sswitch_3
    iget v0, p0, Lcom/sec/a/a/a/ae;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/a/a/a/ae;->a:I

    .line 1829
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/ae;->d:Ljava/lang/Object;

    goto :goto_0

    .line 1833
    :sswitch_4
    iget v0, p0, Lcom/sec/a/a/a/ae;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/a/a/a/ae;->a:I

    .line 1834
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/ae;->e:Ljava/lang/Object;

    goto :goto_0

    .line 1838
    :sswitch_5
    iget v0, p0, Lcom/sec/a/a/a/ae;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/sec/a/a/a/ae;->a:I

    .line 1839
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/ae;->f:Ljava/lang/Object;

    goto :goto_0

    .line 1806
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lcom/sec/a/a/a/d;)Lcom/sec/a/a/a/ae;
    .locals 1

    .prologue
    .line 1777
    invoke-static {}, Lcom/sec/a/a/a/d;->a()Lcom/sec/a/a/a/d;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1793
    :cond_0
    :goto_0
    return-object p0

    .line 1778
    :cond_1
    invoke-virtual {p1}, Lcom/sec/a/a/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1779
    invoke-virtual {p1}, Lcom/sec/a/a/a/d;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/ae;->a(I)Lcom/sec/a/a/a/ae;

    .line 1781
    :cond_2
    invoke-virtual {p1}, Lcom/sec/a/a/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1782
    invoke-virtual {p1}, Lcom/sec/a/a/a/d;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/ae;->b(I)Lcom/sec/a/a/a/ae;

    .line 1784
    :cond_3
    invoke-virtual {p1}, Lcom/sec/a/a/a/d;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1785
    invoke-virtual {p1}, Lcom/sec/a/a/a/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/ae;->a(Ljava/lang/String;)Lcom/sec/a/a/a/ae;

    .line 1787
    :cond_4
    invoke-virtual {p1}, Lcom/sec/a/a/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1788
    invoke-virtual {p1}, Lcom/sec/a/a/a/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/ae;->b(Ljava/lang/String;)Lcom/sec/a/a/a/ae;

    .line 1790
    :cond_5
    invoke-virtual {p1}, Lcom/sec/a/a/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1791
    invoke-virtual {p1}, Lcom/sec/a/a/a/d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/ae;->c(Ljava/lang/String;)Lcom/sec/a/a/a/ae;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/a/a/a/ae;
    .locals 1

    .prologue
    .line 1906
    if-nez p1, :cond_0

    .line 1907
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1909
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/ae;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/a/a/a/ae;->a:I

    .line 1910
    iput-object p1, p0, Lcom/sec/a/a/a/ae;->d:Ljava/lang/Object;

    .line 1912
    return-object p0
.end method

.method public b()Lcom/sec/a/a/a/ae;
    .locals 2

    .prologue
    .line 1723
    invoke-static {}, Lcom/sec/a/a/a/ae;->h()Lcom/sec/a/a/a/ae;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/a/a/a/ae;->e()Lcom/sec/a/a/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/a/a/a/ae;->a(Lcom/sec/a/a/a/d;)Lcom/sec/a/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/sec/a/a/a/ae;
    .locals 1

    .prologue
    .line 1878
    iget v0, p0, Lcom/sec/a/a/a/ae;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/a/a/a/ae;->a:I

    .line 1879
    iput p1, p0, Lcom/sec/a/a/a/ae;->c:I

    .line 1881
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/sec/a/a/a/ae;
    .locals 1

    .prologue
    .line 1942
    if-nez p1, :cond_0

    .line 1943
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1945
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/ae;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/a/a/a/ae;->a:I

    .line 1946
    iput-object p1, p0, Lcom/sec/a/a/a/ae;->e:Ljava/lang/Object;

    .line 1948
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1692
    invoke-virtual {p0}, Lcom/sec/a/a/a/ae;->d()Lcom/sec/a/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1692
    invoke-virtual {p0}, Lcom/sec/a/a/a/ae;->e()Lcom/sec/a/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/sec/a/a/a/ae;
    .locals 1

    .prologue
    .line 1978
    if-nez p1, :cond_0

    .line 1979
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1981
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/ae;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/sec/a/a/a/ae;->a:I

    .line 1982
    iput-object p1, p0, Lcom/sec/a/a/a/ae;->f:Ljava/lang/Object;

    .line 1984
    return-object p0
.end method

.method public c()Lcom/sec/a/a/a/d;
    .locals 1

    .prologue
    .line 1727
    invoke-static {}, Lcom/sec/a/a/a/d;->a()Lcom/sec/a/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1692
    invoke-virtual {p0}, Lcom/sec/a/a/a/ae;->a()Lcom/sec/a/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1692
    invoke-virtual {p0}, Lcom/sec/a/a/a/ae;->a()Lcom/sec/a/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1692
    invoke-virtual {p0}, Lcom/sec/a/a/a/ae;->b()Lcom/sec/a/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1692
    invoke-virtual {p0}, Lcom/sec/a/a/a/ae;->b()Lcom/sec/a/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1692
    invoke-virtual {p0}, Lcom/sec/a/a/a/ae;->b()Lcom/sec/a/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1692
    invoke-virtual {p0}, Lcom/sec/a/a/a/ae;->b()Lcom/sec/a/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/a/a/a/d;
    .locals 2

    .prologue
    .line 1731
    invoke-virtual {p0}, Lcom/sec/a/a/a/ae;->e()Lcom/sec/a/a/a/d;

    move-result-object v0

    .line 1732
    invoke-virtual {v0}, Lcom/sec/a/a/a/d;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1733
    invoke-static {v0}, Lcom/sec/a/a/a/ae;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1735
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/a/a/a/d;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1749
    new-instance v2, Lcom/sec/a/a/a/d;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/a/a/a/d;-><init>(Lcom/sec/a/a/a/ae;Lcom/sec/a/a/a/ac;)V

    .line 1750
    iget v3, p0, Lcom/sec/a/a/a/ae;->a:I

    .line 1751
    const/4 v1, 0x0

    .line 1752
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 1755
    :goto_0
    iget v1, p0, Lcom/sec/a/a/a/ae;->b:I

    invoke-static {v2, v1}, Lcom/sec/a/a/a/d;->a(Lcom/sec/a/a/a/d;I)I

    .line 1756
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1757
    or-int/lit8 v0, v0, 0x2

    .line 1759
    :cond_0
    iget v1, p0, Lcom/sec/a/a/a/ae;->c:I

    invoke-static {v2, v1}, Lcom/sec/a/a/a/d;->b(Lcom/sec/a/a/a/d;I)I

    .line 1760
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 1761
    or-int/lit8 v0, v0, 0x4

    .line 1763
    :cond_1
    iget-object v1, p0, Lcom/sec/a/a/a/ae;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/a/a/a/d;->a(Lcom/sec/a/a/a/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1764
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 1765
    or-int/lit8 v0, v0, 0x8

    .line 1767
    :cond_2
    iget-object v1, p0, Lcom/sec/a/a/a/ae;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/a/a/a/d;->b(Lcom/sec/a/a/a/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 1769
    or-int/lit8 v0, v0, 0x10

    .line 1771
    :cond_3
    iget-object v1, p0, Lcom/sec/a/a/a/ae;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/a/a/a/d;->c(Lcom/sec/a/a/a/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    invoke-static {v2, v0}, Lcom/sec/a/a/a/d;->c(Lcom/sec/a/a/a/d;I)I

    .line 1773
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 1692
    invoke-virtual {p0}, Lcom/sec/a/a/a/ae;->c()Lcom/sec/a/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1692
    invoke-virtual {p0}, Lcom/sec/a/a/a/ae;->c()Lcom/sec/a/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1797
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1692
    invoke-virtual {p0, p1, p2}, Lcom/sec/a/a/a/ae;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1692
    check-cast p1, Lcom/sec/a/a/a/d;

    invoke-virtual {p0, p1}, Lcom/sec/a/a/a/ae;->a(Lcom/sec/a/a/a/d;)Lcom/sec/a/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1692
    invoke-virtual {p0, p1, p2}, Lcom/sec/a/a/a/ae;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/ae;

    move-result-object v0

    return-object v0
.end method
