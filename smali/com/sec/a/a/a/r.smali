.class public final Lcom/sec/a/a/a/r;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MsgFrontend.java"

# interfaces
.implements Lcom/sec/a/a/a/ag;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:I

.field private h:I

.field private i:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6809
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 7024
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/r;->c:Ljava/lang/Object;

    .line 7060
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/r;->d:Ljava/lang/Object;

    .line 7117
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/r;->f:Ljava/lang/Object;

    .line 7195
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/r;->i:Ljava/lang/Object;

    .line 6810
    invoke-direct {p0}, Lcom/sec/a/a/a/r;->g()V

    .line 6811
    return-void
.end method

.method static synthetic a(Lcom/sec/a/a/a/r;)Lcom/sec/a/a/a/aj;
    .locals 1

    .prologue
    .line 6804
    invoke-direct {p0}, Lcom/sec/a/a/a/r;->i()Lcom/sec/a/a/a/aj;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lcom/sec/a/a/a/r;
    .locals 1

    .prologue
    .line 6804
    invoke-static {}, Lcom/sec/a/a/a/r;->h()Lcom/sec/a/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 6814
    return-void
.end method

.method private static h()Lcom/sec/a/a/a/r;
    .locals 1

    .prologue
    .line 6816
    new-instance v0, Lcom/sec/a/a/a/r;

    invoke-direct {v0}, Lcom/sec/a/a/a/r;-><init>()V

    return-object v0
.end method

.method private i()Lcom/sec/a/a/a/aj;
    .locals 2

    .prologue
    .line 6858
    invoke-virtual {p0}, Lcom/sec/a/a/a/r;->e()Lcom/sec/a/a/a/aj;

    move-result-object v0

    .line 6859
    invoke-virtual {v0}, Lcom/sec/a/a/a/aj;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6860
    invoke-static {v0}, Lcom/sec/a/a/a/r;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 6863
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/sec/a/a/a/r;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6820
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6821
    iput v1, p0, Lcom/sec/a/a/a/r;->b:I

    .line 6822
    iget v0, p0, Lcom/sec/a/a/a/r;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/a/a/a/r;->a:I

    .line 6823
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/r;->c:Ljava/lang/Object;

    .line 6824
    iget v0, p0, Lcom/sec/a/a/a/r;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/a/a/a/r;->a:I

    .line 6825
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/r;->d:Ljava/lang/Object;

    .line 6826
    iget v0, p0, Lcom/sec/a/a/a/r;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/sec/a/a/a/r;->a:I

    .line 6827
    iput v1, p0, Lcom/sec/a/a/a/r;->e:I

    .line 6828
    iget v0, p0, Lcom/sec/a/a/a/r;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/sec/a/a/a/r;->a:I

    .line 6829
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/r;->f:Ljava/lang/Object;

    .line 6830
    iget v0, p0, Lcom/sec/a/a/a/r;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/sec/a/a/a/r;->a:I

    .line 6831
    iput v1, p0, Lcom/sec/a/a/a/r;->g:I

    .line 6832
    iget v0, p0, Lcom/sec/a/a/a/r;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/sec/a/a/a/r;->a:I

    .line 6833
    iput v1, p0, Lcom/sec/a/a/a/r;->h:I

    .line 6834
    iget v0, p0, Lcom/sec/a/a/a/r;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/sec/a/a/a/r;->a:I

    .line 6835
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/r;->i:Ljava/lang/Object;

    .line 6836
    iget v0, p0, Lcom/sec/a/a/a/r;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/sec/a/a/a/r;->a:I

    .line 6837
    return-object p0
.end method

.method public a(I)Lcom/sec/a/a/a/r;
    .locals 1

    .prologue
    .line 7011
    iget v0, p0, Lcom/sec/a/a/a/r;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/a/a/a/r;->a:I

    .line 7012
    iput p1, p0, Lcom/sec/a/a/a/r;->b:I

    .line 7014
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/r;
    .locals 1

    .prologue
    .line 6944
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 6945
    sparse-switch v0, :sswitch_data_0

    .line 6950
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/a/a/a/r;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6952
    :sswitch_0
    return-object p0

    .line 6957
    :sswitch_1
    iget v0, p0, Lcom/sec/a/a/a/r;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/a/a/a/r;->a:I

    .line 6958
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/sec/a/a/a/r;->b:I

    goto :goto_0

    .line 6962
    :sswitch_2
    iget v0, p0, Lcom/sec/a/a/a/r;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/a/a/a/r;->a:I

    .line 6963
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/r;->c:Ljava/lang/Object;

    goto :goto_0

    .line 6967
    :sswitch_3
    iget v0, p0, Lcom/sec/a/a/a/r;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/a/a/a/r;->a:I

    .line 6968
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/r;->d:Ljava/lang/Object;

    goto :goto_0

    .line 6972
    :sswitch_4
    iget v0, p0, Lcom/sec/a/a/a/r;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/a/a/a/r;->a:I

    .line 6973
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/sec/a/a/a/r;->e:I

    goto :goto_0

    .line 6977
    :sswitch_5
    iget v0, p0, Lcom/sec/a/a/a/r;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/sec/a/a/a/r;->a:I

    .line 6978
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/r;->f:Ljava/lang/Object;

    goto :goto_0

    .line 6982
    :sswitch_6
    iget v0, p0, Lcom/sec/a/a/a/r;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/sec/a/a/a/r;->a:I

    .line 6983
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/sec/a/a/a/r;->g:I

    goto :goto_0

    .line 6987
    :sswitch_7
    iget v0, p0, Lcom/sec/a/a/a/r;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/sec/a/a/a/r;->a:I

    .line 6988
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/sec/a/a/a/r;->h:I

    goto :goto_0

    .line 6992
    :sswitch_8
    iget v0, p0, Lcom/sec/a/a/a/r;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/sec/a/a/a/r;->a:I

    .line 6993
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/r;->i:Ljava/lang/Object;

    goto :goto_0

    .line 6945
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public a(Lcom/sec/a/a/a/aj;)Lcom/sec/a/a/a/r;
    .locals 1

    .prologue
    .line 6907
    invoke-static {}, Lcom/sec/a/a/a/aj;->a()Lcom/sec/a/a/a/aj;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 6932
    :cond_0
    :goto_0
    return-object p0

    .line 6908
    :cond_1
    invoke-virtual {p1}, Lcom/sec/a/a/a/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6909
    invoke-virtual {p1}, Lcom/sec/a/a/a/aj;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/r;->a(I)Lcom/sec/a/a/a/r;

    .line 6911
    :cond_2
    invoke-virtual {p1}, Lcom/sec/a/a/a/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6912
    invoke-virtual {p1}, Lcom/sec/a/a/a/aj;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/r;->a(Ljava/lang/String;)Lcom/sec/a/a/a/r;

    .line 6914
    :cond_3
    invoke-virtual {p1}, Lcom/sec/a/a/a/aj;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6915
    invoke-virtual {p1}, Lcom/sec/a/a/a/aj;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/r;->b(Ljava/lang/String;)Lcom/sec/a/a/a/r;

    .line 6917
    :cond_4
    invoke-virtual {p1}, Lcom/sec/a/a/a/aj;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6918
    invoke-virtual {p1}, Lcom/sec/a/a/a/aj;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/r;->b(I)Lcom/sec/a/a/a/r;

    .line 6920
    :cond_5
    invoke-virtual {p1}, Lcom/sec/a/a/a/aj;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6921
    invoke-virtual {p1}, Lcom/sec/a/a/a/aj;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/r;->c(Ljava/lang/String;)Lcom/sec/a/a/a/r;

    .line 6923
    :cond_6
    invoke-virtual {p1}, Lcom/sec/a/a/a/aj;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6924
    invoke-virtual {p1}, Lcom/sec/a/a/a/aj;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/r;->c(I)Lcom/sec/a/a/a/r;

    .line 6926
    :cond_7
    invoke-virtual {p1}, Lcom/sec/a/a/a/aj;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6927
    invoke-virtual {p1}, Lcom/sec/a/a/a/aj;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/r;->d(I)Lcom/sec/a/a/a/r;

    .line 6929
    :cond_8
    invoke-virtual {p1}, Lcom/sec/a/a/a/aj;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6930
    invoke-virtual {p1}, Lcom/sec/a/a/a/aj;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/r;->d(Ljava/lang/String;)Lcom/sec/a/a/a/r;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/a/a/a/r;
    .locals 1

    .prologue
    .line 7039
    if-nez p1, :cond_0

    .line 7040
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7042
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/r;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/a/a/a/r;->a:I

    .line 7043
    iput-object p1, p0, Lcom/sec/a/a/a/r;->c:Ljava/lang/Object;

    .line 7045
    return-object p0
.end method

.method public b()Lcom/sec/a/a/a/r;
    .locals 2

    .prologue
    .line 6841
    invoke-static {}, Lcom/sec/a/a/a/r;->h()Lcom/sec/a/a/a/r;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/a/a/a/r;->e()Lcom/sec/a/a/a/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/a/a/a/r;->a(Lcom/sec/a/a/a/aj;)Lcom/sec/a/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/sec/a/a/a/r;
    .locals 1

    .prologue
    .line 7104
    iget v0, p0, Lcom/sec/a/a/a/r;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/a/a/a/r;->a:I

    .line 7105
    iput p1, p0, Lcom/sec/a/a/a/r;->e:I

    .line 7107
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/sec/a/a/a/r;
    .locals 1

    .prologue
    .line 7075
    if-nez p1, :cond_0

    .line 7076
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7078
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/r;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/a/a/a/r;->a:I

    .line 7079
    iput-object p1, p0, Lcom/sec/a/a/a/r;->d:Ljava/lang/Object;

    .line 7081
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6804
    invoke-virtual {p0}, Lcom/sec/a/a/a/r;->d()Lcom/sec/a/a/a/aj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6804
    invoke-virtual {p0}, Lcom/sec/a/a/a/r;->e()Lcom/sec/a/a/a/aj;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/a/a/a/aj;
    .locals 1

    .prologue
    .line 6845
    invoke-static {}, Lcom/sec/a/a/a/aj;->a()Lcom/sec/a/a/a/aj;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/sec/a/a/a/r;
    .locals 1

    .prologue
    .line 7161
    iget v0, p0, Lcom/sec/a/a/a/r;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/sec/a/a/a/r;->a:I

    .line 7162
    iput p1, p0, Lcom/sec/a/a/a/r;->g:I

    .line 7164
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/sec/a/a/a/r;
    .locals 1

    .prologue
    .line 7132
    if-nez p1, :cond_0

    .line 7133
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7135
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/r;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/sec/a/a/a/r;->a:I

    .line 7136
    iput-object p1, p0, Lcom/sec/a/a/a/r;->f:Ljava/lang/Object;

    .line 7138
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 6804
    invoke-virtual {p0}, Lcom/sec/a/a/a/r;->a()Lcom/sec/a/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6804
    invoke-virtual {p0}, Lcom/sec/a/a/a/r;->a()Lcom/sec/a/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6804
    invoke-virtual {p0}, Lcom/sec/a/a/a/r;->b()Lcom/sec/a/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 6804
    invoke-virtual {p0}, Lcom/sec/a/a/a/r;->b()Lcom/sec/a/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6804
    invoke-virtual {p0}, Lcom/sec/a/a/a/r;->b()Lcom/sec/a/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6804
    invoke-virtual {p0}, Lcom/sec/a/a/a/r;->b()Lcom/sec/a/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/a/a/a/aj;
    .locals 2

    .prologue
    .line 6849
    invoke-virtual {p0}, Lcom/sec/a/a/a/r;->e()Lcom/sec/a/a/a/aj;

    move-result-object v0

    .line 6850
    invoke-virtual {v0}, Lcom/sec/a/a/a/aj;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6851
    invoke-static {v0}, Lcom/sec/a/a/a/r;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 6853
    :cond_0
    return-object v0
.end method

.method public d(I)Lcom/sec/a/a/a/r;
    .locals 1

    .prologue
    .line 7182
    iget v0, p0, Lcom/sec/a/a/a/r;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/sec/a/a/a/r;->a:I

    .line 7183
    iput p1, p0, Lcom/sec/a/a/a/r;->h:I

    .line 7185
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/sec/a/a/a/r;
    .locals 1

    .prologue
    .line 7210
    if-nez p1, :cond_0

    .line 7211
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7213
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/r;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/sec/a/a/a/r;->a:I

    .line 7214
    iput-object p1, p0, Lcom/sec/a/a/a/r;->i:Ljava/lang/Object;

    .line 7216
    return-object p0
.end method

.method public e()Lcom/sec/a/a/a/aj;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 6867
    new-instance v2, Lcom/sec/a/a/a/aj;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/a/a/a/aj;-><init>(Lcom/sec/a/a/a/r;Lcom/sec/a/a/a/ac;)V

    .line 6868
    iget v3, p0, Lcom/sec/a/a/a/r;->a:I

    .line 6869
    const/4 v1, 0x0

    .line 6870
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_7

    .line 6873
    :goto_0
    iget v1, p0, Lcom/sec/a/a/a/r;->b:I

    invoke-static {v2, v1}, Lcom/sec/a/a/a/aj;->a(Lcom/sec/a/a/a/aj;I)I

    .line 6874
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 6875
    or-int/lit8 v0, v0, 0x2

    .line 6877
    :cond_0
    iget-object v1, p0, Lcom/sec/a/a/a/r;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/a/a/a/aj;->a(Lcom/sec/a/a/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6878
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 6879
    or-int/lit8 v0, v0, 0x4

    .line 6881
    :cond_1
    iget-object v1, p0, Lcom/sec/a/a/a/r;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/a/a/a/aj;->b(Lcom/sec/a/a/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6882
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 6883
    or-int/lit8 v0, v0, 0x8

    .line 6885
    :cond_2
    iget v1, p0, Lcom/sec/a/a/a/r;->e:I

    invoke-static {v2, v1}, Lcom/sec/a/a/a/aj;->b(Lcom/sec/a/a/a/aj;I)I

    .line 6886
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 6887
    or-int/lit8 v0, v0, 0x10

    .line 6889
    :cond_3
    iget-object v1, p0, Lcom/sec/a/a/a/r;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/a/a/a/aj;->c(Lcom/sec/a/a/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6890
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 6891
    or-int/lit8 v0, v0, 0x20

    .line 6893
    :cond_4
    iget v1, p0, Lcom/sec/a/a/a/r;->g:I

    invoke-static {v2, v1}, Lcom/sec/a/a/a/aj;->c(Lcom/sec/a/a/a/aj;I)I

    .line 6894
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 6895
    or-int/lit8 v0, v0, 0x40

    .line 6897
    :cond_5
    iget v1, p0, Lcom/sec/a/a/a/r;->h:I

    invoke-static {v2, v1}, Lcom/sec/a/a/a/aj;->d(Lcom/sec/a/a/a/aj;I)I

    .line 6898
    and-int/lit16 v1, v3, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_6

    .line 6899
    or-int/lit16 v0, v0, 0x80

    .line 6901
    :cond_6
    iget-object v1, p0, Lcom/sec/a/a/a/r;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/a/a/a/aj;->d(Lcom/sec/a/a/a/aj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6902
    invoke-static {v2, v0}, Lcom/sec/a/a/a/aj;->e(Lcom/sec/a/a/a/aj;I)I

    .line 6903
    return-object v2

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 6804
    invoke-virtual {p0}, Lcom/sec/a/a/a/r;->c()Lcom/sec/a/a/a/aj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6804
    invoke-virtual {p0}, Lcom/sec/a/a/a/r;->c()Lcom/sec/a/a/a/aj;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6936
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6804
    invoke-virtual {p0, p1, p2}, Lcom/sec/a/a/a/r;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 6804
    check-cast p1, Lcom/sec/a/a/a/aj;

    invoke-virtual {p0, p1}, Lcom/sec/a/a/a/r;->a(Lcom/sec/a/a/a/aj;)Lcom/sec/a/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6804
    invoke-virtual {p0, p1, p2}, Lcom/sec/a/a/a/r;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/r;

    move-result-object v0

    return-object v0
.end method
