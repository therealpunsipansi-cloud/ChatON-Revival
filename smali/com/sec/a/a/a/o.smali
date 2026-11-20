.class public final Lcom/sec/a/a/a/o;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MsgFrontend.java"

# interfaces
.implements Lcom/sec/a/a/a/e;


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3302
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 3303
    invoke-direct {p0}, Lcom/sec/a/a/a/o;->g()V

    .line 3304
    return-void
.end method

.method static synthetic a(Lcom/sec/a/a/a/o;)Lcom/sec/a/a/a/j;
    .locals 1

    .prologue
    .line 3297
    invoke-direct {p0}, Lcom/sec/a/a/a/o;->i()Lcom/sec/a/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lcom/sec/a/a/a/o;
    .locals 1

    .prologue
    .line 3297
    invoke-static {}, Lcom/sec/a/a/a/o;->h()Lcom/sec/a/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 3307
    return-void
.end method

.method private static h()Lcom/sec/a/a/a/o;
    .locals 1

    .prologue
    .line 3309
    new-instance v0, Lcom/sec/a/a/a/o;

    invoke-direct {v0}, Lcom/sec/a/a/a/o;-><init>()V

    return-object v0
.end method

.method private i()Lcom/sec/a/a/a/j;
    .locals 2

    .prologue
    .line 3341
    invoke-virtual {p0}, Lcom/sec/a/a/a/o;->e()Lcom/sec/a/a/a/j;

    move-result-object v0

    .line 3342
    invoke-virtual {v0}, Lcom/sec/a/a/a/j;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3343
    invoke-static {v0}, Lcom/sec/a/a/a/o;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3346
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/sec/a/a/a/o;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3313
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3314
    iput v2, p0, Lcom/sec/a/a/a/o;->b:I

    .line 3315
    iget v0, p0, Lcom/sec/a/a/a/o;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/a/a/a/o;->a:I

    .line 3316
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/a/a/a/o;->c:J

    .line 3317
    iget v0, p0, Lcom/sec/a/a/a/o;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/a/a/a/o;->a:I

    .line 3318
    iput v2, p0, Lcom/sec/a/a/a/o;->d:I

    .line 3319
    iget v0, p0, Lcom/sec/a/a/a/o;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/sec/a/a/a/o;->a:I

    .line 3320
    return-object p0
.end method

.method public a(I)Lcom/sec/a/a/a/o;
    .locals 1

    .prologue
    .line 3434
    iget v0, p0, Lcom/sec/a/a/a/o;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/a/a/a/o;->a:I

    .line 3435
    iput p1, p0, Lcom/sec/a/a/a/o;->b:I

    .line 3437
    return-object p0
.end method

.method public a(J)Lcom/sec/a/a/a/o;
    .locals 1

    .prologue
    .line 3455
    iget v0, p0, Lcom/sec/a/a/a/o;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/a/a/a/o;->a:I

    .line 3456
    iput-wide p1, p0, Lcom/sec/a/a/a/o;->c:J

    .line 3458
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/o;
    .locals 2

    .prologue
    .line 3392
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 3393
    sparse-switch v0, :sswitch_data_0

    .line 3398
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/a/a/a/o;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3400
    :sswitch_0
    return-object p0

    .line 3405
    :sswitch_1
    iget v0, p0, Lcom/sec/a/a/a/o;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/a/a/a/o;->a:I

    .line 3406
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/sec/a/a/a/o;->b:I

    goto :goto_0

    .line 3410
    :sswitch_2
    iget v0, p0, Lcom/sec/a/a/a/o;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/a/a/a/o;->a:I

    .line 3411
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/a/a/a/o;->c:J

    goto :goto_0

    .line 3415
    :sswitch_3
    iget v0, p0, Lcom/sec/a/a/a/o;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/a/a/a/o;->a:I

    .line 3416
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/sec/a/a/a/o;->d:I

    goto :goto_0

    .line 3393
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lcom/sec/a/a/a/j;)Lcom/sec/a/a/a/o;
    .locals 2

    .prologue
    .line 3370
    invoke-static {}, Lcom/sec/a/a/a/j;->a()Lcom/sec/a/a/a/j;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 3380
    :cond_0
    :goto_0
    return-object p0

    .line 3371
    :cond_1
    invoke-virtual {p1}, Lcom/sec/a/a/a/j;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3372
    invoke-virtual {p1}, Lcom/sec/a/a/a/j;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/o;->a(I)Lcom/sec/a/a/a/o;

    .line 3374
    :cond_2
    invoke-virtual {p1}, Lcom/sec/a/a/a/j;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3375
    invoke-virtual {p1}, Lcom/sec/a/a/a/j;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/a/a/a/o;->a(J)Lcom/sec/a/a/a/o;

    .line 3377
    :cond_3
    invoke-virtual {p1}, Lcom/sec/a/a/a/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3378
    invoke-virtual {p1}, Lcom/sec/a/a/a/j;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/o;->b(I)Lcom/sec/a/a/a/o;

    goto :goto_0
.end method

.method public b()Lcom/sec/a/a/a/o;
    .locals 2

    .prologue
    .line 3324
    invoke-static {}, Lcom/sec/a/a/a/o;->h()Lcom/sec/a/a/a/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/a/a/a/o;->e()Lcom/sec/a/a/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/a/a/a/o;->a(Lcom/sec/a/a/a/j;)Lcom/sec/a/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/sec/a/a/a/o;
    .locals 1

    .prologue
    .line 3476
    iget v0, p0, Lcom/sec/a/a/a/o;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/a/a/a/o;->a:I

    .line 3477
    iput p1, p0, Lcom/sec/a/a/a/o;->d:I

    .line 3479
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3297
    invoke-virtual {p0}, Lcom/sec/a/a/a/o;->d()Lcom/sec/a/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3297
    invoke-virtual {p0}, Lcom/sec/a/a/a/o;->e()Lcom/sec/a/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/a/a/a/j;
    .locals 1

    .prologue
    .line 3328
    invoke-static {}, Lcom/sec/a/a/a/j;->a()Lcom/sec/a/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 3297
    invoke-virtual {p0}, Lcom/sec/a/a/a/o;->a()Lcom/sec/a/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3297
    invoke-virtual {p0}, Lcom/sec/a/a/a/o;->a()Lcom/sec/a/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3297
    invoke-virtual {p0}, Lcom/sec/a/a/a/o;->b()Lcom/sec/a/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 3297
    invoke-virtual {p0}, Lcom/sec/a/a/a/o;->b()Lcom/sec/a/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3297
    invoke-virtual {p0}, Lcom/sec/a/a/a/o;->b()Lcom/sec/a/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3297
    invoke-virtual {p0}, Lcom/sec/a/a/a/o;->b()Lcom/sec/a/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/a/a/a/j;
    .locals 2

    .prologue
    .line 3332
    invoke-virtual {p0}, Lcom/sec/a/a/a/o;->e()Lcom/sec/a/a/a/j;

    move-result-object v0

    .line 3333
    invoke-virtual {v0}, Lcom/sec/a/a/a/j;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3334
    invoke-static {v0}, Lcom/sec/a/a/a/o;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3336
    :cond_0
    return-object v0
.end method

.method public e()Lcom/sec/a/a/a/j;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 3350
    new-instance v2, Lcom/sec/a/a/a/j;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/a/a/a/j;-><init>(Lcom/sec/a/a/a/o;Lcom/sec/a/a/a/ac;)V

    .line 3351
    iget v3, p0, Lcom/sec/a/a/a/o;->a:I

    .line 3352
    const/4 v1, 0x0

    .line 3353
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 3356
    :goto_0
    iget v1, p0, Lcom/sec/a/a/a/o;->b:I

    invoke-static {v2, v1}, Lcom/sec/a/a/a/j;->a(Lcom/sec/a/a/a/j;I)I

    .line 3357
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 3358
    or-int/lit8 v0, v0, 0x2

    .line 3360
    :cond_0
    iget-wide v4, p0, Lcom/sec/a/a/a/o;->c:J

    invoke-static {v2, v4, v5}, Lcom/sec/a/a/a/j;->a(Lcom/sec/a/a/a/j;J)J

    .line 3361
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 3362
    or-int/lit8 v0, v0, 0x4

    .line 3364
    :cond_1
    iget v1, p0, Lcom/sec/a/a/a/o;->d:I

    invoke-static {v2, v1}, Lcom/sec/a/a/a/j;->b(Lcom/sec/a/a/a/j;I)I

    .line 3365
    invoke-static {v2, v0}, Lcom/sec/a/a/a/j;->c(Lcom/sec/a/a/a/j;I)I

    .line 3366
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 3297
    invoke-virtual {p0}, Lcom/sec/a/a/a/o;->c()Lcom/sec/a/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3297
    invoke-virtual {p0}, Lcom/sec/a/a/a/o;->c()Lcom/sec/a/a/a/j;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3384
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3297
    invoke-virtual {p0, p1, p2}, Lcom/sec/a/a/a/o;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 3297
    check-cast p1, Lcom/sec/a/a/a/j;

    invoke-virtual {p0, p1}, Lcom/sec/a/a/a/o;->a(Lcom/sec/a/a/a/j;)Lcom/sec/a/a/a/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3297
    invoke-virtual {p0, p1, p2}, Lcom/sec/a/a/a/o;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/o;

    move-result-object v0

    return-object v0
.end method
