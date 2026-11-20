.class public final enum Lcom/sec/chaton/d/j;
.super Ljava/lang/Enum;
.source "ChatONContract.java"


# static fields
.field public static final enum a:Lcom/sec/chaton/d/j;

.field public static final enum b:Lcom/sec/chaton/d/j;

.field public static final enum c:Lcom/sec/chaton/d/j;

.field public static final enum d:Lcom/sec/chaton/d/j;

.field public static final enum e:Lcom/sec/chaton/d/j;

.field private static final synthetic g:[Lcom/sec/chaton/d/j;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 556
    new-instance v0, Lcom/sec/chaton/d/j;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/sec/chaton/d/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/d/j;->a:Lcom/sec/chaton/d/j;

    .line 557
    new-instance v0, Lcom/sec/chaton/d/j;

    const-string v1, "ONETOONE"

    invoke-direct {v0, v1, v4, v3}, Lcom/sec/chaton/d/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    .line 558
    new-instance v0, Lcom/sec/chaton/d/j;

    const-string v1, "GROUPCHAT"

    invoke-direct {v0, v1, v5, v4}, Lcom/sec/chaton/d/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    .line 559
    new-instance v0, Lcom/sec/chaton/d/j;

    const-string v1, "BROADCAST"

    invoke-direct {v0, v1, v6, v5}, Lcom/sec/chaton/d/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    .line 560
    new-instance v0, Lcom/sec/chaton/d/j;

    const-string v1, "WEB_AUTH"

    const/16 v2, 0x270f

    invoke-direct {v0, v1, v7, v2}, Lcom/sec/chaton/d/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/chaton/d/j;->e:Lcom/sec/chaton/d/j;

    .line 555
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sec/chaton/d/j;

    sget-object v1, Lcom/sec/chaton/d/j;->a:Lcom/sec/chaton/d/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sec/chaton/d/j;->e:Lcom/sec/chaton/d/j;

    aput-object v1, v0, v7

    sput-object v0, Lcom/sec/chaton/d/j;->g:[Lcom/sec/chaton/d/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 564
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 565
    iput p3, p0, Lcom/sec/chaton/d/j;->f:I

    .line 566
    return-void
.end method

.method public static a(I)Lcom/sec/chaton/d/j;
    .locals 1

    .prologue
    .line 573
    sparse-switch p0, :sswitch_data_0

    .line 579
    sget-object v0, Lcom/sec/chaton/d/j;->a:Lcom/sec/chaton/d/j;

    :goto_0
    return-object v0

    .line 574
    :sswitch_0
    sget-object v0, Lcom/sec/chaton/d/j;->b:Lcom/sec/chaton/d/j;

    goto :goto_0

    .line 575
    :sswitch_1
    sget-object v0, Lcom/sec/chaton/d/j;->c:Lcom/sec/chaton/d/j;

    goto :goto_0

    .line 576
    :sswitch_2
    sget-object v0, Lcom/sec/chaton/d/j;->d:Lcom/sec/chaton/d/j;

    goto :goto_0

    .line 577
    :sswitch_3
    sget-object v0, Lcom/sec/chaton/d/j;->e:Lcom/sec/chaton/d/j;

    goto :goto_0

    .line 573
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x270f -> :sswitch_3
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/chaton/d/j;
    .locals 1

    .prologue
    .line 555
    const-class v0, Lcom/sec/chaton/d/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/d/j;

    return-object v0
.end method

.method public static values()[Lcom/sec/chaton/d/j;
    .locals 1

    .prologue
    .line 555
    sget-object v0, Lcom/sec/chaton/d/j;->g:[Lcom/sec/chaton/d/j;

    invoke-virtual {v0}, [Lcom/sec/chaton/d/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/chaton/d/j;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 569
    iget v0, p0, Lcom/sec/chaton/d/j;->f:I

    return v0
.end method
