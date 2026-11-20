.class public final Lcom/sec/a/a/a/af;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MsgFrontend.java"

# interfaces
.implements Lcom/sec/a/a/a/h;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2840
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 3020
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/af;->d:Ljava/lang/Object;

    .line 3056
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/af;->e:Ljava/lang/Object;

    .line 2841
    invoke-direct {p0}, Lcom/sec/a/a/a/af;->g()V

    .line 2842
    return-void
.end method

.method static synthetic a(Lcom/sec/a/a/a/af;)Lcom/sec/a/a/a/w;
    .locals 1

    .prologue
    .line 2835
    invoke-direct {p0}, Lcom/sec/a/a/a/af;->i()Lcom/sec/a/a/a/w;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lcom/sec/a/a/a/af;
    .locals 1

    .prologue
    .line 2835
    invoke-static {}, Lcom/sec/a/a/a/af;->h()Lcom/sec/a/a/a/af;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 2845
    return-void
.end method

.method private static h()Lcom/sec/a/a/a/af;
    .locals 1

    .prologue
    .line 2847
    new-instance v0, Lcom/sec/a/a/a/af;

    invoke-direct {v0}, Lcom/sec/a/a/a/af;-><init>()V

    return-object v0
.end method

.method private i()Lcom/sec/a/a/a/w;
    .locals 2

    .prologue
    .line 2881
    invoke-virtual {p0}, Lcom/sec/a/a/a/af;->e()Lcom/sec/a/a/a/w;

    move-result-object v0

    .line 2882
    invoke-virtual {v0}, Lcom/sec/a/a/a/w;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2883
    invoke-static {v0}, Lcom/sec/a/a/a/af;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2886
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/sec/a/a/a/af;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2851
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2852
    iput v1, p0, Lcom/sec/a/a/a/af;->b:I

    .line 2853
    iget v0, p0, Lcom/sec/a/a/a/af;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/a/a/a/af;->a:I

    .line 2854
    iput v1, p0, Lcom/sec/a/a/a/af;->c:I

    .line 2855
    iget v0, p0, Lcom/sec/a/a/a/af;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/a/a/a/af;->a:I

    .line 2856
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/af;->d:Ljava/lang/Object;

    .line 2857
    iget v0, p0, Lcom/sec/a/a/a/af;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/sec/a/a/a/af;->a:I

    .line 2858
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/af;->e:Ljava/lang/Object;

    .line 2859
    iget v0, p0, Lcom/sec/a/a/a/af;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/sec/a/a/a/af;->a:I

    .line 2860
    return-object p0
.end method

.method public a(I)Lcom/sec/a/a/a/af;
    .locals 1

    .prologue
    .line 2986
    iget v0, p0, Lcom/sec/a/a/a/af;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/a/a/a/af;->a:I

    .line 2987
    iput p1, p0, Lcom/sec/a/a/a/af;->b:I

    .line 2989
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/af;
    .locals 1

    .prologue
    .line 2939
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2940
    sparse-switch v0, :sswitch_data_0

    .line 2945
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/a/a/a/af;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2947
    :sswitch_0
    return-object p0

    .line 2952
    :sswitch_1
    iget v0, p0, Lcom/sec/a/a/a/af;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/a/a/a/af;->a:I

    .line 2953
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/sec/a/a/a/af;->b:I

    goto :goto_0

    .line 2957
    :sswitch_2
    iget v0, p0, Lcom/sec/a/a/a/af;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/a/a/a/af;->a:I

    .line 2958
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/sec/a/a/a/af;->c:I

    goto :goto_0

    .line 2962
    :sswitch_3
    iget v0, p0, Lcom/sec/a/a/a/af;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/a/a/a/af;->a:I

    .line 2963
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/af;->d:Ljava/lang/Object;

    goto :goto_0

    .line 2967
    :sswitch_4
    iget v0, p0, Lcom/sec/a/a/a/af;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/a/a/a/af;->a:I

    .line 2968
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/af;->e:Ljava/lang/Object;

    goto :goto_0

    .line 2940
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lcom/sec/a/a/a/w;)Lcom/sec/a/a/a/af;
    .locals 1

    .prologue
    .line 2914
    invoke-static {}, Lcom/sec/a/a/a/w;->a()Lcom/sec/a/a/a/w;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2927
    :cond_0
    :goto_0
    return-object p0

    .line 2915
    :cond_1
    invoke-virtual {p1}, Lcom/sec/a/a/a/w;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2916
    invoke-virtual {p1}, Lcom/sec/a/a/a/w;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/af;->a(I)Lcom/sec/a/a/a/af;

    .line 2918
    :cond_2
    invoke-virtual {p1}, Lcom/sec/a/a/a/w;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2919
    invoke-virtual {p1}, Lcom/sec/a/a/a/w;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/af;->b(I)Lcom/sec/a/a/a/af;

    .line 2921
    :cond_3
    invoke-virtual {p1}, Lcom/sec/a/a/a/w;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2922
    invoke-virtual {p1}, Lcom/sec/a/a/a/w;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/af;->a(Ljava/lang/String;)Lcom/sec/a/a/a/af;

    .line 2924
    :cond_4
    invoke-virtual {p1}, Lcom/sec/a/a/a/w;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2925
    invoke-virtual {p1}, Lcom/sec/a/a/a/w;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/af;->b(Ljava/lang/String;)Lcom/sec/a/a/a/af;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/a/a/a/af;
    .locals 1

    .prologue
    .line 3035
    if-nez p1, :cond_0

    .line 3036
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3038
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/af;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/a/a/a/af;->a:I

    .line 3039
    iput-object p1, p0, Lcom/sec/a/a/a/af;->d:Ljava/lang/Object;

    .line 3041
    return-object p0
.end method

.method public b()Lcom/sec/a/a/a/af;
    .locals 2

    .prologue
    .line 2864
    invoke-static {}, Lcom/sec/a/a/a/af;->h()Lcom/sec/a/a/a/af;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/a/a/a/af;->e()Lcom/sec/a/a/a/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/a/a/a/af;->a(Lcom/sec/a/a/a/w;)Lcom/sec/a/a/a/af;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/sec/a/a/a/af;
    .locals 1

    .prologue
    .line 3007
    iget v0, p0, Lcom/sec/a/a/a/af;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/a/a/a/af;->a:I

    .line 3008
    iput p1, p0, Lcom/sec/a/a/a/af;->c:I

    .line 3010
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/sec/a/a/a/af;
    .locals 1

    .prologue
    .line 3071
    if-nez p1, :cond_0

    .line 3072
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3074
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/af;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/a/a/a/af;->a:I

    .line 3075
    iput-object p1, p0, Lcom/sec/a/a/a/af;->e:Ljava/lang/Object;

    .line 3077
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2835
    invoke-virtual {p0}, Lcom/sec/a/a/a/af;->d()Lcom/sec/a/a/a/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2835
    invoke-virtual {p0}, Lcom/sec/a/a/a/af;->e()Lcom/sec/a/a/a/w;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/a/a/a/w;
    .locals 1

    .prologue
    .line 2868
    invoke-static {}, Lcom/sec/a/a/a/w;->a()Lcom/sec/a/a/a/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2835
    invoke-virtual {p0}, Lcom/sec/a/a/a/af;->a()Lcom/sec/a/a/a/af;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2835
    invoke-virtual {p0}, Lcom/sec/a/a/a/af;->a()Lcom/sec/a/a/a/af;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2835
    invoke-virtual {p0}, Lcom/sec/a/a/a/af;->b()Lcom/sec/a/a/a/af;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2835
    invoke-virtual {p0}, Lcom/sec/a/a/a/af;->b()Lcom/sec/a/a/a/af;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2835
    invoke-virtual {p0}, Lcom/sec/a/a/a/af;->b()Lcom/sec/a/a/a/af;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2835
    invoke-virtual {p0}, Lcom/sec/a/a/a/af;->b()Lcom/sec/a/a/a/af;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/a/a/a/w;
    .locals 2

    .prologue
    .line 2872
    invoke-virtual {p0}, Lcom/sec/a/a/a/af;->e()Lcom/sec/a/a/a/w;

    move-result-object v0

    .line 2873
    invoke-virtual {v0}, Lcom/sec/a/a/a/w;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2874
    invoke-static {v0}, Lcom/sec/a/a/a/af;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2876
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/a/a/a/w;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2890
    new-instance v2, Lcom/sec/a/a/a/w;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/a/a/a/w;-><init>(Lcom/sec/a/a/a/af;Lcom/sec/a/a/a/ac;)V

    .line 2891
    iget v3, p0, Lcom/sec/a/a/a/af;->a:I

    .line 2892
    const/4 v1, 0x0

    .line 2893
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 2896
    :goto_0
    iget v1, p0, Lcom/sec/a/a/a/af;->b:I

    invoke-static {v2, v1}, Lcom/sec/a/a/a/w;->a(Lcom/sec/a/a/a/w;I)I

    .line 2897
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 2898
    or-int/lit8 v0, v0, 0x2

    .line 2900
    :cond_0
    iget v1, p0, Lcom/sec/a/a/a/af;->c:I

    invoke-static {v2, v1}, Lcom/sec/a/a/a/w;->b(Lcom/sec/a/a/a/w;I)I

    .line 2901
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 2902
    or-int/lit8 v0, v0, 0x4

    .line 2904
    :cond_1
    iget-object v1, p0, Lcom/sec/a/a/a/af;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/a/a/a/w;->a(Lcom/sec/a/a/a/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2905
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 2906
    or-int/lit8 v0, v0, 0x8

    .line 2908
    :cond_2
    iget-object v1, p0, Lcom/sec/a/a/a/af;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/a/a/a/w;->b(Lcom/sec/a/a/a/w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2909
    invoke-static {v2, v0}, Lcom/sec/a/a/a/w;->c(Lcom/sec/a/a/a/w;I)I

    .line 2910
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 2835
    invoke-virtual {p0}, Lcom/sec/a/a/a/af;->c()Lcom/sec/a/a/a/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2835
    invoke-virtual {p0}, Lcom/sec/a/a/a/af;->c()Lcom/sec/a/a/a/w;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2931
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2835
    invoke-virtual {p0, p1, p2}, Lcom/sec/a/a/a/af;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/af;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2835
    check-cast p1, Lcom/sec/a/a/a/w;

    invoke-virtual {p0, p1}, Lcom/sec/a/a/a/af;->a(Lcom/sec/a/a/a/w;)Lcom/sec/a/a/a/af;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2835
    invoke-virtual {p0, p1, p2}, Lcom/sec/a/a/a/af;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/af;

    move-result-object v0

    return-object v0
.end method
