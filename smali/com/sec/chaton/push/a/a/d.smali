.class final enum Lcom/sec/chaton/push/a/a/d;
.super Ljava/lang/Enum;
.source "MessageDecoder.java"


# static fields
.field public static final enum a:Lcom/sec/chaton/push/a/a/d;

.field public static final enum b:Lcom/sec/chaton/push/a/a/d;

.field public static final enum c:Lcom/sec/chaton/push/a/a/d;

.field public static final enum d:Lcom/sec/chaton/push/a/a/d;

.field private static final synthetic e:[Lcom/sec/chaton/push/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/sec/chaton/push/a/a/d;

    const-string v1, "READ_RESERVED"

    invoke-direct {v0, v1, v2}, Lcom/sec/chaton/push/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/push/a/a/d;->a:Lcom/sec/chaton/push/a/a/d;

    new-instance v0, Lcom/sec/chaton/push/a/a/d;

    const-string v1, "READ_TYPE"

    invoke-direct {v0, v1, v3}, Lcom/sec/chaton/push/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/push/a/a/d;->b:Lcom/sec/chaton/push/a/a/d;

    new-instance v0, Lcom/sec/chaton/push/a/a/d;

    const-string v1, "READ_LENGTH"

    invoke-direct {v0, v1, v4}, Lcom/sec/chaton/push/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/push/a/a/d;->c:Lcom/sec/chaton/push/a/a/d;

    new-instance v0, Lcom/sec/chaton/push/a/a/d;

    const-string v1, "READ_BODY"

    invoke-direct {v0, v1, v5}, Lcom/sec/chaton/push/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/chaton/push/a/a/d;->d:Lcom/sec/chaton/push/a/a/d;

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sec/chaton/push/a/a/d;

    sget-object v1, Lcom/sec/chaton/push/a/a/d;->a:Lcom/sec/chaton/push/a/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/chaton/push/a/a/d;->b:Lcom/sec/chaton/push/a/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sec/chaton/push/a/a/d;->c:Lcom/sec/chaton/push/a/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sec/chaton/push/a/a/d;->d:Lcom/sec/chaton/push/a/a/d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sec/chaton/push/a/a/d;->e:[Lcom/sec/chaton/push/a/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/chaton/push/a/a/d;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/sec/chaton/push/a/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/chaton/push/a/a/d;

    return-object v0
.end method

.method public static values()[Lcom/sec/chaton/push/a/a/d;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/sec/chaton/push/a/a/d;->e:[Lcom/sec/chaton/push/a/a/d;

    invoke-virtual {v0}, [Lcom/sec/chaton/push/a/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/chaton/push/a/a/d;

    return-object v0
.end method
