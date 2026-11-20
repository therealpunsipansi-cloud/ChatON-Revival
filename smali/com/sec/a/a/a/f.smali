.class public final Lcom/sec/a/a/a/f;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MsgFrontend.java"

# interfaces
.implements Lcom/sec/a/a/a/g;


# instance fields
.field private a:I

.field private b:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5082
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 5185
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/f;->b:Ljava/util/List;

    .line 5083
    invoke-direct {p0}, Lcom/sec/a/a/a/f;->g()V

    .line 5084
    return-void
.end method

.method static synthetic a(Lcom/sec/a/a/a/f;)Lcom/sec/a/a/a/am;
    .locals 1

    .prologue
    .line 5077
    invoke-direct {p0}, Lcom/sec/a/a/a/f;->i()Lcom/sec/a/a/a/am;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lcom/sec/a/a/a/f;
    .locals 1

    .prologue
    .line 5077
    invoke-static {}, Lcom/sec/a/a/a/f;->h()Lcom/sec/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 5087
    return-void
.end method

.method private static h()Lcom/sec/a/a/a/f;
    .locals 1

    .prologue
    .line 5089
    new-instance v0, Lcom/sec/a/a/a/f;

    invoke-direct {v0}, Lcom/sec/a/a/a/f;-><init>()V

    return-object v0
.end method

.method private i()Lcom/sec/a/a/a/am;
    .locals 2

    .prologue
    .line 5117
    invoke-virtual {p0}, Lcom/sec/a/a/a/f;->e()Lcom/sec/a/a/a/am;

    move-result-object v0

    .line 5118
    invoke-virtual {v0}, Lcom/sec/a/a/a/am;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5119
    invoke-static {v0}, Lcom/sec/a/a/a/f;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 5122
    :cond_0
    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 5188
    iget v0, p0, Lcom/sec/a/a/a/f;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5189
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/a/a/a/f;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/a/a/a/f;->b:Ljava/util/List;

    .line 5190
    iget v0, p0, Lcom/sec/a/a/a/f;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/a/a/a/f;->a:I

    .line 5192
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/sec/a/a/a/f;
    .locals 1

    .prologue
    .line 5093
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5094
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/f;->b:Ljava/util/List;

    .line 5095
    iget v0, p0, Lcom/sec/a/a/a/f;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/a/a/a/f;->a:I

    .line 5096
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/f;
    .locals 1

    .prologue
    .line 5160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 5161
    sparse-switch v0, :sswitch_data_0

    .line 5166
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/a/a/a/f;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5168
    :sswitch_0
    return-object p0

    .line 5173
    :sswitch_1
    invoke-static {}, Lcom/sec/a/a/a/i;->newBuilder()Lcom/sec/a/a/a/l;

    move-result-object v0

    .line 5174
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 5175
    invoke-virtual {v0}, Lcom/sec/a/a/a/l;->e()Lcom/sec/a/a/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/f;->a(Lcom/sec/a/a/a/i;)Lcom/sec/a/a/a/f;

    goto :goto_0

    .line 5161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lcom/sec/a/a/a/am;)Lcom/sec/a/a/a/f;
    .locals 2

    .prologue
    .line 5137
    invoke-static {}, Lcom/sec/a/a/a/am;->a()Lcom/sec/a/a/a/am;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 5148
    :cond_0
    :goto_0
    return-object p0

    .line 5138
    :cond_1
    invoke-static {p1}, Lcom/sec/a/a/a/am;->b(Lcom/sec/a/a/a/am;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5139
    iget-object v0, p0, Lcom/sec/a/a/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5140
    invoke-static {p1}, Lcom/sec/a/a/a/am;->b(Lcom/sec/a/a/a/am;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/f;->b:Ljava/util/List;

    .line 5141
    iget v0, p0, Lcom/sec/a/a/a/f;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/a/a/a/f;->a:I

    goto :goto_0

    .line 5143
    :cond_2
    invoke-direct {p0}, Lcom/sec/a/a/a/f;->j()V

    .line 5144
    iget-object v0, p0, Lcom/sec/a/a/a/f;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/sec/a/a/a/am;->b(Lcom/sec/a/a/a/am;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(Lcom/sec/a/a/a/i;)Lcom/sec/a/a/a/f;
    .locals 1

    .prologue
    .line 5221
    if-nez p1, :cond_0

    .line 5222
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5224
    :cond_0
    invoke-direct {p0}, Lcom/sec/a/a/a/f;->j()V

    .line 5225
    iget-object v0, p0, Lcom/sec/a/a/a/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5227
    return-object p0
.end method

.method public b()Lcom/sec/a/a/a/f;
    .locals 2

    .prologue
    .line 5100
    invoke-static {}, Lcom/sec/a/a/a/f;->h()Lcom/sec/a/a/a/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/a/a/a/f;->e()Lcom/sec/a/a/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/a/a/a/f;->a(Lcom/sec/a/a/a/am;)Lcom/sec/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5077
    invoke-virtual {p0}, Lcom/sec/a/a/a/f;->d()Lcom/sec/a/a/a/am;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5077
    invoke-virtual {p0}, Lcom/sec/a/a/a/f;->e()Lcom/sec/a/a/a/am;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/a/a/a/am;
    .locals 1

    .prologue
    .line 5104
    invoke-static {}, Lcom/sec/a/a/a/am;->a()Lcom/sec/a/a/a/am;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5077
    invoke-virtual {p0}, Lcom/sec/a/a/a/f;->a()Lcom/sec/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5077
    invoke-virtual {p0}, Lcom/sec/a/a/a/f;->a()Lcom/sec/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5077
    invoke-virtual {p0}, Lcom/sec/a/a/a/f;->b()Lcom/sec/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5077
    invoke-virtual {p0}, Lcom/sec/a/a/a/f;->b()Lcom/sec/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5077
    invoke-virtual {p0}, Lcom/sec/a/a/a/f;->b()Lcom/sec/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5077
    invoke-virtual {p0}, Lcom/sec/a/a/a/f;->b()Lcom/sec/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/a/a/a/am;
    .locals 2

    .prologue
    .line 5108
    invoke-virtual {p0}, Lcom/sec/a/a/a/f;->e()Lcom/sec/a/a/a/am;

    move-result-object v0

    .line 5109
    invoke-virtual {v0}, Lcom/sec/a/a/a/am;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5110
    invoke-static {v0}, Lcom/sec/a/a/a/f;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5112
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/a/a/a/am;
    .locals 3

    .prologue
    .line 5126
    new-instance v0, Lcom/sec/a/a/a/am;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/a/a/a/am;-><init>(Lcom/sec/a/a/a/f;Lcom/sec/a/a/a/ac;)V

    .line 5127
    iget v1, p0, Lcom/sec/a/a/a/f;->a:I

    .line 5128
    iget v1, p0, Lcom/sec/a/a/a/f;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5129
    iget-object v1, p0, Lcom/sec/a/a/a/f;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/a/a/a/f;->b:Ljava/util/List;

    .line 5130
    iget v1, p0, Lcom/sec/a/a/a/f;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/sec/a/a/a/f;->a:I

    .line 5132
    :cond_0
    iget-object v1, p0, Lcom/sec/a/a/a/f;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/sec/a/a/a/am;->a(Lcom/sec/a/a/a/am;Ljava/util/List;)Ljava/util/List;

    .line 5133
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 5077
    invoke-virtual {p0}, Lcom/sec/a/a/a/f;->c()Lcom/sec/a/a/a/am;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5077
    invoke-virtual {p0}, Lcom/sec/a/a/a/f;->c()Lcom/sec/a/a/a/am;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5152
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5077
    invoke-virtual {p0, p1, p2}, Lcom/sec/a/a/a/f;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5077
    check-cast p1, Lcom/sec/a/a/a/am;

    invoke-virtual {p0, p1}, Lcom/sec/a/a/a/f;->a(Lcom/sec/a/a/a/am;)Lcom/sec/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5077
    invoke-virtual {p0, p1, p2}, Lcom/sec/a/a/a/f;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/f;

    move-result-object v0

    return-object v0
.end method
