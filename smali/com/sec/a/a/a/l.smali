.class public final Lcom/sec/a/a/a/l;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MsgFrontend.java"

# interfaces
.implements Lcom/sec/a/a/a/ap;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:J

.field private j:I

.field private k:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4382
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 4604
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/l;->b:Ljava/lang/Object;

    .line 4640
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/l;->c:Ljava/lang/Object;

    .line 4718
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/l;->f:Ljava/lang/Object;

    .line 4754
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/l;->g:Ljava/lang/Object;

    .line 4790
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/l;->h:Ljava/lang/Object;

    .line 4868
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/l;->k:Ljava/lang/Object;

    .line 4383
    invoke-direct {p0}, Lcom/sec/a/a/a/l;->g()V

    .line 4384
    return-void
.end method

.method static synthetic a(Lcom/sec/a/a/a/l;)Lcom/sec/a/a/a/i;
    .locals 1

    .prologue
    .line 4377
    invoke-direct {p0}, Lcom/sec/a/a/a/l;->i()Lcom/sec/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f()Lcom/sec/a/a/a/l;
    .locals 1

    .prologue
    .line 4377
    invoke-static {}, Lcom/sec/a/a/a/l;->h()Lcom/sec/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 0

    .prologue
    .line 4387
    return-void
.end method

.method private static h()Lcom/sec/a/a/a/l;
    .locals 1

    .prologue
    .line 4389
    new-instance v0, Lcom/sec/a/a/a/l;

    invoke-direct {v0}, Lcom/sec/a/a/a/l;-><init>()V

    return-object v0
.end method

.method private i()Lcom/sec/a/a/a/i;
    .locals 2

    .prologue
    .line 4435
    invoke-virtual {p0}, Lcom/sec/a/a/a/l;->e()Lcom/sec/a/a/a/i;

    move-result-object v0

    .line 4436
    invoke-virtual {v0}, Lcom/sec/a/a/a/i;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4437
    invoke-static {v0}, Lcom/sec/a/a/a/l;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 4440
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/sec/a/a/a/l;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4393
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4394
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/l;->b:Ljava/lang/Object;

    .line 4395
    iget v0, p0, Lcom/sec/a/a/a/l;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/sec/a/a/a/l;->a:I

    .line 4396
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/l;->c:Ljava/lang/Object;

    .line 4397
    iget v0, p0, Lcom/sec/a/a/a/l;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/sec/a/a/a/l;->a:I

    .line 4398
    iput v2, p0, Lcom/sec/a/a/a/l;->d:I

    .line 4399
    iget v0, p0, Lcom/sec/a/a/a/l;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/sec/a/a/a/l;->a:I

    .line 4400
    iput v2, p0, Lcom/sec/a/a/a/l;->e:I

    .line 4401
    iget v0, p0, Lcom/sec/a/a/a/l;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/sec/a/a/a/l;->a:I

    .line 4402
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/l;->f:Ljava/lang/Object;

    .line 4403
    iget v0, p0, Lcom/sec/a/a/a/l;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/sec/a/a/a/l;->a:I

    .line 4404
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/l;->g:Ljava/lang/Object;

    .line 4405
    iget v0, p0, Lcom/sec/a/a/a/l;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/sec/a/a/a/l;->a:I

    .line 4406
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/l;->h:Ljava/lang/Object;

    .line 4407
    iget v0, p0, Lcom/sec/a/a/a/l;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/sec/a/a/a/l;->a:I

    .line 4408
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/a/a/a/l;->i:J

    .line 4409
    iget v0, p0, Lcom/sec/a/a/a/l;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/sec/a/a/a/l;->a:I

    .line 4410
    iput v2, p0, Lcom/sec/a/a/a/l;->j:I

    .line 4411
    iget v0, p0, Lcom/sec/a/a/a/l;->a:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/sec/a/a/a/l;->a:I

    .line 4412
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/a/a/a/l;->k:Ljava/lang/Object;

    .line 4413
    iget v0, p0, Lcom/sec/a/a/a/l;->a:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/sec/a/a/a/l;->a:I

    .line 4414
    return-object p0
.end method

.method public a(I)Lcom/sec/a/a/a/l;
    .locals 1

    .prologue
    .line 4684
    iget v0, p0, Lcom/sec/a/a/a/l;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/a/a/a/l;->a:I

    .line 4685
    iput p1, p0, Lcom/sec/a/a/a/l;->d:I

    .line 4687
    return-object p0
.end method

.method public a(J)Lcom/sec/a/a/a/l;
    .locals 1

    .prologue
    .line 4834
    iget v0, p0, Lcom/sec/a/a/a/l;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/sec/a/a/a/l;->a:I

    .line 4835
    iput-wide p1, p0, Lcom/sec/a/a/a/l;->i:J

    .line 4837
    return-object p0
.end method

.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/l;
    .locals 2

    .prologue
    .line 4535
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 4536
    sparse-switch v0, :sswitch_data_0

    .line 4541
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/a/a/a/l;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4543
    :sswitch_0
    return-object p0

    .line 4548
    :sswitch_1
    iget v0, p0, Lcom/sec/a/a/a/l;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/a/a/a/l;->a:I

    .line 4549
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/l;->b:Ljava/lang/Object;

    goto :goto_0

    .line 4553
    :sswitch_2
    iget v0, p0, Lcom/sec/a/a/a/l;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/a/a/a/l;->a:I

    .line 4554
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/l;->c:Ljava/lang/Object;

    goto :goto_0

    .line 4558
    :sswitch_3
    iget v0, p0, Lcom/sec/a/a/a/l;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/sec/a/a/a/l;->a:I

    .line 4559
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/sec/a/a/a/l;->d:I

    goto :goto_0

    .line 4563
    :sswitch_4
    iget v0, p0, Lcom/sec/a/a/a/l;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/a/a/a/l;->a:I

    .line 4564
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/sec/a/a/a/l;->e:I

    goto :goto_0

    .line 4568
    :sswitch_5
    iget v0, p0, Lcom/sec/a/a/a/l;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/sec/a/a/a/l;->a:I

    .line 4569
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/l;->f:Ljava/lang/Object;

    goto :goto_0

    .line 4573
    :sswitch_6
    iget v0, p0, Lcom/sec/a/a/a/l;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/sec/a/a/a/l;->a:I

    .line 4574
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/l;->g:Ljava/lang/Object;

    goto :goto_0

    .line 4578
    :sswitch_7
    iget v0, p0, Lcom/sec/a/a/a/l;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/sec/a/a/a/l;->a:I

    .line 4579
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/l;->h:Ljava/lang/Object;

    goto :goto_0

    .line 4583
    :sswitch_8
    iget v0, p0, Lcom/sec/a/a/a/l;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/sec/a/a/a/l;->a:I

    .line 4584
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/a/a/a/l;->i:J

    goto :goto_0

    .line 4588
    :sswitch_9
    iget v0, p0, Lcom/sec/a/a/a/l;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/sec/a/a/a/l;->a:I

    .line 4589
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/sec/a/a/a/l;->j:I

    goto/16 :goto_0

    .line 4593
    :sswitch_a
    iget v0, p0, Lcom/sec/a/a/a/l;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/sec/a/a/a/l;->a:I

    .line 4594
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/a/a/a/l;->k:Ljava/lang/Object;

    goto/16 :goto_0

    .line 4536
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x6a -> :sswitch_a
    .end sparse-switch
.end method

.method public a(Lcom/sec/a/a/a/i;)Lcom/sec/a/a/a/l;
    .locals 2

    .prologue
    .line 4492
    invoke-static {}, Lcom/sec/a/a/a/i;->a()Lcom/sec/a/a/a/i;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4523
    :cond_0
    :goto_0
    return-object p0

    .line 4493
    :cond_1
    invoke-virtual {p1}, Lcom/sec/a/a/a/i;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4494
    invoke-virtual {p1}, Lcom/sec/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/l;->a(Ljava/lang/String;)Lcom/sec/a/a/a/l;

    .line 4496
    :cond_2
    invoke-virtual {p1}, Lcom/sec/a/a/a/i;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4497
    invoke-virtual {p1}, Lcom/sec/a/a/a/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/l;->b(Ljava/lang/String;)Lcom/sec/a/a/a/l;

    .line 4499
    :cond_3
    invoke-virtual {p1}, Lcom/sec/a/a/a/i;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4500
    invoke-virtual {p1}, Lcom/sec/a/a/a/i;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/l;->a(I)Lcom/sec/a/a/a/l;

    .line 4502
    :cond_4
    invoke-virtual {p1}, Lcom/sec/a/a/a/i;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4503
    invoke-virtual {p1}, Lcom/sec/a/a/a/i;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/l;->b(I)Lcom/sec/a/a/a/l;

    .line 4505
    :cond_5
    invoke-virtual {p1}, Lcom/sec/a/a/a/i;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4506
    invoke-virtual {p1}, Lcom/sec/a/a/a/i;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/l;->c(Ljava/lang/String;)Lcom/sec/a/a/a/l;

    .line 4508
    :cond_6
    invoke-virtual {p1}, Lcom/sec/a/a/a/i;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4509
    invoke-virtual {p1}, Lcom/sec/a/a/a/i;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/l;->d(Ljava/lang/String;)Lcom/sec/a/a/a/l;

    .line 4511
    :cond_7
    invoke-virtual {p1}, Lcom/sec/a/a/a/i;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4512
    invoke-virtual {p1}, Lcom/sec/a/a/a/i;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/l;->e(Ljava/lang/String;)Lcom/sec/a/a/a/l;

    .line 4514
    :cond_8
    invoke-virtual {p1}, Lcom/sec/a/a/a/i;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4515
    invoke-virtual {p1}, Lcom/sec/a/a/a/i;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sec/a/a/a/l;->a(J)Lcom/sec/a/a/a/l;

    .line 4517
    :cond_9
    invoke-virtual {p1}, Lcom/sec/a/a/a/i;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4518
    invoke-virtual {p1}, Lcom/sec/a/a/a/i;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/l;->c(I)Lcom/sec/a/a/a/l;

    .line 4520
    :cond_a
    invoke-virtual {p1}, Lcom/sec/a/a/a/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4521
    invoke-virtual {p1}, Lcom/sec/a/a/a/i;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/a/a/a/l;->f(Ljava/lang/String;)Lcom/sec/a/a/a/l;

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/sec/a/a/a/l;
    .locals 1

    .prologue
    .line 4619
    if-nez p1, :cond_0

    .line 4620
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4622
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/l;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sec/a/a/a/l;->a:I

    .line 4623
    iput-object p1, p0, Lcom/sec/a/a/a/l;->b:Ljava/lang/Object;

    .line 4625
    return-object p0
.end method

.method public b()Lcom/sec/a/a/a/l;
    .locals 2

    .prologue
    .line 4418
    invoke-static {}, Lcom/sec/a/a/a/l;->h()Lcom/sec/a/a/a/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/a/a/a/l;->e()Lcom/sec/a/a/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/a/a/a/l;->a(Lcom/sec/a/a/a/i;)Lcom/sec/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/sec/a/a/a/l;
    .locals 1

    .prologue
    .line 4705
    iget v0, p0, Lcom/sec/a/a/a/l;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/sec/a/a/a/l;->a:I

    .line 4706
    iput p1, p0, Lcom/sec/a/a/a/l;->e:I

    .line 4708
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/sec/a/a/a/l;
    .locals 1

    .prologue
    .line 4655
    if-nez p1, :cond_0

    .line 4656
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4658
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/l;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sec/a/a/a/l;->a:I

    .line 4659
    iput-object p1, p0, Lcom/sec/a/a/a/l;->c:Ljava/lang/Object;

    .line 4661
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4377
    invoke-virtual {p0}, Lcom/sec/a/a/a/l;->d()Lcom/sec/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4377
    invoke-virtual {p0}, Lcom/sec/a/a/a/l;->e()Lcom/sec/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sec/a/a/a/i;
    .locals 1

    .prologue
    .line 4422
    invoke-static {}, Lcom/sec/a/a/a/i;->a()Lcom/sec/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/sec/a/a/a/l;
    .locals 1

    .prologue
    .line 4855
    iget v0, p0, Lcom/sec/a/a/a/l;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/sec/a/a/a/l;->a:I

    .line 4856
    iput p1, p0, Lcom/sec/a/a/a/l;->j:I

    .line 4858
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/sec/a/a/a/l;
    .locals 1

    .prologue
    .line 4733
    if-nez p1, :cond_0

    .line 4734
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4736
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/l;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/sec/a/a/a/l;->a:I

    .line 4737
    iput-object p1, p0, Lcom/sec/a/a/a/l;->f:Ljava/lang/Object;

    .line 4739
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 4377
    invoke-virtual {p0}, Lcom/sec/a/a/a/l;->a()Lcom/sec/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4377
    invoke-virtual {p0}, Lcom/sec/a/a/a/l;->a()Lcom/sec/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4377
    invoke-virtual {p0}, Lcom/sec/a/a/a/l;->b()Lcom/sec/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 4377
    invoke-virtual {p0}, Lcom/sec/a/a/a/l;->b()Lcom/sec/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4377
    invoke-virtual {p0}, Lcom/sec/a/a/a/l;->b()Lcom/sec/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4377
    invoke-virtual {p0}, Lcom/sec/a/a/a/l;->b()Lcom/sec/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/sec/a/a/a/i;
    .locals 2

    .prologue
    .line 4426
    invoke-virtual {p0}, Lcom/sec/a/a/a/l;->e()Lcom/sec/a/a/a/i;

    move-result-object v0

    .line 4427
    invoke-virtual {v0}, Lcom/sec/a/a/a/i;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4428
    invoke-static {v0}, Lcom/sec/a/a/a/l;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4430
    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/sec/a/a/a/l;
    .locals 1

    .prologue
    .line 4769
    if-nez p1, :cond_0

    .line 4770
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4772
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/l;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/sec/a/a/a/l;->a:I

    .line 4773
    iput-object p1, p0, Lcom/sec/a/a/a/l;->g:Ljava/lang/Object;

    .line 4775
    return-object p0
.end method

.method public e()Lcom/sec/a/a/a/i;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 4444
    new-instance v2, Lcom/sec/a/a/a/i;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/sec/a/a/a/i;-><init>(Lcom/sec/a/a/a/l;Lcom/sec/a/a/a/ac;)V

    .line 4445
    iget v3, p0, Lcom/sec/a/a/a/l;->a:I

    .line 4446
    const/4 v1, 0x0

    .line 4447
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_9

    .line 4450
    :goto_0
    iget-object v1, p0, Lcom/sec/a/a/a/l;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/a/a/a/i;->a(Lcom/sec/a/a/a/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4451
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 4452
    or-int/lit8 v0, v0, 0x2

    .line 4454
    :cond_0
    iget-object v1, p0, Lcom/sec/a/a/a/l;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/a/a/a/i;->b(Lcom/sec/a/a/a/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4455
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 4456
    or-int/lit8 v0, v0, 0x4

    .line 4458
    :cond_1
    iget v1, p0, Lcom/sec/a/a/a/l;->d:I

    invoke-static {v2, v1}, Lcom/sec/a/a/a/i;->a(Lcom/sec/a/a/a/i;I)I

    .line 4459
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 4460
    or-int/lit8 v0, v0, 0x8

    .line 4462
    :cond_2
    iget v1, p0, Lcom/sec/a/a/a/l;->e:I

    invoke-static {v2, v1}, Lcom/sec/a/a/a/i;->b(Lcom/sec/a/a/a/i;I)I

    .line 4463
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 4464
    or-int/lit8 v0, v0, 0x10

    .line 4466
    :cond_3
    iget-object v1, p0, Lcom/sec/a/a/a/l;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/a/a/a/i;->c(Lcom/sec/a/a/a/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4467
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 4468
    or-int/lit8 v0, v0, 0x20

    .line 4470
    :cond_4
    iget-object v1, p0, Lcom/sec/a/a/a/l;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/a/a/a/i;->d(Lcom/sec/a/a/a/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4471
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 4472
    or-int/lit8 v0, v0, 0x40

    .line 4474
    :cond_5
    iget-object v1, p0, Lcom/sec/a/a/a/l;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/a/a/a/i;->e(Lcom/sec/a/a/a/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4475
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 4476
    or-int/lit16 v0, v0, 0x80

    .line 4478
    :cond_6
    iget-wide v4, p0, Lcom/sec/a/a/a/l;->i:J

    invoke-static {v2, v4, v5}, Lcom/sec/a/a/a/i;->a(Lcom/sec/a/a/a/i;J)J

    .line 4479
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 4480
    or-int/lit16 v0, v0, 0x100

    .line 4482
    :cond_7
    iget v1, p0, Lcom/sec/a/a/a/l;->j:I

    invoke-static {v2, v1}, Lcom/sec/a/a/a/i;->c(Lcom/sec/a/a/a/i;I)I

    .line 4483
    and-int/lit16 v1, v3, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_8

    .line 4484
    or-int/lit16 v0, v0, 0x200

    .line 4486
    :cond_8
    iget-object v1, p0, Lcom/sec/a/a/a/l;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/sec/a/a/a/i;->f(Lcom/sec/a/a/a/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4487
    invoke-static {v2, v0}, Lcom/sec/a/a/a/i;->d(Lcom/sec/a/a/a/i;I)I

    .line 4488
    return-object v2

    :cond_9
    move v0, v1

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Lcom/sec/a/a/a/l;
    .locals 1

    .prologue
    .line 4805
    if-nez p1, :cond_0

    .line 4806
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4808
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/l;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/sec/a/a/a/l;->a:I

    .line 4809
    iput-object p1, p0, Lcom/sec/a/a/a/l;->h:Ljava/lang/Object;

    .line 4811
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/sec/a/a/a/l;
    .locals 1

    .prologue
    .line 4883
    if-nez p1, :cond_0

    .line 4884
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4886
    :cond_0
    iget v0, p0, Lcom/sec/a/a/a/l;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/sec/a/a/a/l;->a:I

    .line 4887
    iput-object p1, p0, Lcom/sec/a/a/a/l;->k:Ljava/lang/Object;

    .line 4889
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 4377
    invoke-virtual {p0}, Lcom/sec/a/a/a/l;->c()Lcom/sec/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4377
    invoke-virtual {p0}, Lcom/sec/a/a/a/l;->c()Lcom/sec/a/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4527
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4377
    invoke-virtual {p0, p1, p2}, Lcom/sec/a/a/a/l;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 4377
    check-cast p1, Lcom/sec/a/a/a/i;

    invoke-virtual {p0, p1}, Lcom/sec/a/a/a/l;->a(Lcom/sec/a/a/a/i;)Lcom/sec/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4377
    invoke-virtual {p0, p1, p2}, Lcom/sec/a/a/a/l;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sec/a/a/a/l;

    move-result-object v0

    return-object v0
.end method
