.class public final Lcom/sec/a/a/a/ao;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MsgFrontend.java"

# interfaces
.implements Lcom/sec/a/a/a/ad;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 610
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 776
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/ao;->d:Ljava/lang/Object;

    .line 611
    invoke-direct {p0}, Lcom/sec/a/a/a/ao;->g()V

    .line 612
    return-void
.end method

.method static synthetic a(Lcom/sec/a/a/a/ao;)Lcom/sec/a/a/a/b;
    .locals 1

    .prologue
    .line 605
    invoke-direct {p0}, Lcom/sec/a/a/a/ao;->i()Lcom/sec/a/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lcom/sec/a/a/a/ao;
    .locals 1

    .prologue
    .line 605
    invoke-static {}, Lcom/sec/a/a/a/ao;->h()Lcom/sec/a/a/a/ao;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 615
    return-void
.end method

.method private static h()Lcom/sec/a/a/a/ao;
    .locals 1

    .prologue
    .line 617
    new-instance v0, Lcom/sec/a/a/a/ao;

    invoke-direct {v0}, Lcom/sec/a/a/a/ao;-><init>()V

    return-object v0
.end method

.method private i()Lcom/sec/a/a/a/b;
    .locals 2

    .prologue
    .line 649
    invoke-virtual {p0}, Lcom/sec/a/a/a/ao;->e()Lcom/sec/a/a/a/b;

    move-result-object v0

    .line 650
    invoke-virtual {v0}, Lcom/sec/a/a/a/b;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 651
    invoke-static {v0}, Lcom/sec/a/a/a/ao;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 654
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/sec/a/a/a/ao;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 621
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 622
    iput v1, p0, Lcom/sec/a/a/a/ao;->b:I

    .line 623
    iget v0, p0, Lcom/sec/a/a/a/ao;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/a/a/a/ao;->a:I

    .line 624
    iput v1, p0, Lcom/sec/a/a/a/ao;->c:I

    .line 625
    iget v0, p0, Lcom/sec/a/a/a/ao;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/a/a/a/ao;->a:I

    .line 626
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/ao;->d:Ljava/lang/Object;

    .line 627
    iget v0, p0, Lcom/sec/a/a/a/ao;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/sec/a/a/a/ao;->a:I

    .line 628
    return-object p0
.end method

.method public a(I)Lcom/sec/a/a/a/ao;
    .locals 1

    .prologue
    .line 742
    iget v0, p0, Lcom/sec/a/a/a/ao;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/a/a/a/ao;->a:I

    .line 743
    iput p1, p0, Lcom/sec/a/a/a/ao;->b:I

    .line 745
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/ao;
    .locals 1

    .prologue
    .line 700
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 701
    sparse-switch v0, :sswitch_data_0

    .line 706
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/a/a/a/ao;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 708
    :sswitch_0
    return-object p0

    .line 713
    :sswitch_1
    iget v0, p0, Lcom/sec/a/a/a/ao;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/a/a/a/ao;->a:I

    .line 714
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/sec/a/a/a/ao;->b:I

    goto :goto_0

    .line 718
    :sswitch_2
    iget v0, p0, Lcom/sec/a/a/a/ao;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/a/a/a/ao;->a:I

    .line 719
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/sec/a/a/a/ao;->c:I

    goto :goto_0

    .line 723
    :sswitch_3
    iget v0, p0, Lcom/sec/a/a/a/ao;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/a/a/a/ao;->a:I

    .line 724
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/ao;->d:Ljava/lang/Object;

    goto :goto_0

    .line 701
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lcom/sec/a/a/a/b;)Lcom/sec/a/a/a/ao;
    .locals 1

    .prologue
    .line 678
    invoke-static {}, Lcom/sec/a/a/a/b;->a()Lcom/sec/a/a/a/b;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 688
    :cond_0
    :goto_0
    return-object p0

    .line 679
    :cond_1
    invoke-virtual {p1}, Lcom/sec/a/a/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 680
    invoke-virtual {p1}, Lcom/sec/a/a/a/b;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/ao;->a(I)Lcom/sec/a/a/a/ao;

    .line 682
    :cond_2
    invoke-virtual {p1}, Lcom/sec/a/a/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 683
    invoke-virtual {p1}, Lcom/sec/a/a/a/b;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/ao;->b(I)Lcom/sec/a/a/a/ao;

    .line 685
    :cond_3
    invoke-virtual {p1}, Lcom/sec/a/a/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    invoke-virtual {p1}, Lcom/sec/a/a/a/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/ao;->a(Ljava/lang/String;)Lcom/sec/a/a/a/ao;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/a/a/a/ao;
    .locals 1

    .prologue
    .line 791
    if-nez p1, :cond_0

    .line 792
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 794
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/ao;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/a/a/a/ao;->a:I

    .line 795
    iput-object p1, p0, Lcom/sec/a/a/a/ao;->d:Ljava/lang/Object;

    .line 797
    return-object p0
.end method

.method public b()Lcom/sec/a/a/a/ao;
    .locals 2

    .prologue
    .line 632
    invoke-static {}, Lcom/sec/a/a/a/ao;->h()Lcom/sec/a/a/a/ao;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/a/a/a/ao;->e()Lcom/sec/a/a/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/a/a/a/ao;->a(Lcom/sec/a/a/a/b;)Lcom/sec/a/a/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/sec/a/a/a/ao;
    .locals 1

    .prologue
    .line 763
    iget v0, p0, Lcom/sec/a/a/a/ao;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/a/a/a/ao;->a:I

    .line 764
    iput p1, p0, Lcom/sec/a/a/a/ao;->c:I

    .line 766
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 605
    invoke-virtual {p0}, Lcom/sec/a/a/a/ao;->d()Lcom/sec/a/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 605
    invoke-virtual {p0}, Lcom/sec/a/a/a/ao;->e()Lcom/sec/a/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/a/a/a/b;
    .locals 1

    .prologue
    .line 636
    invoke-static {}, Lcom/sec/a/a/a/b;->a()Lcom/sec/a/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 605
    invoke-virtual {p0}, Lcom/sec/a/a/a/ao;->a()Lcom/sec/a/a/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 605
    invoke-virtual {p0}, Lcom/sec/a/a/a/ao;->a()Lcom/sec/a/a/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 605
    invoke-virtual {p0}, Lcom/sec/a/a/a/ao;->b()Lcom/sec/a/a/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 605
    invoke-virtual {p0}, Lcom/sec/a/a/a/ao;->b()Lcom/sec/a/a/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 605
    invoke-virtual {p0}, Lcom/sec/a/a/a/ao;->b()Lcom/sec/a/a/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 605
    invoke-virtual {p0}, Lcom/sec/a/a/a/ao;->b()Lcom/sec/a/a/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/a/a/a/b;
    .locals 2

    .prologue
    .line 640
    invoke-virtual {p0}, Lcom/sec/a/a/a/ao;->e()Lcom/sec/a/a/a/b;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Lcom/sec/a/a/a/b;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 642
    invoke-static {v0}, Lcom/sec/a/a/a/ao;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 644
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/a/a/a/b;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 658
    new-instance v2, Lcom/sec/a/a/a/b;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/a/a/a/b;-><init>(Lcom/sec/a/a/a/ao;Lcom/sec/a/a/a/ac;)V

    .line 659
    iget v3, p0, Lcom/sec/a/a/a/ao;->a:I

    .line 660
    const/4 v1, 0x0

    .line 661
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 664
    :goto_0
    iget v1, p0, Lcom/sec/a/a/a/ao;->b:I

    invoke-static {v2, v1}, Lcom/sec/a/a/a/b;->a(Lcom/sec/a/a/a/b;I)I

    .line 665
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 666
    or-int/lit8 v0, v0, 0x2

    .line 668
    :cond_0
    iget v1, p0, Lcom/sec/a/a/a/ao;->c:I

    invoke-static {v2, v1}, Lcom/sec/a/a/a/b;->b(Lcom/sec/a/a/a/b;I)I

    .line 669
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 670
    or-int/lit8 v0, v0, 0x4

    .line 672
    :cond_1
    iget-object v1, p0, Lcom/sec/a/a/a/ao;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/a/a/a/b;->a(Lcom/sec/a/a/a/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    invoke-static {v2, v0}, Lcom/sec/a/a/a/b;->c(Lcom/sec/a/a/a/b;I)I

    .line 674
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 605
    invoke-virtual {p0}, Lcom/sec/a/a/a/ao;->c()Lcom/sec/a/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 605
    invoke-virtual {p0}, Lcom/sec/a/a/a/ao;->c()Lcom/sec/a/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 692
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 605
    invoke-virtual {p0, p1, p2}, Lcom/sec/a/a/a/ao;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 605
    check-cast p1, Lcom/sec/a/a/a/b;

    invoke-virtual {p0, p1}, Lcom/sec/a/a/a/ao;->a(Lcom/sec/a/a/a/b;)Lcom/sec/a/a/a/ao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 605
    invoke-virtual {p0, p1, p2}, Lcom/sec/a/a/a/ao;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/ao;

    move-result-object v0

    return-object v0
.end method
