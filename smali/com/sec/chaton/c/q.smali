.class public final Lcom/sec/chaton/c/q;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/ba;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/List;

.field private d:Lcom/sec/chaton/c/an;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10917
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 11054
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/q;->b:Ljava/lang/Object;

    .line 11090
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/q;->c:Ljava/util/List;

    .line 11179
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/q;->d:Lcom/sec/chaton/c/an;

    .line 10918
    invoke-direct {p0}, Lcom/sec/chaton/c/q;->k()V

    .line 10919
    return-void
.end method

.method static synthetic a(Lcom/sec/chaton/c/q;)Lcom/sec/chaton/c/cj;
    .locals 1

    .prologue
    .line 10912
    invoke-direct {p0}, Lcom/sec/chaton/c/q;->m()Lcom/sec/chaton/c/cj;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j()Lcom/sec/chaton/c/q;
    .locals 1

    .prologue
    .line 10912
    invoke-static {}, Lcom/sec/chaton/c/q;->l()Lcom/sec/chaton/c/q;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 0

    .prologue
    .line 10922
    return-void
.end method

.method private static l()Lcom/sec/chaton/c/q;
    .locals 1

    .prologue
    .line 10924
    new-instance v0, Lcom/sec/chaton/c/q;

    invoke-direct {v0}, Lcom/sec/chaton/c/q;-><init>()V

    return-object v0
.end method

.method private m()Lcom/sec/chaton/c/cj;
    .locals 2

    .prologue
    .line 10956
    invoke-virtual {p0}, Lcom/sec/chaton/c/q;->e()Lcom/sec/chaton/c/cj;

    move-result-object v0

    .line 10957
    invoke-virtual {v0}, Lcom/sec/chaton/c/cj;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10958
    invoke-static {v0}, Lcom/sec/chaton/c/q;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 10961
    :cond_0
    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 11093
    iget v0, p0, Lcom/sec/chaton/c/q;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 11094
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/chaton/c/q;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/chaton/c/q;->c:Ljava/util/List;

    .line 11095
    iget v0, p0, Lcom/sec/chaton/c/q;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/q;->a:I

    .line 11097
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/sec/chaton/c/bb;
    .locals 1

    .prologue
    .line 11106
    iget-object v0, p0, Lcom/sec/chaton/c/q;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/c/bb;

    return-object v0
.end method

.method public a()Lcom/sec/chaton/c/q;
    .locals 1

    .prologue
    .line 10928
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10929
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/q;->b:Ljava/lang/Object;

    .line 10930
    iget v0, p0, Lcom/sec/chaton/c/q;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/chaton/c/q;->a:I

    .line 10931
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/q;->c:Ljava/util/List;

    .line 10932
    iget v0, p0, Lcom/sec/chaton/c/q;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/chaton/c/q;->a:I

    .line 10933
    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/q;->d:Lcom/sec/chaton/c/an;

    .line 10934
    iget v0, p0, Lcom/sec/chaton/c/q;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/sec/chaton/c/q;->a:I

    .line 10935
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/q;
    .locals 2

    .prologue
    .line 11015
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 11016
    sparse-switch v0, :sswitch_data_0

    .line 11021
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/chaton/c/q;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11023
    :sswitch_0
    return-object p0

    .line 11028
    :sswitch_1
    iget v0, p0, Lcom/sec/chaton/c/q;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/q;->a:I

    .line 11029
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/q;->b:Ljava/lang/Object;

    goto :goto_0

    .line 11033
    :sswitch_2
    invoke-static {}, Lcom/sec/chaton/c/bb;->newBuilder()Lcom/sec/chaton/c/bc;

    move-result-object v0

    .line 11034
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 11035
    invoke-virtual {v0}, Lcom/sec/chaton/c/bc;->e()Lcom/sec/chaton/c/bb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/q;->a(Lcom/sec/chaton/c/bb;)Lcom/sec/chaton/c/q;

    goto :goto_0

    .line 11039
    :sswitch_3
    invoke-static {}, Lcom/sec/chaton/c/an;->newBuilder()Lcom/sec/chaton/c/am;

    move-result-object v0

    .line 11040
    invoke-virtual {p0}, Lcom/sec/chaton/c/q;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11041
    invoke-virtual {p0}, Lcom/sec/chaton/c/q;->i()Lcom/sec/chaton/c/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/am;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    .line 11043
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 11044
    invoke-virtual {v0}, Lcom/sec/chaton/c/am;->e()Lcom/sec/chaton/c/an;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/q;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/q;

    goto :goto_0

    .line 11016
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/q;
    .locals 1

    .prologue
    .line 11187
    if-nez p1, :cond_0

    .line 11188
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11190
    :cond_0
    iput-object p1, p0, Lcom/sec/chaton/c/q;->d:Lcom/sec/chaton/c/an;

    .line 11192
    iget v0, p0, Lcom/sec/chaton/c/q;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/chaton/c/q;->a:I

    .line 11193
    return-object p0
.end method

.method public a(Lcom/sec/chaton/c/bb;)Lcom/sec/chaton/c/q;
    .locals 1

    .prologue
    .line 11126
    if-nez p1, :cond_0

    .line 11127
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11129
    :cond_0
    invoke-direct {p0}, Lcom/sec/chaton/c/q;->n()V

    .line 11130
    iget-object v0, p0, Lcom/sec/chaton/c/q;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11132
    return-object p0
.end method

.method public a(Lcom/sec/chaton/c/cj;)Lcom/sec/chaton/c/q;
    .locals 2

    .prologue
    .line 10986
    invoke-static {}, Lcom/sec/chaton/c/cj;->a()Lcom/sec/chaton/c/cj;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 11003
    :cond_0
    :goto_0
    return-object p0

    .line 10987
    :cond_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/cj;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10988
    invoke-virtual {p1}, Lcom/sec/chaton/c/cj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/q;->a(Ljava/lang/String;)Lcom/sec/chaton/c/q;

    .line 10990
    :cond_2
    invoke-static {p1}, Lcom/sec/chaton/c/cj;->b(Lcom/sec/chaton/c/cj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10991
    iget-object v0, p0, Lcom/sec/chaton/c/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10992
    invoke-static {p1}, Lcom/sec/chaton/c/cj;->b(Lcom/sec/chaton/c/cj;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/q;->c:Ljava/util/List;

    .line 10993
    iget v0, p0, Lcom/sec/chaton/c/q;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/chaton/c/q;->a:I

    .line 11000
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/cj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11001
    invoke-virtual {p1}, Lcom/sec/chaton/c/cj;->f()Lcom/sec/chaton/c/an;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/q;->b(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/q;

    goto :goto_0

    .line 10995
    :cond_4
    invoke-direct {p0}, Lcom/sec/chaton/c/q;->n()V

    .line 10996
    iget-object v0, p0, Lcom/sec/chaton/c/q;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/sec/chaton/c/cj;->b(Lcom/sec/chaton/c/cj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/sec/chaton/c/q;
    .locals 1

    .prologue
    .line 11069
    if-nez p1, :cond_0

    .line 11070
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11072
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/q;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/q;->a:I

    .line 11073
    iput-object p1, p0, Lcom/sec/chaton/c/q;->b:Ljava/lang/Object;

    .line 11075
    return-object p0
.end method

.method public b()Lcom/sec/chaton/c/q;
    .locals 2

    .prologue
    .line 10939
    invoke-static {}, Lcom/sec/chaton/c/q;->l()Lcom/sec/chaton/c/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/c/q;->e()Lcom/sec/chaton/c/cj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/q;->a(Lcom/sec/chaton/c/cj;)Lcom/sec/chaton/c/q;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/q;
    .locals 2

    .prologue
    .line 11203
    iget v0, p0, Lcom/sec/chaton/c/q;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/chaton/c/q;->d:Lcom/sec/chaton/c/an;

    invoke-static {}, Lcom/sec/chaton/c/an;->a()Lcom/sec/chaton/c/an;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11205
    iget-object v0, p0, Lcom/sec/chaton/c/q;->d:Lcom/sec/chaton/c/an;

    invoke-static {v0}, Lcom/sec/chaton/c/an;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/chaton/c/am;->a(Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/chaton/c/am;->e()Lcom/sec/chaton/c/an;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/q;->d:Lcom/sec/chaton/c/an;

    .line 11211
    :goto_0
    iget v0, p0, Lcom/sec/chaton/c/q;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/chaton/c/q;->a:I

    .line 11212
    return-object p0

    .line 11208
    :cond_0
    iput-object p1, p0, Lcom/sec/chaton/c/q;->d:Lcom/sec/chaton/c/an;

    goto :goto_0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10912
    invoke-virtual {p0}, Lcom/sec/chaton/c/q;->d()Lcom/sec/chaton/c/cj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10912
    invoke-virtual {p0}, Lcom/sec/chaton/c/q;->e()Lcom/sec/chaton/c/cj;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/chaton/c/cj;
    .locals 1

    .prologue
    .line 10943
    invoke-static {}, Lcom/sec/chaton/c/cj;->a()Lcom/sec/chaton/c/cj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 10912
    invoke-virtual {p0}, Lcom/sec/chaton/c/q;->a()Lcom/sec/chaton/c/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10912
    invoke-virtual {p0}, Lcom/sec/chaton/c/q;->a()Lcom/sec/chaton/c/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 10912
    invoke-virtual {p0}, Lcom/sec/chaton/c/q;->b()Lcom/sec/chaton/c/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 10912
    invoke-virtual {p0}, Lcom/sec/chaton/c/q;->b()Lcom/sec/chaton/c/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10912
    invoke-virtual {p0}, Lcom/sec/chaton/c/q;->b()Lcom/sec/chaton/c/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10912
    invoke-virtual {p0}, Lcom/sec/chaton/c/q;->b()Lcom/sec/chaton/c/q;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/chaton/c/cj;
    .locals 2

    .prologue
    .line 10947
    invoke-virtual {p0}, Lcom/sec/chaton/c/q;->e()Lcom/sec/chaton/c/cj;

    move-result-object v0

    .line 10948
    invoke-virtual {v0}, Lcom/sec/chaton/c/cj;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10949
    invoke-static {v0}, Lcom/sec/chaton/c/q;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 10951
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/chaton/c/cj;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 10965
    new-instance v2, Lcom/sec/chaton/c/cj;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/chaton/c/cj;-><init>(Lcom/sec/chaton/c/q;Lcom/sec/chaton/c/bz;)V

    .line 10966
    iget v3, p0, Lcom/sec/chaton/c/q;->a:I

    .line 10967
    const/4 v1, 0x0

    .line 10968
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 10971
    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/c/q;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/cj;->a(Lcom/sec/chaton/c/cj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10972
    iget v1, p0, Lcom/sec/chaton/c/q;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 10973
    iget-object v1, p0, Lcom/sec/chaton/c/q;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/chaton/c/q;->c:Ljava/util/List;

    .line 10974
    iget v1, p0, Lcom/sec/chaton/c/q;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/sec/chaton/c/q;->a:I

    .line 10976
    :cond_0
    iget-object v1, p0, Lcom/sec/chaton/c/q;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/cj;->a(Lcom/sec/chaton/c/cj;Ljava/util/List;)Ljava/util/List;

    .line 10977
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 10978
    or-int/lit8 v0, v0, 0x2

    .line 10980
    :cond_1
    iget-object v1, p0, Lcom/sec/chaton/c/q;->d:Lcom/sec/chaton/c/an;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/cj;->a(Lcom/sec/chaton/c/cj;Lcom/sec/chaton/c/an;)Lcom/sec/chaton/c/an;

    .line 10981
    invoke-static {v2, v0}, Lcom/sec/chaton/c/cj;->a(Lcom/sec/chaton/c/cj;I)I

    .line 10982
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .prologue
    .line 11100
    iget-object v0, p0, Lcom/sec/chaton/c/q;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 11103
    iget-object v0, p0, Lcom/sec/chaton/c/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 10912
    invoke-virtual {p0}, Lcom/sec/chaton/c/q;->c()Lcom/sec/chaton/c/cj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10912
    invoke-virtual {p0}, Lcom/sec/chaton/c/q;->c()Lcom/sec/chaton/c/cj;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 11181
    iget v0, p0, Lcom/sec/chaton/c/q;->a:I

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

.method public i()Lcom/sec/chaton/c/an;
    .locals 1

    .prologue
    .line 11184
    iget-object v0, p0, Lcom/sec/chaton/c/q;->d:Lcom/sec/chaton/c/an;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 11007
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 10912
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/q;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 10912
    check-cast p1, Lcom/sec/chaton/c/cj;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/c/q;->a(Lcom/sec/chaton/c/cj;)Lcom/sec/chaton/c/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10912
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/q;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/q;

    move-result-object v0

    return-object v0
.end method
