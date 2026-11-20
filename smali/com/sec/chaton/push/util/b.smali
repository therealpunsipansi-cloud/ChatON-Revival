.class public final enum Lcom/sec/chaton/push/util/b;
.super Ljava/lang/Enum;
.source "NetworkUtil.java"


# static fields
.field public static final enum a:Lcom/sec/chaton/push/util/b;

.field public static final enum b:Lcom/sec/chaton/push/util/b;

.field public static final enum c:Lcom/sec/chaton/push/util/b;

.field public static final enum d:Lcom/sec/chaton/push/util/b;

.field private static final synthetic e:[Lcom/sec/chaton/push/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/sec/chaton/push/util/b;

    const-string v1, "NoActive"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/push/util/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/push/util/b;->a:Lcom/sec/chaton/push/util/b;

    .line 23
    new-instance v0, Lcom/sec/chaton/push/util/b;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v3}, Lcom/sec/chaton/push/util/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/push/util/b;->b:Lcom/sec/chaton/push/util/b;

    .line 24
    new-instance v0, Lcom/sec/chaton/push/util/b;

    const-string v1, "Mobile"

    invoke-direct {v0, v1, v4}, Lcom/sec/chaton/push/util/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/push/util/b;->c:Lcom/sec/chaton/push/util/b;

    .line 25
    new-instance v0, Lcom/sec/chaton/push/util/b;

    const-string v1, "ETC"

    invoke-direct {v0, v1, v5}, Lcom/sec/chaton/push/util/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/push/util/b;->d:Lcom/sec/chaton/push/util/b;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/chaton/push/util/b;

    sget-object v1, Lcom/sec/chaton/push/util/b;->a:Lcom/sec/chaton/push/util/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/chaton/push/util/b;->b:Lcom/sec/chaton/push/util/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/chaton/push/util/b;->c:Lcom/sec/chaton/push/util/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/chaton/push/util/b;->d:Lcom/sec/chaton/push/util/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sec/chaton/push/util/b;->e:[Lcom/sec/chaton/push/util/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/sec/chaton/push/util/b;
    .locals 1

    .prologue
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 49
    sget-object v0, Lcom/sec/chaton/push/util/b;->d:Lcom/sec/chaton/push/util/b;

    :goto_0
    return-object v0

    .line 35
    :pswitch_0
    sget-object v0, Lcom/sec/chaton/push/util/b;->a:Lcom/sec/chaton/push/util/b;

    goto :goto_0

    .line 39
    :pswitch_1
    sget-object v0, Lcom/sec/chaton/push/util/b;->b:Lcom/sec/chaton/push/util/b;

    goto :goto_0

    .line 46
    :pswitch_2
    sget-object v0, Lcom/sec/chaton/push/util/b;->c:Lcom/sec/chaton/push/util/b;

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/chaton/push/util/b;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/sec/chaton/push/util/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/push/util/b;

    return-object v0
.end method

.method public static values()[Lcom/sec/chaton/push/util/b;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/sec/chaton/push/util/b;->e:[Lcom/sec/chaton/push/util/b;

    invoke-virtual {v0}, [Lcom/sec/chaton/push/util/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/chaton/push/util/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
