.class public final Lcom/sec/chaton/c/v;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SSMGPB.java"

# interfaces
.implements Lcom/sec/chaton/c/bv;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2895
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 3005
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/v;->b:Ljava/lang/Object;

    .line 2896
    invoke-direct {p0}, Lcom/sec/chaton/c/v;->g()V

    .line 2897
    return-void
.end method

.method static synthetic f()Lcom/sec/chaton/c/v;
    .locals 1

    .prologue
    .line 2890
    invoke-static {}, Lcom/sec/chaton/c/v;->h()Lcom/sec/chaton/c/v;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 2900
    return-void
.end method

.method private static h()Lcom/sec/chaton/c/v;
    .locals 1

    .prologue
    .line 2902
    new-instance v0, Lcom/sec/chaton/c/v;

    invoke-direct {v0}, Lcom/sec/chaton/c/v;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sec/chaton/c/v;
    .locals 1

    .prologue
    .line 2906
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2907
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/chaton/c/v;->b:Ljava/lang/Object;

    .line 2908
    iget v0, p0, Lcom/sec/chaton/c/v;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/chaton/c/v;->a:I

    .line 2909
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/chaton/c/v;->c:I

    .line 2910
    iget v0, p0, Lcom/sec/chaton/c/v;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/chaton/c/v;->a:I

    .line 2911
    return-object p0
.end method

.method public a(I)Lcom/sec/chaton/c/v;
    .locals 1

    .prologue
    .line 3049
    iget v0, p0, Lcom/sec/chaton/c/v;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/v;->a:I

    .line 3050
    iput p1, p0, Lcom/sec/chaton/c/v;->c:I

    .line 3052
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/v;
    .locals 1

    .prologue
    .line 2976
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2977
    sparse-switch v0, :sswitch_data_0

    .line 2982
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/chaton/c/v;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2984
    :sswitch_0
    return-object p0

    .line 2989
    :sswitch_1
    iget v0, p0, Lcom/sec/chaton/c/v;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/v;->a:I

    .line 2990
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/chaton/c/v;->b:Ljava/lang/Object;

    goto :goto_0

    .line 2994
    :sswitch_2
    iget v0, p0, Lcom/sec/chaton/c/v;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/chaton/c/v;->a:I

    .line 2995
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/sec/chaton/c/v;->c:I

    goto :goto_0

    .line 2977
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/sec/chaton/c/ak;)Lcom/sec/chaton/c/v;
    .locals 1

    .prologue
    .line 2957
    invoke-static {}, Lcom/sec/chaton/c/ak;->a()Lcom/sec/chaton/c/ak;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2964
    :cond_0
    :goto_0
    return-object p0

    .line 2958
    :cond_1
    invoke-virtual {p1}, Lcom/sec/chaton/c/ak;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2959
    invoke-virtual {p1}, Lcom/sec/chaton/c/ak;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/v;->a(Ljava/lang/String;)Lcom/sec/chaton/c/v;

    .line 2961
    :cond_2
    invoke-virtual {p1}, Lcom/sec/chaton/c/ak;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2962
    invoke-virtual {p1}, Lcom/sec/chaton/c/ak;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/chaton/c/v;->a(I)Lcom/sec/chaton/c/v;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/chaton/c/v;
    .locals 1

    .prologue
    .line 3020
    if-nez p1, :cond_0

    .line 3021
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3023
    :cond_0
    iget v0, p0, Lcom/sec/chaton/c/v;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/chaton/c/v;->a:I

    .line 3024
    iput-object p1, p0, Lcom/sec/chaton/c/v;->b:Ljava/lang/Object;

    .line 3026
    return-object p0
.end method

.method public b()Lcom/sec/chaton/c/v;
    .locals 2

    .prologue
    .line 2915
    invoke-static {}, Lcom/sec/chaton/c/v;->h()Lcom/sec/chaton/c/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/chaton/c/v;->e()Lcom/sec/chaton/c/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/chaton/c/v;->a(Lcom/sec/chaton/c/ak;)Lcom/sec/chaton/c/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2890
    invoke-virtual {p0}, Lcom/sec/chaton/c/v;->d()Lcom/sec/chaton/c/ak;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2890
    invoke-virtual {p0}, Lcom/sec/chaton/c/v;->e()Lcom/sec/chaton/c/ak;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/chaton/c/ak;
    .locals 1

    .prologue
    .line 2919
    invoke-static {}, Lcom/sec/chaton/c/ak;->a()Lcom/sec/chaton/c/ak;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2890
    invoke-virtual {p0}, Lcom/sec/chaton/c/v;->a()Lcom/sec/chaton/c/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2890
    invoke-virtual {p0}, Lcom/sec/chaton/c/v;->a()Lcom/sec/chaton/c/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2890
    invoke-virtual {p0}, Lcom/sec/chaton/c/v;->b()Lcom/sec/chaton/c/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2890
    invoke-virtual {p0}, Lcom/sec/chaton/c/v;->b()Lcom/sec/chaton/c/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2890
    invoke-virtual {p0}, Lcom/sec/chaton/c/v;->b()Lcom/sec/chaton/c/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2890
    invoke-virtual {p0}, Lcom/sec/chaton/c/v;->b()Lcom/sec/chaton/c/v;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/chaton/c/ak;
    .locals 2

    .prologue
    .line 2923
    invoke-virtual {p0}, Lcom/sec/chaton/c/v;->e()Lcom/sec/chaton/c/ak;

    move-result-object v0

    .line 2924
    invoke-virtual {v0}, Lcom/sec/chaton/c/ak;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2925
    invoke-static {v0}, Lcom/sec/chaton/c/v;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2927
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/chaton/c/ak;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2941
    new-instance v2, Lcom/sec/chaton/c/ak;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/chaton/c/ak;-><init>(Lcom/sec/chaton/c/v;Lcom/sec/chaton/c/bz;)V

    .line 2942
    iget v3, p0, Lcom/sec/chaton/c/v;->a:I

    .line 2943
    const/4 v1, 0x0

    .line 2944
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 2947
    :goto_0
    iget-object v1, p0, Lcom/sec/chaton/c/v;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/chaton/c/ak;->a(Lcom/sec/chaton/c/ak;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2948
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 2949
    or-int/lit8 v0, v0, 0x2

    .line 2951
    :cond_0
    iget v1, p0, Lcom/sec/chaton/c/v;->c:I

    invoke-static {v2, v1}, Lcom/sec/chaton/c/ak;->a(Lcom/sec/chaton/c/ak;I)I

    .line 2952
    invoke-static {v2, v0}, Lcom/sec/chaton/c/ak;->b(Lcom/sec/chaton/c/ak;I)I

    .line 2953
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 2890
    invoke-virtual {p0}, Lcom/sec/chaton/c/v;->c()Lcom/sec/chaton/c/ak;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2890
    invoke-virtual {p0}, Lcom/sec/chaton/c/v;->c()Lcom/sec/chaton/c/ak;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2968
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2890
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/v;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2890
    check-cast p1, Lcom/sec/chaton/c/ak;

    invoke-virtual {p0, p1}, Lcom/sec/chaton/c/v;->a(Lcom/sec/chaton/c/ak;)Lcom/sec/chaton/c/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2890
    invoke-virtual {p0, p1, p2}, Lcom/sec/chaton/c/v;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/chaton/c/v;

    move-result-object v0

    return-object v0
.end method
