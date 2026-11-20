.class public final Lcom/sec/chaton/c/br;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/ac;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 824
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 934
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/br;->b:Ljava/lang/Object;

    .line 970
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/br;->c:Ljava/lang/Object;

    .line 825
    invoke-direct {p0}, Lcom/sec/chaton/c/br;->g()V

    .line 826
    return-void
.end method

.method static synthetic f()Lcom/sec/chaton/c/br;
    .locals 1

    .prologue
    .line 819
    invoke-static {}, Lcom/sec/chaton/c/br;->h()Lcom/sec/chaton/c/br;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 829
    return-void
.end method

.method private static h()Lcom/sec/chaton/c/br;
    .locals 1

    .prologue
    .line 831
    new-instance v0, Lcom/sec/chaton/c/br;

    invoke-direct {v0}, Lcom/sec/chaton/c/br;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sec/chaton/c/br;
    .locals 1

    .prologue
    .line 835
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 836
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/br;->b:Ljava/lang/Object;

    .line 837
    iget v0, p0, Lcom/sec/chaton/c/br;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/chaton/c/br;->a:I

    .line 838
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/br;->c:Ljava/lang/Object;

    .line 839
    iget v0, p0, Lcom/sec/chaton/c/br;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/chaton/c/br;->a:I

    .line 840
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/br;
    .locals 1

    .prologue
    .line 905
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 906
    sparse-switch v0, :sswitch_data_0

    .line 911
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/chaton/c/br;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 913
    :sswitch_0
    return-object p0

    .line 918
    :sswitch_1
    iget v0, p0, Lcom/sec/chaton/c/br;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/br;->a:I

    .line 919
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/br;->b:Ljava/lang/Object;

    goto :goto_0

    .line 923
    :sswitch_2
    iget v0, p0, Lcom/sec/chaton/c/br;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/br;->a:I

    .line 924
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/br;->c:Ljava/lang/Object;

    goto :goto_0

    .line 906
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/sec/chaton/c/bg;)Lcom/sec/chaton/c/br;
    .locals 1

    .prologue
    .line 886
    invoke-static {}, Lcom/sec/chaton/c/bg;->a()Lcom/sec/chaton/c/bg;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 893
    :cond_0
    :goto_0
    return-object p0

    .line 887
    :cond_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/bg;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 888
    invoke-virtual {p1}, Lcom/sec/chaton/c/bg;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/br;->a(Ljava/lang/String;)Lcom/sec/chaton/c/br;

    .line 890
    :cond_2
    invoke-virtual {p1}, Lcom/sec/chaton/c/bg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    invoke-virtual {p1}, Lcom/sec/chaton/c/bg;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/br;->b(Ljava/lang/String;)Lcom/sec/chaton/c/br;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/chaton/c/br;
    .locals 1

    .prologue
    .line 949
    if-nez p1, :cond_0

    .line 950
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 952
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/br;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/br;->a:I

    .line 953
    iput-object p1, p0, Lcom/sec/chaton/c/br;->b:Ljava/lang/Object;

    .line 955
    return-object p0
.end method

.method public b()Lcom/sec/chaton/c/br;
    .locals 2

    .prologue
    .line 844
    invoke-static {}, Lcom/sec/chaton/c/br;->h()Lcom/sec/chaton/c/br;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/c/br;->e()Lcom/sec/chaton/c/bg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/br;->a(Lcom/sec/chaton/c/bg;)Lcom/sec/chaton/c/br;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/sec/chaton/c/br;
    .locals 1

    .prologue
    .line 985
    if-nez p1, :cond_0

    .line 986
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 988
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/br;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/br;->a:I

    .line 989
    iput-object p1, p0, Lcom/sec/chaton/c/br;->c:Ljava/lang/Object;

    .line 991
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 819
    invoke-virtual {p0}, Lcom/sec/chaton/c/br;->d()Lcom/sec/chaton/c/bg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 819
    invoke-virtual {p0}, Lcom/sec/chaton/c/br;->e()Lcom/sec/chaton/c/bg;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/chaton/c/bg;
    .locals 1

    .prologue
    .line 848
    invoke-static {}, Lcom/sec/chaton/c/bg;->a()Lcom/sec/chaton/c/bg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 819
    invoke-virtual {p0}, Lcom/sec/chaton/c/br;->a()Lcom/sec/chaton/c/br;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 819
    invoke-virtual {p0}, Lcom/sec/chaton/c/br;->a()Lcom/sec/chaton/c/br;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 819
    invoke-virtual {p0}, Lcom/sec/chaton/c/br;->b()Lcom/sec/chaton/c/br;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 819
    invoke-virtual {p0}, Lcom/sec/chaton/c/br;->b()Lcom/sec/chaton/c/br;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 819
    invoke-virtual {p0}, Lcom/sec/chaton/c/br;->b()Lcom/sec/chaton/c/br;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 819
    invoke-virtual {p0}, Lcom/sec/chaton/c/br;->b()Lcom/sec/chaton/c/br;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/chaton/c/bg;
    .locals 2

    .prologue
    .line 852
    invoke-virtual {p0}, Lcom/sec/chaton/c/br;->e()Lcom/sec/chaton/c/bg;

    move-result-object v0

    .line 853
    invoke-virtual {v0}, Lcom/sec/chaton/c/bg;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 854
    invoke-static {v0}, Lcom/sec/chaton/c/br;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 856
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/chaton/c/bg;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 870
    new-instance v2, Lcom/sec/chaton/c/bg;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/chaton/c/bg;-><init>(Lcom/sec/chaton/c/br;Lcom/sec/chaton/c/bz;)V

    .line 871
    iget v3, p0, Lcom/sec/chaton/c/br;->a:I

    .line 872
    const/4 v1, 0x0

    .line 873
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 876
    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/c/br;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/bg;->a(Lcom/sec/chaton/c/bg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 878
    or-int/lit8 v0, v0, 0x2

    .line 880
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/c/br;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/bg;->b(Lcom/sec/chaton/c/bg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    invoke-static {v2, v0}, Lcom/sec/chaton/c/bg;->a(Lcom/sec/chaton/c/bg;I)I

    .line 882
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 819
    invoke-virtual {p0}, Lcom/sec/chaton/c/br;->c()Lcom/sec/chaton/c/bg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 819
    invoke-virtual {p0}, Lcom/sec/chaton/c/br;->c()Lcom/sec/chaton/c/bg;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 897
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 819
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/br;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/br;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 819
    check-cast p1, Lcom/sec/chaton/c/bg;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/c/br;->a(Lcom/sec/chaton/c/bg;)Lcom/sec/chaton/c/br;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 819
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/br;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/br;

    move-result-object v0

    return-object v0
.end method
