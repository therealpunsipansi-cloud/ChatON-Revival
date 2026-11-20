.class public final Lcom/sec/a/a/a/m;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MsgFrontend.java"

# interfaces
.implements Lcom/sec/a/a/a/t;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1110
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 1269
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/m;->c:Ljava/lang/Object;

    .line 1305
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/m;->d:Ljava/lang/Object;

    .line 1341
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/m;->e:Ljava/lang/Object;

    .line 1111
    invoke-direct {p0}, Lcom/sec/a/a/a/m;->g()V

    .line 1112
    return-void
.end method

.method static synthetic a(Lcom/sec/a/a/a/m;)Lcom/sec/a/a/a/a;
    .locals 1

    .prologue
    .line 1105
    invoke-direct {p0}, Lcom/sec/a/a/a/m;->i()Lcom/sec/a/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lcom/sec/a/a/a/m;
    .locals 1

    .prologue
    .line 1105
    invoke-static {}, Lcom/sec/a/a/a/m;->h()Lcom/sec/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 1115
    return-void
.end method

.method private static h()Lcom/sec/a/a/a/m;
    .locals 1

    .prologue
    .line 1117
    new-instance v0, Lcom/sec/a/a/a/m;

    invoke-direct {v0}, Lcom/sec/a/a/a/m;-><init>()V

    return-object v0
.end method

.method private i()Lcom/sec/a/a/a/a;
    .locals 2

    .prologue
    .line 1151
    invoke-virtual {p0}, Lcom/sec/a/a/a/m;->e()Lcom/sec/a/a/a/a;

    move-result-object v0

    .line 1152
    invoke-virtual {v0}, Lcom/sec/a/a/a/a;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1153
    invoke-static {v0}, Lcom/sec/a/a/a/m;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1156
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/sec/a/a/a/m;
    .locals 1

    .prologue
    .line 1121
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1122
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/a/a/a/m;->b:I

    .line 1123
    iget v0, p0, Lcom/sec/a/a/a/m;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/a/a/a/m;->a:I

    .line 1124
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/m;->c:Ljava/lang/Object;

    .line 1125
    iget v0, p0, Lcom/sec/a/a/a/m;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/a/a/a/m;->a:I

    .line 1126
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/m;->d:Ljava/lang/Object;

    .line 1127
    iget v0, p0, Lcom/sec/a/a/a/m;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/sec/a/a/a/m;->a:I

    .line 1128
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/m;->e:Ljava/lang/Object;

    .line 1129
    iget v0, p0, Lcom/sec/a/a/a/m;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/sec/a/a/a/m;->a:I

    .line 1130
    return-object p0
.end method

.method public a(I)Lcom/sec/a/a/a/m;
    .locals 1

    .prologue
    .line 1256
    iget v0, p0, Lcom/sec/a/a/a/m;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/a/a/a/m;->a:I

    .line 1257
    iput p1, p0, Lcom/sec/a/a/a/m;->b:I

    .line 1259
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/m;
    .locals 1

    .prologue
    .line 1209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1210
    sparse-switch v0, :sswitch_data_0

    .line 1215
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/a/a/a/m;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1217
    :sswitch_0
    return-object p0

    .line 1222
    :sswitch_1
    iget v0, p0, Lcom/sec/a/a/a/m;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/a/a/a/m;->a:I

    .line 1223
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/sec/a/a/a/m;->b:I

    goto :goto_0

    .line 1227
    :sswitch_2
    iget v0, p0, Lcom/sec/a/a/a/m;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/a/a/a/m;->a:I

    .line 1228
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/m;->c:Ljava/lang/Object;

    goto :goto_0

    .line 1232
    :sswitch_3
    iget v0, p0, Lcom/sec/a/a/a/m;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/a/a/a/m;->a:I

    .line 1233
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/m;->d:Ljava/lang/Object;

    goto :goto_0

    .line 1237
    :sswitch_4
    iget v0, p0, Lcom/sec/a/a/a/m;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/a/a/a/m;->a:I

    .line 1238
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/m;->e:Ljava/lang/Object;

    goto :goto_0

    .line 1210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lcom/sec/a/a/a/a;)Lcom/sec/a/a/a/m;
    .locals 1

    .prologue
    .line 1184
    invoke-static {}, Lcom/sec/a/a/a/a;->a()Lcom/sec/a/a/a/a;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1197
    :cond_0
    :goto_0
    return-object p0

    .line 1185
    :cond_1
    invoke-virtual {p1}, Lcom/sec/a/a/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1186
    invoke-virtual {p1}, Lcom/sec/a/a/a/a;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/m;->a(I)Lcom/sec/a/a/a/m;

    .line 1188
    :cond_2
    invoke-virtual {p1}, Lcom/sec/a/a/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1189
    invoke-virtual {p1}, Lcom/sec/a/a/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/m;->a(Ljava/lang/String;)Lcom/sec/a/a/a/m;

    .line 1191
    :cond_3
    invoke-virtual {p1}, Lcom/sec/a/a/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1192
    invoke-virtual {p1}, Lcom/sec/a/a/a/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/m;->b(Ljava/lang/String;)Lcom/sec/a/a/a/m;

    .line 1194
    :cond_4
    invoke-virtual {p1}, Lcom/sec/a/a/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1195
    invoke-virtual {p1}, Lcom/sec/a/a/a/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/m;->c(Ljava/lang/String;)Lcom/sec/a/a/a/m;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/a/a/a/m;
    .locals 1

    .prologue
    .line 1284
    if-nez p1, :cond_0

    .line 1285
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1287
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/m;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/a/a/a/m;->a:I

    .line 1288
    iput-object p1, p0, Lcom/sec/a/a/a/m;->c:Ljava/lang/Object;

    .line 1290
    return-object p0
.end method

.method public b()Lcom/sec/a/a/a/m;
    .locals 2

    .prologue
    .line 1134
    invoke-static {}, Lcom/sec/a/a/a/m;->h()Lcom/sec/a/a/a/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/a/a/a/m;->e()Lcom/sec/a/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/a/a/a/m;->a(Lcom/sec/a/a/a/a;)Lcom/sec/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/sec/a/a/a/m;
    .locals 1

    .prologue
    .line 1320
    if-nez p1, :cond_0

    .line 1321
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1323
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/m;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/a/a/a/m;->a:I

    .line 1324
    iput-object p1, p0, Lcom/sec/a/a/a/m;->d:Ljava/lang/Object;

    .line 1326
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1105
    invoke-virtual {p0}, Lcom/sec/a/a/a/m;->d()Lcom/sec/a/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1105
    invoke-virtual {p0}, Lcom/sec/a/a/a/m;->e()Lcom/sec/a/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/a/a/a/a;
    .locals 1

    .prologue
    .line 1138
    invoke-static {}, Lcom/sec/a/a/a/a;->a()Lcom/sec/a/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/sec/a/a/a/m;
    .locals 1

    .prologue
    .line 1356
    if-nez p1, :cond_0

    .line 1357
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1359
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/m;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/a/a/a/m;->a:I

    .line 1360
    iput-object p1, p0, Lcom/sec/a/a/a/m;->e:Ljava/lang/Object;

    .line 1362
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1105
    invoke-virtual {p0}, Lcom/sec/a/a/a/m;->a()Lcom/sec/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1105
    invoke-virtual {p0}, Lcom/sec/a/a/a/m;->a()Lcom/sec/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1105
    invoke-virtual {p0}, Lcom/sec/a/a/a/m;->b()Lcom/sec/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1105
    invoke-virtual {p0}, Lcom/sec/a/a/a/m;->b()Lcom/sec/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1105
    invoke-virtual {p0}, Lcom/sec/a/a/a/m;->b()Lcom/sec/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1105
    invoke-virtual {p0}, Lcom/sec/a/a/a/m;->b()Lcom/sec/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/a/a/a/a;
    .locals 2

    .prologue
    .line 1142
    invoke-virtual {p0}, Lcom/sec/a/a/a/m;->e()Lcom/sec/a/a/a/a;

    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Lcom/sec/a/a/a/a;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1144
    invoke-static {v0}, Lcom/sec/a/a/a/m;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1146
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/a/a/a/a;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1160
    new-instance v2, Lcom/sec/a/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/a/a/a/a;-><init>(Lcom/sec/a/a/a/m;Lcom/sec/a/a/a/ac;)V

    .line 1161
    iget v3, p0, Lcom/sec/a/a/a/m;->a:I

    .line 1162
    const/4 v1, 0x0

    .line 1163
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 1166
    :goto_0
    iget v1, p0, Lcom/sec/a/a/a/m;->b:I

    invoke-static {v2, v1}, Lcom/sec/a/a/a/a;->a(Lcom/sec/a/a/a/a;I)I

    .line 1167
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1168
    or-int/lit8 v0, v0, 0x2

    .line 1170
    :cond_0
    iget-object v1, p0, Lcom/sec/a/a/a/m;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/a/a/a/a;->a(Lcom/sec/a/a/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 1172
    or-int/lit8 v0, v0, 0x4

    .line 1174
    :cond_1
    iget-object v1, p0, Lcom/sec/a/a/a/m;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/a/a/a/a;->b(Lcom/sec/a/a/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 1176
    or-int/lit8 v0, v0, 0x8

    .line 1178
    :cond_2
    iget-object v1, p0, Lcom/sec/a/a/a/m;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/a/a/a/a;->c(Lcom/sec/a/a/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    invoke-static {v2, v0}, Lcom/sec/a/a/a/a;->b(Lcom/sec/a/a/a/a;I)I

    .line 1180
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 1105
    invoke-virtual {p0}, Lcom/sec/a/a/a/m;->c()Lcom/sec/a/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1105
    invoke-virtual {p0}, Lcom/sec/a/a/a/m;->c()Lcom/sec/a/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1201
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1105
    invoke-virtual {p0, p1, p2}, Lcom/sec/a/a/a/m;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 1105
    check-cast p1, Lcom/sec/a/a/a/a;

    invoke-virtual {p0, p1}, Lcom/sec/a/a/a/m;->a(Lcom/sec/a/a/a/a;)Lcom/sec/a/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1105
    invoke-virtual {p0, p1, p2}, Lcom/sec/a/a/a/m;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/m;

    move-result-object v0

    return-object v0
.end method
